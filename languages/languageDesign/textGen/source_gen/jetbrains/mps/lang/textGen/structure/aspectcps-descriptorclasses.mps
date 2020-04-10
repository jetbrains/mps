<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f74b9a7(checkpoints/jetbrains.mps.lang.textGen.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="h8lr" ref="r:60e7ad77-a9db-453a-a2df-fed6c145c654(jetbrains.mps.lang.textGen.plugin)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="5177162104569058199" name="jetbrains.mps.lang.resources.structure.HelpURL" flags="ng" index="1sEMCm">
        <property id="5177162104569058200" name="url" index="1sEMCp" />
        <reference id="4726480899534317252" name="baseURL" index="1fZFei" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
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
      <property role="TrG5h" value="props_AbstractAppendPart" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractTextGenDeclaration" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractTextGenParameter" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AppendOperation" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributedNodePart" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ClassConceptUnitContext" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CollectionAppendPart" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptTextGenDeclaration" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstantStringAppendPart" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ContextInstanceSpecification" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DecreaseDepthOperation" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EncodingDeclaration" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EncodingDeclarationBase" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EncodingLiteral" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtensionDeclaration" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FilePathQuery" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FilePathSpec" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FilenameFunction" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FoundErrorOperation" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerateTextDeclaration" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IncreaseDepthOperation" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IndentBufferOperation" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IndentPart" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InstancePerUnitContextObject" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LanguageTextGenDeclaration" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LayoutPart" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NewLineAppendPart" />
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeAppendPart" />
      <node concept="3uibUv" id="1z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeParameter" />
      <node concept="3uibUv" id="1_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OperationCall" />
      <node concept="3uibUv" id="1B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OperationDeclaration" />
      <node concept="3uibUv" id="1D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleTextGenOperation" />
      <node concept="3uibUv" id="1F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StubOperationDeclaration" />
      <node concept="3uibUv" id="1H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextUnitLayout" />
      <node concept="3uibUv" id="1J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnitContextDeclaration" />
      <node concept="3uibUv" id="1L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnitContextObject" />
      <node concept="3uibUv" id="1N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnitContextReference" />
      <node concept="3uibUv" id="1P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UtilityMethodCall" />
      <node concept="3uibUv" id="1R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UtilityMethodDeclaration" />
      <node concept="3uibUv" id="1T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WithIndentOperation" />
      <node concept="3uibUv" id="1V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1W" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="E" role="1B3o_S" />
    <node concept="2tJIrI" id="F" role="jymVt" />
    <node concept="3clFb_" id="G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1X" role="1B3o_S" />
      <node concept="37vLTG" id="1Y" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="23" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1Z" role="3clF47">
        <node concept="3cpWs8" id="24" role="3cqZAp">
          <node concept="3cpWsn" id="27" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="28" role="1tU5fm">
              <ref role="3uigEE" node="tT" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="29" role="33vP2m">
              <node concept="3uibUv" id="2a" role="10QFUM">
                <ref role="3uigEE" node="tT" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="2b" role="10QFUP">
                <node concept="37vLTw" id="2c" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2d" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="2e" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="25" role="3cqZAp">
          <node concept="2OqwBi" id="2f" role="3KbGdf">
            <node concept="37vLTw" id="2S" role="2Oq$k0">
              <ref role="3cqZAo" node="27" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2T" role="2OqNvi">
              <ref role="37wK5l" node="uK" resolve="internalIndex" />
              <node concept="37vLTw" id="2U" role="37wK5m">
                <ref role="3cqZAo" node="1Y" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="2V" role="3Kbo56">
              <node concept="3clFbJ" id="2X" role="3cqZAp">
                <node concept="3clFbS" id="2Z" role="3clFbx">
                  <node concept="3cpWs8" id="31" role="3cqZAp">
                    <node concept="3cpWsn" id="33" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="34" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="35" role="33vP2m">
                        <node concept="1pGfFk" id="36" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="37vLTI" id="37" role="3clFbG">
                      <node concept="2OqwBi" id="38" role="37vLTx">
                        <node concept="37vLTw" id="3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="33" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="39" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractAppendPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="30" role="3clFbw">
                  <node concept="10Nm6u" id="3c" role="3uHU7w" />
                  <node concept="37vLTw" id="3d" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractAppendPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="37vLTw" id="3e" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2W" role="3Kbmr1">
              <ref role="3cqZAo" node="mX" resolve="AbstractAppendPart" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="3f" role="3Kbo56">
              <node concept="3clFbJ" id="3h" role="3cqZAp">
                <node concept="3clFbS" id="3j" role="3clFbx">
                  <node concept="3cpWs8" id="3l" role="3cqZAp">
                    <node concept="3cpWsn" id="3n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3p" role="33vP2m">
                        <node concept="1pGfFk" id="3q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3m" role="3cqZAp">
                    <node concept="37vLTI" id="3r" role="3clFbG">
                      <node concept="2OqwBi" id="3s" role="37vLTx">
                        <node concept="37vLTw" id="3u" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3t" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AbstractTextGenDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3k" role="3clFbw">
                  <node concept="10Nm6u" id="3w" role="3uHU7w" />
                  <node concept="37vLTw" id="3x" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AbstractTextGenDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="37vLTw" id="3y" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AbstractTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3g" role="3Kbmr1">
              <ref role="3cqZAo" node="mY" resolve="AbstractTextGenDeclaration" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="3z" role="3Kbo56">
              <node concept="3clFbJ" id="3_" role="3cqZAp">
                <node concept="3clFbS" id="3B" role="3clFbx">
                  <node concept="3cpWs8" id="3D" role="3cqZAp">
                    <node concept="3cpWsn" id="3F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3H" role="33vP2m">
                        <node concept="1pGfFk" id="3I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3E" role="3cqZAp">
                    <node concept="37vLTI" id="3J" role="3clFbG">
                      <node concept="2OqwBi" id="3K" role="37vLTx">
                        <node concept="37vLTw" id="3M" role="2Oq$k0">
                          <ref role="3cqZAo" node="3F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3L" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AbstractTextGenParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3C" role="3clFbw">
                  <node concept="10Nm6u" id="3O" role="3uHU7w" />
                  <node concept="37vLTw" id="3P" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AbstractTextGenParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3A" role="3cqZAp">
                <node concept="37vLTw" id="3Q" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AbstractTextGenParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3$" role="3Kbmr1">
              <ref role="3cqZAo" node="mZ" resolve="AbstractTextGenParameter" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="3R" role="3Kbo56">
              <node concept="3clFbJ" id="3T" role="3cqZAp">
                <node concept="3clFbS" id="3V" role="3clFbx">
                  <node concept="3cpWs8" id="3X" role="3cqZAp">
                    <node concept="3cpWsn" id="40" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="41" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="42" role="33vP2m">
                        <node concept="1pGfFk" id="43" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Y" role="3cqZAp">
                    <node concept="2OqwBi" id="44" role="3clFbG">
                      <node concept="37vLTw" id="45" role="2Oq$k0">
                        <ref role="3cqZAo" node="40" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="46" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="47" role="37wK5m">
                          <property role="Xl_RC" value="append" />
                          <node concept="cd27G" id="49" role="lGtFl">
                            <node concept="3u3nmq" id="4a" role="cd27D">
                              <property role="3u3nmv" value="1237306079178" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="48" role="lGtFl">
                          <node concept="3u3nmq" id="4b" role="cd27D">
                            <property role="3u3nmv" value="1237306079178" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Z" role="3cqZAp">
                    <node concept="37vLTI" id="4c" role="3clFbG">
                      <node concept="2OqwBi" id="4d" role="37vLTx">
                        <node concept="37vLTw" id="4f" role="2Oq$k0">
                          <ref role="3cqZAo" node="40" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4e" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_AppendOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3W" role="3clFbw">
                  <node concept="10Nm6u" id="4h" role="3uHU7w" />
                  <node concept="37vLTw" id="4i" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AppendOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3U" role="3cqZAp">
                <node concept="37vLTw" id="4j" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AppendOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3S" role="3Kbmr1">
              <ref role="3cqZAo" node="n0" resolve="AppendOperation" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="4k" role="3Kbo56">
              <node concept="3clFbJ" id="4m" role="3cqZAp">
                <node concept="3clFbS" id="4o" role="3clFbx">
                  <node concept="3cpWs8" id="4q" role="3cqZAp">
                    <node concept="3cpWsn" id="4u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4w" role="33vP2m">
                        <node concept="1pGfFk" id="4x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4r" role="3cqZAp">
                    <node concept="2OqwBi" id="4y" role="3clFbG">
                      <node concept="37vLTw" id="4z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4_" role="37wK5m">
                          <property role="Xl_RC" value="next attribute or parent node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4s" role="3cqZAp">
                    <node concept="2OqwBi" id="4A" role="3clFbG">
                      <node concept="37vLTw" id="4B" role="2Oq$k0">
                        <ref role="3cqZAo" node="4u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4D" role="37wK5m">
                          <property role="Xl_RC" value="${ attributed node }$" />
                          <node concept="cd27G" id="4F" role="lGtFl">
                            <node concept="3u3nmq" id="4G" role="cd27D">
                              <property role="3u3nmv" value="8937790975493363649" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4E" role="lGtFl">
                          <node concept="3u3nmq" id="4H" role="cd27D">
                            <property role="3u3nmv" value="8937790975493363649" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4t" role="3cqZAp">
                    <node concept="37vLTI" id="4I" role="3clFbG">
                      <node concept="2OqwBi" id="4J" role="37vLTx">
                        <node concept="37vLTw" id="4L" role="2Oq$k0">
                          <ref role="3cqZAo" node="4u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4K" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_AttributedNodePart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4p" role="3clFbw">
                  <node concept="10Nm6u" id="4N" role="3uHU7w" />
                  <node concept="37vLTw" id="4O" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_AttributedNodePart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="37vLTw" id="4P" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_AttributedNodePart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4l" role="3Kbmr1">
              <ref role="3cqZAo" node="n1" resolve="AttributedNodePart" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
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
                          <property role="Xl_RC" value="Instantiate a class as unit context object" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="5b" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                          <node concept="cd27G" id="5j" role="lGtFl">
                            <node concept="3u3nmq" id="5k" role="cd27D">
                              <property role="3u3nmv" value="3996543181682151539" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="5c" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                          <node concept="cd27G" id="5l" role="lGtFl">
                            <node concept="3u3nmq" id="5m" role="cd27D">
                              <property role="3u3nmv" value="3996543181682151539" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="5d" role="37wK5m">
                          <property role="1adDun" value="0x377692d961ac9073L" />
                          <node concept="cd27G" id="5n" role="lGtFl">
                            <node concept="3u3nmq" id="5o" role="cd27D">
                              <property role="3u3nmv" value="3996543181682151539" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="5e" role="37wK5m">
                          <property role="1adDun" value="0x377692d961ac9076L" />
                          <node concept="cd27G" id="5p" role="lGtFl">
                            <node concept="3u3nmq" id="5q" role="cd27D">
                              <property role="3u3nmv" value="3996543181682151539" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5f" role="37wK5m">
                          <property role="Xl_RC" value="classifier" />
                          <node concept="cd27G" id="5r" role="lGtFl">
                            <node concept="3u3nmq" id="5s" role="cd27D">
                              <property role="3u3nmv" value="3996543181682151539" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5g" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="5t" role="lGtFl">
                            <node concept="3u3nmq" id="5u" role="cd27D">
                              <property role="3u3nmv" value="3996543181682151539" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5h" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="5v" role="lGtFl">
                            <node concept="3u3nmq" id="5w" role="cd27D">
                              <property role="3u3nmv" value="3996543181682151539" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5i" role="lGtFl">
                          <node concept="3u3nmq" id="5x" role="cd27D">
                            <property role="3u3nmv" value="3996543181682151539" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="37vLTI" id="5y" role="3clFbG">
                      <node concept="2OqwBi" id="5z" role="37vLTx">
                        <node concept="37vLTw" id="5_" role="2Oq$k0">
                          <ref role="3cqZAo" node="50" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5$" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ClassConceptUnitContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4V" role="3clFbw">
                  <node concept="10Nm6u" id="5B" role="3uHU7w" />
                  <node concept="37vLTw" id="5C" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ClassConceptUnitContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4T" role="3cqZAp">
                <node concept="37vLTw" id="5D" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ClassConceptUnitContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4R" role="3Kbmr1">
              <ref role="3cqZAo" node="n2" resolve="ClassConceptUnitContext" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="5E" role="3Kbo56">
              <node concept="3clFbJ" id="5G" role="3cqZAp">
                <node concept="3clFbS" id="5I" role="3clFbx">
                  <node concept="3cpWs8" id="5K" role="3cqZAp">
                    <node concept="3cpWsn" id="5O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5Q" role="33vP2m">
                        <node concept="1pGfFk" id="5R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5L" role="3cqZAp">
                    <node concept="2OqwBi" id="5S" role="3clFbG">
                      <node concept="37vLTw" id="5T" role="2Oq$k0">
                        <ref role="3cqZAo" node="5O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5V" role="37wK5m">
                          <property role="Xl_RC" value="collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5M" role="3cqZAp">
                    <node concept="2OqwBi" id="5W" role="3clFbG">
                      <node concept="37vLTw" id="5X" role="2Oq$k0">
                        <ref role="3cqZAo" node="5O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5Z" role="37wK5m">
                          <property role="Xl_RC" value="$list{" />
                          <node concept="cd27G" id="61" role="lGtFl">
                            <node concept="3u3nmq" id="62" role="cd27D">
                              <property role="3u3nmv" value="1237305491868" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="60" role="lGtFl">
                          <node concept="3u3nmq" id="63" role="cd27D">
                            <property role="3u3nmv" value="1237305491868" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5N" role="3cqZAp">
                    <node concept="37vLTI" id="64" role="3clFbG">
                      <node concept="2OqwBi" id="65" role="37vLTx">
                        <node concept="37vLTw" id="67" role="2Oq$k0">
                          <ref role="3cqZAo" node="5O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="68" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="66" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_CollectionAppendPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5J" role="3clFbw">
                  <node concept="10Nm6u" id="69" role="3uHU7w" />
                  <node concept="37vLTw" id="6a" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_CollectionAppendPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5H" role="3cqZAp">
                <node concept="37vLTw" id="6b" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_CollectionAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5F" role="3Kbmr1">
              <ref role="3cqZAo" node="n3" resolve="CollectionAppendPart" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="6c" role="3Kbo56">
              <node concept="3clFbJ" id="6e" role="3cqZAp">
                <node concept="3clFbS" id="6g" role="3clFbx">
                  <node concept="3cpWs8" id="6i" role="3cqZAp">
                    <node concept="3cpWsn" id="6n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6p" role="33vP2m">
                        <node concept="1pGfFk" id="6q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6j" role="3cqZAp">
                    <node concept="2OqwBi" id="6r" role="3clFbG">
                      <node concept="37vLTw" id="6s" role="2Oq$k0">
                        <ref role="3cqZAo" node="6n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="6u" role="lGtFl">
                          <node concept="3u3nmq" id="6v" role="cd27D">
                            <property role="3u3nmv" value="1233670071145" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6k" role="3cqZAp">
                    <node concept="2OqwBi" id="6w" role="3clFbG">
                      <node concept="37vLTw" id="6x" role="2Oq$k0">
                        <ref role="3cqZAo" node="6n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.helpUrl(java.lang.String)" resolve="helpUrl" />
                        <node concept="1sEMCm" id="6z" role="37wK5m">
                          <property role="1sEMCp" value="textgen.html" />
                          <ref role="1fZFei" to="h8lr:46nPloez0vX" resolve="HelpCenterDocUrl" />
                          <node concept="cd27G" id="6$" role="lGtFl">
                            <node concept="3u3nmq" id="6_" role="cd27D">
                              <property role="3u3nmv" value="6354210107034397076" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6l" role="3cqZAp">
                    <node concept="2OqwBi" id="6A" role="3clFbG">
                      <node concept="37vLTw" id="6B" role="2Oq$k0">
                        <ref role="3cqZAo" node="6n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="6D" role="37wK5m">
                          <node concept="1QGGSu" id="6E" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/textGen.png" />
                            <node concept="cd27G" id="6F" role="lGtFl">
                              <node concept="3u3nmq" id="6G" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517203" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6m" role="3cqZAp">
                    <node concept="37vLTI" id="6H" role="3clFbG">
                      <node concept="2OqwBi" id="6I" role="37vLTx">
                        <node concept="37vLTw" id="6K" role="2Oq$k0">
                          <ref role="3cqZAo" node="6n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6J" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ConceptTextGenDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6h" role="3clFbw">
                  <node concept="10Nm6u" id="6M" role="3uHU7w" />
                  <node concept="37vLTw" id="6N" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ConceptTextGenDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6f" role="3cqZAp">
                <node concept="37vLTw" id="6O" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ConceptTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6d" role="3Kbmr1">
              <ref role="3cqZAo" node="n4" resolve="ConceptTextGenDeclaration" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="6P" role="3Kbo56">
              <node concept="3clFbJ" id="6R" role="3cqZAp">
                <node concept="3clFbS" id="6T" role="3clFbx">
                  <node concept="3cpWs8" id="6V" role="3cqZAp">
                    <node concept="3cpWsn" id="6Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="70" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="71" role="33vP2m">
                        <node concept="1pGfFk" id="72" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6W" role="3cqZAp">
                    <node concept="2OqwBi" id="73" role="3clFbG">
                      <node concept="37vLTw" id="74" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="75" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="76" role="37wK5m">
                          <property role="Xl_RC" value="constant string" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6X" role="3cqZAp">
                    <node concept="2OqwBi" id="77" role="3clFbG">
                      <node concept="37vLTw" id="78" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="79" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7a" role="37wK5m">
                          <property role="Xl_RC" value="constant" />
                          <node concept="cd27G" id="7c" role="lGtFl">
                            <node concept="3u3nmq" id="7d" role="cd27D">
                              <property role="3u3nmv" value="1237305557638" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7b" role="lGtFl">
                          <node concept="3u3nmq" id="7e" role="cd27D">
                            <property role="3u3nmv" value="1237305557638" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Y" role="3cqZAp">
                    <node concept="37vLTI" id="7f" role="3clFbG">
                      <node concept="2OqwBi" id="7g" role="37vLTx">
                        <node concept="37vLTw" id="7i" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7h" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ConstantStringAppendPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6U" role="3clFbw">
                  <node concept="10Nm6u" id="7k" role="3uHU7w" />
                  <node concept="37vLTw" id="7l" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ConstantStringAppendPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6S" role="3cqZAp">
                <node concept="37vLTw" id="7m" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ConstantStringAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6Q" role="3Kbmr1">
              <ref role="3cqZAo" node="n5" resolve="ConstantStringAppendPart" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="7n" role="3Kbo56">
              <node concept="3clFbJ" id="7p" role="3cqZAp">
                <node concept="3clFbS" id="7r" role="3clFbx">
                  <node concept="3cpWs8" id="7t" role="3cqZAp">
                    <node concept="3cpWsn" id="7v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7x" role="33vP2m">
                        <node concept="1pGfFk" id="7y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7u" role="3cqZAp">
                    <node concept="37vLTI" id="7z" role="3clFbG">
                      <node concept="2OqwBi" id="7$" role="37vLTx">
                        <node concept="37vLTw" id="7A" role="2Oq$k0">
                          <ref role="3cqZAo" node="7v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7_" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ContextInstanceSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7s" role="3clFbw">
                  <node concept="10Nm6u" id="7C" role="3uHU7w" />
                  <node concept="37vLTw" id="7D" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ContextInstanceSpecification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7q" role="3cqZAp">
                <node concept="37vLTw" id="7E" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ContextInstanceSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7o" role="3Kbmr1">
              <ref role="3cqZAo" node="n6" resolve="ContextInstanceSpecification" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="7F" role="3Kbo56">
              <node concept="3clFbJ" id="7H" role="3cqZAp">
                <node concept="3clFbS" id="7J" role="3clFbx">
                  <node concept="3cpWs8" id="7L" role="3cqZAp">
                    <node concept="3cpWsn" id="7O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7Q" role="33vP2m">
                        <node concept="1pGfFk" id="7R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7M" role="3cqZAp">
                    <node concept="2OqwBi" id="7S" role="3clFbG">
                      <node concept="37vLTw" id="7T" role="2Oq$k0">
                        <ref role="3cqZAo" node="7O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7V" role="37wK5m">
                          <property role="Xl_RC" value="decrease depth" />
                          <node concept="cd27G" id="7X" role="lGtFl">
                            <node concept="3u3nmq" id="7Y" role="cd27D">
                              <property role="3u3nmv" value="1233752780875" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7W" role="lGtFl">
                          <node concept="3u3nmq" id="7Z" role="cd27D">
                            <property role="3u3nmv" value="1233752780875" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7N" role="3cqZAp">
                    <node concept="37vLTI" id="80" role="3clFbG">
                      <node concept="2OqwBi" id="81" role="37vLTx">
                        <node concept="37vLTw" id="83" role="2Oq$k0">
                          <ref role="3cqZAo" node="7O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="84" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="82" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_DecreaseDepthOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7K" role="3clFbw">
                  <node concept="10Nm6u" id="85" role="3uHU7w" />
                  <node concept="37vLTw" id="86" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_DecreaseDepthOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7I" role="3cqZAp">
                <node concept="37vLTw" id="87" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_DecreaseDepthOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7G" role="3Kbmr1">
              <ref role="3cqZAo" node="n7" resolve="DecreaseDepthOperation" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="88" role="3Kbo56">
              <node concept="3clFbJ" id="8a" role="3cqZAp">
                <node concept="3clFbS" id="8c" role="3clFbx">
                  <node concept="3cpWs8" id="8e" role="3cqZAp">
                    <node concept="3cpWsn" id="8h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8j" role="33vP2m">
                        <node concept="1pGfFk" id="8k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8f" role="3cqZAp">
                    <node concept="2OqwBi" id="8l" role="3clFbG">
                      <node concept="37vLTw" id="8m" role="2Oq$k0">
                        <ref role="3cqZAo" node="8h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8o" role="37wK5m">
                          <property role="Xl_RC" value="encoding" />
                          <node concept="cd27G" id="8q" role="lGtFl">
                            <node concept="3u3nmq" id="8r" role="cd27D">
                              <property role="3u3nmv" value="1224137887853744019" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8p" role="lGtFl">
                          <node concept="3u3nmq" id="8s" role="cd27D">
                            <property role="3u3nmv" value="1224137887853744019" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8g" role="3cqZAp">
                    <node concept="37vLTI" id="8t" role="3clFbG">
                      <node concept="2OqwBi" id="8u" role="37vLTx">
                        <node concept="37vLTw" id="8w" role="2Oq$k0">
                          <ref role="3cqZAo" node="8h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8v" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_EncodingDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8d" role="3clFbw">
                  <node concept="10Nm6u" id="8y" role="3uHU7w" />
                  <node concept="37vLTw" id="8z" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_EncodingDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8b" role="3cqZAp">
                <node concept="37vLTw" id="8$" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_EncodingDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="89" role="3Kbmr1">
              <ref role="3cqZAo" node="n8" resolve="EncodingDeclaration" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="8_" role="3Kbo56">
              <node concept="3clFbJ" id="8B" role="3cqZAp">
                <node concept="3clFbS" id="8D" role="3clFbx">
                  <node concept="3cpWs8" id="8F" role="3cqZAp">
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
                  <node concept="3clFbF" id="8G" role="3cqZAp">
                    <node concept="37vLTI" id="8L" role="3clFbG">
                      <node concept="2OqwBi" id="8M" role="37vLTx">
                        <node concept="37vLTw" id="8O" role="2Oq$k0">
                          <ref role="3cqZAo" node="8H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8N" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_EncodingDeclarationBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8E" role="3clFbw">
                  <node concept="10Nm6u" id="8Q" role="3uHU7w" />
                  <node concept="37vLTw" id="8R" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_EncodingDeclarationBase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8C" role="3cqZAp">
                <node concept="37vLTw" id="8S" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_EncodingDeclarationBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8A" role="3Kbmr1">
              <ref role="3cqZAo" node="n9" resolve="EncodingDeclarationBase" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3clFbS" id="8T" role="3Kbo56">
              <node concept="3clFbJ" id="8V" role="3cqZAp">
                <node concept="3clFbS" id="8X" role="3clFbx">
                  <node concept="3cpWs8" id="8Z" role="3cqZAp">
                    <node concept="3cpWsn" id="92" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="93" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="94" role="33vP2m">
                        <node concept="1pGfFk" id="95" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="90" role="3cqZAp">
                    <node concept="2OqwBi" id="96" role="3clFbG">
                      <node concept="37vLTw" id="97" role="2Oq$k0">
                        <ref role="3cqZAo" node="92" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="98" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="99" role="37wK5m">
                          <property role="Xl_RC" value="encoding literal" />
                          <node concept="cd27G" id="9b" role="lGtFl">
                            <node concept="3u3nmq" id="9c" role="cd27D">
                              <property role="3u3nmv" value="7166719696753421196" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9a" role="lGtFl">
                          <node concept="3u3nmq" id="9d" role="cd27D">
                            <property role="3u3nmv" value="7166719696753421196" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="91" role="3cqZAp">
                    <node concept="37vLTI" id="9e" role="3clFbG">
                      <node concept="2OqwBi" id="9f" role="37vLTx">
                        <node concept="37vLTw" id="9h" role="2Oq$k0">
                          <ref role="3cqZAo" node="92" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9g" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_EncodingLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8Y" role="3clFbw">
                  <node concept="10Nm6u" id="9j" role="3uHU7w" />
                  <node concept="37vLTw" id="9k" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_EncodingLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8W" role="3cqZAp">
                <node concept="37vLTw" id="9l" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_EncodingLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8U" role="3Kbmr1">
              <ref role="3cqZAo" node="na" resolve="EncodingLiteral" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="9m" role="3Kbo56">
              <node concept="3clFbJ" id="9o" role="3cqZAp">
                <node concept="3clFbS" id="9q" role="3clFbx">
                  <node concept="3cpWs8" id="9s" role="3cqZAp">
                    <node concept="3cpWsn" id="9v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9x" role="33vP2m">
                        <node concept="1pGfFk" id="9y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9t" role="3cqZAp">
                    <node concept="2OqwBi" id="9z" role="3clFbG">
                      <node concept="37vLTw" id="9$" role="2Oq$k0">
                        <ref role="3cqZAo" node="9v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9A" role="37wK5m">
                          <property role="Xl_RC" value="extension" />
                          <node concept="cd27G" id="9C" role="lGtFl">
                            <node concept="3u3nmq" id="9D" role="cd27D">
                              <property role="3u3nmv" value="8931911391946696733" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9B" role="lGtFl">
                          <node concept="3u3nmq" id="9E" role="cd27D">
                            <property role="3u3nmv" value="8931911391946696733" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9u" role="3cqZAp">
                    <node concept="37vLTI" id="9F" role="3clFbG">
                      <node concept="2OqwBi" id="9G" role="37vLTx">
                        <node concept="37vLTw" id="9I" role="2Oq$k0">
                          <ref role="3cqZAo" node="9v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9H" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_ExtensionDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9r" role="3clFbw">
                  <node concept="10Nm6u" id="9K" role="3uHU7w" />
                  <node concept="37vLTw" id="9L" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_ExtensionDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9p" role="3cqZAp">
                <node concept="37vLTw" id="9M" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_ExtensionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9n" role="3Kbmr1">
              <ref role="3cqZAo" node="nb" resolve="ExtensionDeclaration" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="9N" role="3Kbo56">
              <node concept="3clFbJ" id="9P" role="3cqZAp">
                <node concept="3clFbS" id="9R" role="3clFbx">
                  <node concept="3cpWs8" id="9T" role="3cqZAp">
                    <node concept="3cpWsn" id="9X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9Z" role="33vP2m">
                        <node concept="1pGfFk" id="a0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9U" role="3cqZAp">
                    <node concept="2OqwBi" id="a1" role="3clFbG">
                      <node concept="37vLTw" id="a2" role="2Oq$k0">
                        <ref role="3cqZAo" node="9X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="a4" role="37wK5m">
                          <property role="Xl_RC" value="path built with a custom BL code" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9V" role="3cqZAp">
                    <node concept="2OqwBi" id="a5" role="3clFbG">
                      <node concept="37vLTw" id="a6" role="2Oq$k0">
                        <ref role="3cqZAo" node="9X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a7" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="a8" role="37wK5m">
                          <property role="Xl_RC" value="FilePathQuery" />
                          <node concept="cd27G" id="aa" role="lGtFl">
                            <node concept="3u3nmq" id="ab" role="cd27D">
                              <property role="3u3nmv" value="7844911294523361055" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a9" role="lGtFl">
                          <node concept="3u3nmq" id="ac" role="cd27D">
                            <property role="3u3nmv" value="7844911294523361055" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9W" role="3cqZAp">
                    <node concept="37vLTI" id="ad" role="3clFbG">
                      <node concept="2OqwBi" id="ae" role="37vLTx">
                        <node concept="37vLTw" id="ag" role="2Oq$k0">
                          <ref role="3cqZAo" node="9X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ah" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="af" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_FilePathQuery" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9S" role="3clFbw">
                  <node concept="10Nm6u" id="ai" role="3uHU7w" />
                  <node concept="37vLTw" id="aj" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_FilePathQuery" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9Q" role="3cqZAp">
                <node concept="37vLTw" id="ak" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_FilePathQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9O" role="3Kbmr1">
              <ref role="3cqZAo" node="nc" resolve="FilePathQuery" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="al" role="3Kbo56">
              <node concept="3clFbJ" id="an" role="3cqZAp">
                <node concept="3clFbS" id="ap" role="3clFbx">
                  <node concept="3cpWs8" id="ar" role="3cqZAp">
                    <node concept="3cpWsn" id="at" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="au" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="av" role="33vP2m">
                        <node concept="1pGfFk" id="aw" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="as" role="3cqZAp">
                    <node concept="37vLTI" id="ax" role="3clFbG">
                      <node concept="2OqwBi" id="ay" role="37vLTx">
                        <node concept="37vLTw" id="a$" role="2Oq$k0">
                          <ref role="3cqZAo" node="at" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="az" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_FilePathSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aq" role="3clFbw">
                  <node concept="10Nm6u" id="aA" role="3uHU7w" />
                  <node concept="37vLTw" id="aB" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_FilePathSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ao" role="3cqZAp">
                <node concept="37vLTw" id="aC" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_FilePathSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="am" role="3Kbmr1">
              <ref role="3cqZAo" node="nd" resolve="FilePathSpec" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="aD" role="3Kbo56">
              <node concept="3clFbJ" id="aF" role="3cqZAp">
                <node concept="3clFbS" id="aH" role="3clFbx">
                  <node concept="3cpWs8" id="aJ" role="3cqZAp">
                    <node concept="3cpWsn" id="aN" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aP" role="33vP2m">
                        <node concept="1pGfFk" id="aQ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aK" role="3cqZAp">
                    <node concept="2OqwBi" id="aR" role="3clFbG">
                      <node concept="37vLTw" id="aS" role="2Oq$k0">
                        <ref role="3cqZAo" node="aN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="aU" role="37wK5m">
                          <property role="Xl_RC" value="name of output file" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aL" role="3cqZAp">
                    <node concept="2OqwBi" id="aV" role="3clFbG">
                      <node concept="37vLTw" id="aW" role="2Oq$k0">
                        <ref role="3cqZAo" node="aN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="aY" role="37wK5m">
                          <property role="Xl_RC" value="filename" />
                          <node concept="cd27G" id="b0" role="lGtFl">
                            <node concept="3u3nmq" id="b1" role="cd27D">
                              <property role="3u3nmv" value="45307784116571022" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aZ" role="lGtFl">
                          <node concept="3u3nmq" id="b2" role="cd27D">
                            <property role="3u3nmv" value="45307784116571022" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aM" role="3cqZAp">
                    <node concept="37vLTI" id="b3" role="3clFbG">
                      <node concept="2OqwBi" id="b4" role="37vLTx">
                        <node concept="37vLTw" id="b6" role="2Oq$k0">
                          <ref role="3cqZAo" node="aN" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b5" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_FilenameFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aI" role="3clFbw">
                  <node concept="10Nm6u" id="b8" role="3uHU7w" />
                  <node concept="37vLTw" id="b9" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_FilenameFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aG" role="3cqZAp">
                <node concept="37vLTw" id="ba" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_FilenameFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aE" role="3Kbmr1">
              <ref role="3cqZAo" node="ne" resolve="FilenameFunction" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="bb" role="3Kbo56">
              <node concept="3clFbJ" id="bd" role="3cqZAp">
                <node concept="3clFbS" id="bf" role="3clFbx">
                  <node concept="3cpWs8" id="bh" role="3cqZAp">
                    <node concept="3cpWsn" id="bl" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bn" role="33vP2m">
                        <node concept="1pGfFk" id="bo" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bi" role="3cqZAp">
                    <node concept="2OqwBi" id="bp" role="3clFbG">
                      <node concept="37vLTw" id="bq" role="2Oq$k0">
                        <ref role="3cqZAo" node="bl" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="br" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bs" role="37wK5m">
                          <property role="Xl_RC" value="textgen error" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bj" role="3cqZAp">
                    <node concept="2OqwBi" id="bt" role="3clFbG">
                      <node concept="37vLTw" id="bu" role="2Oq$k0">
                        <ref role="3cqZAo" node="bl" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bv" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bw" role="37wK5m">
                          <property role="Xl_RC" value="found error" />
                          <node concept="cd27G" id="by" role="lGtFl">
                            <node concept="3u3nmq" id="bz" role="cd27D">
                              <property role="3u3nmv" value="1234794705341" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bx" role="lGtFl">
                          <node concept="3u3nmq" id="b$" role="cd27D">
                            <property role="3u3nmv" value="1234794705341" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bk" role="3cqZAp">
                    <node concept="37vLTI" id="b_" role="3clFbG">
                      <node concept="2OqwBi" id="bA" role="37vLTx">
                        <node concept="37vLTw" id="bC" role="2Oq$k0">
                          <ref role="3cqZAo" node="bl" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bD" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bB" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_FoundErrorOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bg" role="3clFbw">
                  <node concept="10Nm6u" id="bE" role="3uHU7w" />
                  <node concept="37vLTw" id="bF" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_FoundErrorOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="be" role="3cqZAp">
                <node concept="37vLTw" id="bG" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_FoundErrorOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bc" role="3Kbmr1">
              <ref role="3cqZAo" node="nf" resolve="FoundErrorOperation" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="bH" role="3Kbo56">
              <node concept="3clFbJ" id="bJ" role="3cqZAp">
                <node concept="3clFbS" id="bL" role="3clFbx">
                  <node concept="3cpWs8" id="bN" role="3cqZAp">
                    <node concept="3cpWsn" id="bQ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bS" role="33vP2m">
                        <node concept="1pGfFk" id="bT" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bO" role="3cqZAp">
                    <node concept="2OqwBi" id="bU" role="3clFbG">
                      <node concept="37vLTw" id="bV" role="2Oq$k0">
                        <ref role="3cqZAo" node="bQ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bW" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bX" role="37wK5m">
                          <property role="Xl_RC" value="do generate text" />
                          <node concept="cd27G" id="bZ" role="lGtFl">
                            <node concept="3u3nmq" id="c0" role="cd27D">
                              <property role="3u3nmv" value="1233749247888" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bY" role="lGtFl">
                          <node concept="3u3nmq" id="c1" role="cd27D">
                            <property role="3u3nmv" value="1233749247888" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bP" role="3cqZAp">
                    <node concept="37vLTI" id="c2" role="3clFbG">
                      <node concept="2OqwBi" id="c3" role="37vLTx">
                        <node concept="37vLTw" id="c5" role="2Oq$k0">
                          <ref role="3cqZAo" node="bQ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c4" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_GenerateTextDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bM" role="3clFbw">
                  <node concept="10Nm6u" id="c7" role="3uHU7w" />
                  <node concept="37vLTw" id="c8" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_GenerateTextDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bK" role="3cqZAp">
                <node concept="37vLTw" id="c9" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_GenerateTextDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bI" role="3Kbmr1">
              <ref role="3cqZAo" node="ng" resolve="GenerateTextDeclaration" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3clFbS" id="ca" role="3Kbo56">
              <node concept="3clFbJ" id="cc" role="3cqZAp">
                <node concept="3clFbS" id="ce" role="3clFbx">
                  <node concept="3cpWs8" id="cg" role="3cqZAp">
                    <node concept="3cpWsn" id="cj" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ck" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cl" role="33vP2m">
                        <node concept="1pGfFk" id="cm" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ch" role="3cqZAp">
                    <node concept="2OqwBi" id="cn" role="3clFbG">
                      <node concept="37vLTw" id="co" role="2Oq$k0">
                        <ref role="3cqZAo" node="cj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cp" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cq" role="37wK5m">
                          <property role="Xl_RC" value="increase depth" />
                          <node concept="cd27G" id="cs" role="lGtFl">
                            <node concept="3u3nmq" id="ct" role="cd27D">
                              <property role="3u3nmv" value="1233752719417" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cr" role="lGtFl">
                          <node concept="3u3nmq" id="cu" role="cd27D">
                            <property role="3u3nmv" value="1233752719417" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ci" role="3cqZAp">
                    <node concept="37vLTI" id="cv" role="3clFbG">
                      <node concept="2OqwBi" id="cw" role="37vLTx">
                        <node concept="37vLTw" id="cy" role="2Oq$k0">
                          <ref role="3cqZAo" node="cj" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cz" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cx" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_IncreaseDepthOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cf" role="3clFbw">
                  <node concept="10Nm6u" id="c$" role="3uHU7w" />
                  <node concept="37vLTw" id="c_" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_IncreaseDepthOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cd" role="3cqZAp">
                <node concept="37vLTw" id="cA" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_IncreaseDepthOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cb" role="3Kbmr1">
              <ref role="3cqZAo" node="nh" resolve="IncreaseDepthOperation" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cR" role="37wK5m">
                          <property role="Xl_RC" value="indent buffer" />
                          <node concept="cd27G" id="cT" role="lGtFl">
                            <node concept="3u3nmq" id="cU" role="cd27D">
                              <property role="3u3nmv" value="1233920501193" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cS" role="lGtFl">
                          <node concept="3u3nmq" id="cV" role="cd27D">
                            <property role="3u3nmv" value="1233920501193" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cJ" role="3cqZAp">
                    <node concept="37vLTI" id="cW" role="3clFbG">
                      <node concept="2OqwBi" id="cX" role="37vLTx">
                        <node concept="37vLTw" id="cZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="cK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cY" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_IndentBufferOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cG" role="3clFbw">
                  <node concept="10Nm6u" id="d1" role="3uHU7w" />
                  <node concept="37vLTw" id="d2" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_IndentBufferOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cE" role="3cqZAp">
                <node concept="37vLTw" id="d3" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_IndentBufferOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cC" role="3Kbmr1">
              <ref role="3cqZAo" node="ni" resolve="IndentBufferOperation" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="d4" role="3Kbo56">
              <node concept="3clFbJ" id="d6" role="3cqZAp">
                <node concept="3clFbS" id="d8" role="3clFbx">
                  <node concept="3cpWs8" id="da" role="3cqZAp">
                    <node concept="3cpWsn" id="de" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="df" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dg" role="33vP2m">
                        <node concept="1pGfFk" id="dh" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="db" role="3cqZAp">
                    <node concept="2OqwBi" id="di" role="3clFbG">
                      <node concept="37vLTw" id="dj" role="2Oq$k0">
                        <ref role="3cqZAo" node="de" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dk" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dl" role="37wK5m">
                          <property role="Xl_RC" value="append indentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dc" role="3cqZAp">
                    <node concept="2OqwBi" id="dm" role="3clFbG">
                      <node concept="37vLTw" id="dn" role="2Oq$k0">
                        <ref role="3cqZAo" node="de" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="do" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dp" role="37wK5m">
                          <property role="Xl_RC" value="indent" />
                          <node concept="cd27G" id="dr" role="lGtFl">
                            <node concept="3u3nmq" id="ds" role="cd27D">
                              <property role="3u3nmv" value="4357423944233036906" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dq" role="lGtFl">
                          <node concept="3u3nmq" id="dt" role="cd27D">
                            <property role="3u3nmv" value="4357423944233036906" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dd" role="3cqZAp">
                    <node concept="37vLTI" id="du" role="3clFbG">
                      <node concept="2OqwBi" id="dv" role="37vLTx">
                        <node concept="37vLTw" id="dx" role="2Oq$k0">
                          <ref role="3cqZAo" node="de" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dy" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dw" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_IndentPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d9" role="3clFbw">
                  <node concept="10Nm6u" id="dz" role="3uHU7w" />
                  <node concept="37vLTw" id="d$" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_IndentPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d7" role="3cqZAp">
                <node concept="37vLTw" id="d_" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_IndentPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d5" role="3Kbmr1">
              <ref role="3cqZAo" node="nj" resolve="IndentPart" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="dA" role="3Kbo56">
              <node concept="3clFbJ" id="dC" role="3cqZAp">
                <node concept="3clFbS" id="dE" role="3clFbx">
                  <node concept="3cpWs8" id="dG" role="3cqZAp">
                    <node concept="3cpWsn" id="dK" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dM" role="33vP2m">
                        <node concept="1pGfFk" id="dN" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dH" role="3cqZAp">
                    <node concept="2OqwBi" id="dO" role="3clFbG">
                      <node concept="37vLTw" id="dP" role="2Oq$k0">
                        <ref role="3cqZAo" node="dK" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dR" role="37wK5m">
                          <property role="Xl_RC" value="Associate new instance of a context object with a text unit (one context object for each text unit)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dI" role="3cqZAp">
                    <node concept="2OqwBi" id="dS" role="3clFbG">
                      <node concept="37vLTw" id="dT" role="2Oq$k0">
                        <ref role="3cqZAo" node="dK" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="dV" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                          <node concept="cd27G" id="e3" role="lGtFl">
                            <node concept="3u3nmq" id="e4" role="cd27D">
                              <property role="3u3nmv" value="2160817178329904683" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="dW" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                          <node concept="cd27G" id="e5" role="lGtFl">
                            <node concept="3u3nmq" id="e6" role="cd27D">
                              <property role="3u3nmv" value="2160817178329904683" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="dX" role="37wK5m">
                          <property role="1adDun" value="0x1dfcc3c672ea762cL" />
                          <node concept="cd27G" id="e7" role="lGtFl">
                            <node concept="3u3nmq" id="e8" role="cd27D">
                              <property role="3u3nmv" value="2160817178329904683" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="dY" role="37wK5m">
                          <property role="1adDun" value="0x1dfcc3c672ea762dL" />
                          <node concept="cd27G" id="e9" role="lGtFl">
                            <node concept="3u3nmq" id="ea" role="cd27D">
                              <property role="3u3nmv" value="2160817178329904683" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dZ" role="37wK5m">
                          <property role="Xl_RC" value="context" />
                          <node concept="cd27G" id="eb" role="lGtFl">
                            <node concept="3u3nmq" id="ec" role="cd27D">
                              <property role="3u3nmv" value="2160817178329904683" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="e0" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="ed" role="lGtFl">
                            <node concept="3u3nmq" id="ee" role="cd27D">
                              <property role="3u3nmv" value="2160817178329904683" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="e1" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="ef" role="lGtFl">
                            <node concept="3u3nmq" id="eg" role="cd27D">
                              <property role="3u3nmv" value="2160817178329904683" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="e2" role="lGtFl">
                          <node concept="3u3nmq" id="eh" role="cd27D">
                            <property role="3u3nmv" value="2160817178329904683" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dJ" role="3cqZAp">
                    <node concept="37vLTI" id="ei" role="3clFbG">
                      <node concept="2OqwBi" id="ej" role="37vLTx">
                        <node concept="37vLTw" id="el" role="2Oq$k0">
                          <ref role="3cqZAo" node="dK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="em" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ek" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_InstancePerUnitContextObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dF" role="3clFbw">
                  <node concept="10Nm6u" id="en" role="3uHU7w" />
                  <node concept="37vLTw" id="eo" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_InstancePerUnitContextObject" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dD" role="3cqZAp">
                <node concept="37vLTw" id="ep" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_InstancePerUnitContextObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dB" role="3Kbmr1">
              <ref role="3cqZAo" node="nk" resolve="InstancePerUnitContextObject" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="eq" role="3Kbo56">
              <node concept="3clFbJ" id="es" role="3cqZAp">
                <node concept="3clFbS" id="eu" role="3clFbx">
                  <node concept="3cpWs8" id="ew" role="3cqZAp">
                    <node concept="3cpWsn" id="e_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eB" role="33vP2m">
                        <node concept="1pGfFk" id="eC" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ex" role="3cqZAp">
                    <node concept="2OqwBi" id="eD" role="3clFbG">
                      <node concept="37vLTw" id="eE" role="2Oq$k0">
                        <ref role="3cqZAo" node="e_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="eG" role="lGtFl">
                          <node concept="3u3nmq" id="eH" role="cd27D">
                            <property role="3u3nmv" value="1233921373471" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ey" role="3cqZAp">
                    <node concept="2OqwBi" id="eI" role="3clFbG">
                      <node concept="37vLTw" id="eJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="e_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.helpUrl(java.lang.String)" resolve="helpUrl" />
                        <node concept="1sEMCm" id="eL" role="37wK5m">
                          <property role="1sEMCp" value="textgen.html" />
                          <ref role="1fZFei" to="h8lr:46nPloez0vX" resolve="HelpCenterDocUrl" />
                          <node concept="cd27G" id="eM" role="lGtFl">
                            <node concept="3u3nmq" id="eN" role="cd27D">
                              <property role="3u3nmv" value="8152542369189860850" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ez" role="3cqZAp">
                    <node concept="2OqwBi" id="eO" role="3clFbG">
                      <node concept="37vLTw" id="eP" role="2Oq$k0">
                        <ref role="3cqZAo" node="e_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="eR" role="37wK5m">
                          <node concept="1QGGSu" id="eS" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/textGenComponent.png" />
                            <node concept="cd27G" id="eT" role="lGtFl">
                              <node concept="3u3nmq" id="eU" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517204" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e$" role="3cqZAp">
                    <node concept="37vLTI" id="eV" role="3clFbG">
                      <node concept="2OqwBi" id="eW" role="37vLTx">
                        <node concept="37vLTw" id="eY" role="2Oq$k0">
                          <ref role="3cqZAo" node="e_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eX" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_LanguageTextGenDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ev" role="3clFbw">
                  <node concept="10Nm6u" id="f0" role="3uHU7w" />
                  <node concept="37vLTw" id="f1" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_LanguageTextGenDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="et" role="3cqZAp">
                <node concept="37vLTw" id="f2" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_LanguageTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="er" role="3Kbmr1">
              <ref role="3cqZAo" node="nl" resolve="LanguageTextGenDeclaration" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="f3" role="3Kbo56">
              <node concept="3clFbJ" id="f5" role="3cqZAp">
                <node concept="3clFbS" id="f7" role="3clFbx">
                  <node concept="3cpWs8" id="f9" role="3cqZAp">
                    <node concept="3cpWsn" id="fd" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fe" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ff" role="33vP2m">
                        <node concept="1pGfFk" id="fg" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fa" role="3cqZAp">
                    <node concept="2OqwBi" id="fh" role="3clFbG">
                      <node concept="37vLTw" id="fi" role="2Oq$k0">
                        <ref role="3cqZAo" node="fd" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fj" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="fk" role="37wK5m">
                          <property role="Xl_RC" value="area within text unit layout" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fb" role="3cqZAp">
                    <node concept="2OqwBi" id="fl" role="3clFbG">
                      <node concept="37vLTw" id="fm" role="2Oq$k0">
                        <ref role="3cqZAo" node="fd" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fn" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="fo" role="lGtFl">
                          <node concept="3u3nmq" id="fp" role="cd27D">
                            <property role="3u3nmv" value="3147320813467893194" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fc" role="3cqZAp">
                    <node concept="37vLTI" id="fq" role="3clFbG">
                      <node concept="2OqwBi" id="fr" role="37vLTx">
                        <node concept="37vLTw" id="ft" role="2Oq$k0">
                          <ref role="3cqZAo" node="fd" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fu" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fs" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_LayoutPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f8" role="3clFbw">
                  <node concept="10Nm6u" id="fv" role="3uHU7w" />
                  <node concept="37vLTw" id="fw" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_LayoutPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f6" role="3cqZAp">
                <node concept="37vLTw" id="fx" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_LayoutPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f4" role="3Kbmr1">
              <ref role="3cqZAo" node="nm" resolve="LayoutPart" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="fy" role="3Kbo56">
              <node concept="3clFbJ" id="f$" role="3cqZAp">
                <node concept="3clFbS" id="fA" role="3clFbx">
                  <node concept="3cpWs8" id="fC" role="3cqZAp">
                    <node concept="3cpWsn" id="fG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fI" role="33vP2m">
                        <node concept="1pGfFk" id="fJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fD" role="3cqZAp">
                    <node concept="2OqwBi" id="fK" role="3clFbG">
                      <node concept="37vLTw" id="fL" role="2Oq$k0">
                        <ref role="3cqZAo" node="fG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="fN" role="37wK5m">
                          <property role="Xl_RC" value="new line" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fE" role="3cqZAp">
                    <node concept="2OqwBi" id="fO" role="3clFbG">
                      <node concept="37vLTw" id="fP" role="2Oq$k0">
                        <ref role="3cqZAo" node="fG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fR" role="37wK5m">
                          <property role="Xl_RC" value="\\n" />
                          <node concept="cd27G" id="fT" role="lGtFl">
                            <node concept="3u3nmq" id="fU" role="cd27D">
                              <property role="3u3nmv" value="1237305208784" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fS" role="lGtFl">
                          <node concept="3u3nmq" id="fV" role="cd27D">
                            <property role="3u3nmv" value="1237305208784" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fF" role="3cqZAp">
                    <node concept="37vLTI" id="fW" role="3clFbG">
                      <node concept="2OqwBi" id="fX" role="37vLTx">
                        <node concept="37vLTw" id="fZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="fG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="g0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fY" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_NewLineAppendPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fB" role="3clFbw">
                  <node concept="10Nm6u" id="g1" role="3uHU7w" />
                  <node concept="37vLTw" id="g2" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_NewLineAppendPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f_" role="3cqZAp">
                <node concept="37vLTw" id="g3" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_NewLineAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fz" role="3Kbmr1">
              <ref role="3cqZAo" node="nn" resolve="NewLineAppendPart" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="g4" role="3Kbo56">
              <node concept="3clFbJ" id="g6" role="3cqZAp">
                <node concept="3clFbS" id="g8" role="3clFbx">
                  <node concept="3cpWs8" id="ga" role="3cqZAp">
                    <node concept="3cpWsn" id="ge" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gf" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gg" role="33vP2m">
                        <node concept="1pGfFk" id="gh" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gb" role="3cqZAp">
                    <node concept="2OqwBi" id="gi" role="3clFbG">
                      <node concept="37vLTw" id="gj" role="2Oq$k0">
                        <ref role="3cqZAo" node="ge" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gk" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="gl" role="37wK5m">
                          <property role="Xl_RC" value="node or property" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gc" role="3cqZAp">
                    <node concept="2OqwBi" id="gm" role="3clFbG">
                      <node concept="37vLTw" id="gn" role="2Oq$k0">
                        <ref role="3cqZAo" node="ge" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="go" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gp" role="37wK5m">
                          <property role="Xl_RC" value="${" />
                          <node concept="cd27G" id="gr" role="lGtFl">
                            <node concept="3u3nmq" id="gs" role="cd27D">
                              <property role="3u3nmv" value="1237305334312" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gq" role="lGtFl">
                          <node concept="3u3nmq" id="gt" role="cd27D">
                            <property role="3u3nmv" value="1237305334312" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gd" role="3cqZAp">
                    <node concept="37vLTI" id="gu" role="3clFbG">
                      <node concept="2OqwBi" id="gv" role="37vLTx">
                        <node concept="37vLTw" id="gx" role="2Oq$k0">
                          <ref role="3cqZAo" node="ge" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gy" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gw" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_NodeAppendPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="g9" role="3clFbw">
                  <node concept="10Nm6u" id="gz" role="3uHU7w" />
                  <node concept="37vLTw" id="g$" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_NodeAppendPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g7" role="3cqZAp">
                <node concept="37vLTw" id="g_" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_NodeAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g5" role="3Kbmr1">
              <ref role="3cqZAo" node="no" resolve="NodeAppendPart" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="gA" role="3Kbo56">
              <node concept="3clFbJ" id="gC" role="3cqZAp">
                <node concept="3clFbS" id="gE" role="3clFbx">
                  <node concept="3cpWs8" id="gG" role="3cqZAp">
                    <node concept="3cpWsn" id="gJ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gL" role="33vP2m">
                        <node concept="1pGfFk" id="gM" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gH" role="3cqZAp">
                    <node concept="2OqwBi" id="gN" role="3clFbG">
                      <node concept="37vLTw" id="gO" role="2Oq$k0">
                        <ref role="3cqZAo" node="gJ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gQ" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                          <node concept="cd27G" id="gS" role="lGtFl">
                            <node concept="3u3nmq" id="gT" role="cd27D">
                              <property role="3u3nmv" value="1233748055915" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gR" role="lGtFl">
                          <node concept="3u3nmq" id="gU" role="cd27D">
                            <property role="3u3nmv" value="1233748055915" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gI" role="3cqZAp">
                    <node concept="37vLTI" id="gV" role="3clFbG">
                      <node concept="2OqwBi" id="gW" role="37vLTx">
                        <node concept="37vLTw" id="gY" role="2Oq$k0">
                          <ref role="3cqZAo" node="gJ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gX" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_NodeParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gF" role="3clFbw">
                  <node concept="10Nm6u" id="h0" role="3uHU7w" />
                  <node concept="37vLTw" id="h1" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_NodeParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gD" role="3cqZAp">
                <node concept="37vLTw" id="h2" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_NodeParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gB" role="3Kbmr1">
              <ref role="3cqZAo" node="np" resolve="NodeParameter" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="3clFbS" id="h3" role="3Kbo56">
              <node concept="3clFbJ" id="h5" role="3cqZAp">
                <node concept="3clFbS" id="h7" role="3clFbx">
                  <node concept="3cpWs8" id="h9" role="3cqZAp">
                    <node concept="3cpWsn" id="hc" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="he" role="33vP2m">
                        <node concept="1pGfFk" id="hf" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ha" role="3cqZAp">
                    <node concept="2OqwBi" id="hg" role="3clFbG">
                      <node concept="37vLTw" id="hh" role="2Oq$k0">
                        <ref role="3cqZAo" node="hc" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hi" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="hj" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                          <node concept="cd27G" id="hr" role="lGtFl">
                            <node concept="3u3nmq" id="hs" role="cd27D">
                              <property role="3u3nmv" value="1233924848298" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="hk" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                          <node concept="cd27G" id="ht" role="lGtFl">
                            <node concept="3u3nmq" id="hu" role="cd27D">
                              <property role="3u3nmv" value="1233924848298" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="hl" role="37wK5m">
                          <property role="1adDun" value="0x11f4ba6faaaL" />
                          <node concept="cd27G" id="hv" role="lGtFl">
                            <node concept="3u3nmq" id="hw" role="cd27D">
                              <property role="3u3nmv" value="1233924848298" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="hm" role="37wK5m">
                          <property role="1adDun" value="0x11f5b7f02d9L" />
                          <node concept="cd27G" id="hx" role="lGtFl">
                            <node concept="3u3nmq" id="hy" role="cd27D">
                              <property role="3u3nmv" value="1233924848298" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hn" role="37wK5m">
                          <property role="Xl_RC" value="function" />
                          <node concept="cd27G" id="hz" role="lGtFl">
                            <node concept="3u3nmq" id="h$" role="cd27D">
                              <property role="3u3nmv" value="1233924848298" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ho" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="h_" role="lGtFl">
                            <node concept="3u3nmq" id="hA" role="cd27D">
                              <property role="3u3nmv" value="1233924848298" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hp" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="hB" role="lGtFl">
                            <node concept="3u3nmq" id="hC" role="cd27D">
                              <property role="3u3nmv" value="1233924848298" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hq" role="lGtFl">
                          <node concept="3u3nmq" id="hD" role="cd27D">
                            <property role="3u3nmv" value="1233924848298" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hb" role="3cqZAp">
                    <node concept="37vLTI" id="hE" role="3clFbG">
                      <node concept="2OqwBi" id="hF" role="37vLTx">
                        <node concept="37vLTw" id="hH" role="2Oq$k0">
                          <ref role="3cqZAo" node="hc" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hG" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_OperationCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="h8" role="3clFbw">
                  <node concept="10Nm6u" id="hJ" role="3uHU7w" />
                  <node concept="37vLTw" id="hK" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_OperationCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="h6" role="3cqZAp">
                <node concept="37vLTw" id="hL" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_OperationCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h4" role="3Kbmr1">
              <ref role="3cqZAo" node="nq" resolve="OperationCall" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="3clFbS" id="hM" role="3Kbo56">
              <node concept="3clFbJ" id="hO" role="3cqZAp">
                <node concept="3clFbS" id="hQ" role="3clFbx">
                  <node concept="3cpWs8" id="hS" role="3cqZAp">
                    <node concept="3cpWsn" id="hV" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hX" role="33vP2m">
                        <node concept="1pGfFk" id="hY" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hT" role="3cqZAp">
                    <node concept="2OqwBi" id="hZ" role="3clFbG">
                      <node concept="37vLTw" id="i0" role="2Oq$k0">
                        <ref role="3cqZAo" node="hV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="i1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="i2" role="lGtFl">
                          <node concept="3u3nmq" id="i3" role="cd27D">
                            <property role="3u3nmv" value="1233922353619" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hU" role="3cqZAp">
                    <node concept="37vLTI" id="i4" role="3clFbG">
                      <node concept="2OqwBi" id="i5" role="37vLTx">
                        <node concept="37vLTw" id="i7" role="2Oq$k0">
                          <ref role="3cqZAo" node="hV" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="i8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="i6" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_OperationDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hR" role="3clFbw">
                  <node concept="10Nm6u" id="i9" role="3uHU7w" />
                  <node concept="37vLTw" id="ia" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_OperationDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hP" role="3cqZAp">
                <node concept="37vLTw" id="ib" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_OperationDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hN" role="3Kbmr1">
              <ref role="3cqZAo" node="nr" resolve="OperationDeclaration" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="ic" role="3Kbo56">
              <node concept="3clFbJ" id="ie" role="3cqZAp">
                <node concept="3clFbS" id="ig" role="3clFbx">
                  <node concept="3cpWs8" id="ii" role="3cqZAp">
                    <node concept="3cpWsn" id="ik" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="il" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="im" role="33vP2m">
                        <node concept="1pGfFk" id="in" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ij" role="3cqZAp">
                    <node concept="37vLTI" id="io" role="3clFbG">
                      <node concept="2OqwBi" id="ip" role="37vLTx">
                        <node concept="37vLTw" id="ir" role="2Oq$k0">
                          <ref role="3cqZAo" node="ik" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="is" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iq" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_SimpleTextGenOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ih" role="3clFbw">
                  <node concept="10Nm6u" id="it" role="3uHU7w" />
                  <node concept="37vLTw" id="iu" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_SimpleTextGenOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="if" role="3cqZAp">
                <node concept="37vLTw" id="iv" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_SimpleTextGenOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="id" role="3Kbmr1">
              <ref role="3cqZAo" node="ns" resolve="SimpleTextGenOperation" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2K" role="3KbHQx">
            <node concept="3clFbS" id="iw" role="3Kbo56">
              <node concept="3clFbJ" id="iy" role="3cqZAp">
                <node concept="3clFbS" id="i$" role="3clFbx">
                  <node concept="3cpWs8" id="iA" role="3cqZAp">
                    <node concept="3cpWsn" id="iD" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iF" role="33vP2m">
                        <node concept="1pGfFk" id="iG" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iB" role="3cqZAp">
                    <node concept="2OqwBi" id="iH" role="3clFbG">
                      <node concept="37vLTw" id="iI" role="2Oq$k0">
                        <ref role="3cqZAo" node="iD" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iJ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="iK" role="lGtFl">
                          <node concept="3u3nmq" id="iL" role="cd27D">
                            <property role="3u3nmv" value="3147100357551177019" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iC" role="3cqZAp">
                    <node concept="37vLTI" id="iM" role="3clFbG">
                      <node concept="2OqwBi" id="iN" role="37vLTx">
                        <node concept="37vLTw" id="iP" role="2Oq$k0">
                          <ref role="3cqZAo" node="iD" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iO" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_StubOperationDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="i_" role="3clFbw">
                  <node concept="10Nm6u" id="iR" role="3uHU7w" />
                  <node concept="37vLTw" id="iS" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_StubOperationDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iz" role="3cqZAp">
                <node concept="37vLTw" id="iT" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_StubOperationDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ix" role="3Kbmr1">
              <ref role="3cqZAo" node="nt" resolve="StubOperationDeclaration" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2L" role="3KbHQx">
            <node concept="3clFbS" id="iU" role="3Kbo56">
              <node concept="3clFbJ" id="iW" role="3cqZAp">
                <node concept="3clFbS" id="iY" role="3clFbx">
                  <node concept="3cpWs8" id="j0" role="3cqZAp">
                    <node concept="3cpWsn" id="j4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="j5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="j6" role="33vP2m">
                        <node concept="1pGfFk" id="j7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="j1" role="3cqZAp">
                    <node concept="2OqwBi" id="j8" role="3clFbG">
                      <node concept="37vLTw" id="j9" role="2Oq$k0">
                        <ref role="3cqZAo" node="j4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ja" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="jb" role="37wK5m">
                          <property role="Xl_RC" value="outline named text areas outcome unit consists of" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="j2" role="3cqZAp">
                    <node concept="2OqwBi" id="jc" role="3clFbG">
                      <node concept="37vLTw" id="jd" role="2Oq$k0">
                        <ref role="3cqZAo" node="j4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="je" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="jf" role="37wK5m">
                          <property role="Xl_RC" value="unit layout" />
                          <node concept="cd27G" id="jh" role="lGtFl">
                            <node concept="3u3nmq" id="ji" role="cd27D">
                              <property role="3u3nmv" value="3147320813467893193" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jg" role="lGtFl">
                          <node concept="3u3nmq" id="jj" role="cd27D">
                            <property role="3u3nmv" value="3147320813467893193" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="j3" role="3cqZAp">
                    <node concept="37vLTI" id="jk" role="3clFbG">
                      <node concept="2OqwBi" id="jl" role="37vLTx">
                        <node concept="37vLTw" id="jn" role="2Oq$k0">
                          <ref role="3cqZAo" node="j4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jo" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jm" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_TextUnitLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iZ" role="3clFbw">
                  <node concept="10Nm6u" id="jp" role="3uHU7w" />
                  <node concept="37vLTw" id="jq" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_TextUnitLayout" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iX" role="3cqZAp">
                <node concept="37vLTw" id="jr" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_TextUnitLayout" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iV" role="3Kbmr1">
              <ref role="3cqZAo" node="nu" resolve="TextUnitLayout" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2M" role="3KbHQx">
            <node concept="3clFbS" id="js" role="3Kbo56">
              <node concept="3clFbJ" id="ju" role="3cqZAp">
                <node concept="3clFbS" id="jw" role="3clFbx">
                  <node concept="3cpWs8" id="jy" role="3cqZAp">
                    <node concept="3cpWsn" id="jA" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jC" role="33vP2m">
                        <node concept="1pGfFk" id="jD" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jz" role="3cqZAp">
                    <node concept="2OqwBi" id="jE" role="3clFbG">
                      <node concept="37vLTw" id="jF" role="2Oq$k0">
                        <ref role="3cqZAo" node="jA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="jH" role="37wK5m">
                          <property role="Xl_RC" value="Define a context object for a text unit" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="j$" role="3cqZAp">
                    <node concept="2OqwBi" id="jI" role="3clFbG">
                      <node concept="37vLTw" id="jJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="jA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="jL" role="lGtFl">
                          <node concept="3u3nmq" id="jM" role="cd27D">
                            <property role="3u3nmv" value="3996543181682044537" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="j_" role="3cqZAp">
                    <node concept="37vLTI" id="jN" role="3clFbG">
                      <node concept="2OqwBi" id="jO" role="37vLTx">
                        <node concept="37vLTw" id="jQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="jA" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jR" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jP" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_UnitContextDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jx" role="3clFbw">
                  <node concept="10Nm6u" id="jS" role="3uHU7w" />
                  <node concept="37vLTw" id="jT" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_UnitContextDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jv" role="3cqZAp">
                <node concept="37vLTw" id="jU" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_UnitContextDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jt" role="3Kbmr1">
              <ref role="3cqZAo" node="nv" resolve="UnitContextDeclaration" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2N" role="3KbHQx">
            <node concept="3clFbS" id="jV" role="3Kbo56">
              <node concept="3clFbJ" id="jX" role="3cqZAp">
                <node concept="3clFbS" id="jZ" role="3clFbx">
                  <node concept="3cpWs8" id="k1" role="3cqZAp">
                    <node concept="3cpWsn" id="k4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="k5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="k6" role="33vP2m">
                        <node concept="1pGfFk" id="k7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="k2" role="3cqZAp">
                    <node concept="2OqwBi" id="k8" role="3clFbG">
                      <node concept="37vLTw" id="k9" role="2Oq$k0">
                        <ref role="3cqZAo" node="k4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ka" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="kb" role="37wK5m">
                          <property role="Xl_RC" value="Tells text unit has a context object according to the given declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="k3" role="3cqZAp">
                    <node concept="37vLTI" id="kc" role="3clFbG">
                      <node concept="2OqwBi" id="kd" role="37vLTx">
                        <node concept="37vLTw" id="kf" role="2Oq$k0">
                          <ref role="3cqZAo" node="k4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="kg" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ke" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_UnitContextObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="k0" role="3clFbw">
                  <node concept="10Nm6u" id="kh" role="3uHU7w" />
                  <node concept="37vLTw" id="ki" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_UnitContextObject" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jY" role="3cqZAp">
                <node concept="37vLTw" id="kj" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_UnitContextObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jW" role="3Kbmr1">
              <ref role="3cqZAo" node="nw" resolve="UnitContextObject" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2O" role="3KbHQx">
            <node concept="3clFbS" id="kk" role="3Kbo56">
              <node concept="3clFbJ" id="km" role="3cqZAp">
                <node concept="3clFbS" id="ko" role="3clFbx">
                  <node concept="3cpWs8" id="kq" role="3cqZAp">
                    <node concept="3cpWsn" id="ku" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="kw" role="33vP2m">
                        <node concept="1pGfFk" id="kx" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kr" role="3cqZAp">
                    <node concept="2OqwBi" id="ky" role="3clFbG">
                      <node concept="37vLTw" id="kz" role="2Oq$k0">
                        <ref role="3cqZAo" node="ku" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="k$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="k_" role="37wK5m">
                          <property role="Xl_RC" value="reference to unit context object" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ks" role="3cqZAp">
                    <node concept="2OqwBi" id="kA" role="3clFbG">
                      <node concept="37vLTw" id="kB" role="2Oq$k0">
                        <ref role="3cqZAo" node="ku" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="kD" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                          <node concept="cd27G" id="kL" role="lGtFl">
                            <node concept="3u3nmq" id="kM" role="cd27D">
                              <property role="3u3nmv" value="3996543181682072193" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="kE" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                          <node concept="cd27G" id="kN" role="lGtFl">
                            <node concept="3u3nmq" id="kO" role="cd27D">
                              <property role="3u3nmv" value="3996543181682072193" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="kF" role="37wK5m">
                          <property role="1adDun" value="0x377692d961ab5a81L" />
                          <node concept="cd27G" id="kP" role="lGtFl">
                            <node concept="3u3nmq" id="kQ" role="cd27D">
                              <property role="3u3nmv" value="3996543181682072193" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="kG" role="37wK5m">
                          <property role="1adDun" value="0x377692d961ab5a82L" />
                          <node concept="cd27G" id="kR" role="lGtFl">
                            <node concept="3u3nmq" id="kS" role="cd27D">
                              <property role="3u3nmv" value="3996543181682072193" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kH" role="37wK5m">
                          <property role="Xl_RC" value="context" />
                          <node concept="cd27G" id="kT" role="lGtFl">
                            <node concept="3u3nmq" id="kU" role="cd27D">
                              <property role="3u3nmv" value="3996543181682072193" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kI" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="kV" role="lGtFl">
                            <node concept="3u3nmq" id="kW" role="cd27D">
                              <property role="3u3nmv" value="3996543181682072193" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kJ" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="kX" role="lGtFl">
                            <node concept="3u3nmq" id="kY" role="cd27D">
                              <property role="3u3nmv" value="3996543181682072193" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kK" role="lGtFl">
                          <node concept="3u3nmq" id="kZ" role="cd27D">
                            <property role="3u3nmv" value="3996543181682072193" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kt" role="3cqZAp">
                    <node concept="37vLTI" id="l0" role="3clFbG">
                      <node concept="2OqwBi" id="l1" role="37vLTx">
                        <node concept="37vLTw" id="l3" role="2Oq$k0">
                          <ref role="3cqZAo" node="ku" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="l4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="l2" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_UnitContextReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kp" role="3clFbw">
                  <node concept="10Nm6u" id="l5" role="3uHU7w" />
                  <node concept="37vLTw" id="l6" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_UnitContextReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kn" role="3cqZAp">
                <node concept="37vLTw" id="l7" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_UnitContextReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kl" role="3Kbmr1">
              <ref role="3cqZAo" node="nx" resolve="UnitContextReference" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2P" role="3KbHQx">
            <node concept="3clFbS" id="l8" role="3Kbo56">
              <node concept="3clFbJ" id="la" role="3cqZAp">
                <node concept="3clFbS" id="lc" role="3clFbx">
                  <node concept="3cpWs8" id="le" role="3cqZAp">
                    <node concept="3cpWsn" id="lh" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="li" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="lj" role="33vP2m">
                        <node concept="1pGfFk" id="lk" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lf" role="3cqZAp">
                    <node concept="2OqwBi" id="ll" role="3clFbG">
                      <node concept="37vLTw" id="lm" role="2Oq$k0">
                        <ref role="3cqZAo" node="lh" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ln" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="lo" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                          <node concept="cd27G" id="lw" role="lGtFl">
                            <node concept="3u3nmq" id="lx" role="cd27D">
                              <property role="3u3nmv" value="1234529062040" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="lp" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                          <node concept="cd27G" id="ly" role="lGtFl">
                            <node concept="3u3nmq" id="lz" role="cd27D">
                              <property role="3u3nmv" value="1234529062040" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="lq" role="37wK5m">
                          <property role="1adDun" value="0x11f6faa8c98L" />
                          <node concept="cd27G" id="l$" role="lGtFl">
                            <node concept="3u3nmq" id="l_" role="cd27D">
                              <property role="3u3nmv" value="1234529062040" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="lr" role="37wK5m">
                          <property role="1adDun" value="0x11f6fac17ecL" />
                          <node concept="cd27G" id="lA" role="lGtFl">
                            <node concept="3u3nmq" id="lB" role="cd27D">
                              <property role="3u3nmv" value="1234529062040" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ls" role="37wK5m">
                          <property role="Xl_RC" value="function" />
                          <node concept="cd27G" id="lC" role="lGtFl">
                            <node concept="3u3nmq" id="lD" role="cd27D">
                              <property role="3u3nmv" value="1234529062040" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lt" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="lE" role="lGtFl">
                            <node concept="3u3nmq" id="lF" role="cd27D">
                              <property role="3u3nmv" value="1234529062040" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lu" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="lG" role="lGtFl">
                            <node concept="3u3nmq" id="lH" role="cd27D">
                              <property role="3u3nmv" value="1234529062040" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lv" role="lGtFl">
                          <node concept="3u3nmq" id="lI" role="cd27D">
                            <property role="3u3nmv" value="1234529062040" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lg" role="3cqZAp">
                    <node concept="37vLTI" id="lJ" role="3clFbG">
                      <node concept="2OqwBi" id="lK" role="37vLTx">
                        <node concept="37vLTw" id="lM" role="2Oq$k0">
                          <ref role="3cqZAo" node="lh" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="lN" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="lL" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_UtilityMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ld" role="3clFbw">
                  <node concept="10Nm6u" id="lO" role="3uHU7w" />
                  <node concept="37vLTw" id="lP" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_UtilityMethodCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="lb" role="3cqZAp">
                <node concept="37vLTw" id="lQ" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_UtilityMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l9" role="3Kbmr1">
              <ref role="3cqZAo" node="ny" resolve="UtilityMethodCall" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Q" role="3KbHQx">
            <node concept="3clFbS" id="lR" role="3Kbo56">
              <node concept="3clFbJ" id="lT" role="3cqZAp">
                <node concept="3clFbS" id="lV" role="3clFbx">
                  <node concept="3cpWs8" id="lX" role="3cqZAp">
                    <node concept="3cpWsn" id="m0" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="m1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="m2" role="33vP2m">
                        <node concept="1pGfFk" id="m3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lY" role="3cqZAp">
                    <node concept="2OqwBi" id="m4" role="3clFbG">
                      <node concept="37vLTw" id="m5" role="2Oq$k0">
                        <ref role="3cqZAo" node="m0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="m6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="m7" role="lGtFl">
                          <node concept="3u3nmq" id="m8" role="cd27D">
                            <property role="3u3nmv" value="1234524838116" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lZ" role="3cqZAp">
                    <node concept="37vLTI" id="m9" role="3clFbG">
                      <node concept="2OqwBi" id="ma" role="37vLTx">
                        <node concept="37vLTw" id="mc" role="2Oq$k0">
                          <ref role="3cqZAo" node="m0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="md" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="mb" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_UtilityMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="lW" role="3clFbw">
                  <node concept="10Nm6u" id="me" role="3uHU7w" />
                  <node concept="37vLTw" id="mf" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_UtilityMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="lU" role="3cqZAp">
                <node concept="37vLTw" id="mg" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_UtilityMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lS" role="3Kbmr1">
              <ref role="3cqZAo" node="nz" resolve="UtilityMethodDeclaration" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2R" role="3KbHQx">
            <node concept="3clFbS" id="mh" role="3Kbo56">
              <node concept="3clFbJ" id="mj" role="3cqZAp">
                <node concept="3clFbS" id="ml" role="3clFbx">
                  <node concept="3cpWs8" id="mn" role="3cqZAp">
                    <node concept="3cpWsn" id="mr" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ms" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="mt" role="33vP2m">
                        <node concept="1pGfFk" id="mu" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mo" role="3cqZAp">
                    <node concept="2OqwBi" id="mv" role="3clFbG">
                      <node concept="37vLTw" id="mw" role="2Oq$k0">
                        <ref role="3cqZAo" node="mr" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="mx" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="my" role="37wK5m">
                          <property role="Xl_RC" value="code block" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mp" role="3cqZAp">
                    <node concept="2OqwBi" id="mz" role="3clFbG">
                      <node concept="37vLTw" id="m$" role="2Oq$k0">
                        <ref role="3cqZAo" node="mr" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="m_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="mA" role="37wK5m">
                          <property role="Xl_RC" value="with indent {" />
                          <node concept="cd27G" id="mC" role="lGtFl">
                            <node concept="3u3nmq" id="mD" role="cd27D">
                              <property role="3u3nmv" value="1236188139846" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mB" role="lGtFl">
                          <node concept="3u3nmq" id="mE" role="cd27D">
                            <property role="3u3nmv" value="1236188139846" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mq" role="3cqZAp">
                    <node concept="37vLTI" id="mF" role="3clFbG">
                      <node concept="2OqwBi" id="mG" role="37vLTx">
                        <node concept="37vLTw" id="mI" role="2Oq$k0">
                          <ref role="3cqZAo" node="mr" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="mJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="mH" role="37vLTJ">
                        <ref role="3cqZAo" node="D" resolve="props_WithIndentOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="mm" role="3clFbw">
                  <node concept="10Nm6u" id="mK" role="3uHU7w" />
                  <node concept="37vLTw" id="mL" role="3uHU7B">
                    <ref role="3cqZAo" node="D" resolve="props_WithIndentOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="mk" role="3cqZAp">
                <node concept="37vLTw" id="mM" role="3cqZAk">
                  <ref role="3cqZAo" node="D" resolve="props_WithIndentOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mi" role="3Kbmr1">
              <ref role="3cqZAo" node="n$" resolve="WithIndentOperation" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="26" role="3cqZAp">
          <node concept="10Nm6u" id="mN" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="20" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="21" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="22" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="mO">
    <node concept="39e2AJ" id="mP" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="mR" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="mS" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="mQ" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="mT" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="mU" role="39e2AY">
          <ref role="39e2AS" node="uA" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mV">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="mW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="nG" role="1B3o_S" />
      <node concept="3uibUv" id="nH" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="mX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractAppendPart" />
      <node concept="3Tm1VV" id="nI" role="1B3o_S" />
      <node concept="10Oyi0" id="nJ" role="1tU5fm" />
      <node concept="3cmrfG" id="nK" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="mY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractTextGenDeclaration" />
      <node concept="3Tm1VV" id="nL" role="1B3o_S" />
      <node concept="10Oyi0" id="nM" role="1tU5fm" />
      <node concept="3cmrfG" id="nN" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="mZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractTextGenParameter" />
      <node concept="3Tm1VV" id="nO" role="1B3o_S" />
      <node concept="10Oyi0" id="nP" role="1tU5fm" />
      <node concept="3cmrfG" id="nQ" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="n0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AppendOperation" />
      <node concept="3Tm1VV" id="nR" role="1B3o_S" />
      <node concept="10Oyi0" id="nS" role="1tU5fm" />
      <node concept="3cmrfG" id="nT" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="n1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributedNodePart" />
      <node concept="3Tm1VV" id="nU" role="1B3o_S" />
      <node concept="10Oyi0" id="nV" role="1tU5fm" />
      <node concept="3cmrfG" id="nW" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="n2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ClassConceptUnitContext" />
      <node concept="3Tm1VV" id="nX" role="1B3o_S" />
      <node concept="10Oyi0" id="nY" role="1tU5fm" />
      <node concept="3cmrfG" id="nZ" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="n3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CollectionAppendPart" />
      <node concept="3Tm1VV" id="o0" role="1B3o_S" />
      <node concept="10Oyi0" id="o1" role="1tU5fm" />
      <node concept="3cmrfG" id="o2" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="n4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptTextGenDeclaration" />
      <node concept="3Tm1VV" id="o3" role="1B3o_S" />
      <node concept="10Oyi0" id="o4" role="1tU5fm" />
      <node concept="3cmrfG" id="o5" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="n5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstantStringAppendPart" />
      <node concept="3Tm1VV" id="o6" role="1B3o_S" />
      <node concept="10Oyi0" id="o7" role="1tU5fm" />
      <node concept="3cmrfG" id="o8" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="n6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ContextInstanceSpecification" />
      <node concept="3Tm1VV" id="o9" role="1B3o_S" />
      <node concept="10Oyi0" id="oa" role="1tU5fm" />
      <node concept="3cmrfG" id="ob" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="n7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DecreaseDepthOperation" />
      <node concept="3Tm1VV" id="oc" role="1B3o_S" />
      <node concept="10Oyi0" id="od" role="1tU5fm" />
      <node concept="3cmrfG" id="oe" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="n8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EncodingDeclaration" />
      <node concept="3Tm1VV" id="of" role="1B3o_S" />
      <node concept="10Oyi0" id="og" role="1tU5fm" />
      <node concept="3cmrfG" id="oh" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="n9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EncodingDeclarationBase" />
      <node concept="3Tm1VV" id="oi" role="1B3o_S" />
      <node concept="10Oyi0" id="oj" role="1tU5fm" />
      <node concept="3cmrfG" id="ok" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="na" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EncodingLiteral" />
      <node concept="3Tm1VV" id="ol" role="1B3o_S" />
      <node concept="10Oyi0" id="om" role="1tU5fm" />
      <node concept="3cmrfG" id="on" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="nb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtensionDeclaration" />
      <node concept="3Tm1VV" id="oo" role="1B3o_S" />
      <node concept="10Oyi0" id="op" role="1tU5fm" />
      <node concept="3cmrfG" id="oq" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="nc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FilePathQuery" />
      <node concept="3Tm1VV" id="or" role="1B3o_S" />
      <node concept="10Oyi0" id="os" role="1tU5fm" />
      <node concept="3cmrfG" id="ot" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="nd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FilePathSpec" />
      <node concept="3Tm1VV" id="ou" role="1B3o_S" />
      <node concept="10Oyi0" id="ov" role="1tU5fm" />
      <node concept="3cmrfG" id="ow" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="ne" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FilenameFunction" />
      <node concept="3Tm1VV" id="ox" role="1B3o_S" />
      <node concept="10Oyi0" id="oy" role="1tU5fm" />
      <node concept="3cmrfG" id="oz" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="nf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FoundErrorOperation" />
      <node concept="3Tm1VV" id="o$" role="1B3o_S" />
      <node concept="10Oyi0" id="o_" role="1tU5fm" />
      <node concept="3cmrfG" id="oA" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="ng" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerateTextDeclaration" />
      <node concept="3Tm1VV" id="oB" role="1B3o_S" />
      <node concept="10Oyi0" id="oC" role="1tU5fm" />
      <node concept="3cmrfG" id="oD" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="nh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IncreaseDepthOperation" />
      <node concept="3Tm1VV" id="oE" role="1B3o_S" />
      <node concept="10Oyi0" id="oF" role="1tU5fm" />
      <node concept="3cmrfG" id="oG" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="ni" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IndentBufferOperation" />
      <node concept="3Tm1VV" id="oH" role="1B3o_S" />
      <node concept="10Oyi0" id="oI" role="1tU5fm" />
      <node concept="3cmrfG" id="oJ" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="nj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IndentPart" />
      <node concept="3Tm1VV" id="oK" role="1B3o_S" />
      <node concept="10Oyi0" id="oL" role="1tU5fm" />
      <node concept="3cmrfG" id="oM" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="nk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InstancePerUnitContextObject" />
      <node concept="3Tm1VV" id="oN" role="1B3o_S" />
      <node concept="10Oyi0" id="oO" role="1tU5fm" />
      <node concept="3cmrfG" id="oP" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="nl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LanguageTextGenDeclaration" />
      <node concept="3Tm1VV" id="oQ" role="1B3o_S" />
      <node concept="10Oyi0" id="oR" role="1tU5fm" />
      <node concept="3cmrfG" id="oS" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="nm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LayoutPart" />
      <node concept="3Tm1VV" id="oT" role="1B3o_S" />
      <node concept="10Oyi0" id="oU" role="1tU5fm" />
      <node concept="3cmrfG" id="oV" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="nn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NewLineAppendPart" />
      <node concept="3Tm1VV" id="oW" role="1B3o_S" />
      <node concept="10Oyi0" id="oX" role="1tU5fm" />
      <node concept="3cmrfG" id="oY" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="no" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeAppendPart" />
      <node concept="3Tm1VV" id="oZ" role="1B3o_S" />
      <node concept="10Oyi0" id="p0" role="1tU5fm" />
      <node concept="3cmrfG" id="p1" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="np" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeParameter" />
      <node concept="3Tm1VV" id="p2" role="1B3o_S" />
      <node concept="10Oyi0" id="p3" role="1tU5fm" />
      <node concept="3cmrfG" id="p4" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="nq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OperationCall" />
      <node concept="3Tm1VV" id="p5" role="1B3o_S" />
      <node concept="10Oyi0" id="p6" role="1tU5fm" />
      <node concept="3cmrfG" id="p7" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="nr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OperationDeclaration" />
      <node concept="3Tm1VV" id="p8" role="1B3o_S" />
      <node concept="10Oyi0" id="p9" role="1tU5fm" />
      <node concept="3cmrfG" id="pa" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="ns" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleTextGenOperation" />
      <node concept="3Tm1VV" id="pb" role="1B3o_S" />
      <node concept="10Oyi0" id="pc" role="1tU5fm" />
      <node concept="3cmrfG" id="pd" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="nt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StubOperationDeclaration" />
      <node concept="3Tm1VV" id="pe" role="1B3o_S" />
      <node concept="10Oyi0" id="pf" role="1tU5fm" />
      <node concept="3cmrfG" id="pg" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="nu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextUnitLayout" />
      <node concept="3Tm1VV" id="ph" role="1B3o_S" />
      <node concept="10Oyi0" id="pi" role="1tU5fm" />
      <node concept="3cmrfG" id="pj" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="nv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnitContextDeclaration" />
      <node concept="3Tm1VV" id="pk" role="1B3o_S" />
      <node concept="10Oyi0" id="pl" role="1tU5fm" />
      <node concept="3cmrfG" id="pm" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="nw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnitContextObject" />
      <node concept="3Tm1VV" id="pn" role="1B3o_S" />
      <node concept="10Oyi0" id="po" role="1tU5fm" />
      <node concept="3cmrfG" id="pp" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="nx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnitContextReference" />
      <node concept="3Tm1VV" id="pq" role="1B3o_S" />
      <node concept="10Oyi0" id="pr" role="1tU5fm" />
      <node concept="3cmrfG" id="ps" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="ny" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UtilityMethodCall" />
      <node concept="3Tm1VV" id="pt" role="1B3o_S" />
      <node concept="10Oyi0" id="pu" role="1tU5fm" />
      <node concept="3cmrfG" id="pv" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="nz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UtilityMethodDeclaration" />
      <node concept="3Tm1VV" id="pw" role="1B3o_S" />
      <node concept="10Oyi0" id="px" role="1tU5fm" />
      <node concept="3cmrfG" id="py" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="Wx3nA" id="n$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WithIndentOperation" />
      <node concept="3Tm1VV" id="pz" role="1B3o_S" />
      <node concept="10Oyi0" id="p$" role="1tU5fm" />
      <node concept="3cmrfG" id="p_" role="33vP2m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="2tJIrI" id="n_" role="jymVt" />
    <node concept="3clFbW" id="nA" role="jymVt">
      <node concept="3cqZAl" id="pA" role="3clF45" />
      <node concept="3Tm1VV" id="pB" role="1B3o_S" />
      <node concept="3clFbS" id="pC" role="3clF47">
        <node concept="3cpWs8" id="pD" role="3cqZAp">
          <node concept="3cpWsn" id="qj" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="qk" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="ql" role="33vP2m">
              <node concept="1pGfFk" id="qm" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="qn" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="qo" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pE" role="3cqZAp">
          <node concept="2OqwBi" id="qp" role="3clFbG">
            <node concept="37vLTw" id="qq" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="qr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qs" role="37wK5m">
                <property role="1adDun" value="0x1201521c456L" />
              </node>
              <node concept="37vLTw" id="qt" role="37wK5m">
                <ref role="3cqZAo" node="mX" resolve="AbstractAppendPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pF" role="3cqZAp">
          <node concept="2OqwBi" id="qu" role="3clFbG">
            <node concept="37vLTw" id="qv" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="qw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qx" role="37wK5m">
                <property role="1adDun" value="0x11f60f06a49L" />
              </node>
              <node concept="37vLTw" id="qy" role="37wK5m">
                <ref role="3cqZAo" node="mY" resolve="AbstractTextGenDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <node concept="2OqwBi" id="qz" role="3clFbG">
            <node concept="37vLTw" id="q$" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="q_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qA" role="37wK5m">
                <property role="1adDun" value="0x11f84e1988dL" />
              </node>
              <node concept="37vLTw" id="qB" role="37wK5m">
                <ref role="3cqZAo" node="mZ" resolve="AbstractTextGenParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pH" role="3cqZAp">
          <node concept="2OqwBi" id="qC" role="3clFbG">
            <node concept="37vLTw" id="qD" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="qE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qF" role="37wK5m">
                <property role="1adDun" value="0x120153077caL" />
              </node>
              <node concept="37vLTw" id="qG" role="37wK5m">
                <ref role="3cqZAo" node="n0" resolve="AppendOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pI" role="3cqZAp">
          <node concept="2OqwBi" id="qH" role="3clFbG">
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qK" role="37wK5m">
                <property role="1adDun" value="0x7c096989aaf957c1L" />
              </node>
              <node concept="37vLTw" id="qL" role="37wK5m">
                <ref role="3cqZAo" node="n1" resolve="AttributedNodePart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pJ" role="3cqZAp">
          <node concept="2OqwBi" id="qM" role="3clFbG">
            <node concept="37vLTw" id="qN" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="qO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qP" role="37wK5m">
                <property role="1adDun" value="0x377692d961ac9073L" />
              </node>
              <node concept="37vLTw" id="qQ" role="37wK5m">
                <ref role="3cqZAo" node="n2" resolve="ClassConceptUnitContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pK" role="3cqZAp">
          <node concept="2OqwBi" id="qR" role="3clFbG">
            <node concept="37vLTw" id="qS" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="qT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qU" role="37wK5m">
                <property role="1adDun" value="0x1201527819cL" />
              </node>
              <node concept="37vLTw" id="qV" role="37wK5m">
                <ref role="3cqZAo" node="n3" resolve="CollectionAppendPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pL" role="3cqZAp">
          <node concept="2OqwBi" id="qW" role="3clFbG">
            <node concept="37vLTw" id="qX" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="qY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qZ" role="37wK5m">
                <property role="1adDun" value="0x11f3c776369L" />
              </node>
              <node concept="37vLTw" id="r0" role="37wK5m">
                <ref role="3cqZAo" node="n4" resolve="ConceptTextGenDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pM" role="3cqZAp">
          <node concept="2OqwBi" id="r1" role="3clFbG">
            <node concept="37vLTw" id="r2" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="r3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="r4" role="37wK5m">
                <property role="1adDun" value="0x12015288286L" />
              </node>
              <node concept="37vLTw" id="r5" role="37wK5m">
                <ref role="3cqZAo" node="n5" resolve="ConstantStringAppendPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pN" role="3cqZAp">
          <node concept="2OqwBi" id="r6" role="3clFbG">
            <node concept="37vLTw" id="r7" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="r8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="r9" role="37wK5m">
                <property role="1adDun" value="0x377692d961ac9072L" />
              </node>
              <node concept="37vLTw" id="ra" role="37wK5m">
                <ref role="3cqZAo" node="n6" resolve="ContextInstanceSpecification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pO" role="3cqZAp">
          <node concept="2OqwBi" id="rb" role="3clFbG">
            <node concept="37vLTw" id="rc" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="rd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="re" role="37wK5m">
                <property role="1adDun" value="0x11f4165704bL" />
              </node>
              <node concept="37vLTw" id="rf" role="37wK5m">
                <ref role="3cqZAo" node="n7" resolve="DecreaseDepthOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pP" role="3cqZAp">
          <node concept="2OqwBi" id="rg" role="3clFbG">
            <node concept="37vLTw" id="rh" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="ri" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rj" role="37wK5m">
                <property role="1adDun" value="0x10fd02ec599e8f93L" />
              </node>
              <node concept="37vLTw" id="rk" role="37wK5m">
                <ref role="3cqZAo" node="n8" resolve="EncodingDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pQ" role="3cqZAp">
          <node concept="2OqwBi" id="rl" role="3clFbG">
            <node concept="37vLTw" id="rm" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="rn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ro" role="37wK5m">
                <property role="1adDun" value="0x10fd02ec599e8fbbL" />
              </node>
              <node concept="37vLTw" id="rp" role="37wK5m">
                <ref role="3cqZAo" node="n9" resolve="EncodingDeclarationBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <node concept="2OqwBi" id="rq" role="3clFbG">
            <node concept="37vLTw" id="rr" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="rs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rt" role="37wK5m">
                <property role="1adDun" value="0x63754d97e1c86b8cL" />
              </node>
              <node concept="37vLTw" id="ru" role="37wK5m">
                <ref role="3cqZAo" node="na" resolve="EncodingLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <node concept="2OqwBi" id="rv" role="3clFbG">
            <node concept="37vLTw" id="rw" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="rx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ry" role="37wK5m">
                <property role="1adDun" value="0x7bf48616723f681dL" />
              </node>
              <node concept="37vLTw" id="rz" role="37wK5m">
                <ref role="3cqZAo" node="nb" resolve="ExtensionDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pT" role="3cqZAp">
          <node concept="2OqwBi" id="r$" role="3clFbG">
            <node concept="37vLTw" id="r_" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="rA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rB" role="37wK5m">
                <property role="1adDun" value="0x6cdeb9421c83c71fL" />
              </node>
              <node concept="37vLTw" id="rC" role="37wK5m">
                <ref role="3cqZAo" node="nc" resolve="FilePathQuery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pU" role="3cqZAp">
          <node concept="2OqwBi" id="rD" role="3clFbG">
            <node concept="37vLTw" id="rE" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="rF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rG" role="37wK5m">
                <property role="1adDun" value="0x6cdeb9421c83ad51L" />
              </node>
              <node concept="37vLTw" id="rH" role="37wK5m">
                <ref role="3cqZAo" node="nd" resolve="FilePathSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pV" role="3cqZAp">
          <node concept="2OqwBi" id="rI" role="3clFbG">
            <node concept="37vLTw" id="rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="rK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rL" role="37wK5m">
                <property role="1adDun" value="0xa0f73089d40b8eL" />
              </node>
              <node concept="37vLTw" id="rM" role="37wK5m">
                <ref role="3cqZAo" node="ne" resolve="FilenameFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pW" role="3cqZAp">
          <node concept="2OqwBi" id="rN" role="3clFbG">
            <node concept="37vLTw" id="rO" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="rP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rQ" role="37wK5m">
                <property role="1adDun" value="0x11f7f7ff1bdL" />
              </node>
              <node concept="37vLTw" id="rR" role="37wK5m">
                <ref role="3cqZAo" node="nf" resolve="FoundErrorOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pX" role="3cqZAp">
          <node concept="2OqwBi" id="rS" role="3clFbG">
            <node concept="37vLTw" id="rT" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="rU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rV" role="37wK5m">
                <property role="1adDun" value="0x11f412f8790L" />
              </node>
              <node concept="37vLTw" id="rW" role="37wK5m">
                <ref role="3cqZAo" node="ng" resolve="GenerateTextDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pY" role="3cqZAp">
          <node concept="2OqwBi" id="rX" role="3clFbG">
            <node concept="37vLTw" id="rY" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="s0" role="37wK5m">
                <property role="1adDun" value="0x11f41648039L" />
              </node>
              <node concept="37vLTw" id="s1" role="37wK5m">
                <ref role="3cqZAo" node="nh" resolve="IncreaseDepthOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pZ" role="3cqZAp">
          <node concept="2OqwBi" id="s2" role="3clFbG">
            <node concept="37vLTw" id="s3" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="s4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="s5" role="37wK5m">
                <property role="1adDun" value="0x11f4b64a5c9L" />
              </node>
              <node concept="37vLTw" id="s6" role="37wK5m">
                <ref role="3cqZAo" node="ni" resolve="IndentBufferOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q0" role="3cqZAp">
          <node concept="2OqwBi" id="s7" role="3clFbG">
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sa" role="37wK5m">
                <property role="1adDun" value="0x3c78adfd9bcaac6aL" />
              </node>
              <node concept="37vLTw" id="sb" role="37wK5m">
                <ref role="3cqZAo" node="nj" resolve="IndentPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q1" role="3cqZAp">
          <node concept="2OqwBi" id="sc" role="3clFbG">
            <node concept="37vLTw" id="sd" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sf" role="37wK5m">
                <property role="1adDun" value="0x1dfcc3c672ea762bL" />
              </node>
              <node concept="37vLTw" id="sg" role="37wK5m">
                <ref role="3cqZAo" node="nk" resolve="InstancePerUnitContextObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q2" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sk" role="37wK5m">
                <property role="1adDun" value="0x11f4b71f51fL" />
              </node>
              <node concept="37vLTw" id="sl" role="37wK5m">
                <ref role="3cqZAo" node="nl" resolve="LanguageTextGenDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <node concept="2OqwBi" id="sm" role="3clFbG">
            <node concept="37vLTw" id="sn" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="so" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sp" role="37wK5m">
                <property role="1adDun" value="0x2bad879ac8f27dcaL" />
              </node>
              <node concept="37vLTw" id="sq" role="37wK5m">
                <ref role="3cqZAo" node="nm" resolve="LayoutPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q4" role="3cqZAp">
          <node concept="2OqwBi" id="sr" role="3clFbG">
            <node concept="37vLTw" id="ss" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="st" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="su" role="37wK5m">
                <property role="1adDun" value="0x12015232fd0L" />
              </node>
              <node concept="37vLTw" id="sv" role="37wK5m">
                <ref role="3cqZAo" node="nn" resolve="NewLineAppendPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <node concept="2OqwBi" id="sw" role="3clFbG">
            <node concept="37vLTw" id="sx" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="sy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sz" role="37wK5m">
                <property role="1adDun" value="0x12015251a28L" />
              </node>
              <node concept="37vLTw" id="s$" role="37wK5m">
                <ref role="3cqZAo" node="no" resolve="NodeAppendPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <node concept="2OqwBi" id="s_" role="3clFbG">
            <node concept="37vLTw" id="sA" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="sB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sC" role="37wK5m">
                <property role="1adDun" value="0x11f411d576bL" />
              </node>
              <node concept="37vLTw" id="sD" role="37wK5m">
                <ref role="3cqZAo" node="np" resolve="NodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q7" role="3cqZAp">
          <node concept="2OqwBi" id="sE" role="3clFbG">
            <node concept="37vLTw" id="sF" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="sG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sH" role="37wK5m">
                <property role="1adDun" value="0x11f4ba6faaaL" />
              </node>
              <node concept="37vLTw" id="sI" role="37wK5m">
                <ref role="3cqZAo" node="nq" resolve="OperationCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q8" role="3cqZAp">
          <node concept="2OqwBi" id="sJ" role="3clFbG">
            <node concept="37vLTw" id="sK" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sM" role="37wK5m">
                <property role="1adDun" value="0x11f4b80e9d3L" />
              </node>
              <node concept="37vLTw" id="sN" role="37wK5m">
                <ref role="3cqZAo" node="nr" resolve="OperationDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q9" role="3cqZAp">
          <node concept="2OqwBi" id="sO" role="3clFbG">
            <node concept="37vLTw" id="sP" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="sQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sR" role="37wK5m">
                <property role="1adDun" value="0x11f4153bc8cL" />
              </node>
              <node concept="37vLTw" id="sS" role="37wK5m">
                <ref role="3cqZAo" node="ns" resolve="SimpleTextGenOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qa" role="3cqZAp">
          <node concept="2OqwBi" id="sT" role="3clFbG">
            <node concept="37vLTw" id="sU" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="sV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sW" role="37wK5m">
                <property role="1adDun" value="0x2bacbf19e457bd3bL" />
              </node>
              <node concept="37vLTw" id="sX" role="37wK5m">
                <ref role="3cqZAo" node="nt" resolve="StubOperationDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qb" role="3cqZAp">
          <node concept="2OqwBi" id="sY" role="3clFbG">
            <node concept="37vLTw" id="sZ" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="t0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="t1" role="37wK5m">
                <property role="1adDun" value="0x2bad879ac8f27dc9L" />
              </node>
              <node concept="37vLTw" id="t2" role="37wK5m">
                <ref role="3cqZAo" node="nu" resolve="TextUnitLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qc" role="3cqZAp">
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <node concept="37vLTw" id="t4" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="t6" role="37wK5m">
                <property role="1adDun" value="0x377692d961aaee79L" />
              </node>
              <node concept="37vLTw" id="t7" role="37wK5m">
                <ref role="3cqZAo" node="nv" resolve="UnitContextDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qd" role="3cqZAp">
          <node concept="2OqwBi" id="t8" role="3clFbG">
            <node concept="37vLTw" id="t9" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="ta" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="tb" role="37wK5m">
                <property role="1adDun" value="0x1dfcc3c672ea762cL" />
              </node>
              <node concept="37vLTw" id="tc" role="37wK5m">
                <ref role="3cqZAo" node="nw" resolve="UnitContextObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qe" role="3cqZAp">
          <node concept="2OqwBi" id="td" role="3clFbG">
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="tg" role="37wK5m">
                <property role="1adDun" value="0x377692d961ab5a81L" />
              </node>
              <node concept="37vLTw" id="th" role="37wK5m">
                <ref role="3cqZAo" node="nx" resolve="UnitContextReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qf" role="3cqZAp">
          <node concept="2OqwBi" id="ti" role="3clFbG">
            <node concept="37vLTw" id="tj" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="tk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="tl" role="37wK5m">
                <property role="1adDun" value="0x11f6faa8c98L" />
              </node>
              <node concept="37vLTw" id="tm" role="37wK5m">
                <ref role="3cqZAo" node="ny" resolve="UtilityMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qg" role="3cqZAp">
          <node concept="2OqwBi" id="tn" role="3clFbG">
            <node concept="37vLTw" id="to" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="tq" role="37wK5m">
                <property role="1adDun" value="0x11f6f6a18e4L" />
              </node>
              <node concept="37vLTw" id="tr" role="37wK5m">
                <ref role="3cqZAo" node="nz" resolve="UtilityMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qh" role="3cqZAp">
          <node concept="2OqwBi" id="ts" role="3clFbG">
            <node concept="37vLTw" id="tt" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="builder" />
            </node>
            <node concept="liA8E" id="tu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="tv" role="37wK5m">
                <property role="1adDun" value="0x11fd28e1146L" />
              </node>
              <node concept="37vLTw" id="tw" role="37wK5m">
                <ref role="3cqZAo" node="n$" resolve="WithIndentOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qi" role="3cqZAp">
          <node concept="37vLTI" id="tx" role="3clFbG">
            <node concept="2OqwBi" id="ty" role="37vLTx">
              <node concept="37vLTw" id="t$" role="2Oq$k0">
                <ref role="3cqZAo" node="qj" resolve="builder" />
              </node>
              <node concept="liA8E" id="t_" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="tz" role="37vLTJ">
              <ref role="3cqZAo" node="mW" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nB" role="jymVt" />
    <node concept="3clFb_" id="nC" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="tA" role="3clF45" />
      <node concept="3clFbS" id="tB" role="3clF47">
        <node concept="3cpWs6" id="tD" role="3cqZAp">
          <node concept="2OqwBi" id="tE" role="3cqZAk">
            <node concept="37vLTw" id="tF" role="2Oq$k0">
              <ref role="3cqZAo" node="mW" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="tG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="tH" role="37wK5m">
                <ref role="3cqZAo" node="tC" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tC" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="tI" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nD" role="jymVt" />
    <node concept="3clFb_" id="nE" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="tJ" role="3clF45" />
      <node concept="3Tm1VV" id="tK" role="1B3o_S" />
      <node concept="3clFbS" id="tL" role="3clF47">
        <node concept="3cpWs6" id="tN" role="3cqZAp">
          <node concept="2OqwBi" id="tO" role="3cqZAk">
            <node concept="37vLTw" id="tP" role="2Oq$k0">
              <ref role="3cqZAo" node="mW" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="tQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="tR" role="37wK5m">
                <ref role="3cqZAo" node="tM" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tM" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="tS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="nF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="tT">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="tU" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="tV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractAppendPart" />
      <node concept="3uibUv" id="vq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vr" role="33vP2m">
        <ref role="37wK5l" node="uM" resolve="createDescriptorForAbstractAppendPart" />
      </node>
    </node>
    <node concept="312cEg" id="tW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractTextGenDeclaration" />
      <node concept="3uibUv" id="vs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vt" role="33vP2m">
        <ref role="37wK5l" node="uN" resolve="createDescriptorForAbstractTextGenDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="tX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractTextGenParameter" />
      <node concept="3uibUv" id="vu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vv" role="33vP2m">
        <ref role="37wK5l" node="uO" resolve="createDescriptorForAbstractTextGenParameter" />
      </node>
    </node>
    <node concept="312cEg" id="tY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAppendOperation" />
      <node concept="3uibUv" id="vw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vx" role="33vP2m">
        <ref role="37wK5l" node="uP" resolve="createDescriptorForAppendOperation" />
      </node>
    </node>
    <node concept="312cEg" id="tZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributedNodePart" />
      <node concept="3uibUv" id="vy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vz" role="33vP2m">
        <ref role="37wK5l" node="uQ" resolve="createDescriptorForAttributedNodePart" />
      </node>
    </node>
    <node concept="312cEg" id="u0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClassConceptUnitContext" />
      <node concept="3uibUv" id="v$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="v_" role="33vP2m">
        <ref role="37wK5l" node="uR" resolve="createDescriptorForClassConceptUnitContext" />
      </node>
    </node>
    <node concept="312cEg" id="u1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCollectionAppendPart" />
      <node concept="3uibUv" id="vA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vB" role="33vP2m">
        <ref role="37wK5l" node="uS" resolve="createDescriptorForCollectionAppendPart" />
      </node>
    </node>
    <node concept="312cEg" id="u2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptTextGenDeclaration" />
      <node concept="3uibUv" id="vC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vD" role="33vP2m">
        <ref role="37wK5l" node="uT" resolve="createDescriptorForConceptTextGenDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="u3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstantStringAppendPart" />
      <node concept="3uibUv" id="vE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vF" role="33vP2m">
        <ref role="37wK5l" node="uU" resolve="createDescriptorForConstantStringAppendPart" />
      </node>
    </node>
    <node concept="312cEg" id="u4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptContextInstanceSpecification" />
      <node concept="3uibUv" id="vG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vH" role="33vP2m">
        <ref role="37wK5l" node="uV" resolve="createDescriptorForContextInstanceSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="u5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDecreaseDepthOperation" />
      <node concept="3uibUv" id="vI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vJ" role="33vP2m">
        <ref role="37wK5l" node="uW" resolve="createDescriptorForDecreaseDepthOperation" />
      </node>
    </node>
    <node concept="312cEg" id="u6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEncodingDeclaration" />
      <node concept="3uibUv" id="vK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vL" role="33vP2m">
        <ref role="37wK5l" node="uX" resolve="createDescriptorForEncodingDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="u7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEncodingDeclarationBase" />
      <node concept="3uibUv" id="vM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vN" role="33vP2m">
        <ref role="37wK5l" node="uY" resolve="createDescriptorForEncodingDeclarationBase" />
      </node>
    </node>
    <node concept="312cEg" id="u8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEncodingLiteral" />
      <node concept="3uibUv" id="vO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vP" role="33vP2m">
        <ref role="37wK5l" node="uZ" resolve="createDescriptorForEncodingLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="u9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtensionDeclaration" />
      <node concept="3uibUv" id="vQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vR" role="33vP2m">
        <ref role="37wK5l" node="v0" resolve="createDescriptorForExtensionDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="ua" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFilePathQuery" />
      <node concept="3uibUv" id="vS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vT" role="33vP2m">
        <ref role="37wK5l" node="v1" resolve="createDescriptorForFilePathQuery" />
      </node>
    </node>
    <node concept="312cEg" id="ub" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFilePathSpec" />
      <node concept="3uibUv" id="vU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vV" role="33vP2m">
        <ref role="37wK5l" node="v2" resolve="createDescriptorForFilePathSpec" />
      </node>
    </node>
    <node concept="312cEg" id="uc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFilenameFunction" />
      <node concept="3uibUv" id="vW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vX" role="33vP2m">
        <ref role="37wK5l" node="v3" resolve="createDescriptorForFilenameFunction" />
      </node>
    </node>
    <node concept="312cEg" id="ud" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFoundErrorOperation" />
      <node concept="3uibUv" id="vY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vZ" role="33vP2m">
        <ref role="37wK5l" node="v4" resolve="createDescriptorForFoundErrorOperation" />
      </node>
    </node>
    <node concept="312cEg" id="ue" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerateTextDeclaration" />
      <node concept="3uibUv" id="w0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="w1" role="33vP2m">
        <ref role="37wK5l" node="v5" resolve="createDescriptorForGenerateTextDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="uf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIncreaseDepthOperation" />
      <node concept="3uibUv" id="w2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="w3" role="33vP2m">
        <ref role="37wK5l" node="v6" resolve="createDescriptorForIncreaseDepthOperation" />
      </node>
    </node>
    <node concept="312cEg" id="ug" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIndentBufferOperation" />
      <node concept="3uibUv" id="w4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="w5" role="33vP2m">
        <ref role="37wK5l" node="v7" resolve="createDescriptorForIndentBufferOperation" />
      </node>
    </node>
    <node concept="312cEg" id="uh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIndentPart" />
      <node concept="3uibUv" id="w6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="w7" role="33vP2m">
        <ref role="37wK5l" node="v8" resolve="createDescriptorForIndentPart" />
      </node>
    </node>
    <node concept="312cEg" id="ui" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInstancePerUnitContextObject" />
      <node concept="3uibUv" id="w8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="w9" role="33vP2m">
        <ref role="37wK5l" node="v9" resolve="createDescriptorForInstancePerUnitContextObject" />
      </node>
    </node>
    <node concept="312cEg" id="uj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLanguageTextGenDeclaration" />
      <node concept="3uibUv" id="wa" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wb" role="33vP2m">
        <ref role="37wK5l" node="va" resolve="createDescriptorForLanguageTextGenDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="uk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLayoutPart" />
      <node concept="3uibUv" id="wc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wd" role="33vP2m">
        <ref role="37wK5l" node="vb" resolve="createDescriptorForLayoutPart" />
      </node>
    </node>
    <node concept="312cEg" id="ul" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNewLineAppendPart" />
      <node concept="3uibUv" id="we" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wf" role="33vP2m">
        <ref role="37wK5l" node="vc" resolve="createDescriptorForNewLineAppendPart" />
      </node>
    </node>
    <node concept="312cEg" id="um" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeAppendPart" />
      <node concept="3uibUv" id="wg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wh" role="33vP2m">
        <ref role="37wK5l" node="vd" resolve="createDescriptorForNodeAppendPart" />
      </node>
    </node>
    <node concept="312cEg" id="un" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeParameter" />
      <node concept="3uibUv" id="wi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wj" role="33vP2m">
        <ref role="37wK5l" node="ve" resolve="createDescriptorForNodeParameter" />
      </node>
    </node>
    <node concept="312cEg" id="uo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOperationCall" />
      <node concept="3uibUv" id="wk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wl" role="33vP2m">
        <ref role="37wK5l" node="vf" resolve="createDescriptorForOperationCall" />
      </node>
    </node>
    <node concept="312cEg" id="up" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOperationDeclaration" />
      <node concept="3uibUv" id="wm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wn" role="33vP2m">
        <ref role="37wK5l" node="vg" resolve="createDescriptorForOperationDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="uq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleTextGenOperation" />
      <node concept="3uibUv" id="wo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wp" role="33vP2m">
        <ref role="37wK5l" node="vh" resolve="createDescriptorForSimpleTextGenOperation" />
      </node>
    </node>
    <node concept="312cEg" id="ur" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStubOperationDeclaration" />
      <node concept="3uibUv" id="wq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wr" role="33vP2m">
        <ref role="37wK5l" node="vi" resolve="createDescriptorForStubOperationDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="us" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextUnitLayout" />
      <node concept="3uibUv" id="ws" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wt" role="33vP2m">
        <ref role="37wK5l" node="vj" resolve="createDescriptorForTextUnitLayout" />
      </node>
    </node>
    <node concept="312cEg" id="ut" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnitContextDeclaration" />
      <node concept="3uibUv" id="wu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wv" role="33vP2m">
        <ref role="37wK5l" node="vk" resolve="createDescriptorForUnitContextDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="uu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnitContextObject" />
      <node concept="3uibUv" id="ww" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wx" role="33vP2m">
        <ref role="37wK5l" node="vl" resolve="createDescriptorForUnitContextObject" />
      </node>
    </node>
    <node concept="312cEg" id="uv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnitContextReference" />
      <node concept="3uibUv" id="wy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wz" role="33vP2m">
        <ref role="37wK5l" node="vm" resolve="createDescriptorForUnitContextReference" />
      </node>
    </node>
    <node concept="312cEg" id="uw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUtilityMethodCall" />
      <node concept="3uibUv" id="w$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="w_" role="33vP2m">
        <ref role="37wK5l" node="vn" resolve="createDescriptorForUtilityMethodCall" />
      </node>
    </node>
    <node concept="312cEg" id="ux" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUtilityMethodDeclaration" />
      <node concept="3uibUv" id="wA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wB" role="33vP2m">
        <ref role="37wK5l" node="vo" resolve="createDescriptorForUtilityMethodDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="uy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWithIndentOperation" />
      <node concept="3uibUv" id="wC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wD" role="33vP2m">
        <ref role="37wK5l" node="vp" resolve="createDescriptorForWithIndentOperation" />
      </node>
    </node>
    <node concept="312cEg" id="uz" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="wE" role="1B3o_S" />
      <node concept="3uibUv" id="wF" role="1tU5fm">
        <ref role="3uigEE" node="mV" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="u$" role="1B3o_S" />
    <node concept="2tJIrI" id="u_" role="jymVt" />
    <node concept="3clFbW" id="uA" role="jymVt">
      <node concept="3cqZAl" id="wG" role="3clF45" />
      <node concept="3Tm1VV" id="wH" role="1B3o_S" />
      <node concept="3clFbS" id="wI" role="3clF47">
        <node concept="3clFbF" id="wJ" role="3cqZAp">
          <node concept="37vLTI" id="wK" role="3clFbG">
            <node concept="2ShNRf" id="wL" role="37vLTx">
              <node concept="1pGfFk" id="wN" role="2ShVmc">
                <ref role="37wK5l" node="nA" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="wM" role="37vLTJ">
              <ref role="3cqZAo" node="uz" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uB" role="jymVt" />
    <node concept="2tJIrI" id="uC" role="jymVt" />
    <node concept="3clFb_" id="uD" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="wO" role="1B3o_S" />
      <node concept="3cqZAl" id="wP" role="3clF45" />
      <node concept="37vLTG" id="wQ" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="wT" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="wR" role="3clF47">
        <node concept="3clFbF" id="wU" role="3cqZAp">
          <node concept="2OqwBi" id="wX" role="3clFbG">
            <node concept="37vLTw" id="wY" role="2Oq$k0">
              <ref role="3cqZAo" node="wQ" resolve="deps" />
            </node>
            <node concept="liA8E" id="wZ" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="x0" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="x1" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="x2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wV" role="3cqZAp">
          <node concept="2OqwBi" id="x3" role="3clFbG">
            <node concept="37vLTw" id="x4" role="2Oq$k0">
              <ref role="3cqZAo" node="wQ" resolve="deps" />
            </node>
            <node concept="liA8E" id="x5" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="x6" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="x7" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="x8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wW" role="3cqZAp">
          <node concept="2OqwBi" id="x9" role="3clFbG">
            <node concept="37vLTw" id="xa" role="2Oq$k0">
              <ref role="3cqZAo" node="wQ" resolve="deps" />
            </node>
            <node concept="liA8E" id="xb" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="xc" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="xd" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="xe" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="uE" role="jymVt" />
    <node concept="3clFb_" id="uF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="xf" role="3clF47">
        <node concept="3cpWs6" id="xj" role="3cqZAp">
          <node concept="2YIFZM" id="xk" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="xl" role="37wK5m">
              <ref role="3cqZAo" node="tV" resolve="myConceptAbstractAppendPart" />
            </node>
            <node concept="37vLTw" id="xm" role="37wK5m">
              <ref role="3cqZAo" node="tW" resolve="myConceptAbstractTextGenDeclaration" />
            </node>
            <node concept="37vLTw" id="xn" role="37wK5m">
              <ref role="3cqZAo" node="tX" resolve="myConceptAbstractTextGenParameter" />
            </node>
            <node concept="37vLTw" id="xo" role="37wK5m">
              <ref role="3cqZAo" node="tY" resolve="myConceptAppendOperation" />
            </node>
            <node concept="37vLTw" id="xp" role="37wK5m">
              <ref role="3cqZAo" node="tZ" resolve="myConceptAttributedNodePart" />
            </node>
            <node concept="37vLTw" id="xq" role="37wK5m">
              <ref role="3cqZAo" node="u0" resolve="myConceptClassConceptUnitContext" />
            </node>
            <node concept="37vLTw" id="xr" role="37wK5m">
              <ref role="3cqZAo" node="u1" resolve="myConceptCollectionAppendPart" />
            </node>
            <node concept="37vLTw" id="xs" role="37wK5m">
              <ref role="3cqZAo" node="u2" resolve="myConceptConceptTextGenDeclaration" />
            </node>
            <node concept="37vLTw" id="xt" role="37wK5m">
              <ref role="3cqZAo" node="u3" resolve="myConceptConstantStringAppendPart" />
            </node>
            <node concept="37vLTw" id="xu" role="37wK5m">
              <ref role="3cqZAo" node="u4" resolve="myConceptContextInstanceSpecification" />
            </node>
            <node concept="37vLTw" id="xv" role="37wK5m">
              <ref role="3cqZAo" node="u5" resolve="myConceptDecreaseDepthOperation" />
            </node>
            <node concept="37vLTw" id="xw" role="37wK5m">
              <ref role="3cqZAo" node="u6" resolve="myConceptEncodingDeclaration" />
            </node>
            <node concept="37vLTw" id="xx" role="37wK5m">
              <ref role="3cqZAo" node="u7" resolve="myConceptEncodingDeclarationBase" />
            </node>
            <node concept="37vLTw" id="xy" role="37wK5m">
              <ref role="3cqZAo" node="u8" resolve="myConceptEncodingLiteral" />
            </node>
            <node concept="37vLTw" id="xz" role="37wK5m">
              <ref role="3cqZAo" node="u9" resolve="myConceptExtensionDeclaration" />
            </node>
            <node concept="37vLTw" id="x$" role="37wK5m">
              <ref role="3cqZAo" node="ua" resolve="myConceptFilePathQuery" />
            </node>
            <node concept="37vLTw" id="x_" role="37wK5m">
              <ref role="3cqZAo" node="ub" resolve="myConceptFilePathSpec" />
            </node>
            <node concept="37vLTw" id="xA" role="37wK5m">
              <ref role="3cqZAo" node="uc" resolve="myConceptFilenameFunction" />
            </node>
            <node concept="37vLTw" id="xB" role="37wK5m">
              <ref role="3cqZAo" node="ud" resolve="myConceptFoundErrorOperation" />
            </node>
            <node concept="37vLTw" id="xC" role="37wK5m">
              <ref role="3cqZAo" node="ue" resolve="myConceptGenerateTextDeclaration" />
            </node>
            <node concept="37vLTw" id="xD" role="37wK5m">
              <ref role="3cqZAo" node="uf" resolve="myConceptIncreaseDepthOperation" />
            </node>
            <node concept="37vLTw" id="xE" role="37wK5m">
              <ref role="3cqZAo" node="ug" resolve="myConceptIndentBufferOperation" />
            </node>
            <node concept="37vLTw" id="xF" role="37wK5m">
              <ref role="3cqZAo" node="uh" resolve="myConceptIndentPart" />
            </node>
            <node concept="37vLTw" id="xG" role="37wK5m">
              <ref role="3cqZAo" node="ui" resolve="myConceptInstancePerUnitContextObject" />
            </node>
            <node concept="37vLTw" id="xH" role="37wK5m">
              <ref role="3cqZAo" node="uj" resolve="myConceptLanguageTextGenDeclaration" />
            </node>
            <node concept="37vLTw" id="xI" role="37wK5m">
              <ref role="3cqZAo" node="uk" resolve="myConceptLayoutPart" />
            </node>
            <node concept="37vLTw" id="xJ" role="37wK5m">
              <ref role="3cqZAo" node="ul" resolve="myConceptNewLineAppendPart" />
            </node>
            <node concept="37vLTw" id="xK" role="37wK5m">
              <ref role="3cqZAo" node="um" resolve="myConceptNodeAppendPart" />
            </node>
            <node concept="37vLTw" id="xL" role="37wK5m">
              <ref role="3cqZAo" node="un" resolve="myConceptNodeParameter" />
            </node>
            <node concept="37vLTw" id="xM" role="37wK5m">
              <ref role="3cqZAo" node="uo" resolve="myConceptOperationCall" />
            </node>
            <node concept="37vLTw" id="xN" role="37wK5m">
              <ref role="3cqZAo" node="up" resolve="myConceptOperationDeclaration" />
            </node>
            <node concept="37vLTw" id="xO" role="37wK5m">
              <ref role="3cqZAo" node="uq" resolve="myConceptSimpleTextGenOperation" />
            </node>
            <node concept="37vLTw" id="xP" role="37wK5m">
              <ref role="3cqZAo" node="ur" resolve="myConceptStubOperationDeclaration" />
            </node>
            <node concept="37vLTw" id="xQ" role="37wK5m">
              <ref role="3cqZAo" node="us" resolve="myConceptTextUnitLayout" />
            </node>
            <node concept="37vLTw" id="xR" role="37wK5m">
              <ref role="3cqZAo" node="ut" resolve="myConceptUnitContextDeclaration" />
            </node>
            <node concept="37vLTw" id="xS" role="37wK5m">
              <ref role="3cqZAo" node="uu" resolve="myConceptUnitContextObject" />
            </node>
            <node concept="37vLTw" id="xT" role="37wK5m">
              <ref role="3cqZAo" node="uv" resolve="myConceptUnitContextReference" />
            </node>
            <node concept="37vLTw" id="xU" role="37wK5m">
              <ref role="3cqZAo" node="uw" resolve="myConceptUtilityMethodCall" />
            </node>
            <node concept="37vLTw" id="xV" role="37wK5m">
              <ref role="3cqZAo" node="ux" resolve="myConceptUtilityMethodDeclaration" />
            </node>
            <node concept="37vLTw" id="xW" role="37wK5m">
              <ref role="3cqZAo" node="uy" resolve="myConceptWithIndentOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xg" role="1B3o_S" />
      <node concept="3uibUv" id="xh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="xX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="uG" role="jymVt" />
    <node concept="3clFb_" id="uH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="xY" role="1B3o_S" />
      <node concept="37vLTG" id="xZ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="y4" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="y0" role="3clF47">
        <node concept="3KaCP$" id="y5" role="3cqZAp">
          <node concept="3KbdKl" id="y6" role="3KbHQx">
            <node concept="3clFbS" id="yK" role="3Kbo56">
              <node concept="3cpWs6" id="yM" role="3cqZAp">
                <node concept="37vLTw" id="yN" role="3cqZAk">
                  <ref role="3cqZAo" node="tV" resolve="myConceptAbstractAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yL" role="3Kbmr1">
              <ref role="3cqZAo" node="mX" resolve="AbstractAppendPart" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="y7" role="3KbHQx">
            <node concept="3clFbS" id="yO" role="3Kbo56">
              <node concept="3cpWs6" id="yQ" role="3cqZAp">
                <node concept="37vLTw" id="yR" role="3cqZAk">
                  <ref role="3cqZAo" node="tW" resolve="myConceptAbstractTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yP" role="3Kbmr1">
              <ref role="3cqZAo" node="mY" resolve="AbstractTextGenDeclaration" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="y8" role="3KbHQx">
            <node concept="3clFbS" id="yS" role="3Kbo56">
              <node concept="3cpWs6" id="yU" role="3cqZAp">
                <node concept="37vLTw" id="yV" role="3cqZAk">
                  <ref role="3cqZAo" node="tX" resolve="myConceptAbstractTextGenParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yT" role="3Kbmr1">
              <ref role="3cqZAo" node="mZ" resolve="AbstractTextGenParameter" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="y9" role="3KbHQx">
            <node concept="3clFbS" id="yW" role="3Kbo56">
              <node concept="3cpWs6" id="yY" role="3cqZAp">
                <node concept="37vLTw" id="yZ" role="3cqZAk">
                  <ref role="3cqZAo" node="tY" resolve="myConceptAppendOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yX" role="3Kbmr1">
              <ref role="3cqZAo" node="n0" resolve="AppendOperation" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ya" role="3KbHQx">
            <node concept="3clFbS" id="z0" role="3Kbo56">
              <node concept="3cpWs6" id="z2" role="3cqZAp">
                <node concept="37vLTw" id="z3" role="3cqZAk">
                  <ref role="3cqZAo" node="tZ" resolve="myConceptAttributedNodePart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="z1" role="3Kbmr1">
              <ref role="3cqZAo" node="n1" resolve="AttributedNodePart" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yb" role="3KbHQx">
            <node concept="3clFbS" id="z4" role="3Kbo56">
              <node concept="3cpWs6" id="z6" role="3cqZAp">
                <node concept="37vLTw" id="z7" role="3cqZAk">
                  <ref role="3cqZAo" node="u0" resolve="myConceptClassConceptUnitContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="z5" role="3Kbmr1">
              <ref role="3cqZAo" node="n2" resolve="ClassConceptUnitContext" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yc" role="3KbHQx">
            <node concept="3clFbS" id="z8" role="3Kbo56">
              <node concept="3cpWs6" id="za" role="3cqZAp">
                <node concept="37vLTw" id="zb" role="3cqZAk">
                  <ref role="3cqZAo" node="u1" resolve="myConceptCollectionAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="z9" role="3Kbmr1">
              <ref role="3cqZAo" node="n3" resolve="CollectionAppendPart" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yd" role="3KbHQx">
            <node concept="3clFbS" id="zc" role="3Kbo56">
              <node concept="3cpWs6" id="ze" role="3cqZAp">
                <node concept="37vLTw" id="zf" role="3cqZAk">
                  <ref role="3cqZAo" node="u2" resolve="myConceptConceptTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zd" role="3Kbmr1">
              <ref role="3cqZAo" node="n4" resolve="ConceptTextGenDeclaration" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ye" role="3KbHQx">
            <node concept="3clFbS" id="zg" role="3Kbo56">
              <node concept="3cpWs6" id="zi" role="3cqZAp">
                <node concept="37vLTw" id="zj" role="3cqZAk">
                  <ref role="3cqZAo" node="u3" resolve="myConceptConstantStringAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zh" role="3Kbmr1">
              <ref role="3cqZAo" node="n5" resolve="ConstantStringAppendPart" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yf" role="3KbHQx">
            <node concept="3clFbS" id="zk" role="3Kbo56">
              <node concept="3cpWs6" id="zm" role="3cqZAp">
                <node concept="37vLTw" id="zn" role="3cqZAk">
                  <ref role="3cqZAo" node="u4" resolve="myConceptContextInstanceSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zl" role="3Kbmr1">
              <ref role="3cqZAo" node="n6" resolve="ContextInstanceSpecification" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yg" role="3KbHQx">
            <node concept="3clFbS" id="zo" role="3Kbo56">
              <node concept="3cpWs6" id="zq" role="3cqZAp">
                <node concept="37vLTw" id="zr" role="3cqZAk">
                  <ref role="3cqZAo" node="u5" resolve="myConceptDecreaseDepthOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zp" role="3Kbmr1">
              <ref role="3cqZAo" node="n7" resolve="DecreaseDepthOperation" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yh" role="3KbHQx">
            <node concept="3clFbS" id="zs" role="3Kbo56">
              <node concept="3cpWs6" id="zu" role="3cqZAp">
                <node concept="37vLTw" id="zv" role="3cqZAk">
                  <ref role="3cqZAo" node="u6" resolve="myConceptEncodingDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zt" role="3Kbmr1">
              <ref role="3cqZAo" node="n8" resolve="EncodingDeclaration" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yi" role="3KbHQx">
            <node concept="3clFbS" id="zw" role="3Kbo56">
              <node concept="3cpWs6" id="zy" role="3cqZAp">
                <node concept="37vLTw" id="zz" role="3cqZAk">
                  <ref role="3cqZAo" node="u7" resolve="myConceptEncodingDeclarationBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zx" role="3Kbmr1">
              <ref role="3cqZAo" node="n9" resolve="EncodingDeclarationBase" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yj" role="3KbHQx">
            <node concept="3clFbS" id="z$" role="3Kbo56">
              <node concept="3cpWs6" id="zA" role="3cqZAp">
                <node concept="37vLTw" id="zB" role="3cqZAk">
                  <ref role="3cqZAo" node="u8" resolve="myConceptEncodingLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="z_" role="3Kbmr1">
              <ref role="3cqZAo" node="na" resolve="EncodingLiteral" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yk" role="3KbHQx">
            <node concept="3clFbS" id="zC" role="3Kbo56">
              <node concept="3cpWs6" id="zE" role="3cqZAp">
                <node concept="37vLTw" id="zF" role="3cqZAk">
                  <ref role="3cqZAo" node="u9" resolve="myConceptExtensionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zD" role="3Kbmr1">
              <ref role="3cqZAo" node="nb" resolve="ExtensionDeclaration" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yl" role="3KbHQx">
            <node concept="3clFbS" id="zG" role="3Kbo56">
              <node concept="3cpWs6" id="zI" role="3cqZAp">
                <node concept="37vLTw" id="zJ" role="3cqZAk">
                  <ref role="3cqZAo" node="ua" resolve="myConceptFilePathQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zH" role="3Kbmr1">
              <ref role="3cqZAo" node="nc" resolve="FilePathQuery" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ym" role="3KbHQx">
            <node concept="3clFbS" id="zK" role="3Kbo56">
              <node concept="3cpWs6" id="zM" role="3cqZAp">
                <node concept="37vLTw" id="zN" role="3cqZAk">
                  <ref role="3cqZAo" node="ub" resolve="myConceptFilePathSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zL" role="3Kbmr1">
              <ref role="3cqZAo" node="nd" resolve="FilePathSpec" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yn" role="3KbHQx">
            <node concept="3clFbS" id="zO" role="3Kbo56">
              <node concept="3cpWs6" id="zQ" role="3cqZAp">
                <node concept="37vLTw" id="zR" role="3cqZAk">
                  <ref role="3cqZAo" node="uc" resolve="myConceptFilenameFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zP" role="3Kbmr1">
              <ref role="3cqZAo" node="ne" resolve="FilenameFunction" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yo" role="3KbHQx">
            <node concept="3clFbS" id="zS" role="3Kbo56">
              <node concept="3cpWs6" id="zU" role="3cqZAp">
                <node concept="37vLTw" id="zV" role="3cqZAk">
                  <ref role="3cqZAo" node="ud" resolve="myConceptFoundErrorOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zT" role="3Kbmr1">
              <ref role="3cqZAo" node="nf" resolve="FoundErrorOperation" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yp" role="3KbHQx">
            <node concept="3clFbS" id="zW" role="3Kbo56">
              <node concept="3cpWs6" id="zY" role="3cqZAp">
                <node concept="37vLTw" id="zZ" role="3cqZAk">
                  <ref role="3cqZAo" node="ue" resolve="myConceptGenerateTextDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zX" role="3Kbmr1">
              <ref role="3cqZAo" node="ng" resolve="GenerateTextDeclaration" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yq" role="3KbHQx">
            <node concept="3clFbS" id="$0" role="3Kbo56">
              <node concept="3cpWs6" id="$2" role="3cqZAp">
                <node concept="37vLTw" id="$3" role="3cqZAk">
                  <ref role="3cqZAo" node="uf" resolve="myConceptIncreaseDepthOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$1" role="3Kbmr1">
              <ref role="3cqZAo" node="nh" resolve="IncreaseDepthOperation" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yr" role="3KbHQx">
            <node concept="3clFbS" id="$4" role="3Kbo56">
              <node concept="3cpWs6" id="$6" role="3cqZAp">
                <node concept="37vLTw" id="$7" role="3cqZAk">
                  <ref role="3cqZAo" node="ug" resolve="myConceptIndentBufferOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$5" role="3Kbmr1">
              <ref role="3cqZAo" node="ni" resolve="IndentBufferOperation" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ys" role="3KbHQx">
            <node concept="3clFbS" id="$8" role="3Kbo56">
              <node concept="3cpWs6" id="$a" role="3cqZAp">
                <node concept="37vLTw" id="$b" role="3cqZAk">
                  <ref role="3cqZAo" node="uh" resolve="myConceptIndentPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$9" role="3Kbmr1">
              <ref role="3cqZAo" node="nj" resolve="IndentPart" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yt" role="3KbHQx">
            <node concept="3clFbS" id="$c" role="3Kbo56">
              <node concept="3cpWs6" id="$e" role="3cqZAp">
                <node concept="37vLTw" id="$f" role="3cqZAk">
                  <ref role="3cqZAo" node="ui" resolve="myConceptInstancePerUnitContextObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$d" role="3Kbmr1">
              <ref role="3cqZAo" node="nk" resolve="InstancePerUnitContextObject" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yu" role="3KbHQx">
            <node concept="3clFbS" id="$g" role="3Kbo56">
              <node concept="3cpWs6" id="$i" role="3cqZAp">
                <node concept="37vLTw" id="$j" role="3cqZAk">
                  <ref role="3cqZAo" node="uj" resolve="myConceptLanguageTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$h" role="3Kbmr1">
              <ref role="3cqZAo" node="nl" resolve="LanguageTextGenDeclaration" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yv" role="3KbHQx">
            <node concept="3clFbS" id="$k" role="3Kbo56">
              <node concept="3cpWs6" id="$m" role="3cqZAp">
                <node concept="37vLTw" id="$n" role="3cqZAk">
                  <ref role="3cqZAo" node="uk" resolve="myConceptLayoutPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$l" role="3Kbmr1">
              <ref role="3cqZAo" node="nm" resolve="LayoutPart" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yw" role="3KbHQx">
            <node concept="3clFbS" id="$o" role="3Kbo56">
              <node concept="3cpWs6" id="$q" role="3cqZAp">
                <node concept="37vLTw" id="$r" role="3cqZAk">
                  <ref role="3cqZAo" node="ul" resolve="myConceptNewLineAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$p" role="3Kbmr1">
              <ref role="3cqZAo" node="nn" resolve="NewLineAppendPart" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yx" role="3KbHQx">
            <node concept="3clFbS" id="$s" role="3Kbo56">
              <node concept="3cpWs6" id="$u" role="3cqZAp">
                <node concept="37vLTw" id="$v" role="3cqZAk">
                  <ref role="3cqZAo" node="um" resolve="myConceptNodeAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$t" role="3Kbmr1">
              <ref role="3cqZAo" node="no" resolve="NodeAppendPart" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yy" role="3KbHQx">
            <node concept="3clFbS" id="$w" role="3Kbo56">
              <node concept="3cpWs6" id="$y" role="3cqZAp">
                <node concept="37vLTw" id="$z" role="3cqZAk">
                  <ref role="3cqZAo" node="un" resolve="myConceptNodeParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$x" role="3Kbmr1">
              <ref role="3cqZAo" node="np" resolve="NodeParameter" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yz" role="3KbHQx">
            <node concept="3clFbS" id="$$" role="3Kbo56">
              <node concept="3cpWs6" id="$A" role="3cqZAp">
                <node concept="37vLTw" id="$B" role="3cqZAk">
                  <ref role="3cqZAo" node="uo" resolve="myConceptOperationCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$_" role="3Kbmr1">
              <ref role="3cqZAo" node="nq" resolve="OperationCall" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="y$" role="3KbHQx">
            <node concept="3clFbS" id="$C" role="3Kbo56">
              <node concept="3cpWs6" id="$E" role="3cqZAp">
                <node concept="37vLTw" id="$F" role="3cqZAk">
                  <ref role="3cqZAo" node="up" resolve="myConceptOperationDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$D" role="3Kbmr1">
              <ref role="3cqZAo" node="nr" resolve="OperationDeclaration" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="y_" role="3KbHQx">
            <node concept="3clFbS" id="$G" role="3Kbo56">
              <node concept="3cpWs6" id="$I" role="3cqZAp">
                <node concept="37vLTw" id="$J" role="3cqZAk">
                  <ref role="3cqZAo" node="uq" resolve="myConceptSimpleTextGenOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$H" role="3Kbmr1">
              <ref role="3cqZAo" node="ns" resolve="SimpleTextGenOperation" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yA" role="3KbHQx">
            <node concept="3clFbS" id="$K" role="3Kbo56">
              <node concept="3cpWs6" id="$M" role="3cqZAp">
                <node concept="37vLTw" id="$N" role="3cqZAk">
                  <ref role="3cqZAo" node="ur" resolve="myConceptStubOperationDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$L" role="3Kbmr1">
              <ref role="3cqZAo" node="nt" resolve="StubOperationDeclaration" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yB" role="3KbHQx">
            <node concept="3clFbS" id="$O" role="3Kbo56">
              <node concept="3cpWs6" id="$Q" role="3cqZAp">
                <node concept="37vLTw" id="$R" role="3cqZAk">
                  <ref role="3cqZAo" node="us" resolve="myConceptTextUnitLayout" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$P" role="3Kbmr1">
              <ref role="3cqZAo" node="nu" resolve="TextUnitLayout" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yC" role="3KbHQx">
            <node concept="3clFbS" id="$S" role="3Kbo56">
              <node concept="3cpWs6" id="$U" role="3cqZAp">
                <node concept="37vLTw" id="$V" role="3cqZAk">
                  <ref role="3cqZAo" node="ut" resolve="myConceptUnitContextDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$T" role="3Kbmr1">
              <ref role="3cqZAo" node="nv" resolve="UnitContextDeclaration" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yD" role="3KbHQx">
            <node concept="3clFbS" id="$W" role="3Kbo56">
              <node concept="3cpWs6" id="$Y" role="3cqZAp">
                <node concept="37vLTw" id="$Z" role="3cqZAk">
                  <ref role="3cqZAo" node="uu" resolve="myConceptUnitContextObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$X" role="3Kbmr1">
              <ref role="3cqZAo" node="nw" resolve="UnitContextObject" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yE" role="3KbHQx">
            <node concept="3clFbS" id="_0" role="3Kbo56">
              <node concept="3cpWs6" id="_2" role="3cqZAp">
                <node concept="37vLTw" id="_3" role="3cqZAk">
                  <ref role="3cqZAo" node="uv" resolve="myConceptUnitContextReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_1" role="3Kbmr1">
              <ref role="3cqZAo" node="nx" resolve="UnitContextReference" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yF" role="3KbHQx">
            <node concept="3clFbS" id="_4" role="3Kbo56">
              <node concept="3cpWs6" id="_6" role="3cqZAp">
                <node concept="37vLTw" id="_7" role="3cqZAk">
                  <ref role="3cqZAo" node="uw" resolve="myConceptUtilityMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_5" role="3Kbmr1">
              <ref role="3cqZAo" node="ny" resolve="UtilityMethodCall" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yG" role="3KbHQx">
            <node concept="3clFbS" id="_8" role="3Kbo56">
              <node concept="3cpWs6" id="_a" role="3cqZAp">
                <node concept="37vLTw" id="_b" role="3cqZAk">
                  <ref role="3cqZAo" node="ux" resolve="myConceptUtilityMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_9" role="3Kbmr1">
              <ref role="3cqZAo" node="nz" resolve="UtilityMethodDeclaration" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="yH" role="3KbHQx">
            <node concept="3clFbS" id="_c" role="3Kbo56">
              <node concept="3cpWs6" id="_e" role="3cqZAp">
                <node concept="37vLTw" id="_f" role="3cqZAk">
                  <ref role="3cqZAo" node="uy" resolve="myConceptWithIndentOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_d" role="3Kbmr1">
              <ref role="3cqZAo" node="n$" resolve="WithIndentOperation" />
              <ref role="1PxDUh" node="mV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="yI" role="3KbGdf">
            <node concept="37vLTw" id="_g" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="_h" role="2OqNvi">
              <ref role="37wK5l" node="nC" resolve="index" />
              <node concept="37vLTw" id="_i" role="37wK5m">
                <ref role="3cqZAo" node="xZ" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="yJ" role="3Kb1Dw">
            <node concept="3cpWs6" id="_j" role="3cqZAp">
              <node concept="10Nm6u" id="_k" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="y1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="y2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="y3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="uI" role="jymVt" />
    <node concept="2tJIrI" id="uJ" role="jymVt" />
    <node concept="3clFb_" id="uK" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="_l" role="3clF45" />
      <node concept="3clFbS" id="_m" role="3clF47">
        <node concept="3cpWs6" id="_o" role="3cqZAp">
          <node concept="2OqwBi" id="_p" role="3cqZAk">
            <node concept="37vLTw" id="_q" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="_r" role="2OqNvi">
              <ref role="37wK5l" node="nE" resolve="index" />
              <node concept="37vLTw" id="_s" role="37wK5m">
                <ref role="3cqZAo" node="_n" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_n" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="_t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uL" role="jymVt" />
    <node concept="2YIFZL" id="uM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractAppendPart" />
      <node concept="3clFbS" id="_u" role="3clF47">
        <node concept="3cpWs8" id="_x" role="3cqZAp">
          <node concept="3cpWsn" id="_A" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_B" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_C" role="33vP2m">
              <node concept="1pGfFk" id="_D" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_E" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="_F" role="37wK5m">
                  <property role="Xl_RC" value="AbstractAppendPart" />
                </node>
                <node concept="1adDum" id="_G" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="_H" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="_I" role="37wK5m">
                  <property role="1adDun" value="0x1201521c456L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_y" role="3cqZAp">
          <node concept="2OqwBi" id="_J" role="3clFbG">
            <node concept="37vLTw" id="_K" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="_L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_M" role="37wK5m" />
              <node concept="3clFbT" id="_N" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="_O" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_z" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <node concept="37vLTw" id="_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_S" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1237305115734" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_$" role="3cqZAp">
          <node concept="2OqwBi" id="_T" role="3clFbG">
            <node concept="37vLTw" id="_U" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="_V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_W" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="__" role="3cqZAp">
          <node concept="2OqwBi" id="_X" role="3cqZAk">
            <node concept="37vLTw" id="_Y" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="_Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_v" role="1B3o_S" />
      <node concept="3uibUv" id="_w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractTextGenDeclaration" />
      <node concept="3clFbS" id="A0" role="3clF47">
        <node concept="3cpWs8" id="A3" role="3cqZAp">
          <node concept="3cpWsn" id="Ab" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ac" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ad" role="33vP2m">
              <node concept="1pGfFk" id="Ae" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Af" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Ag" role="37wK5m">
                  <property role="Xl_RC" value="AbstractTextGenDeclaration" />
                </node>
                <node concept="1adDum" id="Ah" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="Ai" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="Aj" role="37wK5m">
                  <property role="1adDun" value="0x11f60f06a49L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A4" role="3cqZAp">
          <node concept="2OqwBi" id="Ak" role="3clFbG">
            <node concept="37vLTw" id="Al" role="2Oq$k0">
              <ref role="3cqZAo" node="Ab" resolve="b" />
            </node>
            <node concept="liA8E" id="Am" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="An" role="37wK5m" />
              <node concept="3clFbT" id="Ao" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Ap" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A5" role="3cqZAp">
          <node concept="2OqwBi" id="Aq" role="3clFbG">
            <node concept="37vLTw" id="Ar" role="2Oq$k0">
              <ref role="3cqZAo" node="Ab" resolve="b" />
            </node>
            <node concept="liA8E" id="As" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="At" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Au" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Av" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A6" role="3cqZAp">
          <node concept="2OqwBi" id="Aw" role="3clFbG">
            <node concept="37vLTw" id="Ax" role="2Oq$k0">
              <ref role="3cqZAo" node="Ab" resolve="b" />
            </node>
            <node concept="liA8E" id="Ay" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Az" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="A$" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="A_" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A7" role="3cqZAp">
          <node concept="2OqwBi" id="AA" role="3clFbG">
            <node concept="37vLTw" id="AB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ab" resolve="b" />
            </node>
            <node concept="liA8E" id="AC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AD" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1234281982537" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8" role="3cqZAp">
          <node concept="2OqwBi" id="AE" role="3clFbG">
            <node concept="37vLTw" id="AF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ab" resolve="b" />
            </node>
            <node concept="liA8E" id="AG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A9" role="3cqZAp">
          <node concept="2OqwBi" id="AI" role="3clFbG">
            <node concept="37vLTw" id="AJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ab" resolve="b" />
            </node>
            <node concept="liA8E" id="AK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="AL" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="AM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Aa" role="3cqZAp">
          <node concept="2OqwBi" id="AN" role="3cqZAk">
            <node concept="37vLTw" id="AO" role="2Oq$k0">
              <ref role="3cqZAo" node="Ab" resolve="b" />
            </node>
            <node concept="liA8E" id="AP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A1" role="1B3o_S" />
      <node concept="3uibUv" id="A2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractTextGenParameter" />
      <node concept="3clFbS" id="AQ" role="3clF47">
        <node concept="3cpWs8" id="AT" role="3cqZAp">
          <node concept="3cpWsn" id="B0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B2" role="33vP2m">
              <node concept="1pGfFk" id="B3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="B4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="B5" role="37wK5m">
                  <property role="Xl_RC" value="AbstractTextGenParameter" />
                </node>
                <node concept="1adDum" id="B6" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="B7" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="B8" role="37wK5m">
                  <property role="1adDun" value="0x11f84e1988dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AU" role="3cqZAp">
          <node concept="2OqwBi" id="B9" role="3clFbG">
            <node concept="37vLTw" id="Ba" role="2Oq$k0">
              <ref role="3cqZAo" node="B0" resolve="b" />
            </node>
            <node concept="liA8E" id="Bb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bc" role="37wK5m" />
              <node concept="3clFbT" id="Bd" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Be" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AV" role="3cqZAp">
          <node concept="2OqwBi" id="Bf" role="3clFbG">
            <node concept="37vLTw" id="Bg" role="2Oq$k0">
              <ref role="3cqZAo" node="B0" resolve="b" />
            </node>
            <node concept="liA8E" id="Bh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Bi" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Bj" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Bk" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Bl" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AW" role="3cqZAp">
          <node concept="2OqwBi" id="Bm" role="3clFbG">
            <node concept="37vLTw" id="Bn" role="2Oq$k0">
              <ref role="3cqZAo" node="B0" resolve="b" />
            </node>
            <node concept="liA8E" id="Bo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Bp" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1234884991117" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <node concept="2OqwBi" id="Bq" role="3clFbG">
            <node concept="37vLTw" id="Br" role="2Oq$k0">
              <ref role="3cqZAo" node="B0" resolve="b" />
            </node>
            <node concept="liA8E" id="Bs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Bt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AY" role="3cqZAp">
          <node concept="2OqwBi" id="Bu" role="3clFbG">
            <node concept="37vLTw" id="Bv" role="2Oq$k0">
              <ref role="3cqZAo" node="B0" resolve="b" />
            </node>
            <node concept="liA8E" id="Bw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Bx" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="By" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AZ" role="3cqZAp">
          <node concept="2OqwBi" id="Bz" role="3cqZAk">
            <node concept="37vLTw" id="B$" role="2Oq$k0">
              <ref role="3cqZAo" node="B0" resolve="b" />
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AR" role="1B3o_S" />
      <node concept="3uibUv" id="AS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAppendOperation" />
      <node concept="3clFbS" id="BA" role="3clF47">
        <node concept="3cpWs8" id="BD" role="3cqZAp">
          <node concept="3cpWsn" id="BN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BP" role="33vP2m">
              <node concept="1pGfFk" id="BQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="BS" role="37wK5m">
                  <property role="Xl_RC" value="AppendOperation" />
                </node>
                <node concept="1adDum" id="BT" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="BU" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="BV" role="37wK5m">
                  <property role="1adDun" value="0x120153077caL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BE" role="3cqZAp">
          <node concept="2OqwBi" id="BW" role="3clFbG">
            <node concept="37vLTw" id="BX" role="2Oq$k0">
              <ref role="3cqZAo" node="BN" resolve="b" />
            </node>
            <node concept="liA8E" id="BY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BZ" role="37wK5m" />
              <node concept="3clFbT" id="C0" role="37wK5m" />
              <node concept="3clFbT" id="C1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BF" role="3cqZAp">
          <node concept="2OqwBi" id="C2" role="3clFbG">
            <node concept="37vLTw" id="C3" role="2Oq$k0">
              <ref role="3cqZAo" node="BN" resolve="b" />
            </node>
            <node concept="liA8E" id="C4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="C5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="C6" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="C7" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="C8" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BG" role="3cqZAp">
          <node concept="2OqwBi" id="C9" role="3clFbG">
            <node concept="37vLTw" id="Ca" role="2Oq$k0">
              <ref role="3cqZAo" node="BN" resolve="b" />
            </node>
            <node concept="liA8E" id="Cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Cc" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1237306079178" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BH" role="3cqZAp">
          <node concept="2OqwBi" id="Cd" role="3clFbG">
            <node concept="37vLTw" id="Ce" role="2Oq$k0">
              <ref role="3cqZAo" node="BN" resolve="b" />
            </node>
            <node concept="liA8E" id="Cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Cg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BI" role="3cqZAp">
          <node concept="2OqwBi" id="Ch" role="3clFbG">
            <node concept="2OqwBi" id="Ci" role="2Oq$k0">
              <node concept="2OqwBi" id="Ck" role="2Oq$k0">
                <node concept="2OqwBi" id="Cm" role="2Oq$k0">
                  <node concept="2OqwBi" id="Co" role="2Oq$k0">
                    <node concept="37vLTw" id="Cq" role="2Oq$k0">
                      <ref role="3cqZAo" node="BN" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Cr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Cs" role="37wK5m">
                        <property role="Xl_RC" value="textArea" />
                      </node>
                      <node concept="1adDum" id="Ct" role="37wK5m">
                        <property role="1adDun" value="0x2b846983a62af1c4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Cp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Cu" role="37wK5m">
                      <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    </node>
                    <node concept="1adDum" id="Cv" role="37wK5m">
                      <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    </node>
                    <node concept="1adDum" id="Cw" role="37wK5m">
                      <property role="1adDun" value="0x2bad879ac8f27dcaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Cx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Cl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cy" role="37wK5m">
                  <property role="Xl_RC" value="3135747254706172356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BJ" role="3cqZAp">
          <node concept="2OqwBi" id="Cz" role="3clFbG">
            <node concept="2OqwBi" id="C$" role="2Oq$k0">
              <node concept="2OqwBi" id="CA" role="2Oq$k0">
                <node concept="2OqwBi" id="CC" role="2Oq$k0">
                  <node concept="2OqwBi" id="CE" role="2Oq$k0">
                    <node concept="2OqwBi" id="CG" role="2Oq$k0">
                      <node concept="2OqwBi" id="CI" role="2Oq$k0">
                        <node concept="37vLTw" id="CK" role="2Oq$k0">
                          <ref role="3cqZAo" node="BN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="CM" role="37wK5m">
                            <property role="Xl_RC" value="part" />
                          </node>
                          <node concept="1adDum" id="CN" role="37wK5m">
                            <property role="1adDun" value="0x12015310576L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="CO" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="CP" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="CQ" role="37wK5m">
                          <property role="1adDun" value="0x1201521c456L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="CR" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="CF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="CS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="CT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CU" role="37wK5m">
                  <property role="Xl_RC" value="1237306115446" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BK" role="3cqZAp">
          <node concept="2OqwBi" id="CV" role="3clFbG">
            <node concept="37vLTw" id="CW" role="2Oq$k0">
              <ref role="3cqZAo" node="BN" resolve="b" />
            </node>
            <node concept="liA8E" id="CX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="CY" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="CZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BL" role="3cqZAp">
          <node concept="2OqwBi" id="D0" role="3clFbG">
            <node concept="37vLTw" id="D1" role="2Oq$k0">
              <ref role="3cqZAo" node="BN" resolve="b" />
            </node>
            <node concept="liA8E" id="D2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="D3" role="37wK5m">
                <property role="Xl_RC" value="append" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BM" role="3cqZAp">
          <node concept="2OqwBi" id="D4" role="3cqZAk">
            <node concept="37vLTw" id="D5" role="2Oq$k0">
              <ref role="3cqZAo" node="BN" resolve="b" />
            </node>
            <node concept="liA8E" id="D6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BB" role="1B3o_S" />
      <node concept="3uibUv" id="BC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributedNodePart" />
      <node concept="3clFbS" id="D7" role="3clF47">
        <node concept="3cpWs8" id="Da" role="3cqZAp">
          <node concept="3cpWsn" id="Dh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Di" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Dj" role="33vP2m">
              <node concept="1pGfFk" id="Dk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Dm" role="37wK5m">
                  <property role="Xl_RC" value="AttributedNodePart" />
                </node>
                <node concept="1adDum" id="Dn" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="Do" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="Dp" role="37wK5m">
                  <property role="1adDun" value="0x7c096989aaf957c1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Db" role="3cqZAp">
          <node concept="2OqwBi" id="Dq" role="3clFbG">
            <node concept="37vLTw" id="Dr" role="2Oq$k0">
              <ref role="3cqZAo" node="Dh" resolve="b" />
            </node>
            <node concept="liA8E" id="Ds" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Dt" role="37wK5m" />
              <node concept="3clFbT" id="Du" role="37wK5m" />
              <node concept="3clFbT" id="Dv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dc" role="3cqZAp">
          <node concept="2OqwBi" id="Dw" role="3clFbG">
            <node concept="37vLTw" id="Dx" role="2Oq$k0">
              <ref role="3cqZAo" node="Dh" resolve="b" />
            </node>
            <node concept="liA8E" id="Dy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Dz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
              </node>
              <node concept="1adDum" id="D$" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="D_" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="DA" role="37wK5m">
                <property role="1adDun" value="0x1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dd" role="3cqZAp">
          <node concept="2OqwBi" id="DB" role="3clFbG">
            <node concept="37vLTw" id="DC" role="2Oq$k0">
              <ref role="3cqZAo" node="Dh" resolve="b" />
            </node>
            <node concept="liA8E" id="DD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="DE" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/8937790975493363649" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="De" role="3cqZAp">
          <node concept="2OqwBi" id="DF" role="3clFbG">
            <node concept="37vLTw" id="DG" role="2Oq$k0">
              <ref role="3cqZAo" node="Dh" resolve="b" />
            </node>
            <node concept="liA8E" id="DH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="DI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Df" role="3cqZAp">
          <node concept="2OqwBi" id="DJ" role="3clFbG">
            <node concept="37vLTw" id="DK" role="2Oq$k0">
              <ref role="3cqZAo" node="Dh" resolve="b" />
            </node>
            <node concept="liA8E" id="DL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="DM" role="37wK5m">
                <property role="Xl_RC" value="${ attributed node }$" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Dg" role="3cqZAp">
          <node concept="2OqwBi" id="DN" role="3cqZAk">
            <node concept="37vLTw" id="DO" role="2Oq$k0">
              <ref role="3cqZAo" node="Dh" resolve="b" />
            </node>
            <node concept="liA8E" id="DP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D8" role="1B3o_S" />
      <node concept="3uibUv" id="D9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClassConceptUnitContext" />
      <node concept="3clFbS" id="DQ" role="3clF47">
        <node concept="3cpWs8" id="DT" role="3cqZAp">
          <node concept="3cpWsn" id="E0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="E1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="E2" role="33vP2m">
              <node concept="1pGfFk" id="E3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="E4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="E5" role="37wK5m">
                  <property role="Xl_RC" value="ClassConceptUnitContext" />
                </node>
                <node concept="1adDum" id="E6" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="E7" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="E8" role="37wK5m">
                  <property role="1adDun" value="0x377692d961ac9073L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DU" role="3cqZAp">
          <node concept="2OqwBi" id="E9" role="3clFbG">
            <node concept="37vLTw" id="Ea" role="2Oq$k0">
              <ref role="3cqZAo" node="E0" resolve="b" />
            </node>
            <node concept="liA8E" id="Eb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ec" role="37wK5m" />
              <node concept="3clFbT" id="Ed" role="37wK5m" />
              <node concept="3clFbT" id="Ee" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DV" role="3cqZAp">
          <node concept="2OqwBi" id="Ef" role="3clFbG">
            <node concept="37vLTw" id="Eg" role="2Oq$k0">
              <ref role="3cqZAo" node="LB" resolve="b" />
            </node>
            <node concept="liA8E" id="Eh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ei" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="Ej" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="Ek" role="37wK5m">
                <property role="1adDun" value="0x377692d961ac9072L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DW" role="3cqZAp">
          <node concept="2OqwBi" id="El" role="3clFbG">
            <node concept="37vLTw" id="Em" role="2Oq$k0">
              <ref role="3cqZAo" node="E0" resolve="b" />
            </node>
            <node concept="liA8E" id="En" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Eo" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3996543181682151539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DX" role="3cqZAp">
          <node concept="2OqwBi" id="Ep" role="3clFbG">
            <node concept="37vLTw" id="Eq" role="2Oq$k0">
              <ref role="3cqZAo" node="E0" resolve="b" />
            </node>
            <node concept="liA8E" id="Er" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Es" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DY" role="3cqZAp">
          <node concept="2OqwBi" id="Et" role="3clFbG">
            <node concept="2OqwBi" id="Eu" role="2Oq$k0">
              <node concept="2OqwBi" id="Ew" role="2Oq$k0">
                <node concept="2OqwBi" id="Ey" role="2Oq$k0">
                  <node concept="2OqwBi" id="E$" role="2Oq$k0">
                    <node concept="37vLTw" id="EA" role="2Oq$k0">
                      <ref role="3cqZAo" node="E0" resolve="b" />
                    </node>
                    <node concept="liA8E" id="EB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="EC" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                      </node>
                      <node concept="1adDum" id="ED" role="37wK5m">
                        <property role="1adDun" value="0x377692d961ac9076L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="E_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="EE" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="EF" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="EG" role="37wK5m">
                      <property role="1adDun" value="0xf8c108ca66L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ez" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="EH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ex" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EI" role="37wK5m">
                  <property role="Xl_RC" value="3996543181682151542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ev" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DZ" role="3cqZAp">
          <node concept="2OqwBi" id="EJ" role="3cqZAk">
            <node concept="37vLTw" id="EK" role="2Oq$k0">
              <ref role="3cqZAo" node="E0" resolve="b" />
            </node>
            <node concept="liA8E" id="EL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DR" role="1B3o_S" />
      <node concept="3uibUv" id="DS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCollectionAppendPart" />
      <node concept="3clFbS" id="EM" role="3clF47">
        <node concept="3cpWs8" id="EP" role="3cqZAp">
          <node concept="3cpWsn" id="EZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="F0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="F1" role="33vP2m">
              <node concept="1pGfFk" id="F2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="F3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="F4" role="37wK5m">
                  <property role="Xl_RC" value="CollectionAppendPart" />
                </node>
                <node concept="1adDum" id="F5" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="F6" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="F7" role="37wK5m">
                  <property role="1adDun" value="0x1201527819cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EQ" role="3cqZAp">
          <node concept="2OqwBi" id="F8" role="3clFbG">
            <node concept="37vLTw" id="F9" role="2Oq$k0">
              <ref role="3cqZAo" node="EZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Fa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Fb" role="37wK5m" />
              <node concept="3clFbT" id="Fc" role="37wK5m" />
              <node concept="3clFbT" id="Fd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ER" role="3cqZAp">
          <node concept="2OqwBi" id="Fe" role="3clFbG">
            <node concept="37vLTw" id="Ff" role="2Oq$k0">
              <ref role="3cqZAo" node="EZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Fg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Fh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
              </node>
              <node concept="1adDum" id="Fi" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="Fj" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="Fk" role="37wK5m">
                <property role="1adDun" value="0x1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ES" role="3cqZAp">
          <node concept="2OqwBi" id="Fl" role="3clFbG">
            <node concept="37vLTw" id="Fm" role="2Oq$k0">
              <ref role="3cqZAo" node="EZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Fn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Fo" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1237305491868" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ET" role="3cqZAp">
          <node concept="2OqwBi" id="Fp" role="3clFbG">
            <node concept="37vLTw" id="Fq" role="2Oq$k0">
              <ref role="3cqZAo" node="EZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Fr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Fs" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EU" role="3cqZAp">
          <node concept="2OqwBi" id="Ft" role="3clFbG">
            <node concept="2OqwBi" id="Fu" role="2Oq$k0">
              <node concept="2OqwBi" id="Fw" role="2Oq$k0">
                <node concept="2OqwBi" id="Fy" role="2Oq$k0">
                  <node concept="37vLTw" id="F$" role="2Oq$k0">
                    <ref role="3cqZAo" node="EZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="F_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="FA" role="37wK5m">
                      <property role="Xl_RC" value="separator" />
                    </node>
                    <node concept="1adDum" id="FB" role="37wK5m">
                      <property role="1adDun" value="0x120152f5107L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="FC" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FD" role="37wK5m">
                  <property role="Xl_RC" value="1237306003719" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EV" role="3cqZAp">
          <node concept="2OqwBi" id="FE" role="3clFbG">
            <node concept="2OqwBi" id="FF" role="2Oq$k0">
              <node concept="2OqwBi" id="FH" role="2Oq$k0">
                <node concept="2OqwBi" id="FJ" role="2Oq$k0">
                  <node concept="37vLTw" id="FL" role="2Oq$k0">
                    <ref role="3cqZAo" node="EZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="FM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="FN" role="37wK5m">
                      <property role="Xl_RC" value="withSeparator" />
                    </node>
                    <node concept="1adDum" id="FO" role="37wK5m">
                      <property role="1adDun" value="0x1203d98429fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="FP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FQ" role="37wK5m">
                  <property role="Xl_RC" value="1237983969951" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EW" role="3cqZAp">
          <node concept="2OqwBi" id="FR" role="3clFbG">
            <node concept="2OqwBi" id="FS" role="2Oq$k0">
              <node concept="2OqwBi" id="FU" role="2Oq$k0">
                <node concept="2OqwBi" id="FW" role="2Oq$k0">
                  <node concept="2OqwBi" id="FY" role="2Oq$k0">
                    <node concept="2OqwBi" id="G0" role="2Oq$k0">
                      <node concept="2OqwBi" id="G2" role="2Oq$k0">
                        <node concept="37vLTw" id="G4" role="2Oq$k0">
                          <ref role="3cqZAo" node="EZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="G5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="G6" role="37wK5m">
                            <property role="Xl_RC" value="list" />
                          </node>
                          <node concept="1adDum" id="G7" role="37wK5m">
                            <property role="1adDun" value="0x120152e6dcfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="G3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="G8" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="G9" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Ga" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="G1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Gb" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="FZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Gc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Gd" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="FV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ge" role="37wK5m">
                  <property role="Xl_RC" value="1237305945551" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EX" role="3cqZAp">
          <node concept="2OqwBi" id="Gf" role="3clFbG">
            <node concept="37vLTw" id="Gg" role="2Oq$k0">
              <ref role="3cqZAo" node="EZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Gh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Gi" role="37wK5m">
                <property role="Xl_RC" value="$list{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EY" role="3cqZAp">
          <node concept="2OqwBi" id="Gj" role="3cqZAk">
            <node concept="37vLTw" id="Gk" role="2Oq$k0">
              <ref role="3cqZAo" node="EZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Gl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EN" role="1B3o_S" />
      <node concept="3uibUv" id="EO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptTextGenDeclaration" />
      <node concept="3clFbS" id="Gm" role="3clF47">
        <node concept="3cpWs8" id="Gp" role="3cqZAp">
          <node concept="3cpWsn" id="GE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GG" role="33vP2m">
              <node concept="1pGfFk" id="GH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="GJ" role="37wK5m">
                  <property role="Xl_RC" value="ConceptTextGenDeclaration" />
                </node>
                <node concept="1adDum" id="GK" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="GL" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="GM" role="37wK5m">
                  <property role="1adDun" value="0x11f3c776369L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gq" role="3cqZAp">
          <node concept="2OqwBi" id="GN" role="3clFbG">
            <node concept="37vLTw" id="GO" role="2Oq$k0">
              <ref role="3cqZAo" node="GE" resolve="b" />
            </node>
            <node concept="liA8E" id="GP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="GQ" role="37wK5m" />
              <node concept="3clFbT" id="GR" role="37wK5m" />
              <node concept="3clFbT" id="GS" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gr" role="3cqZAp">
          <node concept="2OqwBi" id="GT" role="3clFbG">
            <node concept="37vLTw" id="GU" role="2Oq$k0">
              <ref role="3cqZAo" node="GE" resolve="b" />
            </node>
            <node concept="liA8E" id="GV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="GW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AbstractTextGenDeclaration" />
              </node>
              <node concept="1adDum" id="GX" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="GY" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="GZ" role="37wK5m">
                <property role="1adDun" value="0x11f60f06a49L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gs" role="3cqZAp">
          <node concept="2OqwBi" id="H0" role="3clFbG">
            <node concept="37vLTw" id="H1" role="2Oq$k0">
              <ref role="3cqZAo" node="GE" resolve="b" />
            </node>
            <node concept="liA8E" id="H2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="H3" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="H4" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="H5" role="37wK5m">
                <property role="1adDun" value="0x24614259e94f0c84L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gt" role="3cqZAp">
          <node concept="2OqwBi" id="H6" role="3clFbG">
            <node concept="37vLTw" id="H7" role="2Oq$k0">
              <ref role="3cqZAo" node="GE" resolve="b" />
            </node>
            <node concept="liA8E" id="H8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="H9" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233670071145" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gu" role="3cqZAp">
          <node concept="2OqwBi" id="Ha" role="3clFbG">
            <node concept="37vLTw" id="Hb" role="2Oq$k0">
              <ref role="3cqZAo" node="GE" resolve="b" />
            </node>
            <node concept="liA8E" id="Hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Hd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gv" role="3cqZAp">
          <node concept="2OqwBi" id="He" role="3clFbG">
            <node concept="2OqwBi" id="Hf" role="2Oq$k0">
              <node concept="2OqwBi" id="Hh" role="2Oq$k0">
                <node concept="2OqwBi" id="Hj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hl" role="2Oq$k0">
                    <node concept="37vLTw" id="Hn" role="2Oq$k0">
                      <ref role="3cqZAo" node="GE" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ho" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Hp" role="37wK5m">
                        <property role="Xl_RC" value="conceptDeclaration" />
                      </node>
                      <node concept="1adDum" id="Hq" role="37wK5m">
                        <property role="1adDun" value="0x11f3c7a3d4dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Hr" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="Hs" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="Ht" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Hu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Hi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hv" role="37wK5m">
                  <property role="Xl_RC" value="1233670257997" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gw" role="3cqZAp">
          <node concept="2OqwBi" id="Hw" role="3clFbG">
            <node concept="2OqwBi" id="Hx" role="2Oq$k0">
              <node concept="2OqwBi" id="Hz" role="2Oq$k0">
                <node concept="2OqwBi" id="H_" role="2Oq$k0">
                  <node concept="2OqwBi" id="HB" role="2Oq$k0">
                    <node concept="2OqwBi" id="HD" role="2Oq$k0">
                      <node concept="2OqwBi" id="HF" role="2Oq$k0">
                        <node concept="37vLTw" id="HH" role="2Oq$k0">
                          <ref role="3cqZAo" node="GE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="HJ" role="37wK5m">
                            <property role="Xl_RC" value="extension" />
                          </node>
                          <node concept="1adDum" id="HK" role="37wK5m">
                            <property role="1adDun" value="0x6ee6b5c5ad5f7279L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="HL" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="HM" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="HN" role="37wK5m">
                          <property role="1adDun" value="0x7bf48616723f681dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="HO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="HP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="HQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="H$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HR" role="37wK5m">
                  <property role="Xl_RC" value="7991274449437422201" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gx" role="3cqZAp">
          <node concept="2OqwBi" id="HS" role="3clFbG">
            <node concept="2OqwBi" id="HT" role="2Oq$k0">
              <node concept="2OqwBi" id="HV" role="2Oq$k0">
                <node concept="2OqwBi" id="HX" role="2Oq$k0">
                  <node concept="2OqwBi" id="HZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="I1" role="2Oq$k0">
                      <node concept="2OqwBi" id="I3" role="2Oq$k0">
                        <node concept="37vLTw" id="I5" role="2Oq$k0">
                          <ref role="3cqZAo" node="GE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="I6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="I7" role="37wK5m">
                            <property role="Xl_RC" value="encoding" />
                          </node>
                          <node concept="1adDum" id="I8" role="37wK5m">
                            <property role="1adDun" value="0x10fd02ec599e8fbeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="I4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="I9" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="Ia" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="Ib" role="37wK5m">
                          <property role="1adDun" value="0x10fd02ec599e8fbbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="I2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ic" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="I0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Id" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ie" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="HW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="If" role="37wK5m">
                  <property role="Xl_RC" value="1224137887853744062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gy" role="3cqZAp">
          <node concept="2OqwBi" id="Ig" role="3clFbG">
            <node concept="2OqwBi" id="Ih" role="2Oq$k0">
              <node concept="2OqwBi" id="Ij" role="2Oq$k0">
                <node concept="2OqwBi" id="Il" role="2Oq$k0">
                  <node concept="2OqwBi" id="In" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ip" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ir" role="2Oq$k0">
                        <node concept="37vLTw" id="It" role="2Oq$k0">
                          <ref role="3cqZAo" node="GE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Iu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Iv" role="37wK5m">
                            <property role="Xl_RC" value="textGenBlock" />
                          </node>
                          <node concept="1adDum" id="Iw" role="37wK5m">
                            <property role="1adDun" value="0x11f41304578L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Is" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ix" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="Iy" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="Iz" role="37wK5m">
                          <property role="1adDun" value="0x11f412f8790L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Iq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="I$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Io" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="I_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Im" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="IA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ik" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IB" role="37wK5m">
                  <property role="Xl_RC" value="1233749296504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gz" role="3cqZAp">
          <node concept="2OqwBi" id="IC" role="3clFbG">
            <node concept="2OqwBi" id="ID" role="2Oq$k0">
              <node concept="2OqwBi" id="IF" role="2Oq$k0">
                <node concept="2OqwBi" id="IH" role="2Oq$k0">
                  <node concept="2OqwBi" id="IJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="IL" role="2Oq$k0">
                      <node concept="2OqwBi" id="IN" role="2Oq$k0">
                        <node concept="37vLTw" id="IP" role="2Oq$k0">
                          <ref role="3cqZAo" node="GE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="IQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="IR" role="37wK5m">
                            <property role="Xl_RC" value="filename" />
                          </node>
                          <node concept="1adDum" id="IS" role="37wK5m">
                            <property role="1adDun" value="0xa0f73089d631ccL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="IO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="IT" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="IU" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="IV" role="37wK5m">
                          <property role="1adDun" value="0xa0f73089d40b8eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="IW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="IX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="II" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="IY" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="IG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IZ" role="37wK5m">
                  <property role="Xl_RC" value="45307784116711884" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G$" role="3cqZAp">
          <node concept="2OqwBi" id="J0" role="3clFbG">
            <node concept="2OqwBi" id="J1" role="2Oq$k0">
              <node concept="2OqwBi" id="J3" role="2Oq$k0">
                <node concept="2OqwBi" id="J5" role="2Oq$k0">
                  <node concept="2OqwBi" id="J7" role="2Oq$k0">
                    <node concept="2OqwBi" id="J9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Jb" role="2Oq$k0">
                        <node concept="37vLTw" id="Jd" role="2Oq$k0">
                          <ref role="3cqZAo" node="GE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Je" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Jf" role="37wK5m">
                            <property role="Xl_RC" value="filePath" />
                          </node>
                          <node concept="1adDum" id="Jg" role="37wK5m">
                            <property role="1adDun" value="0x6cdeb9421c83ad52L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Jc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Jh" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="Ji" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="Jj" role="37wK5m">
                          <property role="1adDun" value="0x6cdeb9421c83ad51L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ja" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Jk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="J8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Jl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Jm" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="J4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jn" role="37wK5m">
                  <property role="Xl_RC" value="7844911294523354450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G_" role="3cqZAp">
          <node concept="2OqwBi" id="Jo" role="3clFbG">
            <node concept="2OqwBi" id="Jp" role="2Oq$k0">
              <node concept="2OqwBi" id="Jr" role="2Oq$k0">
                <node concept="2OqwBi" id="Jt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jv" role="2Oq$k0">
                    <node concept="2OqwBi" id="Jx" role="2Oq$k0">
                      <node concept="2OqwBi" id="Jz" role="2Oq$k0">
                        <node concept="37vLTw" id="J_" role="2Oq$k0">
                          <ref role="3cqZAo" node="GE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="JA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="JB" role="37wK5m">
                            <property role="Xl_RC" value="layout" />
                          </node>
                          <node concept="1adDum" id="JC" role="37wK5m">
                            <property role="1adDun" value="0x2bad879ac8f27decL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="J$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="JD" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="JE" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="JF" role="37wK5m">
                          <property role="1adDun" value="0x2bad879ac8f27dc9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="JG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="JH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ju" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="JI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Js" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JJ" role="37wK5m">
                  <property role="Xl_RC" value="3147320813467893228" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GA" role="3cqZAp">
          <node concept="2OqwBi" id="JK" role="3clFbG">
            <node concept="2OqwBi" id="JL" role="2Oq$k0">
              <node concept="2OqwBi" id="JN" role="2Oq$k0">
                <node concept="2OqwBi" id="JP" role="2Oq$k0">
                  <node concept="2OqwBi" id="JR" role="2Oq$k0">
                    <node concept="2OqwBi" id="JT" role="2Oq$k0">
                      <node concept="2OqwBi" id="JV" role="2Oq$k0">
                        <node concept="37vLTw" id="JX" role="2Oq$k0">
                          <ref role="3cqZAo" node="GE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="JY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="JZ" role="37wK5m">
                            <property role="Xl_RC" value="contextObjects" />
                          </node>
                          <node concept="1adDum" id="K0" role="37wK5m">
                            <property role="1adDun" value="0x1dfcc3c672ea7620L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="K1" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="K2" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="K3" role="37wK5m">
                          <property role="1adDun" value="0x1dfcc3c672ea762cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="K4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="JS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="K5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="K6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="K7" role="37wK5m">
                  <property role="Xl_RC" value="2160817178329904672" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GB" role="3cqZAp">
          <node concept="2OqwBi" id="K8" role="3clFbG">
            <node concept="37vLTw" id="K9" role="2Oq$k0">
              <ref role="3cqZAo" node="GE" resolve="b" />
            </node>
            <node concept="liA8E" id="Ka" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Kb" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Kc" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GC" role="3cqZAp">
          <node concept="2OqwBi" id="Kd" role="3clFbG">
            <node concept="37vLTw" id="Ke" role="2Oq$k0">
              <ref role="3cqZAo" node="GE" resolve="b" />
            </node>
            <node concept="liA8E" id="Kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Kg" role="37wK5m">
                <property role="Xl_RC" value="Concept Text Gen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GD" role="3cqZAp">
          <node concept="2OqwBi" id="Kh" role="3cqZAk">
            <node concept="37vLTw" id="Ki" role="2Oq$k0">
              <ref role="3cqZAo" node="GE" resolve="b" />
            </node>
            <node concept="liA8E" id="Kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Gn" role="1B3o_S" />
      <node concept="3uibUv" id="Go" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstantStringAppendPart" />
      <node concept="3clFbS" id="Kk" role="3clF47">
        <node concept="3cpWs8" id="Kn" role="3cqZAp">
          <node concept="3cpWsn" id="Kw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Kx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ky" role="33vP2m">
              <node concept="1pGfFk" id="Kz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="K$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="K_" role="37wK5m">
                  <property role="Xl_RC" value="ConstantStringAppendPart" />
                </node>
                <node concept="1adDum" id="KA" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="KB" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="KC" role="37wK5m">
                  <property role="1adDun" value="0x12015288286L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ko" role="3cqZAp">
          <node concept="2OqwBi" id="KD" role="3clFbG">
            <node concept="37vLTw" id="KE" role="2Oq$k0">
              <ref role="3cqZAo" node="Kw" resolve="b" />
            </node>
            <node concept="liA8E" id="KF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KG" role="37wK5m" />
              <node concept="3clFbT" id="KH" role="37wK5m" />
              <node concept="3clFbT" id="KI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kp" role="3cqZAp">
          <node concept="2OqwBi" id="KJ" role="3clFbG">
            <node concept="37vLTw" id="KK" role="2Oq$k0">
              <ref role="3cqZAo" node="Kw" resolve="b" />
            </node>
            <node concept="liA8E" id="KL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="KM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
              </node>
              <node concept="1adDum" id="KN" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="KO" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="KP" role="37wK5m">
                <property role="1adDun" value="0x1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kq" role="3cqZAp">
          <node concept="2OqwBi" id="KQ" role="3clFbG">
            <node concept="37vLTw" id="KR" role="2Oq$k0">
              <ref role="3cqZAo" node="Kw" resolve="b" />
            </node>
            <node concept="liA8E" id="KS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="KT" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1237305557638" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kr" role="3cqZAp">
          <node concept="2OqwBi" id="KU" role="3clFbG">
            <node concept="37vLTw" id="KV" role="2Oq$k0">
              <ref role="3cqZAo" node="Kw" resolve="b" />
            </node>
            <node concept="liA8E" id="KW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="KX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ks" role="3cqZAp">
          <node concept="2OqwBi" id="KY" role="3clFbG">
            <node concept="2OqwBi" id="KZ" role="2Oq$k0">
              <node concept="2OqwBi" id="L1" role="2Oq$k0">
                <node concept="2OqwBi" id="L3" role="2Oq$k0">
                  <node concept="37vLTw" id="L5" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="L6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="L7" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="L8" role="37wK5m">
                      <property role="1adDun" value="0x1201528caacL" />
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
                  <property role="Xl_RC" value="1237305576108" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kt" role="3cqZAp">
          <node concept="2OqwBi" id="Lb" role="3clFbG">
            <node concept="2OqwBi" id="Lc" role="2Oq$k0">
              <node concept="2OqwBi" id="Le" role="2Oq$k0">
                <node concept="2OqwBi" id="Lg" role="2Oq$k0">
                  <node concept="37vLTw" id="Li" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Lj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Lk" role="37wK5m">
                      <property role="Xl_RC" value="withIndent" />
                    </node>
                    <node concept="1adDum" id="Ll" role="37wK5m">
                      <property role="1adDun" value="0x1201534c74dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Lm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Lf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ln" role="37wK5m">
                  <property role="Xl_RC" value="1237306361677" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ku" role="3cqZAp">
          <node concept="2OqwBi" id="Lo" role="3clFbG">
            <node concept="37vLTw" id="Lp" role="2Oq$k0">
              <ref role="3cqZAo" node="Kw" resolve="b" />
            </node>
            <node concept="liA8E" id="Lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Lr" role="37wK5m">
                <property role="Xl_RC" value="constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kv" role="3cqZAp">
          <node concept="2OqwBi" id="Ls" role="3cqZAk">
            <node concept="37vLTw" id="Lt" role="2Oq$k0">
              <ref role="3cqZAo" node="Kw" resolve="b" />
            </node>
            <node concept="liA8E" id="Lu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kl" role="1B3o_S" />
      <node concept="3uibUv" id="Km" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForContextInstanceSpecification" />
      <node concept="3clFbS" id="Lv" role="3clF47">
        <node concept="3cpWs8" id="Ly" role="3cqZAp">
          <node concept="3cpWsn" id="LB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LD" role="33vP2m">
              <node concept="1pGfFk" id="LE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="LG" role="37wK5m">
                  <property role="Xl_RC" value="ContextInstanceSpecification" />
                </node>
                <node concept="1adDum" id="LH" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="LI" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="LJ" role="37wK5m">
                  <property role="1adDun" value="0x377692d961ac9072L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lz" role="3cqZAp">
          <node concept="2OqwBi" id="LK" role="3clFbG">
            <node concept="37vLTw" id="LL" role="2Oq$k0">
              <ref role="3cqZAo" node="LB" resolve="b" />
            </node>
            <node concept="liA8E" id="LM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L$" role="3cqZAp">
          <node concept="2OqwBi" id="LN" role="3clFbG">
            <node concept="37vLTw" id="LO" role="2Oq$k0">
              <ref role="3cqZAo" node="LB" resolve="b" />
            </node>
            <node concept="liA8E" id="LP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LQ" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3996543181682151538" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L_" role="3cqZAp">
          <node concept="2OqwBi" id="LR" role="3clFbG">
            <node concept="37vLTw" id="LS" role="2Oq$k0">
              <ref role="3cqZAo" node="LB" resolve="b" />
            </node>
            <node concept="liA8E" id="LT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="LU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LA" role="3cqZAp">
          <node concept="2OqwBi" id="LV" role="3cqZAk">
            <node concept="37vLTw" id="LW" role="2Oq$k0">
              <ref role="3cqZAo" node="LB" resolve="b" />
            </node>
            <node concept="liA8E" id="LX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lw" role="1B3o_S" />
      <node concept="3uibUv" id="Lx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDecreaseDepthOperation" />
      <node concept="3clFbS" id="LY" role="3clF47">
        <node concept="3cpWs8" id="M1" role="3cqZAp">
          <node concept="3cpWsn" id="M9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ma" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mb" role="33vP2m">
              <node concept="1pGfFk" id="Mc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Md" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Me" role="37wK5m">
                  <property role="Xl_RC" value="DecreaseDepthOperation" />
                </node>
                <node concept="1adDum" id="Mf" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="Mg" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="Mh" role="37wK5m">
                  <property role="1adDun" value="0x11f4165704bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M2" role="3cqZAp">
          <node concept="2OqwBi" id="Mi" role="3clFbG">
            <node concept="37vLTw" id="Mj" role="2Oq$k0">
              <ref role="3cqZAo" node="M9" resolve="b" />
            </node>
            <node concept="liA8E" id="Mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ml" role="37wK5m" />
              <node concept="3clFbT" id="Mm" role="37wK5m" />
              <node concept="3clFbT" id="Mn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M3" role="3cqZAp">
          <node concept="2OqwBi" id="Mo" role="3clFbG">
            <node concept="37vLTw" id="Mp" role="2Oq$k0">
              <ref role="3cqZAo" node="M9" resolve="b" />
            </node>
            <node concept="liA8E" id="Mq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Mr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.SimpleTextGenOperation" />
              </node>
              <node concept="1adDum" id="Ms" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="Mt" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="Mu" role="37wK5m">
                <property role="1adDun" value="0x11f4153bc8cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M4" role="3cqZAp">
          <node concept="2OqwBi" id="Mv" role="3clFbG">
            <node concept="37vLTw" id="Mw" role="2Oq$k0">
              <ref role="3cqZAo" node="M9" resolve="b" />
            </node>
            <node concept="liA8E" id="Mx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="My" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233752780875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M5" role="3cqZAp">
          <node concept="2OqwBi" id="Mz" role="3clFbG">
            <node concept="37vLTw" id="M$" role="2Oq$k0">
              <ref role="3cqZAo" node="M9" resolve="b" />
            </node>
            <node concept="liA8E" id="M_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="MA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M6" role="3cqZAp">
          <node concept="2OqwBi" id="MB" role="3clFbG">
            <node concept="37vLTw" id="MC" role="2Oq$k0">
              <ref role="3cqZAo" node="M9" resolve="b" />
            </node>
            <node concept="liA8E" id="MD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="ME" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="MF" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M7" role="3cqZAp">
          <node concept="2OqwBi" id="MG" role="3clFbG">
            <node concept="37vLTw" id="MH" role="2Oq$k0">
              <ref role="3cqZAo" node="M9" resolve="b" />
            </node>
            <node concept="liA8E" id="MI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="MJ" role="37wK5m">
                <property role="Xl_RC" value="decrease depth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M8" role="3cqZAp">
          <node concept="2OqwBi" id="MK" role="3cqZAk">
            <node concept="37vLTw" id="ML" role="2Oq$k0">
              <ref role="3cqZAo" node="M9" resolve="b" />
            </node>
            <node concept="liA8E" id="MM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LZ" role="1B3o_S" />
      <node concept="3uibUv" id="M0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEncodingDeclaration" />
      <node concept="3clFbS" id="MN" role="3clF47">
        <node concept="3cpWs8" id="MQ" role="3cqZAp">
          <node concept="3cpWsn" id="MZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="N0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="N1" role="33vP2m">
              <node concept="1pGfFk" id="N2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="N3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="N4" role="37wK5m">
                  <property role="Xl_RC" value="EncodingDeclaration" />
                </node>
                <node concept="1adDum" id="N5" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="N6" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="N7" role="37wK5m">
                  <property role="1adDun" value="0x10fd02ec599e8f93L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MR" role="3cqZAp">
          <node concept="2OqwBi" id="N8" role="3clFbG">
            <node concept="37vLTw" id="N9" role="2Oq$k0">
              <ref role="3cqZAo" node="MZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Na" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Nb" role="37wK5m" />
              <node concept="3clFbT" id="Nc" role="37wK5m" />
              <node concept="3clFbT" id="Nd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MS" role="3cqZAp">
          <node concept="2OqwBi" id="Ne" role="3clFbG">
            <node concept="37vLTw" id="Nf" role="2Oq$k0">
              <ref role="3cqZAo" node="MZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Nh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="Ni" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Nj" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Nk" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MT" role="3cqZAp">
          <node concept="2OqwBi" id="Nl" role="3clFbG">
            <node concept="37vLTw" id="Nm" role="2Oq$k0">
              <ref role="3cqZAo" node="NR" resolve="b" />
            </node>
            <node concept="liA8E" id="Nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="No" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="Np" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="Nq" role="37wK5m">
                <property role="1adDun" value="0x10fd02ec599e8fbbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MU" role="3cqZAp">
          <node concept="2OqwBi" id="Nr" role="3clFbG">
            <node concept="37vLTw" id="Ns" role="2Oq$k0">
              <ref role="3cqZAo" node="MZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Nu" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1224137887853744019" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MV" role="3cqZAp">
          <node concept="2OqwBi" id="Nv" role="3clFbG">
            <node concept="37vLTw" id="Nw" role="2Oq$k0">
              <ref role="3cqZAo" node="MZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ny" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MW" role="3cqZAp">
          <node concept="2OqwBi" id="Nz" role="3clFbG">
            <node concept="37vLTw" id="N$" role="2Oq$k0">
              <ref role="3cqZAo" node="MZ" resolve="b" />
            </node>
            <node concept="liA8E" id="N_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="NA" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="NB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MX" role="3cqZAp">
          <node concept="2OqwBi" id="NC" role="3clFbG">
            <node concept="37vLTw" id="ND" role="2Oq$k0">
              <ref role="3cqZAo" node="MZ" resolve="b" />
            </node>
            <node concept="liA8E" id="NE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="NF" role="37wK5m">
                <property role="Xl_RC" value="encoding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MY" role="3cqZAp">
          <node concept="2OqwBi" id="NG" role="3cqZAk">
            <node concept="37vLTw" id="NH" role="2Oq$k0">
              <ref role="3cqZAo" node="MZ" resolve="b" />
            </node>
            <node concept="liA8E" id="NI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MO" role="1B3o_S" />
      <node concept="3uibUv" id="MP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEncodingDeclarationBase" />
      <node concept="3clFbS" id="NJ" role="3clF47">
        <node concept="3cpWs8" id="NM" role="3cqZAp">
          <node concept="3cpWsn" id="NR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NT" role="33vP2m">
              <node concept="1pGfFk" id="NU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="NW" role="37wK5m">
                  <property role="Xl_RC" value="EncodingDeclarationBase" />
                </node>
                <node concept="1adDum" id="NX" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="NY" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="NZ" role="37wK5m">
                  <property role="1adDun" value="0x10fd02ec599e8fbbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NN" role="3cqZAp">
          <node concept="2OqwBi" id="O0" role="3clFbG">
            <node concept="37vLTw" id="O1" role="2Oq$k0">
              <ref role="3cqZAo" node="NR" resolve="b" />
            </node>
            <node concept="liA8E" id="O2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NO" role="3cqZAp">
          <node concept="2OqwBi" id="O3" role="3clFbG">
            <node concept="37vLTw" id="O4" role="2Oq$k0">
              <ref role="3cqZAo" node="NR" resolve="b" />
            </node>
            <node concept="liA8E" id="O5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="O6" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1224137887853744059" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NP" role="3cqZAp">
          <node concept="2OqwBi" id="O7" role="3clFbG">
            <node concept="37vLTw" id="O8" role="2Oq$k0">
              <ref role="3cqZAo" node="NR" resolve="b" />
            </node>
            <node concept="liA8E" id="O9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Oa" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ob" role="3cqZAk">
            <node concept="37vLTw" id="Oc" role="2Oq$k0">
              <ref role="3cqZAo" node="NR" resolve="b" />
            </node>
            <node concept="liA8E" id="Od" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NK" role="1B3o_S" />
      <node concept="3uibUv" id="NL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEncodingLiteral" />
      <node concept="3clFbS" id="Oe" role="3clF47">
        <node concept="3cpWs8" id="Oh" role="3cqZAp">
          <node concept="3cpWsn" id="Op" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Oq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Or" role="33vP2m">
              <node concept="1pGfFk" id="Os" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ot" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Ou" role="37wK5m">
                  <property role="Xl_RC" value="EncodingLiteral" />
                </node>
                <node concept="1adDum" id="Ov" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="Ow" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="Ox" role="37wK5m">
                  <property role="1adDun" value="0x63754d97e1c86b8cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oi" role="3cqZAp">
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
        <node concept="3clFbF" id="Oj" role="3cqZAp">
          <node concept="2OqwBi" id="OC" role="3clFbG">
            <node concept="37vLTw" id="OD" role="2Oq$k0">
              <ref role="3cqZAo" node="NR" resolve="b" />
            </node>
            <node concept="liA8E" id="OE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="OF" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="OG" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="OH" role="37wK5m">
                <property role="1adDun" value="0x10fd02ec599e8fbbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ok" role="3cqZAp">
          <node concept="2OqwBi" id="OI" role="3clFbG">
            <node concept="37vLTw" id="OJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Op" resolve="b" />
            </node>
            <node concept="liA8E" id="OK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OL" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/7166719696753421196" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ol" role="3cqZAp">
          <node concept="2OqwBi" id="OM" role="3clFbG">
            <node concept="37vLTw" id="ON" role="2Oq$k0">
              <ref role="3cqZAo" node="Op" resolve="b" />
            </node>
            <node concept="liA8E" id="OO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Om" role="3cqZAp">
          <node concept="2OqwBi" id="OQ" role="3clFbG">
            <node concept="2OqwBi" id="OR" role="2Oq$k0">
              <node concept="2OqwBi" id="OT" role="2Oq$k0">
                <node concept="2OqwBi" id="OV" role="2Oq$k0">
                  <node concept="37vLTw" id="OX" role="2Oq$k0">
                    <ref role="3cqZAo" node="Op" resolve="b" />
                  </node>
                  <node concept="liA8E" id="OY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="OZ" role="37wK5m">
                      <property role="Xl_RC" value="encoding" />
                    </node>
                    <node concept="1adDum" id="P0" role="37wK5m">
                      <property role="1adDun" value="0x63754d97e1c86b8dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="P1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="P2" role="37wK5m">
                  <property role="Xl_RC" value="7166719696753421197" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="On" role="3cqZAp">
          <node concept="2OqwBi" id="P3" role="3clFbG">
            <node concept="37vLTw" id="P4" role="2Oq$k0">
              <ref role="3cqZAo" node="Op" resolve="b" />
            </node>
            <node concept="liA8E" id="P5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="P6" role="37wK5m">
                <property role="Xl_RC" value="encoding literal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Oo" role="3cqZAp">
          <node concept="2OqwBi" id="P7" role="3cqZAk">
            <node concept="37vLTw" id="P8" role="2Oq$k0">
              <ref role="3cqZAo" node="Op" resolve="b" />
            </node>
            <node concept="liA8E" id="P9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Of" role="1B3o_S" />
      <node concept="3uibUv" id="Og" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="v0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtensionDeclaration" />
      <node concept="3clFbS" id="Pa" role="3clF47">
        <node concept="3cpWs8" id="Pd" role="3cqZAp">
          <node concept="3cpWsn" id="Pl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pn" role="33vP2m">
              <node concept="1pGfFk" id="Po" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Pq" role="37wK5m">
                  <property role="Xl_RC" value="ExtensionDeclaration" />
                </node>
                <node concept="1adDum" id="Pr" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="Ps" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="Pt" role="37wK5m">
                  <property role="1adDun" value="0x7bf48616723f681dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pe" role="3cqZAp">
          <node concept="2OqwBi" id="Pu" role="3clFbG">
            <node concept="37vLTw" id="Pv" role="2Oq$k0">
              <ref role="3cqZAo" node="Pl" resolve="b" />
            </node>
            <node concept="liA8E" id="Pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Px" role="37wK5m" />
              <node concept="3clFbT" id="Py" role="37wK5m" />
              <node concept="3clFbT" id="Pz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pf" role="3cqZAp">
          <node concept="2OqwBi" id="P$" role="3clFbG">
            <node concept="37vLTw" id="P_" role="2Oq$k0">
              <ref role="3cqZAo" node="Pl" resolve="b" />
            </node>
            <node concept="liA8E" id="PA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="PB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="PC" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="PD" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="PE" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pg" role="3cqZAp">
          <node concept="2OqwBi" id="PF" role="3clFbG">
            <node concept="37vLTw" id="PG" role="2Oq$k0">
              <ref role="3cqZAo" node="Pl" resolve="b" />
            </node>
            <node concept="liA8E" id="PH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="PI" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/8931911391946696733" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ph" role="3cqZAp">
          <node concept="2OqwBi" id="PJ" role="3clFbG">
            <node concept="37vLTw" id="PK" role="2Oq$k0">
              <ref role="3cqZAo" node="Pl" resolve="b" />
            </node>
            <node concept="liA8E" id="PL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="PM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pi" role="3cqZAp">
          <node concept="2OqwBi" id="PN" role="3clFbG">
            <node concept="37vLTw" id="PO" role="2Oq$k0">
              <ref role="3cqZAo" node="Pl" resolve="b" />
            </node>
            <node concept="liA8E" id="PP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="PQ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="PR" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pj" role="3cqZAp">
          <node concept="2OqwBi" id="PS" role="3clFbG">
            <node concept="37vLTw" id="PT" role="2Oq$k0">
              <ref role="3cqZAo" node="Pl" resolve="b" />
            </node>
            <node concept="liA8E" id="PU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="PV" role="37wK5m">
                <property role="Xl_RC" value="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pk" role="3cqZAp">
          <node concept="2OqwBi" id="PW" role="3cqZAk">
            <node concept="37vLTw" id="PX" role="2Oq$k0">
              <ref role="3cqZAo" node="Pl" resolve="b" />
            </node>
            <node concept="liA8E" id="PY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pb" role="1B3o_S" />
      <node concept="3uibUv" id="Pc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="v1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFilePathQuery" />
      <node concept="3clFbS" id="PZ" role="3clF47">
        <node concept="3cpWs8" id="Q2" role="3cqZAp">
          <node concept="3cpWsn" id="Qa" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qc" role="33vP2m">
              <node concept="1pGfFk" id="Qd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Qe" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Qf" role="37wK5m">
                  <property role="Xl_RC" value="FilePathQuery" />
                </node>
                <node concept="1adDum" id="Qg" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="Qh" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="Qi" role="37wK5m">
                  <property role="1adDun" value="0x6cdeb9421c83c71fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q3" role="3cqZAp">
          <node concept="2OqwBi" id="Qj" role="3clFbG">
            <node concept="37vLTw" id="Qk" role="2Oq$k0">
              <ref role="3cqZAo" node="Qa" resolve="b" />
            </node>
            <node concept="liA8E" id="Ql" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Qm" role="37wK5m" />
              <node concept="3clFbT" id="Qn" role="37wK5m" />
              <node concept="3clFbT" id="Qo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q4" role="3cqZAp">
          <node concept="2OqwBi" id="Qp" role="3clFbG">
            <node concept="37vLTw" id="Qq" role="2Oq$k0">
              <ref role="3cqZAo" node="Qa" resolve="b" />
            </node>
            <node concept="liA8E" id="Qr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Qs" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="Qt" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Qu" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Qv" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q5" role="3cqZAp">
          <node concept="2OqwBi" id="Qw" role="3clFbG">
            <node concept="37vLTw" id="Qx" role="2Oq$k0">
              <ref role="3cqZAo" node="QY" resolve="b" />
            </node>
            <node concept="liA8E" id="Qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Qz" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="Q$" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="Q_" role="37wK5m">
                <property role="1adDun" value="0x6cdeb9421c83ad51L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q6" role="3cqZAp">
          <node concept="2OqwBi" id="QA" role="3clFbG">
            <node concept="37vLTw" id="QB" role="2Oq$k0">
              <ref role="3cqZAo" node="Qa" resolve="b" />
            </node>
            <node concept="liA8E" id="QC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="QD" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/7844911294523361055" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q7" role="3cqZAp">
          <node concept="2OqwBi" id="QE" role="3clFbG">
            <node concept="37vLTw" id="QF" role="2Oq$k0">
              <ref role="3cqZAo" node="Qa" resolve="b" />
            </node>
            <node concept="liA8E" id="QG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="QH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q8" role="3cqZAp">
          <node concept="2OqwBi" id="QI" role="3clFbG">
            <node concept="37vLTw" id="QJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Qa" resolve="b" />
            </node>
            <node concept="liA8E" id="QK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="QL" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="QM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Q9" role="3cqZAp">
          <node concept="2OqwBi" id="QN" role="3cqZAk">
            <node concept="37vLTw" id="QO" role="2Oq$k0">
              <ref role="3cqZAo" node="Qa" resolve="b" />
            </node>
            <node concept="liA8E" id="QP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Q0" role="1B3o_S" />
      <node concept="3uibUv" id="Q1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="v2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFilePathSpec" />
      <node concept="3clFbS" id="QQ" role="3clF47">
        <node concept="3cpWs8" id="QT" role="3cqZAp">
          <node concept="3cpWsn" id="QY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="R0" role="33vP2m">
              <node concept="1pGfFk" id="R1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="R2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="R3" role="37wK5m">
                  <property role="Xl_RC" value="FilePathSpec" />
                </node>
                <node concept="1adDum" id="R4" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="R5" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="R6" role="37wK5m">
                  <property role="1adDun" value="0x6cdeb9421c83ad51L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QU" role="3cqZAp">
          <node concept="2OqwBi" id="R7" role="3clFbG">
            <node concept="37vLTw" id="R8" role="2Oq$k0">
              <ref role="3cqZAo" node="QY" resolve="b" />
            </node>
            <node concept="liA8E" id="R9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QV" role="3cqZAp">
          <node concept="2OqwBi" id="Ra" role="3clFbG">
            <node concept="37vLTw" id="Rb" role="2Oq$k0">
              <ref role="3cqZAo" node="QY" resolve="b" />
            </node>
            <node concept="liA8E" id="Rc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Rd" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/7844911294523354449" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QW" role="3cqZAp">
          <node concept="2OqwBi" id="Re" role="3clFbG">
            <node concept="37vLTw" id="Rf" role="2Oq$k0">
              <ref role="3cqZAo" node="QY" resolve="b" />
            </node>
            <node concept="liA8E" id="Rg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Rh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QX" role="3cqZAp">
          <node concept="2OqwBi" id="Ri" role="3cqZAk">
            <node concept="37vLTw" id="Rj" role="2Oq$k0">
              <ref role="3cqZAo" node="QY" resolve="b" />
            </node>
            <node concept="liA8E" id="Rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QR" role="1B3o_S" />
      <node concept="3uibUv" id="QS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="v3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFilenameFunction" />
      <node concept="3clFbS" id="Rl" role="3clF47">
        <node concept="3cpWs8" id="Ro" role="3cqZAp">
          <node concept="3cpWsn" id="Rw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Rx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ry" role="33vP2m">
              <node concept="1pGfFk" id="Rz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="R$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="R_" role="37wK5m">
                  <property role="Xl_RC" value="FilenameFunction" />
                </node>
                <node concept="1adDum" id="RA" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="RB" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="RC" role="37wK5m">
                  <property role="1adDun" value="0xa0f73089d40b8eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rp" role="3cqZAp">
          <node concept="2OqwBi" id="RD" role="3clFbG">
            <node concept="37vLTw" id="RE" role="2Oq$k0">
              <ref role="3cqZAo" node="Rw" resolve="b" />
            </node>
            <node concept="liA8E" id="RF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="RH" role="37wK5m" />
              <node concept="3clFbT" id="RI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rq" role="3cqZAp">
          <node concept="2OqwBi" id="RJ" role="3clFbG">
            <node concept="37vLTw" id="RK" role="2Oq$k0">
              <ref role="3cqZAo" node="Rw" resolve="b" />
            </node>
            <node concept="liA8E" id="RL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="RM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="RN" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="RO" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="RP" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rr" role="3cqZAp">
          <node concept="2OqwBi" id="RQ" role="3clFbG">
            <node concept="37vLTw" id="RR" role="2Oq$k0">
              <ref role="3cqZAo" node="Rw" resolve="b" />
            </node>
            <node concept="liA8E" id="RS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="RT" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/45307784116571022" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rs" role="3cqZAp">
          <node concept="2OqwBi" id="RU" role="3clFbG">
            <node concept="37vLTw" id="RV" role="2Oq$k0">
              <ref role="3cqZAo" node="Rw" resolve="b" />
            </node>
            <node concept="liA8E" id="RW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="RX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rt" role="3cqZAp">
          <node concept="2OqwBi" id="RY" role="3clFbG">
            <node concept="37vLTw" id="RZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Rw" resolve="b" />
            </node>
            <node concept="liA8E" id="S0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="S1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="S2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ru" role="3cqZAp">
          <node concept="2OqwBi" id="S3" role="3clFbG">
            <node concept="37vLTw" id="S4" role="2Oq$k0">
              <ref role="3cqZAo" node="Rw" resolve="b" />
            </node>
            <node concept="liA8E" id="S5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="S6" role="37wK5m">
                <property role="Xl_RC" value="filename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Rv" role="3cqZAp">
          <node concept="2OqwBi" id="S7" role="3cqZAk">
            <node concept="37vLTw" id="S8" role="2Oq$k0">
              <ref role="3cqZAo" node="Rw" resolve="b" />
            </node>
            <node concept="liA8E" id="S9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rm" role="1B3o_S" />
      <node concept="3uibUv" id="Rn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="v4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFoundErrorOperation" />
      <node concept="3clFbS" id="Sa" role="3clF47">
        <node concept="3cpWs8" id="Sd" role="3cqZAp">
          <node concept="3cpWsn" id="Sm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Sn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="So" role="33vP2m">
              <node concept="1pGfFk" id="Sp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Sr" role="37wK5m">
                  <property role="Xl_RC" value="FoundErrorOperation" />
                </node>
                <node concept="1adDum" id="Ss" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="St" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="Su" role="37wK5m">
                  <property role="1adDun" value="0x11f7f7ff1bdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Se" role="3cqZAp">
          <node concept="2OqwBi" id="Sv" role="3clFbG">
            <node concept="37vLTw" id="Sw" role="2Oq$k0">
              <ref role="3cqZAo" node="Sm" resolve="b" />
            </node>
            <node concept="liA8E" id="Sx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Sy" role="37wK5m" />
              <node concept="3clFbT" id="Sz" role="37wK5m" />
              <node concept="3clFbT" id="S$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sf" role="3cqZAp">
          <node concept="2OqwBi" id="S_" role="3clFbG">
            <node concept="37vLTw" id="SA" role="2Oq$k0">
              <ref role="3cqZAo" node="Sm" resolve="b" />
            </node>
            <node concept="liA8E" id="SB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="SC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="SD" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="SE" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="SF" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sg" role="3cqZAp">
          <node concept="2OqwBi" id="SG" role="3clFbG">
            <node concept="37vLTw" id="SH" role="2Oq$k0">
              <ref role="3cqZAo" node="Sm" resolve="b" />
            </node>
            <node concept="liA8E" id="SI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="SJ" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1234794705341" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sh" role="3cqZAp">
          <node concept="2OqwBi" id="SK" role="3clFbG">
            <node concept="37vLTw" id="SL" role="2Oq$k0">
              <ref role="3cqZAo" node="Sm" resolve="b" />
            </node>
            <node concept="liA8E" id="SM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="SN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Si" role="3cqZAp">
          <node concept="2OqwBi" id="SO" role="3clFbG">
            <node concept="2OqwBi" id="SP" role="2Oq$k0">
              <node concept="2OqwBi" id="SR" role="2Oq$k0">
                <node concept="2OqwBi" id="ST" role="2Oq$k0">
                  <node concept="2OqwBi" id="SV" role="2Oq$k0">
                    <node concept="2OqwBi" id="SX" role="2Oq$k0">
                      <node concept="2OqwBi" id="SZ" role="2Oq$k0">
                        <node concept="37vLTw" id="T1" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="T2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="T3" role="37wK5m">
                            <property role="Xl_RC" value="text" />
                          </node>
                          <node concept="1adDum" id="T4" role="37wK5m">
                            <property role="1adDun" value="0x1201f00bb34L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="T0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="T5" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="T6" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="T7" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="T8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="T9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ta" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="SS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Tb" role="37wK5m">
                  <property role="Xl_RC" value="1237470722868" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sj" role="3cqZAp">
          <node concept="2OqwBi" id="Tc" role="3clFbG">
            <node concept="37vLTw" id="Td" role="2Oq$k0">
              <ref role="3cqZAo" node="Sm" resolve="b" />
            </node>
            <node concept="liA8E" id="Te" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Tf" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Tg" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sk" role="3cqZAp">
          <node concept="2OqwBi" id="Th" role="3clFbG">
            <node concept="37vLTw" id="Ti" role="2Oq$k0">
              <ref role="3cqZAo" node="Sm" resolve="b" />
            </node>
            <node concept="liA8E" id="Tj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Tk" role="37wK5m">
                <property role="Xl_RC" value="found error" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Sl" role="3cqZAp">
          <node concept="2OqwBi" id="Tl" role="3cqZAk">
            <node concept="37vLTw" id="Tm" role="2Oq$k0">
              <ref role="3cqZAo" node="Sm" resolve="b" />
            </node>
            <node concept="liA8E" id="Tn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Sb" role="1B3o_S" />
      <node concept="3uibUv" id="Sc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="v5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerateTextDeclaration" />
      <node concept="3clFbS" id="To" role="3clF47">
        <node concept="3cpWs8" id="Tr" role="3cqZAp">
          <node concept="3cpWsn" id="Tz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="T$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="T_" role="33vP2m">
              <node concept="1pGfFk" id="TA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="TC" role="37wK5m">
                  <property role="Xl_RC" value="GenerateTextDeclaration" />
                </node>
                <node concept="1adDum" id="TD" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="TE" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="TF" role="37wK5m">
                  <property role="1adDun" value="0x11f412f8790L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ts" role="3cqZAp">
          <node concept="2OqwBi" id="TG" role="3clFbG">
            <node concept="37vLTw" id="TH" role="2Oq$k0">
              <ref role="3cqZAo" node="Tz" resolve="b" />
            </node>
            <node concept="liA8E" id="TI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="TJ" role="37wK5m" />
              <node concept="3clFbT" id="TK" role="37wK5m" />
              <node concept="3clFbT" id="TL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tt" role="3cqZAp">
          <node concept="2OqwBi" id="TM" role="3clFbG">
            <node concept="37vLTw" id="TN" role="2Oq$k0">
              <ref role="3cqZAo" node="Tz" resolve="b" />
            </node>
            <node concept="liA8E" id="TO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="TP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="TQ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="TR" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="TS" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tu" role="3cqZAp">
          <node concept="2OqwBi" id="TT" role="3clFbG">
            <node concept="37vLTw" id="TU" role="2Oq$k0">
              <ref role="3cqZAo" node="Tz" resolve="b" />
            </node>
            <node concept="liA8E" id="TV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="TW" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233749247888" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tv" role="3cqZAp">
          <node concept="2OqwBi" id="TX" role="3clFbG">
            <node concept="37vLTw" id="TY" role="2Oq$k0">
              <ref role="3cqZAo" node="Tz" resolve="b" />
            </node>
            <node concept="liA8E" id="TZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="U0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tw" role="3cqZAp">
          <node concept="2OqwBi" id="U1" role="3clFbG">
            <node concept="37vLTw" id="U2" role="2Oq$k0">
              <ref role="3cqZAo" node="Tz" resolve="b" />
            </node>
            <node concept="liA8E" id="U3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="U4" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="U5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tx" role="3cqZAp">
          <node concept="2OqwBi" id="U6" role="3clFbG">
            <node concept="37vLTw" id="U7" role="2Oq$k0">
              <ref role="3cqZAo" node="Tz" resolve="b" />
            </node>
            <node concept="liA8E" id="U8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="U9" role="37wK5m">
                <property role="Xl_RC" value="do generate text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ty" role="3cqZAp">
          <node concept="2OqwBi" id="Ua" role="3cqZAk">
            <node concept="37vLTw" id="Ub" role="2Oq$k0">
              <ref role="3cqZAo" node="Tz" resolve="b" />
            </node>
            <node concept="liA8E" id="Uc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tp" role="1B3o_S" />
      <node concept="3uibUv" id="Tq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="v6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIncreaseDepthOperation" />
      <node concept="3clFbS" id="Ud" role="3clF47">
        <node concept="3cpWs8" id="Ug" role="3cqZAp">
          <node concept="3cpWsn" id="Uo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Up" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Uq" role="33vP2m">
              <node concept="1pGfFk" id="Ur" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Us" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Ut" role="37wK5m">
                  <property role="Xl_RC" value="IncreaseDepthOperation" />
                </node>
                <node concept="1adDum" id="Uu" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="Uv" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="Uw" role="37wK5m">
                  <property role="1adDun" value="0x11f41648039L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uh" role="3cqZAp">
          <node concept="2OqwBi" id="Ux" role="3clFbG">
            <node concept="37vLTw" id="Uy" role="2Oq$k0">
              <ref role="3cqZAo" node="Uo" resolve="b" />
            </node>
            <node concept="liA8E" id="Uz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="U$" role="37wK5m" />
              <node concept="3clFbT" id="U_" role="37wK5m" />
              <node concept="3clFbT" id="UA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ui" role="3cqZAp">
          <node concept="2OqwBi" id="UB" role="3clFbG">
            <node concept="37vLTw" id="UC" role="2Oq$k0">
              <ref role="3cqZAo" node="Uo" resolve="b" />
            </node>
            <node concept="liA8E" id="UD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="UE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.SimpleTextGenOperation" />
              </node>
              <node concept="1adDum" id="UF" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="UG" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="UH" role="37wK5m">
                <property role="1adDun" value="0x11f4153bc8cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uj" role="3cqZAp">
          <node concept="2OqwBi" id="UI" role="3clFbG">
            <node concept="37vLTw" id="UJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Uo" resolve="b" />
            </node>
            <node concept="liA8E" id="UK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="UL" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233752719417" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uk" role="3cqZAp">
          <node concept="2OqwBi" id="UM" role="3clFbG">
            <node concept="37vLTw" id="UN" role="2Oq$k0">
              <ref role="3cqZAo" node="Uo" resolve="b" />
            </node>
            <node concept="liA8E" id="UO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="UP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ul" role="3cqZAp">
          <node concept="2OqwBi" id="UQ" role="3clFbG">
            <node concept="37vLTw" id="UR" role="2Oq$k0">
              <ref role="3cqZAo" node="Uo" resolve="b" />
            </node>
            <node concept="liA8E" id="US" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="UT" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="UU" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Um" role="3cqZAp">
          <node concept="2OqwBi" id="UV" role="3clFbG">
            <node concept="37vLTw" id="UW" role="2Oq$k0">
              <ref role="3cqZAo" node="Uo" resolve="b" />
            </node>
            <node concept="liA8E" id="UX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="UY" role="37wK5m">
                <property role="Xl_RC" value="increase depth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Un" role="3cqZAp">
          <node concept="2OqwBi" id="UZ" role="3cqZAk">
            <node concept="37vLTw" id="V0" role="2Oq$k0">
              <ref role="3cqZAo" node="Uo" resolve="b" />
            </node>
            <node concept="liA8E" id="V1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ue" role="1B3o_S" />
      <node concept="3uibUv" id="Uf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="v7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIndentBufferOperation" />
      <node concept="3clFbS" id="V2" role="3clF47">
        <node concept="3cpWs8" id="V5" role="3cqZAp">
          <node concept="3cpWsn" id="Vd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ve" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Vf" role="33vP2m">
              <node concept="1pGfFk" id="Vg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Vi" role="37wK5m">
                  <property role="Xl_RC" value="IndentBufferOperation" />
                </node>
                <node concept="1adDum" id="Vj" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="Vk" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="Vl" role="37wK5m">
                  <property role="1adDun" value="0x11f4b64a5c9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V6" role="3cqZAp">
          <node concept="2OqwBi" id="Vm" role="3clFbG">
            <node concept="37vLTw" id="Vn" role="2Oq$k0">
              <ref role="3cqZAo" node="Vd" resolve="b" />
            </node>
            <node concept="liA8E" id="Vo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Vp" role="37wK5m" />
              <node concept="3clFbT" id="Vq" role="37wK5m" />
              <node concept="3clFbT" id="Vr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V7" role="3cqZAp">
          <node concept="2OqwBi" id="Vs" role="3clFbG">
            <node concept="37vLTw" id="Vt" role="2Oq$k0">
              <ref role="3cqZAo" node="Vd" resolve="b" />
            </node>
            <node concept="liA8E" id="Vu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Vv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.SimpleTextGenOperation" />
              </node>
              <node concept="1adDum" id="Vw" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="Vx" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="Vy" role="37wK5m">
                <property role="1adDun" value="0x11f4153bc8cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V8" role="3cqZAp">
          <node concept="2OqwBi" id="Vz" role="3clFbG">
            <node concept="37vLTw" id="V$" role="2Oq$k0">
              <ref role="3cqZAo" node="Vd" resolve="b" />
            </node>
            <node concept="liA8E" id="V_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="VA" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233920501193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V9" role="3cqZAp">
          <node concept="2OqwBi" id="VB" role="3clFbG">
            <node concept="37vLTw" id="VC" role="2Oq$k0">
              <ref role="3cqZAo" node="Vd" resolve="b" />
            </node>
            <node concept="liA8E" id="VD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="VE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Va" role="3cqZAp">
          <node concept="2OqwBi" id="VF" role="3clFbG">
            <node concept="37vLTw" id="VG" role="2Oq$k0">
              <ref role="3cqZAo" node="Vd" resolve="b" />
            </node>
            <node concept="liA8E" id="VH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="VI" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="VJ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vb" role="3cqZAp">
          <node concept="2OqwBi" id="VK" role="3clFbG">
            <node concept="37vLTw" id="VL" role="2Oq$k0">
              <ref role="3cqZAo" node="Vd" resolve="b" />
            </node>
            <node concept="liA8E" id="VM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="VN" role="37wK5m">
                <property role="Xl_RC" value="indent buffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vc" role="3cqZAp">
          <node concept="2OqwBi" id="VO" role="3cqZAk">
            <node concept="37vLTw" id="VP" role="2Oq$k0">
              <ref role="3cqZAo" node="Vd" resolve="b" />
            </node>
            <node concept="liA8E" id="VQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="V3" role="1B3o_S" />
      <node concept="3uibUv" id="V4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="v8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIndentPart" />
      <node concept="3clFbS" id="VR" role="3clF47">
        <node concept="3cpWs8" id="VU" role="3cqZAp">
          <node concept="3cpWsn" id="W1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="W2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="W3" role="33vP2m">
              <node concept="1pGfFk" id="W4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="W5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="W6" role="37wK5m">
                  <property role="Xl_RC" value="IndentPart" />
                </node>
                <node concept="1adDum" id="W7" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="W8" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="W9" role="37wK5m">
                  <property role="1adDun" value="0x3c78adfd9bcaac6aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VV" role="3cqZAp">
          <node concept="2OqwBi" id="Wa" role="3clFbG">
            <node concept="37vLTw" id="Wb" role="2Oq$k0">
              <ref role="3cqZAo" node="W1" resolve="b" />
            </node>
            <node concept="liA8E" id="Wc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Wd" role="37wK5m" />
              <node concept="3clFbT" id="We" role="37wK5m" />
              <node concept="3clFbT" id="Wf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VW" role="3cqZAp">
          <node concept="2OqwBi" id="Wg" role="3clFbG">
            <node concept="37vLTw" id="Wh" role="2Oq$k0">
              <ref role="3cqZAo" node="W1" resolve="b" />
            </node>
            <node concept="liA8E" id="Wi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Wj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
              </node>
              <node concept="1adDum" id="Wk" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="Wl" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="Wm" role="37wK5m">
                <property role="1adDun" value="0x1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VX" role="3cqZAp">
          <node concept="2OqwBi" id="Wn" role="3clFbG">
            <node concept="37vLTw" id="Wo" role="2Oq$k0">
              <ref role="3cqZAo" node="W1" resolve="b" />
            </node>
            <node concept="liA8E" id="Wp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Wq" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/4357423944233036906" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VY" role="3cqZAp">
          <node concept="2OqwBi" id="Wr" role="3clFbG">
            <node concept="37vLTw" id="Ws" role="2Oq$k0">
              <ref role="3cqZAo" node="W1" resolve="b" />
            </node>
            <node concept="liA8E" id="Wt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Wu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VZ" role="3cqZAp">
          <node concept="2OqwBi" id="Wv" role="3clFbG">
            <node concept="37vLTw" id="Ww" role="2Oq$k0">
              <ref role="3cqZAo" node="W1" resolve="b" />
            </node>
            <node concept="liA8E" id="Wx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Wy" role="37wK5m">
                <property role="Xl_RC" value="indent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="W0" role="3cqZAp">
          <node concept="2OqwBi" id="Wz" role="3cqZAk">
            <node concept="37vLTw" id="W$" role="2Oq$k0">
              <ref role="3cqZAo" node="W1" resolve="b" />
            </node>
            <node concept="liA8E" id="W_" role="2OqNvi">
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
    <node concept="2YIFZL" id="v9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInstancePerUnitContextObject" />
      <node concept="3clFbS" id="WA" role="3clF47">
        <node concept="3cpWs8" id="WD" role="3cqZAp">
          <node concept="3cpWsn" id="WJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WL" role="33vP2m">
              <node concept="1pGfFk" id="WM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="WO" role="37wK5m">
                  <property role="Xl_RC" value="InstancePerUnitContextObject" />
                </node>
                <node concept="1adDum" id="WP" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="WQ" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="WR" role="37wK5m">
                  <property role="1adDun" value="0x1dfcc3c672ea762bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WE" role="3cqZAp">
          <node concept="2OqwBi" id="WS" role="3clFbG">
            <node concept="37vLTw" id="WT" role="2Oq$k0">
              <ref role="3cqZAo" node="WJ" resolve="b" />
            </node>
            <node concept="liA8E" id="WU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="WV" role="37wK5m" />
              <node concept="3clFbT" id="WW" role="37wK5m" />
              <node concept="3clFbT" id="WX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WF" role="3cqZAp">
          <node concept="2OqwBi" id="WY" role="3clFbG">
            <node concept="37vLTw" id="WZ" role="2Oq$k0">
              <ref role="3cqZAo" node="WJ" resolve="b" />
            </node>
            <node concept="liA8E" id="X0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="X1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.UnitContextObject" />
              </node>
              <node concept="1adDum" id="X2" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="X3" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="X4" role="37wK5m">
                <property role="1adDun" value="0x1dfcc3c672ea762cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WG" role="3cqZAp">
          <node concept="2OqwBi" id="X5" role="3clFbG">
            <node concept="37vLTw" id="X6" role="2Oq$k0">
              <ref role="3cqZAo" node="WJ" resolve="b" />
            </node>
            <node concept="liA8E" id="X7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="X8" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/2160817178329904683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WH" role="3cqZAp">
          <node concept="2OqwBi" id="X9" role="3clFbG">
            <node concept="37vLTw" id="Xa" role="2Oq$k0">
              <ref role="3cqZAo" node="WJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Xb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Xc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WI" role="3cqZAp">
          <node concept="2OqwBi" id="Xd" role="3cqZAk">
            <node concept="37vLTw" id="Xe" role="2Oq$k0">
              <ref role="3cqZAo" node="WJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Xf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WB" role="1B3o_S" />
      <node concept="3uibUv" id="WC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="va" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLanguageTextGenDeclaration" />
      <node concept="3clFbS" id="Xg" role="3clF47">
        <node concept="3cpWs8" id="Xj" role="3cqZAp">
          <node concept="3cpWsn" id="Xu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xw" role="33vP2m">
              <node concept="1pGfFk" id="Xx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Xz" role="37wK5m">
                  <property role="Xl_RC" value="LanguageTextGenDeclaration" />
                </node>
                <node concept="1adDum" id="X$" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="X_" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="XA" role="37wK5m">
                  <property role="1adDun" value="0x11f4b71f51fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xk" role="3cqZAp">
          <node concept="2OqwBi" id="XB" role="3clFbG">
            <node concept="37vLTw" id="XC" role="2Oq$k0">
              <ref role="3cqZAo" node="Xu" resolve="b" />
            </node>
            <node concept="liA8E" id="XD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="XE" role="37wK5m" />
              <node concept="3clFbT" id="XF" role="37wK5m" />
              <node concept="3clFbT" id="XG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xl" role="3cqZAp">
          <node concept="2OqwBi" id="XH" role="3clFbG">
            <node concept="37vLTw" id="XI" role="2Oq$k0">
              <ref role="3cqZAo" node="Xu" resolve="b" />
            </node>
            <node concept="liA8E" id="XJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="XK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AbstractTextGenDeclaration" />
              </node>
              <node concept="1adDum" id="XL" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="XM" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="XN" role="37wK5m">
                <property role="1adDun" value="0x11f60f06a49L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xm" role="3cqZAp">
          <node concept="2OqwBi" id="XO" role="3clFbG">
            <node concept="37vLTw" id="XP" role="2Oq$k0">
              <ref role="3cqZAo" node="Xu" resolve="b" />
            </node>
            <node concept="liA8E" id="XQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="XR" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233921373471" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xn" role="3cqZAp">
          <node concept="2OqwBi" id="XS" role="3clFbG">
            <node concept="37vLTw" id="XT" role="2Oq$k0">
              <ref role="3cqZAo" node="Xu" resolve="b" />
            </node>
            <node concept="liA8E" id="XU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="XV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xo" role="3cqZAp">
          <node concept="2OqwBi" id="XW" role="3clFbG">
            <node concept="2OqwBi" id="XX" role="2Oq$k0">
              <node concept="2OqwBi" id="XZ" role="2Oq$k0">
                <node concept="2OqwBi" id="Y1" role="2Oq$k0">
                  <node concept="2OqwBi" id="Y3" role="2Oq$k0">
                    <node concept="37vLTw" id="Y5" role="2Oq$k0">
                      <ref role="3cqZAo" node="Xu" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Y6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Y7" role="37wK5m">
                        <property role="Xl_RC" value="baseTextGen" />
                      </node>
                      <node concept="1adDum" id="Y8" role="37wK5m">
                        <property role="1adDun" value="0x11f7eb142ecL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Y4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Y9" role="37wK5m">
                      <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    </node>
                    <node concept="1adDum" id="Ya" role="37wK5m">
                      <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    </node>
                    <node concept="1adDum" id="Yb" role="37wK5m">
                      <property role="1adDun" value="0x11f4b71f51fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Y2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Yc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Y0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Yd" role="37wK5m">
                  <property role="Xl_RC" value="1234781160172" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xp" role="3cqZAp">
          <node concept="2OqwBi" id="Ye" role="3clFbG">
            <node concept="2OqwBi" id="Yf" role="2Oq$k0">
              <node concept="2OqwBi" id="Yh" role="2Oq$k0">
                <node concept="2OqwBi" id="Yj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Yl" role="2Oq$k0">
                    <node concept="2OqwBi" id="Yn" role="2Oq$k0">
                      <node concept="2OqwBi" id="Yp" role="2Oq$k0">
                        <node concept="37vLTw" id="Yr" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xu" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ys" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Yt" role="37wK5m">
                            <property role="Xl_RC" value="operation" />
                          </node>
                          <node concept="1adDum" id="Yu" role="37wK5m">
                            <property role="1adDun" value="0x11f4b821fc5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Yq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Yv" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="Yw" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="Yx" role="37wK5m">
                          <property role="1adDun" value="0x11f4b80e9d3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Yo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Yy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ym" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Yz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Y$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Y_" role="37wK5m">
                  <property role="Xl_RC" value="1233922432965" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xq" role="3cqZAp">
          <node concept="2OqwBi" id="YA" role="3clFbG">
            <node concept="2OqwBi" id="YB" role="2Oq$k0">
              <node concept="2OqwBi" id="YD" role="2Oq$k0">
                <node concept="2OqwBi" id="YF" role="2Oq$k0">
                  <node concept="2OqwBi" id="YH" role="2Oq$k0">
                    <node concept="2OqwBi" id="YJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="YL" role="2Oq$k0">
                        <node concept="37vLTw" id="YN" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xu" resolve="b" />
                        </node>
                        <node concept="liA8E" id="YO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="YP" role="37wK5m">
                            <property role="Xl_RC" value="function" />
                          </node>
                          <node concept="1adDum" id="YQ" role="37wK5m">
                            <property role="1adDun" value="0x11f6f8860bdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="YM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="YR" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="YS" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="YT" role="37wK5m">
                          <property role="1adDun" value="0x11f6f6a18e4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="YU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="YI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="YV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="YW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="YE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YX" role="37wK5m">
                  <property role="Xl_RC" value="1234526822589" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xr" role="3cqZAp">
          <node concept="2OqwBi" id="YY" role="3clFbG">
            <node concept="2OqwBi" id="YZ" role="2Oq$k0">
              <node concept="2OqwBi" id="Z1" role="2Oq$k0">
                <node concept="2OqwBi" id="Z3" role="2Oq$k0">
                  <node concept="2OqwBi" id="Z5" role="2Oq$k0">
                    <node concept="2OqwBi" id="Z7" role="2Oq$k0">
                      <node concept="2OqwBi" id="Z9" role="2Oq$k0">
                        <node concept="37vLTw" id="Zb" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xu" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Zc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Zd" role="37wK5m">
                            <property role="Xl_RC" value="contextObjects" />
                          </node>
                          <node concept="1adDum" id="Ze" role="37wK5m">
                            <property role="1adDun" value="0x377692d961abfe2aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Za" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Zf" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="Zg" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="Zh" role="37wK5m">
                          <property role="1adDun" value="0x377692d961aaee79L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Z8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Zi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Z6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Zj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Z4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Zk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Z2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Zl" role="37wK5m">
                  <property role="Xl_RC" value="3996543181682114090" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xs" role="3cqZAp">
          <node concept="2OqwBi" id="Zm" role="3clFbG">
            <node concept="37vLTw" id="Zn" role="2Oq$k0">
              <ref role="3cqZAo" node="Xu" resolve="b" />
            </node>
            <node concept="liA8E" id="Zo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Zp" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Zq" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xt" role="3cqZAp">
          <node concept="2OqwBi" id="Zr" role="3cqZAk">
            <node concept="37vLTw" id="Zs" role="2Oq$k0">
              <ref role="3cqZAo" node="Xu" resolve="b" />
            </node>
            <node concept="liA8E" id="Zt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xh" role="1B3o_S" />
      <node concept="3uibUv" id="Xi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLayoutPart" />
      <node concept="3clFbS" id="Zu" role="3clF47">
        <node concept="3cpWs8" id="Zx" role="3cqZAp">
          <node concept="3cpWsn" id="ZD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ZF" role="33vP2m">
              <node concept="1pGfFk" id="ZG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ZH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="ZI" role="37wK5m">
                  <property role="Xl_RC" value="LayoutPart" />
                </node>
                <node concept="1adDum" id="ZJ" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="ZK" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="ZL" role="37wK5m">
                  <property role="1adDun" value="0x2bad879ac8f27dcaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zy" role="3cqZAp">
          <node concept="2OqwBi" id="ZM" role="3clFbG">
            <node concept="37vLTw" id="ZN" role="2Oq$k0">
              <ref role="3cqZAo" node="ZD" resolve="b" />
            </node>
            <node concept="liA8E" id="ZO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ZP" role="37wK5m" />
              <node concept="3clFbT" id="ZQ" role="37wK5m" />
              <node concept="3clFbT" id="ZR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zz" role="3cqZAp">
          <node concept="2OqwBi" id="ZS" role="3clFbG">
            <node concept="37vLTw" id="ZT" role="2Oq$k0">
              <ref role="3cqZAo" node="ZD" resolve="b" />
            </node>
            <node concept="liA8E" id="ZU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ZV" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ZW" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ZX" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z$" role="3cqZAp">
          <node concept="2OqwBi" id="ZY" role="3clFbG">
            <node concept="37vLTw" id="ZZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ZD" resolve="b" />
            </node>
            <node concept="liA8E" id="100" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="101" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3147320813467893194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z_" role="3cqZAp">
          <node concept="2OqwBi" id="102" role="3clFbG">
            <node concept="37vLTw" id="103" role="2Oq$k0">
              <ref role="3cqZAo" node="ZD" resolve="b" />
            </node>
            <node concept="liA8E" id="104" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="105" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZA" role="3cqZAp">
          <node concept="2OqwBi" id="106" role="3clFbG">
            <node concept="2OqwBi" id="107" role="2Oq$k0">
              <node concept="2OqwBi" id="109" role="2Oq$k0">
                <node concept="2OqwBi" id="10b" role="2Oq$k0">
                  <node concept="2OqwBi" id="10d" role="2Oq$k0">
                    <node concept="2OqwBi" id="10f" role="2Oq$k0">
                      <node concept="2OqwBi" id="10h" role="2Oq$k0">
                        <node concept="37vLTw" id="10j" role="2Oq$k0">
                          <ref role="3cqZAo" node="ZD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10k" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="10l" role="37wK5m">
                            <property role="Xl_RC" value="nested" />
                          </node>
                          <node concept="1adDum" id="10m" role="37wK5m">
                            <property role="1adDun" value="0x2bad879ac8f27dd2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10i" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="10n" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="10o" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="10p" role="37wK5m">
                          <property role="1adDun" value="0x2bad879ac8f27dcaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10g" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="10q" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10e" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="10r" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10c" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="10s" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10a" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10t" role="37wK5m">
                  <property role="Xl_RC" value="3147320813467893202" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="108" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZB" role="3cqZAp">
          <node concept="2OqwBi" id="10u" role="3clFbG">
            <node concept="37vLTw" id="10v" role="2Oq$k0">
              <ref role="3cqZAo" node="ZD" resolve="b" />
            </node>
            <node concept="liA8E" id="10w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="10x" role="37wK5m">
                <property role="Xl_RC" value="text area" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZC" role="3cqZAp">
          <node concept="2OqwBi" id="10y" role="3cqZAk">
            <node concept="37vLTw" id="10z" role="2Oq$k0">
              <ref role="3cqZAo" node="ZD" resolve="b" />
            </node>
            <node concept="liA8E" id="10$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Zv" role="1B3o_S" />
      <node concept="3uibUv" id="Zw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNewLineAppendPart" />
      <node concept="3clFbS" id="10_" role="3clF47">
        <node concept="3cpWs8" id="10C" role="3cqZAp">
          <node concept="3cpWsn" id="10J" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10K" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10L" role="33vP2m">
              <node concept="1pGfFk" id="10M" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10N" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="10O" role="37wK5m">
                  <property role="Xl_RC" value="NewLineAppendPart" />
                </node>
                <node concept="1adDum" id="10P" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="10Q" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="10R" role="37wK5m">
                  <property role="1adDun" value="0x12015232fd0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10D" role="3cqZAp">
          <node concept="2OqwBi" id="10S" role="3clFbG">
            <node concept="37vLTw" id="10T" role="2Oq$k0">
              <ref role="3cqZAo" node="10J" resolve="b" />
            </node>
            <node concept="liA8E" id="10U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10V" role="37wK5m" />
              <node concept="3clFbT" id="10W" role="37wK5m" />
              <node concept="3clFbT" id="10X" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10E" role="3cqZAp">
          <node concept="2OqwBi" id="10Y" role="3clFbG">
            <node concept="37vLTw" id="10Z" role="2Oq$k0">
              <ref role="3cqZAo" node="10J" resolve="b" />
            </node>
            <node concept="liA8E" id="110" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="111" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
              </node>
              <node concept="1adDum" id="112" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="113" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="114" role="37wK5m">
                <property role="1adDun" value="0x1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10F" role="3cqZAp">
          <node concept="2OqwBi" id="115" role="3clFbG">
            <node concept="37vLTw" id="116" role="2Oq$k0">
              <ref role="3cqZAo" node="10J" resolve="b" />
            </node>
            <node concept="liA8E" id="117" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="118" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1237305208784" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10G" role="3cqZAp">
          <node concept="2OqwBi" id="119" role="3clFbG">
            <node concept="37vLTw" id="11a" role="2Oq$k0">
              <ref role="3cqZAo" node="10J" resolve="b" />
            </node>
            <node concept="liA8E" id="11b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11c" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10H" role="3cqZAp">
          <node concept="2OqwBi" id="11d" role="3clFbG">
            <node concept="37vLTw" id="11e" role="2Oq$k0">
              <ref role="3cqZAo" node="10J" resolve="b" />
            </node>
            <node concept="liA8E" id="11f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="11g" role="37wK5m">
                <property role="Xl_RC" value="\\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10I" role="3cqZAp">
          <node concept="2OqwBi" id="11h" role="3cqZAk">
            <node concept="37vLTw" id="11i" role="2Oq$k0">
              <ref role="3cqZAo" node="10J" resolve="b" />
            </node>
            <node concept="liA8E" id="11j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10A" role="1B3o_S" />
      <node concept="3uibUv" id="10B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeAppendPart" />
      <node concept="3clFbS" id="11k" role="3clF47">
        <node concept="3cpWs8" id="11n" role="3cqZAp">
          <node concept="3cpWsn" id="11w" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11x" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11y" role="33vP2m">
              <node concept="1pGfFk" id="11z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="11_" role="37wK5m">
                  <property role="Xl_RC" value="NodeAppendPart" />
                </node>
                <node concept="1adDum" id="11A" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="11B" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="11C" role="37wK5m">
                  <property role="1adDun" value="0x12015251a28L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11o" role="3cqZAp">
          <node concept="2OqwBi" id="11D" role="3clFbG">
            <node concept="37vLTw" id="11E" role="2Oq$k0">
              <ref role="3cqZAo" node="11w" resolve="b" />
            </node>
            <node concept="liA8E" id="11F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11G" role="37wK5m" />
              <node concept="3clFbT" id="11H" role="37wK5m" />
              <node concept="3clFbT" id="11I" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11p" role="3cqZAp">
          <node concept="2OqwBi" id="11J" role="3clFbG">
            <node concept="37vLTw" id="11K" role="2Oq$k0">
              <ref role="3cqZAo" node="11w" resolve="b" />
            </node>
            <node concept="liA8E" id="11L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="11M" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
              </node>
              <node concept="1adDum" id="11N" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="11O" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="11P" role="37wK5m">
                <property role="1adDun" value="0x1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11q" role="3cqZAp">
          <node concept="2OqwBi" id="11Q" role="3clFbG">
            <node concept="37vLTw" id="11R" role="2Oq$k0">
              <ref role="3cqZAo" node="11w" resolve="b" />
            </node>
            <node concept="liA8E" id="11S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11T" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1237305334312" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11r" role="3cqZAp">
          <node concept="2OqwBi" id="11U" role="3clFbG">
            <node concept="37vLTw" id="11V" role="2Oq$k0">
              <ref role="3cqZAo" node="11w" resolve="b" />
            </node>
            <node concept="liA8E" id="11W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11X" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11s" role="3cqZAp">
          <node concept="2OqwBi" id="11Y" role="3clFbG">
            <node concept="2OqwBi" id="11Z" role="2Oq$k0">
              <node concept="2OqwBi" id="121" role="2Oq$k0">
                <node concept="2OqwBi" id="123" role="2Oq$k0">
                  <node concept="37vLTw" id="125" role="2Oq$k0">
                    <ref role="3cqZAo" node="11w" resolve="b" />
                  </node>
                  <node concept="liA8E" id="126" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="127" role="37wK5m">
                      <property role="Xl_RC" value="withIndent" />
                    </node>
                    <node concept="1adDum" id="128" role="37wK5m">
                      <property role="1adDun" value="0x12015341f3eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="124" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="129" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="122" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12a" role="37wK5m">
                  <property role="Xl_RC" value="1237306318654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="120" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11t" role="3cqZAp">
          <node concept="2OqwBi" id="12b" role="3clFbG">
            <node concept="2OqwBi" id="12c" role="2Oq$k0">
              <node concept="2OqwBi" id="12e" role="2Oq$k0">
                <node concept="2OqwBi" id="12g" role="2Oq$k0">
                  <node concept="2OqwBi" id="12i" role="2Oq$k0">
                    <node concept="2OqwBi" id="12k" role="2Oq$k0">
                      <node concept="2OqwBi" id="12m" role="2Oq$k0">
                        <node concept="37vLTw" id="12o" role="2Oq$k0">
                          <ref role="3cqZAo" node="11w" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12p" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="12q" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="12r" role="37wK5m">
                            <property role="1adDun" value="0x120152c1030L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12n" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="12s" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="12t" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="12u" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12l" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="12v" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="12j" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="12w" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12h" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="12x" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="12f" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12y" role="37wK5m">
                  <property role="Xl_RC" value="1237305790512" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11u" role="3cqZAp">
          <node concept="2OqwBi" id="12z" role="3clFbG">
            <node concept="37vLTw" id="12$" role="2Oq$k0">
              <ref role="3cqZAo" node="11w" resolve="b" />
            </node>
            <node concept="liA8E" id="12_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="12A" role="37wK5m">
                <property role="Xl_RC" value="${" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11v" role="3cqZAp">
          <node concept="2OqwBi" id="12B" role="3cqZAk">
            <node concept="37vLTw" id="12C" role="2Oq$k0">
              <ref role="3cqZAo" node="11w" resolve="b" />
            </node>
            <node concept="liA8E" id="12D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11l" role="1B3o_S" />
      <node concept="3uibUv" id="11m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ve" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeParameter" />
      <node concept="3clFbS" id="12E" role="3clF47">
        <node concept="3cpWs8" id="12H" role="3cqZAp">
          <node concept="3cpWsn" id="12P" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12Q" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12R" role="33vP2m">
              <node concept="1pGfFk" id="12S" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12T" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="12U" role="37wK5m">
                  <property role="Xl_RC" value="NodeParameter" />
                </node>
                <node concept="1adDum" id="12V" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="12W" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="12X" role="37wK5m">
                  <property role="1adDun" value="0x11f411d576bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12I" role="3cqZAp">
          <node concept="2OqwBi" id="12Y" role="3clFbG">
            <node concept="37vLTw" id="12Z" role="2Oq$k0">
              <ref role="3cqZAo" node="12P" resolve="b" />
            </node>
            <node concept="liA8E" id="130" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="131" role="37wK5m" />
              <node concept="3clFbT" id="132" role="37wK5m" />
              <node concept="3clFbT" id="133" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12J" role="3cqZAp">
          <node concept="2OqwBi" id="134" role="3clFbG">
            <node concept="37vLTw" id="135" role="2Oq$k0">
              <ref role="3cqZAo" node="12P" resolve="b" />
            </node>
            <node concept="liA8E" id="136" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="137" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AbstractTextGenParameter" />
              </node>
              <node concept="1adDum" id="138" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="139" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="13a" role="37wK5m">
                <property role="1adDun" value="0x11f84e1988dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12K" role="3cqZAp">
          <node concept="2OqwBi" id="13b" role="3clFbG">
            <node concept="37vLTw" id="13c" role="2Oq$k0">
              <ref role="3cqZAo" node="12P" resolve="b" />
            </node>
            <node concept="liA8E" id="13d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="13e" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233748055915" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12L" role="3cqZAp">
          <node concept="2OqwBi" id="13f" role="3clFbG">
            <node concept="37vLTw" id="13g" role="2Oq$k0">
              <ref role="3cqZAo" node="12P" resolve="b" />
            </node>
            <node concept="liA8E" id="13h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13i" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12M" role="3cqZAp">
          <node concept="2OqwBi" id="13j" role="3clFbG">
            <node concept="37vLTw" id="13k" role="2Oq$k0">
              <ref role="3cqZAo" node="12P" resolve="b" />
            </node>
            <node concept="liA8E" id="13l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="13m" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="13n" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12N" role="3cqZAp">
          <node concept="2OqwBi" id="13o" role="3clFbG">
            <node concept="37vLTw" id="13p" role="2Oq$k0">
              <ref role="3cqZAo" node="12P" resolve="b" />
            </node>
            <node concept="liA8E" id="13q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="13r" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12O" role="3cqZAp">
          <node concept="2OqwBi" id="13s" role="3cqZAk">
            <node concept="37vLTw" id="13t" role="2Oq$k0">
              <ref role="3cqZAo" node="12P" resolve="b" />
            </node>
            <node concept="liA8E" id="13u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12F" role="1B3o_S" />
      <node concept="3uibUv" id="12G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOperationCall" />
      <node concept="3clFbS" id="13v" role="3clF47">
        <node concept="3cpWs8" id="13y" role="3cqZAp">
          <node concept="3cpWsn" id="13E" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13F" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13G" role="33vP2m">
              <node concept="1pGfFk" id="13H" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13I" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="13J" role="37wK5m">
                  <property role="Xl_RC" value="OperationCall" />
                </node>
                <node concept="1adDum" id="13K" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="13L" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="13M" role="37wK5m">
                  <property role="1adDun" value="0x11f4ba6faaaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13z" role="3cqZAp">
          <node concept="2OqwBi" id="13N" role="3clFbG">
            <node concept="37vLTw" id="13O" role="2Oq$k0">
              <ref role="3cqZAo" node="13E" resolve="b" />
            </node>
            <node concept="liA8E" id="13P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="13Q" role="37wK5m" />
              <node concept="3clFbT" id="13R" role="37wK5m" />
              <node concept="3clFbT" id="13S" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13$" role="3cqZAp">
          <node concept="2OqwBi" id="13T" role="3clFbG">
            <node concept="37vLTw" id="13U" role="2Oq$k0">
              <ref role="3cqZAo" node="13E" resolve="b" />
            </node>
            <node concept="liA8E" id="13V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="13W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
              </node>
              <node concept="1adDum" id="13X" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="13Y" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="13Z" role="37wK5m">
                <property role="1adDun" value="0x1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13_" role="3cqZAp">
          <node concept="2OqwBi" id="140" role="3clFbG">
            <node concept="37vLTw" id="141" role="2Oq$k0">
              <ref role="3cqZAo" node="13E" resolve="b" />
            </node>
            <node concept="liA8E" id="142" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="143" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233924848298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13A" role="3cqZAp">
          <node concept="2OqwBi" id="144" role="3clFbG">
            <node concept="37vLTw" id="145" role="2Oq$k0">
              <ref role="3cqZAo" node="13E" resolve="b" />
            </node>
            <node concept="liA8E" id="146" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="147" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13B" role="3cqZAp">
          <node concept="2OqwBi" id="148" role="3clFbG">
            <node concept="2OqwBi" id="149" role="2Oq$k0">
              <node concept="2OqwBi" id="14b" role="2Oq$k0">
                <node concept="2OqwBi" id="14d" role="2Oq$k0">
                  <node concept="2OqwBi" id="14f" role="2Oq$k0">
                    <node concept="37vLTw" id="14h" role="2Oq$k0">
                      <ref role="3cqZAo" node="13E" resolve="b" />
                    </node>
                    <node concept="liA8E" id="14i" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="14j" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                      </node>
                      <node concept="1adDum" id="14k" role="37wK5m">
                        <property role="1adDun" value="0x11f5b7f02d9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14g" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="14l" role="37wK5m">
                      <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    </node>
                    <node concept="1adDum" id="14m" role="37wK5m">
                      <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    </node>
                    <node concept="1adDum" id="14n" role="37wK5m">
                      <property role="1adDun" value="0x11f4b80e9d3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14e" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="14o" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="14c" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14p" role="37wK5m">
                  <property role="Xl_RC" value="1234190664409" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13C" role="3cqZAp">
          <node concept="2OqwBi" id="14q" role="3clFbG">
            <node concept="2OqwBi" id="14r" role="2Oq$k0">
              <node concept="2OqwBi" id="14t" role="2Oq$k0">
                <node concept="2OqwBi" id="14v" role="2Oq$k0">
                  <node concept="2OqwBi" id="14x" role="2Oq$k0">
                    <node concept="2OqwBi" id="14z" role="2Oq$k0">
                      <node concept="2OqwBi" id="14_" role="2Oq$k0">
                        <node concept="37vLTw" id="14B" role="2Oq$k0">
                          <ref role="3cqZAo" node="13E" resolve="b" />
                        </node>
                        <node concept="liA8E" id="14C" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="14D" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="1adDum" id="14E" role="37wK5m">
                            <property role="1adDun" value="0x11f5b891231L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="14A" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="14F" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="14G" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="14H" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="14I" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="14J" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14w" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="14K" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14u" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14L" role="37wK5m">
                  <property role="Xl_RC" value="1234191323697" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13D" role="3cqZAp">
          <node concept="2OqwBi" id="14M" role="3cqZAk">
            <node concept="37vLTw" id="14N" role="2Oq$k0">
              <ref role="3cqZAo" node="13E" resolve="b" />
            </node>
            <node concept="liA8E" id="14O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13w" role="1B3o_S" />
      <node concept="3uibUv" id="13x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOperationDeclaration" />
      <node concept="3clFbS" id="14P" role="3clF47">
        <node concept="3cpWs8" id="14S" role="3cqZAp">
          <node concept="3cpWsn" id="153" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="154" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="155" role="33vP2m">
              <node concept="1pGfFk" id="156" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="157" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="158" role="37wK5m">
                  <property role="Xl_RC" value="OperationDeclaration" />
                </node>
                <node concept="1adDum" id="159" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="15a" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="15b" role="37wK5m">
                  <property role="1adDun" value="0x11f4b80e9d3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14T" role="3cqZAp">
          <node concept="2OqwBi" id="15c" role="3clFbG">
            <node concept="37vLTw" id="15d" role="2Oq$k0">
              <ref role="3cqZAo" node="153" resolve="b" />
            </node>
            <node concept="liA8E" id="15e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="15f" role="37wK5m" />
              <node concept="3clFbT" id="15g" role="37wK5m" />
              <node concept="3clFbT" id="15h" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14U" role="3cqZAp">
          <node concept="2OqwBi" id="15i" role="3clFbG">
            <node concept="37vLTw" id="15j" role="2Oq$k0">
              <ref role="3cqZAo" node="153" resolve="b" />
            </node>
            <node concept="liA8E" id="15k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="15l" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" />
              </node>
              <node concept="1adDum" id="15m" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="15n" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="15o" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b1fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14V" role="3cqZAp">
          <node concept="2OqwBi" id="15p" role="3clFbG">
            <node concept="37vLTw" id="15q" role="2Oq$k0">
              <ref role="3cqZAo" node="153" resolve="b" />
            </node>
            <node concept="liA8E" id="15r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="15s" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="15t" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="15u" role="37wK5m">
                <property role="1adDun" value="0x612410e32cf46136L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14W" role="3cqZAp">
          <node concept="2OqwBi" id="15v" role="3clFbG">
            <node concept="37vLTw" id="15w" role="2Oq$k0">
              <ref role="3cqZAo" node="153" resolve="b" />
            </node>
            <node concept="liA8E" id="15x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="15y" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233922353619" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14X" role="3cqZAp">
          <node concept="2OqwBi" id="15z" role="3clFbG">
            <node concept="37vLTw" id="15$" role="2Oq$k0">
              <ref role="3cqZAo" node="153" resolve="b" />
            </node>
            <node concept="liA8E" id="15_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="15A" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Y" role="3cqZAp">
          <node concept="2OqwBi" id="15B" role="3clFbG">
            <node concept="37vLTw" id="15C" role="2Oq$k0">
              <ref role="3cqZAo" node="153" resolve="b" />
            </node>
            <node concept="liA8E" id="15D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.stub(long)" resolve="stub" />
              <node concept="1adDum" id="15E" role="37wK5m">
                <property role="1adDun" value="0x2bacbf19e457bd3bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Z" role="3cqZAp">
          <node concept="2OqwBi" id="15F" role="3clFbG">
            <node concept="2OqwBi" id="15G" role="2Oq$k0">
              <node concept="2OqwBi" id="15I" role="2Oq$k0">
                <node concept="2OqwBi" id="15K" role="2Oq$k0">
                  <node concept="37vLTw" id="15M" role="2Oq$k0">
                    <ref role="3cqZAo" node="153" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15N" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="15O" role="37wK5m">
                      <property role="Xl_RC" value="operationName" />
                    </node>
                    <node concept="1adDum" id="15P" role="37wK5m">
                      <property role="1adDun" value="0x11f5fdf3bedL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15L" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="15Q" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15J" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15R" role="37wK5m">
                  <property role="Xl_RC" value="1234264079341" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="150" role="3cqZAp">
          <node concept="2OqwBi" id="15S" role="3clFbG">
            <node concept="37vLTw" id="15T" role="2Oq$k0">
              <ref role="3cqZAo" node="153" resolve="b" />
            </node>
            <node concept="liA8E" id="15U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="15V" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION_WITH_STUB" resolve="IMPLEMENTATION_WITH_STUB" />
              </node>
              <node concept="Rm8GO" id="15W" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="151" role="3cqZAp">
          <node concept="2OqwBi" id="15X" role="3clFbG">
            <node concept="37vLTw" id="15Y" role="2Oq$k0">
              <ref role="3cqZAo" node="153" resolve="b" />
            </node>
            <node concept="liA8E" id="15Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="160" role="37wK5m">
                <property role="Xl_RC" value="new operation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="152" role="3cqZAp">
          <node concept="2OqwBi" id="161" role="3cqZAk">
            <node concept="37vLTw" id="162" role="2Oq$k0">
              <ref role="3cqZAo" node="153" resolve="b" />
            </node>
            <node concept="liA8E" id="163" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14Q" role="1B3o_S" />
      <node concept="3uibUv" id="14R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleTextGenOperation" />
      <node concept="3clFbS" id="164" role="3clF47">
        <node concept="3cpWs8" id="167" role="3cqZAp">
          <node concept="3cpWsn" id="16e" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16f" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16g" role="33vP2m">
              <node concept="1pGfFk" id="16h" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16i" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="16j" role="37wK5m">
                  <property role="Xl_RC" value="SimpleTextGenOperation" />
                </node>
                <node concept="1adDum" id="16k" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="16l" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="16m" role="37wK5m">
                  <property role="1adDun" value="0x11f4153bc8cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="168" role="3cqZAp">
          <node concept="2OqwBi" id="16n" role="3clFbG">
            <node concept="37vLTw" id="16o" role="2Oq$k0">
              <ref role="3cqZAo" node="16e" resolve="b" />
            </node>
            <node concept="liA8E" id="16p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="16q" role="37wK5m" />
              <node concept="3clFbT" id="16r" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="16s" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="169" role="3cqZAp">
          <node concept="2OqwBi" id="16t" role="3clFbG">
            <node concept="37vLTw" id="16u" role="2Oq$k0">
              <ref role="3cqZAo" node="16e" resolve="b" />
            </node>
            <node concept="liA8E" id="16v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="16w" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="16x" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="16y" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="16z" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16a" role="3cqZAp">
          <node concept="2OqwBi" id="16$" role="3clFbG">
            <node concept="37vLTw" id="16_" role="2Oq$k0">
              <ref role="3cqZAo" node="16e" resolve="b" />
            </node>
            <node concept="liA8E" id="16A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="16B" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233751620748" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16b" role="3cqZAp">
          <node concept="2OqwBi" id="16C" role="3clFbG">
            <node concept="37vLTw" id="16D" role="2Oq$k0">
              <ref role="3cqZAo" node="16e" resolve="b" />
            </node>
            <node concept="liA8E" id="16E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="16F" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16c" role="3cqZAp">
          <node concept="2OqwBi" id="16G" role="3clFbG">
            <node concept="37vLTw" id="16H" role="2Oq$k0">
              <ref role="3cqZAo" node="16e" resolve="b" />
            </node>
            <node concept="liA8E" id="16I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="16J" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="16K" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16d" role="3cqZAp">
          <node concept="2OqwBi" id="16L" role="3cqZAk">
            <node concept="37vLTw" id="16M" role="2Oq$k0">
              <ref role="3cqZAo" node="16e" resolve="b" />
            </node>
            <node concept="liA8E" id="16N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="165" role="1B3o_S" />
      <node concept="3uibUv" id="166" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStubOperationDeclaration" />
      <node concept="3clFbS" id="16O" role="3clF47">
        <node concept="3cpWs8" id="16R" role="3cqZAp">
          <node concept="3cpWsn" id="170" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="171" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="172" role="33vP2m">
              <node concept="1pGfFk" id="173" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="174" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="175" role="37wK5m">
                  <property role="Xl_RC" value="StubOperationDeclaration" />
                </node>
                <node concept="1adDum" id="176" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="177" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="178" role="37wK5m">
                  <property role="1adDun" value="0x2bacbf19e457bd3bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16S" role="3cqZAp">
          <node concept="2OqwBi" id="179" role="3clFbG">
            <node concept="37vLTw" id="17a" role="2Oq$k0">
              <ref role="3cqZAo" node="170" resolve="b" />
            </node>
            <node concept="liA8E" id="17b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="17c" role="37wK5m" />
              <node concept="3clFbT" id="17d" role="37wK5m" />
              <node concept="3clFbT" id="17e" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16T" role="3cqZAp">
          <node concept="2OqwBi" id="17f" role="3clFbG">
            <node concept="37vLTw" id="17g" role="2Oq$k0">
              <ref role="3cqZAo" node="170" resolve="b" />
            </node>
            <node concept="liA8E" id="17h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="17i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.OperationDeclaration" />
              </node>
              <node concept="1adDum" id="17j" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="17k" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="17l" role="37wK5m">
                <property role="1adDun" value="0x11f4b80e9d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16U" role="3cqZAp">
          <node concept="2OqwBi" id="17m" role="3clFbG">
            <node concept="37vLTw" id="17n" role="2Oq$k0">
              <ref role="3cqZAo" node="170" resolve="b" />
            </node>
            <node concept="liA8E" id="17o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="17p" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="17q" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="17r" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16V" role="3cqZAp">
          <node concept="2OqwBi" id="17s" role="3clFbG">
            <node concept="37vLTw" id="17t" role="2Oq$k0">
              <ref role="3cqZAo" node="170" resolve="b" />
            </node>
            <node concept="liA8E" id="17u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="17v" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="17w" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="17x" role="37wK5m">
                <property role="1adDun" value="0x226fb4c3ba26d45L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16W" role="3cqZAp">
          <node concept="2OqwBi" id="17y" role="3clFbG">
            <node concept="37vLTw" id="17z" role="2Oq$k0">
              <ref role="3cqZAo" node="170" resolve="b" />
            </node>
            <node concept="liA8E" id="17$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="17_" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3147100357551177019" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16X" role="3cqZAp">
          <node concept="2OqwBi" id="17A" role="3clFbG">
            <node concept="37vLTw" id="17B" role="2Oq$k0">
              <ref role="3cqZAo" node="170" resolve="b" />
            </node>
            <node concept="liA8E" id="17C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="17D" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Y" role="3cqZAp">
          <node concept="2OqwBi" id="17E" role="3clFbG">
            <node concept="37vLTw" id="17F" role="2Oq$k0">
              <ref role="3cqZAo" node="170" resolve="b" />
            </node>
            <node concept="liA8E" id="17G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="17H" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="17I" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16Z" role="3cqZAp">
          <node concept="2OqwBi" id="17J" role="3cqZAk">
            <node concept="37vLTw" id="17K" role="2Oq$k0">
              <ref role="3cqZAo" node="170" resolve="b" />
            </node>
            <node concept="liA8E" id="17L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16P" role="1B3o_S" />
      <node concept="3uibUv" id="16Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextUnitLayout" />
      <node concept="3clFbS" id="17M" role="3clF47">
        <node concept="3cpWs8" id="17P" role="3cqZAp">
          <node concept="3cpWsn" id="17X" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17Y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17Z" role="33vP2m">
              <node concept="1pGfFk" id="180" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="181" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="182" role="37wK5m">
                  <property role="Xl_RC" value="TextUnitLayout" />
                </node>
                <node concept="1adDum" id="183" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="184" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="185" role="37wK5m">
                  <property role="1adDun" value="0x2bad879ac8f27dc9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17Q" role="3cqZAp">
          <node concept="2OqwBi" id="186" role="3clFbG">
            <node concept="37vLTw" id="187" role="2Oq$k0">
              <ref role="3cqZAo" node="17X" resolve="b" />
            </node>
            <node concept="liA8E" id="188" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="189" role="37wK5m" />
              <node concept="3clFbT" id="18a" role="37wK5m" />
              <node concept="3clFbT" id="18b" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17R" role="3cqZAp">
          <node concept="2OqwBi" id="18c" role="3clFbG">
            <node concept="37vLTw" id="18d" role="2Oq$k0">
              <ref role="3cqZAo" node="17X" resolve="b" />
            </node>
            <node concept="liA8E" id="18e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="18f" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3147320813467893193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17S" role="3cqZAp">
          <node concept="2OqwBi" id="18g" role="3clFbG">
            <node concept="37vLTw" id="18h" role="2Oq$k0">
              <ref role="3cqZAo" node="17X" resolve="b" />
            </node>
            <node concept="liA8E" id="18i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="18j" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17T" role="3cqZAp">
          <node concept="2OqwBi" id="18k" role="3clFbG">
            <node concept="2OqwBi" id="18l" role="2Oq$k0">
              <node concept="2OqwBi" id="18n" role="2Oq$k0">
                <node concept="2OqwBi" id="18p" role="2Oq$k0">
                  <node concept="2OqwBi" id="18r" role="2Oq$k0">
                    <node concept="37vLTw" id="18t" role="2Oq$k0">
                      <ref role="3cqZAo" node="17X" resolve="b" />
                    </node>
                    <node concept="liA8E" id="18u" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="18v" role="37wK5m">
                        <property role="Xl_RC" value="active" />
                      </node>
                      <node concept="1adDum" id="18w" role="37wK5m">
                        <property role="1adDun" value="0x2bad879ac8f27dcdL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="18s" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="18x" role="37wK5m">
                      <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    </node>
                    <node concept="1adDum" id="18y" role="37wK5m">
                      <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    </node>
                    <node concept="1adDum" id="18z" role="37wK5m">
                      <property role="1adDun" value="0x2bad879ac8f27dcaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="18$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="18o" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18_" role="37wK5m">
                  <property role="Xl_RC" value="3147320813467893197" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17U" role="3cqZAp">
          <node concept="2OqwBi" id="18A" role="3clFbG">
            <node concept="2OqwBi" id="18B" role="2Oq$k0">
              <node concept="2OqwBi" id="18D" role="2Oq$k0">
                <node concept="2OqwBi" id="18F" role="2Oq$k0">
                  <node concept="2OqwBi" id="18H" role="2Oq$k0">
                    <node concept="2OqwBi" id="18J" role="2Oq$k0">
                      <node concept="2OqwBi" id="18L" role="2Oq$k0">
                        <node concept="37vLTw" id="18N" role="2Oq$k0">
                          <ref role="3cqZAo" node="17X" resolve="b" />
                        </node>
                        <node concept="liA8E" id="18O" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="18P" role="37wK5m">
                            <property role="Xl_RC" value="parts" />
                          </node>
                          <node concept="1adDum" id="18Q" role="37wK5m">
                            <property role="1adDun" value="0x2bad879ac8f27dcbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18M" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="18R" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="18S" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="18T" role="37wK5m">
                          <property role="1adDun" value="0x2bad879ac8f27dcaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18K" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="18U" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="18I" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="18V" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18G" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="18W" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18E" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18X" role="37wK5m">
                  <property role="Xl_RC" value="3147320813467893195" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17V" role="3cqZAp">
          <node concept="2OqwBi" id="18Y" role="3clFbG">
            <node concept="37vLTw" id="18Z" role="2Oq$k0">
              <ref role="3cqZAo" node="17X" resolve="b" />
            </node>
            <node concept="liA8E" id="190" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="191" role="37wK5m">
                <property role="Xl_RC" value="unit layout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17W" role="3cqZAp">
          <node concept="2OqwBi" id="192" role="3cqZAk">
            <node concept="37vLTw" id="193" role="2Oq$k0">
              <ref role="3cqZAo" node="17X" resolve="b" />
            </node>
            <node concept="liA8E" id="194" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17N" role="1B3o_S" />
      <node concept="3uibUv" id="17O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnitContextDeclaration" />
      <node concept="3clFbS" id="195" role="3clF47">
        <node concept="3cpWs8" id="198" role="3cqZAp">
          <node concept="3cpWsn" id="19g" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19h" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19i" role="33vP2m">
              <node concept="1pGfFk" id="19j" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19k" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="19l" role="37wK5m">
                  <property role="Xl_RC" value="UnitContextDeclaration" />
                </node>
                <node concept="1adDum" id="19m" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="19n" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="19o" role="37wK5m">
                  <property role="1adDun" value="0x377692d961aaee79L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="199" role="3cqZAp">
          <node concept="2OqwBi" id="19p" role="3clFbG">
            <node concept="37vLTw" id="19q" role="2Oq$k0">
              <ref role="3cqZAo" node="19g" resolve="b" />
            </node>
            <node concept="liA8E" id="19r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="19s" role="37wK5m" />
              <node concept="3clFbT" id="19t" role="37wK5m" />
              <node concept="3clFbT" id="19u" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19a" role="3cqZAp">
          <node concept="2OqwBi" id="19v" role="3clFbG">
            <node concept="37vLTw" id="19w" role="2Oq$k0">
              <ref role="3cqZAo" node="19g" resolve="b" />
            </node>
            <node concept="liA8E" id="19x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="19y" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="19z" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="19$" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19b" role="3cqZAp">
          <node concept="2OqwBi" id="19_" role="3clFbG">
            <node concept="37vLTw" id="19A" role="2Oq$k0">
              <ref role="3cqZAo" node="19g" resolve="b" />
            </node>
            <node concept="liA8E" id="19B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="19C" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3996543181682044537" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19c" role="3cqZAp">
          <node concept="2OqwBi" id="19D" role="3clFbG">
            <node concept="37vLTw" id="19E" role="2Oq$k0">
              <ref role="3cqZAo" node="19g" resolve="b" />
            </node>
            <node concept="liA8E" id="19F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="19G" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19d" role="3cqZAp">
          <node concept="2OqwBi" id="19H" role="3clFbG">
            <node concept="2OqwBi" id="19I" role="2Oq$k0">
              <node concept="2OqwBi" id="19K" role="2Oq$k0">
                <node concept="2OqwBi" id="19M" role="2Oq$k0">
                  <node concept="2OqwBi" id="19O" role="2Oq$k0">
                    <node concept="2OqwBi" id="19Q" role="2Oq$k0">
                      <node concept="2OqwBi" id="19S" role="2Oq$k0">
                        <node concept="37vLTw" id="19U" role="2Oq$k0">
                          <ref role="3cqZAo" node="19g" resolve="b" />
                        </node>
                        <node concept="liA8E" id="19V" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="19W" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="19X" role="37wK5m">
                            <property role="1adDun" value="0x377692d961aaee7eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19T" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="19Y" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="19Z" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="1a0" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="19R" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1a1" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="19P" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1a2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19N" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1a3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="19L" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1a4" role="37wK5m">
                  <property role="Xl_RC" value="3996543181682044542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19e" role="3cqZAp">
          <node concept="2OqwBi" id="1a5" role="3clFbG">
            <node concept="2OqwBi" id="1a6" role="2Oq$k0">
              <node concept="2OqwBi" id="1a8" role="2Oq$k0">
                <node concept="2OqwBi" id="1aa" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ac" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ae" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ag" role="2Oq$k0">
                        <node concept="37vLTw" id="1ai" role="2Oq$k0">
                          <ref role="3cqZAo" node="19g" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1aj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1ak" role="37wK5m">
                            <property role="Xl_RC" value="instance" />
                          </node>
                          <node concept="1adDum" id="1al" role="37wK5m">
                            <property role="1adDun" value="0x377692d961ac9078L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ah" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1am" role="37wK5m">
                          <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        </node>
                        <node concept="1adDum" id="1an" role="37wK5m">
                          <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        </node>
                        <node concept="1adDum" id="1ao" role="37wK5m">
                          <property role="1adDun" value="0x377692d961ac9072L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1af" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1ap" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1ad" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1aq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ab" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1ar" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1a9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1as" role="37wK5m">
                  <property role="Xl_RC" value="3996543181682151544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1a7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19f" role="3cqZAp">
          <node concept="2OqwBi" id="1at" role="3cqZAk">
            <node concept="37vLTw" id="1au" role="2Oq$k0">
              <ref role="3cqZAo" node="19g" resolve="b" />
            </node>
            <node concept="liA8E" id="1av" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="196" role="1B3o_S" />
      <node concept="3uibUv" id="197" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnitContextObject" />
      <node concept="3clFbS" id="1aw" role="3clF47">
        <node concept="3cpWs8" id="1az" role="3cqZAp">
          <node concept="3cpWsn" id="1aD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1aE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1aF" role="33vP2m">
              <node concept="1pGfFk" id="1aG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1aH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="1aI" role="37wK5m">
                  <property role="Xl_RC" value="UnitContextObject" />
                </node>
                <node concept="1adDum" id="1aJ" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="1aK" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="1aL" role="37wK5m">
                  <property role="1adDun" value="0x1dfcc3c672ea762cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a$" role="3cqZAp">
          <node concept="2OqwBi" id="1aM" role="3clFbG">
            <node concept="37vLTw" id="1aN" role="2Oq$k0">
              <ref role="3cqZAo" node="1aD" resolve="b" />
            </node>
            <node concept="liA8E" id="1aO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1aP" role="37wK5m" />
              <node concept="3clFbT" id="1aQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1aR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a_" role="3cqZAp">
          <node concept="2OqwBi" id="1aS" role="3clFbG">
            <node concept="37vLTw" id="1aT" role="2Oq$k0">
              <ref role="3cqZAo" node="1aD" resolve="b" />
            </node>
            <node concept="liA8E" id="1aU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1aV" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/2160817178329904684" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aA" role="3cqZAp">
          <node concept="2OqwBi" id="1aW" role="3clFbG">
            <node concept="37vLTw" id="1aX" role="2Oq$k0">
              <ref role="3cqZAo" node="1aD" resolve="b" />
            </node>
            <node concept="liA8E" id="1aY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1aZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aB" role="3cqZAp">
          <node concept="2OqwBi" id="1b0" role="3clFbG">
            <node concept="2OqwBi" id="1b1" role="2Oq$k0">
              <node concept="2OqwBi" id="1b3" role="2Oq$k0">
                <node concept="2OqwBi" id="1b5" role="2Oq$k0">
                  <node concept="2OqwBi" id="1b7" role="2Oq$k0">
                    <node concept="37vLTw" id="1b9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1aD" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1ba" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1bb" role="37wK5m">
                        <property role="Xl_RC" value="context" />
                      </node>
                      <node concept="1adDum" id="1bc" role="37wK5m">
                        <property role="1adDun" value="0x1dfcc3c672ea762dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1b8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1bd" role="37wK5m">
                      <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    </node>
                    <node concept="1adDum" id="1be" role="37wK5m">
                      <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    </node>
                    <node concept="1adDum" id="1bf" role="37wK5m">
                      <property role="1adDun" value="0x377692d961aaee79L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1b6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1bg" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1b4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1bh" role="37wK5m">
                  <property role="Xl_RC" value="2160817178329904685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1b2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aC" role="3cqZAp">
          <node concept="2OqwBi" id="1bi" role="3cqZAk">
            <node concept="37vLTw" id="1bj" role="2Oq$k0">
              <ref role="3cqZAo" node="1aD" resolve="b" />
            </node>
            <node concept="liA8E" id="1bk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ax" role="1B3o_S" />
      <node concept="3uibUv" id="1ay" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnitContextReference" />
      <node concept="3clFbS" id="1bl" role="3clF47">
        <node concept="3cpWs8" id="1bo" role="3cqZAp">
          <node concept="3cpWsn" id="1bv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1bw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1bx" role="33vP2m">
              <node concept="1pGfFk" id="1by" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1bz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="1b$" role="37wK5m">
                  <property role="Xl_RC" value="UnitContextReference" />
                </node>
                <node concept="1adDum" id="1b_" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="1bA" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="1bB" role="37wK5m">
                  <property role="1adDun" value="0x377692d961ab5a81L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bp" role="3cqZAp">
          <node concept="2OqwBi" id="1bC" role="3clFbG">
            <node concept="37vLTw" id="1bD" role="2Oq$k0">
              <ref role="3cqZAo" node="1bv" resolve="b" />
            </node>
            <node concept="liA8E" id="1bE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1bF" role="37wK5m" />
              <node concept="3clFbT" id="1bG" role="37wK5m" />
              <node concept="3clFbT" id="1bH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bq" role="3cqZAp">
          <node concept="2OqwBi" id="1bI" role="3clFbG">
            <node concept="37vLTw" id="1bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1bv" resolve="b" />
            </node>
            <node concept="liA8E" id="1bK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1bL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="1bM" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1bN" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1bO" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1br" role="3cqZAp">
          <node concept="2OqwBi" id="1bP" role="3clFbG">
            <node concept="37vLTw" id="1bQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1bv" resolve="b" />
            </node>
            <node concept="liA8E" id="1bR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1bS" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3996543181682072193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bs" role="3cqZAp">
          <node concept="2OqwBi" id="1bT" role="3clFbG">
            <node concept="37vLTw" id="1bU" role="2Oq$k0">
              <ref role="3cqZAo" node="1bv" resolve="b" />
            </node>
            <node concept="liA8E" id="1bV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1bW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bt" role="3cqZAp">
          <node concept="2OqwBi" id="1bX" role="3clFbG">
            <node concept="2OqwBi" id="1bY" role="2Oq$k0">
              <node concept="2OqwBi" id="1c0" role="2Oq$k0">
                <node concept="2OqwBi" id="1c2" role="2Oq$k0">
                  <node concept="2OqwBi" id="1c4" role="2Oq$k0">
                    <node concept="37vLTw" id="1c6" role="2Oq$k0">
                      <ref role="3cqZAo" node="1bv" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1c7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1c8" role="37wK5m">
                        <property role="Xl_RC" value="context" />
                      </node>
                      <node concept="1adDum" id="1c9" role="37wK5m">
                        <property role="1adDun" value="0x377692d961ab5a82L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1c5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1ca" role="37wK5m">
                      <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    </node>
                    <node concept="1adDum" id="1cb" role="37wK5m">
                      <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    </node>
                    <node concept="1adDum" id="1cc" role="37wK5m">
                      <property role="1adDun" value="0x377692d961aaee79L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1c3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1cd" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1c1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ce" role="37wK5m">
                  <property role="Xl_RC" value="3996543181682072194" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bu" role="3cqZAp">
          <node concept="2OqwBi" id="1cf" role="3cqZAk">
            <node concept="37vLTw" id="1cg" role="2Oq$k0">
              <ref role="3cqZAo" node="1bv" resolve="b" />
            </node>
            <node concept="liA8E" id="1ch" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1bm" role="1B3o_S" />
      <node concept="3uibUv" id="1bn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUtilityMethodCall" />
      <node concept="3clFbS" id="1ci" role="3clF47">
        <node concept="3cpWs8" id="1cl" role="3cqZAp">
          <node concept="3cpWsn" id="1cu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1cv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1cw" role="33vP2m">
              <node concept="1pGfFk" id="1cx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1cy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="1cz" role="37wK5m">
                  <property role="Xl_RC" value="UtilityMethodCall" />
                </node>
                <node concept="1adDum" id="1c$" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="1c_" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="1cA" role="37wK5m">
                  <property role="1adDun" value="0x11f6faa8c98L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cm" role="3cqZAp">
          <node concept="2OqwBi" id="1cB" role="3clFbG">
            <node concept="37vLTw" id="1cC" role="2Oq$k0">
              <ref role="3cqZAo" node="1cu" resolve="b" />
            </node>
            <node concept="liA8E" id="1cD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1cE" role="37wK5m" />
              <node concept="3clFbT" id="1cF" role="37wK5m" />
              <node concept="3clFbT" id="1cG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cn" role="3cqZAp">
          <node concept="2OqwBi" id="1cH" role="3clFbG">
            <node concept="37vLTw" id="1cI" role="2Oq$k0">
              <ref role="3cqZAo" node="1cu" resolve="b" />
            </node>
            <node concept="liA8E" id="1cJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1cK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="1cL" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1cM" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1cN" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1co" role="3cqZAp">
          <node concept="2OqwBi" id="1cO" role="3clFbG">
            <node concept="37vLTw" id="1cP" role="2Oq$k0">
              <ref role="3cqZAo" node="1cu" resolve="b" />
            </node>
            <node concept="liA8E" id="1cQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1cR" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1234529062040" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cp" role="3cqZAp">
          <node concept="2OqwBi" id="1cS" role="3clFbG">
            <node concept="37vLTw" id="1cT" role="2Oq$k0">
              <ref role="3cqZAo" node="1cu" resolve="b" />
            </node>
            <node concept="liA8E" id="1cU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1cV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cq" role="3cqZAp">
          <node concept="2OqwBi" id="1cW" role="3clFbG">
            <node concept="2OqwBi" id="1cX" role="2Oq$k0">
              <node concept="2OqwBi" id="1cZ" role="2Oq$k0">
                <node concept="2OqwBi" id="1d1" role="2Oq$k0">
                  <node concept="2OqwBi" id="1d3" role="2Oq$k0">
                    <node concept="37vLTw" id="1d5" role="2Oq$k0">
                      <ref role="3cqZAo" node="1cu" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1d6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1d7" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                      </node>
                      <node concept="1adDum" id="1d8" role="37wK5m">
                        <property role="1adDun" value="0x11f6fac17ecL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1d4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1d9" role="37wK5m">
                      <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    </node>
                    <node concept="1adDum" id="1da" role="37wK5m">
                      <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    </node>
                    <node concept="1adDum" id="1db" role="37wK5m">
                      <property role="1adDun" value="0x11f6f6a18e4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1d2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1dc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1d0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1dd" role="37wK5m">
                  <property role="Xl_RC" value="1234529163244" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cr" role="3cqZAp">
          <node concept="2OqwBi" id="1de" role="3clFbG">
            <node concept="2OqwBi" id="1df" role="2Oq$k0">
              <node concept="2OqwBi" id="1dh" role="2Oq$k0">
                <node concept="2OqwBi" id="1dj" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dl" role="2Oq$k0">
                    <node concept="2OqwBi" id="1dn" role="2Oq$k0">
                      <node concept="2OqwBi" id="1dp" role="2Oq$k0">
                        <node concept="37vLTw" id="1dr" role="2Oq$k0">
                          <ref role="3cqZAo" node="1cu" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1ds" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1dt" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="1adDum" id="1du" role="37wK5m">
                            <property role="1adDun" value="0x11f6fac4585L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1dq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1dv" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="1dw" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="1dx" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1do" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1dy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1dm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1dz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1d$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1di" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1d_" role="37wK5m">
                  <property role="Xl_RC" value="1234529174917" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cs" role="3cqZAp">
          <node concept="2OqwBi" id="1dA" role="3clFbG">
            <node concept="37vLTw" id="1dB" role="2Oq$k0">
              <ref role="3cqZAo" node="1cu" resolve="b" />
            </node>
            <node concept="liA8E" id="1dC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="1dD" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="1dE" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ct" role="3cqZAp">
          <node concept="2OqwBi" id="1dF" role="3cqZAk">
            <node concept="37vLTw" id="1dG" role="2Oq$k0">
              <ref role="3cqZAo" node="1cu" resolve="b" />
            </node>
            <node concept="liA8E" id="1dH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1cj" role="1B3o_S" />
      <node concept="3uibUv" id="1ck" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUtilityMethodDeclaration" />
      <node concept="3clFbS" id="1dI" role="3clF47">
        <node concept="3cpWs8" id="1dL" role="3cqZAp">
          <node concept="3cpWsn" id="1dS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1dT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1dU" role="33vP2m">
              <node concept="1pGfFk" id="1dV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1dW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="1dX" role="37wK5m">
                  <property role="Xl_RC" value="UtilityMethodDeclaration" />
                </node>
                <node concept="1adDum" id="1dY" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="1dZ" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="1e0" role="37wK5m">
                  <property role="1adDun" value="0x11f6f6a18e4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dM" role="3cqZAp">
          <node concept="2OqwBi" id="1e1" role="3clFbG">
            <node concept="37vLTw" id="1e2" role="2Oq$k0">
              <ref role="3cqZAo" node="1dS" resolve="b" />
            </node>
            <node concept="liA8E" id="1e3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1e4" role="37wK5m" />
              <node concept="3clFbT" id="1e5" role="37wK5m" />
              <node concept="3clFbT" id="1e6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dN" role="3cqZAp">
          <node concept="2OqwBi" id="1e7" role="3clFbG">
            <node concept="37vLTw" id="1e8" role="2Oq$k0">
              <ref role="3cqZAo" node="1dS" resolve="b" />
            </node>
            <node concept="liA8E" id="1e9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1ea" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" />
              </node>
              <node concept="1adDum" id="1eb" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1ec" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1ed" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b1fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dO" role="3cqZAp">
          <node concept="2OqwBi" id="1ee" role="3clFbG">
            <node concept="37vLTw" id="1ef" role="2Oq$k0">
              <ref role="3cqZAo" node="1dS" resolve="b" />
            </node>
            <node concept="liA8E" id="1eg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1eh" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1234524838116" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dP" role="3cqZAp">
          <node concept="2OqwBi" id="1ei" role="3clFbG">
            <node concept="37vLTw" id="1ej" role="2Oq$k0">
              <ref role="3cqZAo" node="1dS" resolve="b" />
            </node>
            <node concept="liA8E" id="1ek" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1el" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dQ" role="3cqZAp">
          <node concept="2OqwBi" id="1em" role="3clFbG">
            <node concept="37vLTw" id="1en" role="2Oq$k0">
              <ref role="3cqZAo" node="1dS" resolve="b" />
            </node>
            <node concept="liA8E" id="1eo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1ep" role="37wK5m">
                <property role="Xl_RC" value="new private function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dR" role="3cqZAp">
          <node concept="2OqwBi" id="1eq" role="3cqZAk">
            <node concept="37vLTw" id="1er" role="2Oq$k0">
              <ref role="3cqZAo" node="1dS" resolve="b" />
            </node>
            <node concept="liA8E" id="1es" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dJ" role="1B3o_S" />
      <node concept="3uibUv" id="1dK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWithIndentOperation" />
      <node concept="3clFbS" id="1et" role="3clF47">
        <node concept="3cpWs8" id="1ew" role="3cqZAp">
          <node concept="3cpWsn" id="1eD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1eE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1eF" role="33vP2m">
              <node concept="1pGfFk" id="1eG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1eH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="1eI" role="37wK5m">
                  <property role="Xl_RC" value="WithIndentOperation" />
                </node>
                <node concept="1adDum" id="1eJ" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="1eK" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="1eL" role="37wK5m">
                  <property role="1adDun" value="0x11fd28e1146L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ex" role="3cqZAp">
          <node concept="2OqwBi" id="1eM" role="3clFbG">
            <node concept="37vLTw" id="1eN" role="2Oq$k0">
              <ref role="3cqZAo" node="1eD" resolve="b" />
            </node>
            <node concept="liA8E" id="1eO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1eP" role="37wK5m" />
              <node concept="3clFbT" id="1eQ" role="37wK5m" />
              <node concept="3clFbT" id="1eR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ey" role="3cqZAp">
          <node concept="2OqwBi" id="1eS" role="3clFbG">
            <node concept="37vLTw" id="1eT" role="2Oq$k0">
              <ref role="3cqZAo" node="1eD" resolve="b" />
            </node>
            <node concept="liA8E" id="1eU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1eV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="1eW" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1eX" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1eY" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ez" role="3cqZAp">
          <node concept="2OqwBi" id="1eZ" role="3clFbG">
            <node concept="37vLTw" id="1f0" role="2Oq$k0">
              <ref role="3cqZAo" node="1eD" resolve="b" />
            </node>
            <node concept="liA8E" id="1f1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1f2" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1236188139846" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e$" role="3cqZAp">
          <node concept="2OqwBi" id="1f3" role="3clFbG">
            <node concept="37vLTw" id="1f4" role="2Oq$k0">
              <ref role="3cqZAo" node="1eD" resolve="b" />
            </node>
            <node concept="liA8E" id="1f5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1f6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e_" role="3cqZAp">
          <node concept="2OqwBi" id="1f7" role="3clFbG">
            <node concept="2OqwBi" id="1f8" role="2Oq$k0">
              <node concept="2OqwBi" id="1fa" role="2Oq$k0">
                <node concept="2OqwBi" id="1fc" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fe" role="2Oq$k0">
                    <node concept="2OqwBi" id="1fg" role="2Oq$k0">
                      <node concept="2OqwBi" id="1fi" role="2Oq$k0">
                        <node concept="37vLTw" id="1fk" role="2Oq$k0">
                          <ref role="3cqZAo" node="1eD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1fl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1fm" role="37wK5m">
                            <property role="Xl_RC" value="list" />
                          </node>
                          <node concept="1adDum" id="1fn" role="37wK5m">
                            <property role="1adDun" value="0x11fd28f940dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1fj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1fo" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="1fp" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="1fq" role="37wK5m">
                          <property role="1adDun" value="0xf8cc56b200L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1fr" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1ff" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1fs" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1ft" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1fb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1fu" role="37wK5m">
                  <property role="Xl_RC" value="1236188238861" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1f9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eA" role="3cqZAp">
          <node concept="2OqwBi" id="1fv" role="3clFbG">
            <node concept="37vLTw" id="1fw" role="2Oq$k0">
              <ref role="3cqZAo" node="1eD" resolve="b" />
            </node>
            <node concept="liA8E" id="1fx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="1fy" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="1fz" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eB" role="3cqZAp">
          <node concept="2OqwBi" id="1f$" role="3clFbG">
            <node concept="37vLTw" id="1f_" role="2Oq$k0">
              <ref role="3cqZAo" node="1eD" resolve="b" />
            </node>
            <node concept="liA8E" id="1fA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1fB" role="37wK5m">
                <property role="Xl_RC" value="with indent {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1eC" role="3cqZAp">
          <node concept="2OqwBi" id="1fC" role="3cqZAk">
            <node concept="37vLTw" id="1fD" role="2Oq$k0">
              <ref role="3cqZAo" node="1eD" resolve="b" />
            </node>
            <node concept="liA8E" id="1fE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1eu" role="1B3o_S" />
      <node concept="3uibUv" id="1ev" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

