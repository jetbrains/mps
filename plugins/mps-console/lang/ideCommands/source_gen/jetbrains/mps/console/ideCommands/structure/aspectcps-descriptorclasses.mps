<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5d9df6(checkpoints/jetbrains.mps.console.ideCommands.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="caxt" ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
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
      <property role="TrG5h" value="props_AbsractMake" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionCallDeclaredParameter" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionCallGlobalParameter" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionCallParameter" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CallActionExpression" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Clean" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ClickableGenerator" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GlobalScope" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GlobalScope_old" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GlobalStatisticTarget" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_INodeSetReference" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IStatisticsTarget" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Make" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModelProperties" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModelReference" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModelStatisticsTarget" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModuleProperties" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeReference" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OfAspectOperation_old" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProjectStatisticsTarget" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RemoveGenSources" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ShowBrokenReferences" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ShowExpression" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ShowGenPlan" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StatCommand" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SubtreeStatisticsTarget" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_VisibleModulesScope" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WithDependencies" />
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
              <ref role="3uigEE" node="j_" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1_" role="33vP2m">
              <node concept="3uibUv" id="1A" role="10QFUM">
                <ref role="3uigEE" node="j_" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="kg" resolve="internalIndex" />
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
                    <node concept="3cpWsn" id="2j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2l" role="33vP2m">
                        <node concept="1pGfFk" id="2m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="37vLTI" id="2n" role="3clFbG">
                      <node concept="2OqwBi" id="2o" role="37vLTx">
                        <node concept="37vLTw" id="2q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2p" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbsractMake" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2g" role="3clFbw">
                  <node concept="10Nm6u" id="2s" role="3uHU7w" />
                  <node concept="37vLTw" id="2t" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbsractMake" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="37vLTw" id="2u" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbsractMake" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2c" role="3Kbmr1">
              <ref role="3cqZAo" node="ex" resolve="AbsractMake" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="2v" role="3Kbo56">
              <node concept="3clFbJ" id="2x" role="3cqZAp">
                <node concept="3clFbS" id="2z" role="3clFbx">
                  <node concept="3cpWs8" id="2_" role="3cqZAp">
                    <node concept="3cpWsn" id="2C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2E" role="33vP2m">
                        <node concept="1pGfFk" id="2F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2A" role="3cqZAp">
                    <node concept="2OqwBi" id="2G" role="3clFbG">
                      <node concept="37vLTw" id="2H" role="2Oq$k0">
                        <ref role="3cqZAo" node="2C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5582028874769074087" />
                        <node concept="1adDum" id="2J" role="37wK5m">
                          <property role="1adDun" value="0xa5e4de5346a344daL" />
                          <uo k="s:originTrace" v="n:5582028874769074087" />
                        </node>
                        <node concept="1adDum" id="2K" role="37wK5m">
                          <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                          <uo k="s:originTrace" v="n:5582028874769074087" />
                        </node>
                        <node concept="1adDum" id="2L" role="37wK5m">
                          <property role="1adDun" value="0x4d7759afce9587a7L" />
                          <uo k="s:originTrace" v="n:5582028874769074087" />
                        </node>
                        <node concept="1adDum" id="2M" role="37wK5m">
                          <property role="1adDun" value="0x4d7759afce9587a8L" />
                          <uo k="s:originTrace" v="n:5582028874769074087" />
                        </node>
                        <node concept="Xl_RD" id="2N" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                          <uo k="s:originTrace" v="n:5582028874769074087" />
                        </node>
                        <node concept="Xl_RD" id="2O" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5582028874769074087" />
                        </node>
                        <node concept="Xl_RD" id="2P" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5582028874769074087" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2B" role="3cqZAp">
                    <node concept="37vLTI" id="2Q" role="3clFbG">
                      <node concept="2OqwBi" id="2R" role="37vLTx">
                        <node concept="37vLTw" id="2T" role="2Oq$k0">
                          <ref role="3cqZAo" node="2C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2S" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ActionCallDeclaredParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2$" role="3clFbw">
                  <node concept="10Nm6u" id="2V" role="3uHU7w" />
                  <node concept="37vLTw" id="2W" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ActionCallDeclaredParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2y" role="3cqZAp">
                <node concept="37vLTw" id="2X" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ActionCallDeclaredParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2w" role="3Kbmr1">
              <ref role="3cqZAo" node="ey" resolve="ActionCallDeclaredParameter" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="2Y" role="3Kbo56">
              <node concept="3clFbJ" id="30" role="3cqZAp">
                <node concept="3clFbS" id="32" role="3clFbx">
                  <node concept="3cpWs8" id="34" role="3cqZAp">
                    <node concept="3cpWsn" id="37" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="38" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="39" role="33vP2m">
                        <node concept="1pGfFk" id="3a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="35" role="3cqZAp">
                    <node concept="2OqwBi" id="3b" role="3clFbG">
                      <node concept="37vLTw" id="3c" role="2Oq$k0">
                        <ref role="3cqZAo" node="37" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5582028874769074089" />
                        <node concept="1adDum" id="3e" role="37wK5m">
                          <property role="1adDun" value="0xa5e4de5346a344daL" />
                          <uo k="s:originTrace" v="n:5582028874769074089" />
                        </node>
                        <node concept="1adDum" id="3f" role="37wK5m">
                          <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                          <uo k="s:originTrace" v="n:5582028874769074089" />
                        </node>
                        <node concept="1adDum" id="3g" role="37wK5m">
                          <property role="1adDun" value="0x4d7759afce9587a9L" />
                          <uo k="s:originTrace" v="n:5582028874769074089" />
                        </node>
                        <node concept="1adDum" id="3h" role="37wK5m">
                          <property role="1adDun" value="0x4d7759afce9587aaL" />
                          <uo k="s:originTrace" v="n:5582028874769074089" />
                        </node>
                        <node concept="Xl_RD" id="3i" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                          <uo k="s:originTrace" v="n:5582028874769074089" />
                        </node>
                        <node concept="Xl_RD" id="3j" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5582028874769074089" />
                        </node>
                        <node concept="Xl_RD" id="3k" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5582028874769074089" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36" role="3cqZAp">
                    <node concept="37vLTI" id="3l" role="3clFbG">
                      <node concept="2OqwBi" id="3m" role="37vLTx">
                        <node concept="37vLTw" id="3o" role="2Oq$k0">
                          <ref role="3cqZAo" node="37" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3n" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ActionCallGlobalParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="33" role="3clFbw">
                  <node concept="10Nm6u" id="3q" role="3uHU7w" />
                  <node concept="37vLTw" id="3r" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ActionCallGlobalParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="31" role="3cqZAp">
                <node concept="37vLTw" id="3s" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ActionCallGlobalParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2Z" role="3Kbmr1">
              <ref role="3cqZAo" node="ez" resolve="ActionCallGlobalParameter" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="3t" role="3Kbo56">
              <node concept="3clFbJ" id="3v" role="3cqZAp">
                <node concept="3clFbS" id="3x" role="3clFbx">
                  <node concept="3cpWs8" id="3z" role="3cqZAp">
                    <node concept="3cpWsn" id="3_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3B" role="33vP2m">
                        <node concept="1pGfFk" id="3C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3$" role="3cqZAp">
                    <node concept="37vLTI" id="3D" role="3clFbG">
                      <node concept="2OqwBi" id="3E" role="37vLTx">
                        <node concept="37vLTw" id="3G" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3F" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ActionCallParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3y" role="3clFbw">
                  <node concept="10Nm6u" id="3I" role="3uHU7w" />
                  <node concept="37vLTw" id="3J" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ActionCallParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3w" role="3cqZAp">
                <node concept="37vLTw" id="3K" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ActionCallParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3u" role="3Kbmr1">
              <ref role="3cqZAo" node="e$" resolve="ActionCallParameter" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="3L" role="3Kbo56">
              <node concept="3clFbJ" id="3N" role="3cqZAp">
                <node concept="3clFbS" id="3P" role="3clFbx">
                  <node concept="3cpWs8" id="3R" role="3cqZAp">
                    <node concept="3cpWsn" id="3V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3X" role="33vP2m">
                        <node concept="1pGfFk" id="3Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3S" role="3cqZAp">
                    <node concept="2OqwBi" id="3Z" role="3clFbG">
                      <node concept="37vLTw" id="40" role="2Oq$k0">
                        <ref role="3cqZAo" node="3V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="41" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="42" role="37wK5m">
                          <property role="Xl_RC" value="call an IDE action with custom parameters" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3T" role="3cqZAp">
                    <node concept="2OqwBi" id="43" role="3clFbG">
                      <node concept="37vLTw" id="44" role="2Oq$k0">
                        <ref role="3cqZAo" node="3V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="45" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5582028874769074093" />
                        <node concept="Xl_RD" id="46" role="37wK5m">
                          <property role="Xl_RC" value="#callAction" />
                          <uo k="s:originTrace" v="n:5582028874769074093" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3U" role="3cqZAp">
                    <node concept="37vLTI" id="47" role="3clFbG">
                      <node concept="2OqwBi" id="48" role="37vLTx">
                        <node concept="37vLTw" id="4a" role="2Oq$k0">
                          <ref role="3cqZAo" node="3V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="49" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_CallActionExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Q" role="3clFbw">
                  <node concept="10Nm6u" id="4c" role="3uHU7w" />
                  <node concept="37vLTw" id="4d" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_CallActionExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3O" role="3cqZAp">
                <node concept="37vLTw" id="4e" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_CallActionExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3M" role="3Kbmr1">
              <ref role="3cqZAo" node="e_" resolve="CallActionExpression" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="4f" role="3Kbo56">
              <node concept="3clFbJ" id="4h" role="3cqZAp">
                <node concept="3clFbS" id="4j" role="3clFbx">
                  <node concept="3cpWs8" id="4l" role="3cqZAp">
                    <node concept="3cpWsn" id="4p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4r" role="33vP2m">
                        <node concept="1pGfFk" id="4s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4m" role="3cqZAp">
                    <node concept="2OqwBi" id="4t" role="3clFbG">
                      <node concept="37vLTw" id="4u" role="2Oq$k0">
                        <ref role="3cqZAo" node="4p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4w" role="37wK5m">
                          <property role="Xl_RC" value="clean files *.generated" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4n" role="3cqZAp">
                    <node concept="2OqwBi" id="4x" role="3clFbG">
                      <node concept="37vLTw" id="4y" role="2Oq$k0">
                        <ref role="3cqZAo" node="4p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2840424593938220297" />
                        <node concept="Xl_RD" id="4$" role="37wK5m">
                          <property role="Xl_RC" value="#clean" />
                          <uo k="s:originTrace" v="n:2840424593938220297" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4o" role="3cqZAp">
                    <node concept="37vLTI" id="4_" role="3clFbG">
                      <node concept="2OqwBi" id="4A" role="37vLTx">
                        <node concept="37vLTw" id="4C" role="2Oq$k0">
                          <ref role="3cqZAo" node="4p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4B" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Clean" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4k" role="3clFbw">
                  <node concept="10Nm6u" id="4E" role="3uHU7w" />
                  <node concept="37vLTw" id="4F" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Clean" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <node concept="37vLTw" id="4G" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Clean" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4g" role="3Kbmr1">
              <ref role="3cqZAo" node="eA" resolve="Clean" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="4H" role="3Kbo56">
              <node concept="3clFbJ" id="4J" role="3cqZAp">
                <node concept="3clFbS" id="4L" role="3clFbx">
                  <node concept="3cpWs8" id="4N" role="3cqZAp">
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
                  <node concept="3clFbF" id="4O" role="3cqZAp">
                    <node concept="2OqwBi" id="4U" role="3clFbG">
                      <node concept="37vLTw" id="4V" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3894227536041114995" />
                        <node concept="Xl_RD" id="4X" role="37wK5m">
                          <property role="Xl_RC" value="ClickableGenerator" />
                          <uo k="s:originTrace" v="n:3894227536041114995" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4P" role="3cqZAp">
                    <node concept="37vLTI" id="4Y" role="3clFbG">
                      <node concept="2OqwBi" id="4Z" role="37vLTx">
                        <node concept="37vLTw" id="51" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="52" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="50" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ClickableGenerator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4M" role="3clFbw">
                  <node concept="10Nm6u" id="53" role="3uHU7w" />
                  <node concept="37vLTw" id="54" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ClickableGenerator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4K" role="3cqZAp">
                <node concept="37vLTw" id="55" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ClickableGenerator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4I" role="3Kbmr1">
              <ref role="3cqZAo" node="eB" resolve="ClickableGenerator" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="56" role="3Kbo56">
              <node concept="3clFbJ" id="58" role="3cqZAp">
                <node concept="3clFbS" id="5a" role="3clFbx">
                  <node concept="3cpWs8" id="5c" role="3cqZAp">
                    <node concept="3cpWsn" id="5g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5i" role="33vP2m">
                        <node concept="1pGfFk" id="5j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5d" role="3cqZAp">
                    <node concept="2OqwBi" id="5k" role="3clFbG">
                      <node concept="37vLTw" id="5l" role="2Oq$k0">
                        <ref role="3cqZAo" node="5g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5n" role="37wK5m">
                          <property role="Xl_RC" value="all modules in repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5e" role="3cqZAp">
                    <node concept="2OqwBi" id="5o" role="3clFbG">
                      <node concept="37vLTw" id="5p" role="2Oq$k0">
                        <ref role="3cqZAo" node="5g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2362304834941031987" />
                        <node concept="Xl_RD" id="5r" role="37wK5m">
                          <property role="Xl_RC" value="global" />
                          <uo k="s:originTrace" v="n:2362304834941031987" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5f" role="3cqZAp">
                    <node concept="37vLTI" id="5s" role="3clFbG">
                      <node concept="2OqwBi" id="5t" role="37vLTx">
                        <node concept="37vLTw" id="5v" role="2Oq$k0">
                          <ref role="3cqZAo" node="5g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5u" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_GlobalScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5b" role="3clFbw">
                  <node concept="10Nm6u" id="5x" role="3uHU7w" />
                  <node concept="37vLTw" id="5y" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_GlobalScope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="59" role="3cqZAp">
                <node concept="37vLTw" id="5z" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_GlobalScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="57" role="3Kbmr1">
              <ref role="3cqZAo" node="eC" resolve="GlobalScope" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="5$" role="3Kbo56">
              <node concept="3clFbJ" id="5A" role="3cqZAp">
                <node concept="3clFbS" id="5C" role="3clFbx">
                  <node concept="3cpWs8" id="5E" role="3cqZAp">
                    <node concept="3cpWsn" id="5H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5J" role="33vP2m">
                        <node concept="1pGfFk" id="5K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5F" role="3cqZAp">
                    <node concept="2OqwBi" id="5L" role="3clFbG">
                      <node concept="37vLTw" id="5M" role="2Oq$k0">
                        <ref role="3cqZAo" node="5H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4307205004134636866" />
                        <node concept="Xl_RD" id="5O" role="37wK5m">
                          <property role="Xl_RC" value="global" />
                          <uo k="s:originTrace" v="n:4307205004134636866" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5G" role="3cqZAp">
                    <node concept="37vLTI" id="5P" role="3clFbG">
                      <node concept="2OqwBi" id="5Q" role="37vLTx">
                        <node concept="37vLTw" id="5S" role="2Oq$k0">
                          <ref role="3cqZAo" node="5H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5R" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_GlobalScope_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5D" role="3clFbw">
                  <node concept="10Nm6u" id="5U" role="3uHU7w" />
                  <node concept="37vLTw" id="5V" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_GlobalScope_old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5B" role="3cqZAp">
                <node concept="37vLTw" id="5W" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_GlobalScope_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5_" role="3Kbmr1">
              <ref role="3cqZAo" node="eD" resolve="GlobalScope_old" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="5X" role="3Kbo56">
              <node concept="3clFbJ" id="5Z" role="3cqZAp">
                <node concept="3clFbS" id="61" role="3clFbx">
                  <node concept="3cpWs8" id="63" role="3cqZAp">
                    <node concept="3cpWsn" id="66" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="67" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="68" role="33vP2m">
                        <node concept="1pGfFk" id="69" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64" role="3cqZAp">
                    <node concept="2OqwBi" id="6a" role="3clFbG">
                      <node concept="37vLTw" id="6b" role="2Oq$k0">
                        <ref role="3cqZAo" node="66" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7490254719522675896" />
                        <node concept="Xl_RD" id="6d" role="37wK5m">
                          <property role="Xl_RC" value="global" />
                          <uo k="s:originTrace" v="n:7490254719522675896" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="65" role="3cqZAp">
                    <node concept="37vLTI" id="6e" role="3clFbG">
                      <node concept="2OqwBi" id="6f" role="37vLTx">
                        <node concept="37vLTw" id="6h" role="2Oq$k0">
                          <ref role="3cqZAo" node="66" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6g" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_GlobalStatisticTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="62" role="3clFbw">
                  <node concept="10Nm6u" id="6j" role="3uHU7w" />
                  <node concept="37vLTw" id="6k" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_GlobalStatisticTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="60" role="3cqZAp">
                <node concept="37vLTw" id="6l" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_GlobalStatisticTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5Y" role="3Kbmr1">
              <ref role="3cqZAo" node="eE" resolve="GlobalStatisticTarget" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="6m" role="3Kbo56">
              <node concept="3clFbJ" id="6o" role="3cqZAp">
                <node concept="3clFbS" id="6q" role="3clFbx">
                  <node concept="3cpWs8" id="6s" role="3cqZAp">
                    <node concept="3cpWsn" id="6u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6w" role="33vP2m">
                        <node concept="1pGfFk" id="6x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6t" role="3cqZAp">
                    <node concept="37vLTI" id="6y" role="3clFbG">
                      <node concept="2OqwBi" id="6z" role="37vLTx">
                        <node concept="37vLTw" id="6_" role="2Oq$k0">
                          <ref role="3cqZAo" node="6u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6$" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_INodeSetReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6r" role="3clFbw">
                  <node concept="10Nm6u" id="6B" role="3uHU7w" />
                  <node concept="37vLTw" id="6C" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_INodeSetReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6p" role="3cqZAp">
                <node concept="37vLTw" id="6D" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_INodeSetReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6n" role="3Kbmr1">
              <ref role="3cqZAo" node="eF" resolve="INodeSetReference" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="6E" role="3Kbo56">
              <node concept="3clFbJ" id="6G" role="3cqZAp">
                <node concept="3clFbS" id="6I" role="3clFbx">
                  <node concept="3cpWs8" id="6K" role="3cqZAp">
                    <node concept="3cpWsn" id="6M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6O" role="33vP2m">
                        <node concept="1pGfFk" id="6P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6L" role="3cqZAp">
                    <node concept="37vLTI" id="6Q" role="3clFbG">
                      <node concept="2OqwBi" id="6R" role="37vLTx">
                        <node concept="37vLTw" id="6T" role="2Oq$k0">
                          <ref role="3cqZAo" node="6M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6S" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_IStatisticsTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6J" role="3clFbw">
                  <node concept="10Nm6u" id="6V" role="3uHU7w" />
                  <node concept="37vLTw" id="6W" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_IStatisticsTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6H" role="3cqZAp">
                <node concept="37vLTw" id="6X" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_IStatisticsTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6F" role="3Kbmr1">
              <ref role="3cqZAo" node="eG" resolve="IStatisticsTarget" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="6Y" role="3Kbo56">
              <node concept="3clFbJ" id="70" role="3cqZAp">
                <node concept="3clFbS" id="72" role="3clFbx">
                  <node concept="3cpWs8" id="74" role="3cqZAp">
                    <node concept="3cpWsn" id="78" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="79" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7a" role="33vP2m">
                        <node concept="1pGfFk" id="7b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="75" role="3cqZAp">
                    <node concept="2OqwBi" id="7c" role="3clFbG">
                      <node concept="37vLTw" id="7d" role="2Oq$k0">
                        <ref role="3cqZAo" node="78" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7f" role="37wK5m">
                          <property role="Xl_RC" value="make models" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="76" role="3cqZAp">
                    <node concept="2OqwBi" id="7g" role="3clFbG">
                      <node concept="37vLTw" id="7h" role="2Oq$k0">
                        <ref role="3cqZAo" node="78" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5582028874771853091" />
                        <node concept="Xl_RD" id="7j" role="37wK5m">
                          <property role="Xl_RC" value="#make" />
                          <uo k="s:originTrace" v="n:5582028874771853091" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="77" role="3cqZAp">
                    <node concept="37vLTI" id="7k" role="3clFbG">
                      <node concept="2OqwBi" id="7l" role="37vLTx">
                        <node concept="37vLTw" id="7n" role="2Oq$k0">
                          <ref role="3cqZAo" node="78" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7m" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Make" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="73" role="3clFbw">
                  <node concept="10Nm6u" id="7p" role="3uHU7w" />
                  <node concept="37vLTw" id="7q" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Make" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="71" role="3cqZAp">
                <node concept="37vLTw" id="7r" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Make" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6Z" role="3Kbmr1">
              <ref role="3cqZAo" node="eH" resolve="Make" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="7s" role="3Kbo56">
              <node concept="3clFbJ" id="7u" role="3cqZAp">
                <node concept="3clFbS" id="7w" role="3clFbx">
                  <node concept="3cpWs8" id="7y" role="3cqZAp">
                    <node concept="3cpWsn" id="7_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7B" role="33vP2m">
                        <node concept="1pGfFk" id="7C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7z" role="3cqZAp">
                    <node concept="2OqwBi" id="7D" role="3clFbG">
                      <node concept="37vLTw" id="7E" role="2Oq$k0">
                        <ref role="3cqZAo" node="7_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5582028874769074096" />
                        <node concept="Xl_RD" id="7G" role="37wK5m">
                          <property role="Xl_RC" value="#modelProperties" />
                          <uo k="s:originTrace" v="n:5582028874769074096" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7$" role="3cqZAp">
                    <node concept="37vLTI" id="7H" role="3clFbG">
                      <node concept="2OqwBi" id="7I" role="37vLTx">
                        <node concept="37vLTw" id="7K" role="2Oq$k0">
                          <ref role="3cqZAo" node="7_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7J" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_ModelProperties" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7x" role="3clFbw">
                  <node concept="10Nm6u" id="7M" role="3uHU7w" />
                  <node concept="37vLTw" id="7N" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_ModelProperties" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7v" role="3cqZAp">
                <node concept="37vLTw" id="7O" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_ModelProperties" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7t" role="3Kbmr1">
              <ref role="3cqZAo" node="eI" resolve="ModelProperties" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="7P" role="3Kbo56">
              <node concept="3clFbJ" id="7R" role="3cqZAp">
                <node concept="3clFbS" id="7T" role="3clFbx">
                  <node concept="3cpWs8" id="7V" role="3cqZAp">
                    <node concept="3cpWsn" id="7Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="80" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="81" role="33vP2m">
                        <node concept="1pGfFk" id="82" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7W" role="3cqZAp">
                    <node concept="2OqwBi" id="83" role="3clFbG">
                      <node concept="37vLTw" id="84" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="85" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean)" resolve="deprecated" />
                        <node concept="3clFbT" id="86" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7X" role="3cqZAp">
                    <node concept="2OqwBi" id="87" role="3clFbG">
                      <node concept="37vLTw" id="88" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="89" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7820875636625377576" />
                        <node concept="Xl_RD" id="8a" role="37wK5m">
                          <property role="Xl_RC" value="model" />
                          <uo k="s:originTrace" v="n:7820875636625377576" />
                        </node>
                        <node concept="asaX9" id="8b" role="lGtFl">
                          <property role="YLPcu" value="2018.2" />
                          <property role="YLQ7P" value="Neither extends Expression nor name-only reference are acceptable" />
                          <uo k="s:originTrace" v="n:5213660723432821832" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Y" role="3cqZAp">
                    <node concept="37vLTI" id="8c" role="3clFbG">
                      <node concept="2OqwBi" id="8d" role="37vLTx">
                        <node concept="37vLTw" id="8f" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8e" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_ModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7U" role="3clFbw">
                  <node concept="10Nm6u" id="8h" role="3uHU7w" />
                  <node concept="37vLTw" id="8i" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_ModelReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7S" role="3cqZAp">
                <node concept="37vLTw" id="8j" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_ModelReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7Q" role="3Kbmr1">
              <ref role="3cqZAo" node="eJ" resolve="ModelReference" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="8k" role="3Kbo56">
              <node concept="3clFbJ" id="8m" role="3cqZAp">
                <node concept="3clFbS" id="8o" role="3clFbx">
                  <node concept="3cpWs8" id="8q" role="3cqZAp">
                    <node concept="3cpWsn" id="8u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8w" role="33vP2m">
                        <node concept="1pGfFk" id="8x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="8y" role="37wK5m">
                            <property role="1adDun" value="0xa5e4de5346a344daL" />
                          </node>
                          <node concept="1adDum" id="8z" role="37wK5m">
                            <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                          </node>
                          <node concept="1adDum" id="8$" role="37wK5m">
                            <property role="1adDun" value="0x67f2bafb7a5cad96L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8r" role="3cqZAp">
                    <node concept="2OqwBi" id="8_" role="3clFbG">
                      <node concept="37vLTw" id="8A" role="2Oq$k0">
                        <ref role="3cqZAo" node="8u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="8C" role="37wK5m">
                          <property role="1adDun" value="0x67f2bafb7a5cad99L" />
                        </node>
                        <node concept="Xl_RD" id="8D" role="37wK5m">
                          <property role="Xl_RC" value="targetOld" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8s" role="3cqZAp">
                    <node concept="2OqwBi" id="8E" role="3clFbG">
                      <node concept="37vLTw" id="8F" role="2Oq$k0">
                        <ref role="3cqZAo" node="8u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7490254719523007894" />
                        <node concept="Xl_RD" id="8H" role="37wK5m">
                          <property role="Xl_RC" value="model" />
                          <uo k="s:originTrace" v="n:7490254719523007894" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8t" role="3cqZAp">
                    <node concept="37vLTI" id="8I" role="3clFbG">
                      <node concept="2OqwBi" id="8J" role="37vLTx">
                        <node concept="37vLTw" id="8L" role="2Oq$k0">
                          <ref role="3cqZAo" node="8u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8K" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_ModelStatisticsTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8p" role="3clFbw">
                  <node concept="10Nm6u" id="8N" role="3uHU7w" />
                  <node concept="37vLTw" id="8O" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_ModelStatisticsTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8n" role="3cqZAp">
                <node concept="37vLTw" id="8P" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_ModelStatisticsTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8l" role="3Kbmr1">
              <ref role="3cqZAo" node="eK" resolve="ModelStatisticsTarget" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="8Q" role="3Kbo56">
              <node concept="3clFbJ" id="8S" role="3cqZAp">
                <node concept="3clFbS" id="8U" role="3clFbx">
                  <node concept="3cpWs8" id="8W" role="3cqZAp">
                    <node concept="3cpWsn" id="8Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="90" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="91" role="33vP2m">
                        <node concept="1pGfFk" id="92" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8X" role="3cqZAp">
                    <node concept="2OqwBi" id="93" role="3clFbG">
                      <node concept="37vLTw" id="94" role="2Oq$k0">
                        <ref role="3cqZAo" node="8Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="95" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5582028874769074099" />
                        <node concept="Xl_RD" id="96" role="37wK5m">
                          <property role="Xl_RC" value="#moduleProperties" />
                          <uo k="s:originTrace" v="n:5582028874769074099" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8Y" role="3cqZAp">
                    <node concept="37vLTI" id="97" role="3clFbG">
                      <node concept="2OqwBi" id="98" role="37vLTx">
                        <node concept="37vLTw" id="9a" role="2Oq$k0">
                          <ref role="3cqZAo" node="8Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="99" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_ModuleProperties" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8V" role="3clFbw">
                  <node concept="10Nm6u" id="9c" role="3uHU7w" />
                  <node concept="37vLTw" id="9d" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_ModuleProperties" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8T" role="3cqZAp">
                <node concept="37vLTw" id="9e" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_ModuleProperties" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8R" role="3Kbmr1">
              <ref role="3cqZAo" node="eL" resolve="ModuleProperties" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="9f" role="3Kbo56">
              <node concept="3clFbJ" id="9h" role="3cqZAp">
                <node concept="3clFbS" id="9j" role="3clFbx">
                  <node concept="3cpWs8" id="9l" role="3cqZAp">
                    <node concept="3cpWsn" id="9o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9q" role="33vP2m">
                        <node concept="1pGfFk" id="9r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9m" role="3cqZAp">
                    <node concept="2OqwBi" id="9s" role="3clFbG">
                      <node concept="37vLTw" id="9t" role="2Oq$k0">
                        <ref role="3cqZAo" node="9o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7820875636625654703" />
                        <node concept="Xl_RD" id="9v" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                          <uo k="s:originTrace" v="n:7820875636625654703" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9n" role="3cqZAp">
                    <node concept="37vLTI" id="9w" role="3clFbG">
                      <node concept="2OqwBi" id="9x" role="37vLTx">
                        <node concept="37vLTw" id="9z" role="2Oq$k0">
                          <ref role="3cqZAo" node="9o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9y" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_NodeReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9k" role="3clFbw">
                  <node concept="10Nm6u" id="9_" role="3uHU7w" />
                  <node concept="37vLTw" id="9A" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_NodeReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9i" role="3cqZAp">
                <node concept="37vLTw" id="9B" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_NodeReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9g" role="3Kbmr1">
              <ref role="3cqZAo" node="eM" resolve="NodeReference" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="9C" role="3Kbo56">
              <node concept="3clFbJ" id="9E" role="3cqZAp">
                <node concept="3clFbS" id="9G" role="3clFbx">
                  <node concept="3cpWs8" id="9I" role="3cqZAp">
                    <node concept="3cpWsn" id="9N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9P" role="33vP2m">
                        <node concept="1pGfFk" id="9Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="9R" role="37wK5m">
                            <property role="1adDun" value="0xa5e4de5346a344daL" />
                          </node>
                          <node concept="1adDum" id="9S" role="37wK5m">
                            <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                          </node>
                          <node concept="1adDum" id="9T" role="37wK5m">
                            <property role="1adDun" value="0x5252d9021b8b45a8L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9J" role="3cqZAp">
                    <node concept="2OqwBi" id="9U" role="3clFbG">
                      <node concept="37vLTw" id="9V" role="2Oq$k0">
                        <ref role="3cqZAo" node="9N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean)" resolve="deprecated" />
                        <node concept="3clFbT" id="9X" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9K" role="3cqZAp">
                    <node concept="2OqwBi" id="9Y" role="3clFbG">
                      <node concept="37vLTw" id="9Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="9N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAssociation(long,java.lang.String)" resolve="deprecateAssociation" />
                        <node concept="1adDum" id="a1" role="37wK5m">
                          <property role="1adDun" value="0x7cd422dbfa7b06f8L" />
                        </node>
                        <node concept="Xl_RD" id="a2" role="37wK5m">
                          <property role="Xl_RC" value="requestedAspect_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9L" role="3cqZAp">
                    <node concept="2OqwBi" id="a3" role="3clFbG">
                      <node concept="37vLTw" id="a4" role="2Oq$k0">
                        <ref role="3cqZAo" node="9N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="a6" role="37wK5m">
                          <property role="Xl_RC" value="filter models by their aspect" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9M" role="3cqZAp">
                    <node concept="37vLTI" id="a7" role="3clFbG">
                      <node concept="2OqwBi" id="a8" role="37vLTx">
                        <node concept="37vLTw" id="aa" role="2Oq$k0">
                          <ref role="3cqZAo" node="9N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ab" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a9" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_OfAspectOperation_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9H" role="3clFbw">
                  <node concept="10Nm6u" id="ac" role="3uHU7w" />
                  <node concept="37vLTw" id="ad" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_OfAspectOperation_old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9F" role="3cqZAp">
                <node concept="37vLTw" id="ae" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_OfAspectOperation_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9D" role="3Kbmr1">
              <ref role="3cqZAo" node="eN" resolve="OfAspectOperation_old" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="af" role="3Kbo56">
              <node concept="3clFbJ" id="ah" role="3cqZAp">
                <node concept="3clFbS" id="aj" role="3clFbx">
                  <node concept="3cpWs8" id="al" role="3cqZAp">
                    <node concept="3cpWsn" id="ao" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ap" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aq" role="33vP2m">
                        <node concept="1pGfFk" id="ar" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="am" role="3cqZAp">
                    <node concept="2OqwBi" id="as" role="3clFbG">
                      <node concept="37vLTw" id="at" role="2Oq$k0">
                        <ref role="3cqZAo" node="ao" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="au" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7490254719522676278" />
                        <node concept="Xl_RD" id="av" role="37wK5m">
                          <property role="Xl_RC" value="project" />
                          <uo k="s:originTrace" v="n:7490254719522676278" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="an" role="3cqZAp">
                    <node concept="37vLTI" id="aw" role="3clFbG">
                      <node concept="2OqwBi" id="ax" role="37vLTx">
                        <node concept="37vLTw" id="az" role="2Oq$k0">
                          <ref role="3cqZAo" node="ao" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ay" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_ProjectStatisticsTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ak" role="3clFbw">
                  <node concept="10Nm6u" id="a_" role="3uHU7w" />
                  <node concept="37vLTw" id="aA" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_ProjectStatisticsTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ai" role="3cqZAp">
                <node concept="37vLTw" id="aB" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_ProjectStatisticsTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ag" role="3Kbmr1">
              <ref role="3cqZAo" node="eO" resolve="ProjectStatisticsTarget" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="aC" role="3Kbo56">
              <node concept="3clFbJ" id="aE" role="3cqZAp">
                <node concept="3clFbS" id="aG" role="3clFbx">
                  <node concept="3cpWs8" id="aI" role="3cqZAp">
                    <node concept="3cpWsn" id="aM" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aO" role="33vP2m">
                        <node concept="1pGfFk" id="aP" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aJ" role="3cqZAp">
                    <node concept="2OqwBi" id="aQ" role="3clFbG">
                      <node concept="37vLTw" id="aR" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aS" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="aT" role="37wK5m">
                          <property role="Xl_RC" value="remove source_gen" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aK" role="3cqZAp">
                    <node concept="2OqwBi" id="aU" role="3clFbG">
                      <node concept="37vLTw" id="aV" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aW" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2840424593984889115" />
                        <node concept="Xl_RD" id="aX" role="37wK5m">
                          <property role="Xl_RC" value="#removeGenSources" />
                          <uo k="s:originTrace" v="n:2840424593984889115" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aL" role="3cqZAp">
                    <node concept="37vLTI" id="aY" role="3clFbG">
                      <node concept="2OqwBi" id="aZ" role="37vLTx">
                        <node concept="37vLTw" id="b1" role="2Oq$k0">
                          <ref role="3cqZAo" node="aM" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b2" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b0" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_RemoveGenSources" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aH" role="3clFbw">
                  <node concept="10Nm6u" id="b3" role="3uHU7w" />
                  <node concept="37vLTw" id="b4" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_RemoveGenSources" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aF" role="3cqZAp">
                <node concept="37vLTw" id="b5" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_RemoveGenSources" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aD" role="3Kbmr1">
              <ref role="3cqZAo" node="eP" resolve="RemoveGenSources" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="b6" role="3Kbo56">
              <node concept="3clFbJ" id="b8" role="3cqZAp">
                <node concept="3clFbS" id="ba" role="3clFbx">
                  <node concept="3cpWs8" id="bc" role="3cqZAp">
                    <node concept="3cpWsn" id="bg" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bi" role="33vP2m">
                        <node concept="1pGfFk" id="bj" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bd" role="3cqZAp">
                    <node concept="2OqwBi" id="bk" role="3clFbG">
                      <node concept="37vLTw" id="bl" role="2Oq$k0">
                        <ref role="3cqZAo" node="bg" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bm" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bn" role="37wK5m">
                          <property role="Xl_RC" value="show broken references" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="be" role="3cqZAp">
                    <node concept="2OqwBi" id="bo" role="3clFbG">
                      <node concept="37vLTw" id="bp" role="2Oq$k0">
                        <ref role="3cqZAo" node="bg" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2087237500458009228" />
                        <node concept="Xl_RD" id="br" role="37wK5m">
                          <property role="Xl_RC" value="#showBrokenRefs" />
                          <uo k="s:originTrace" v="n:2087237500458009228" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bf" role="3cqZAp">
                    <node concept="37vLTI" id="bs" role="3clFbG">
                      <node concept="2OqwBi" id="bt" role="37vLTx">
                        <node concept="37vLTw" id="bv" role="2Oq$k0">
                          <ref role="3cqZAo" node="bg" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bu" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_ShowBrokenReferences" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bb" role="3clFbw">
                  <node concept="10Nm6u" id="bx" role="3uHU7w" />
                  <node concept="37vLTw" id="by" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_ShowBrokenReferences" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b9" role="3cqZAp">
                <node concept="37vLTw" id="bz" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_ShowBrokenReferences" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b7" role="3Kbmr1">
              <ref role="3cqZAo" node="eQ" resolve="ShowBrokenReferences" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="b$" role="3Kbo56">
              <node concept="3clFbJ" id="bA" role="3cqZAp">
                <node concept="3clFbS" id="bC" role="3clFbx">
                  <node concept="3cpWs8" id="bE" role="3cqZAp">
                    <node concept="3cpWsn" id="bI" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bK" role="33vP2m">
                        <node concept="1pGfFk" id="bL" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bF" role="3cqZAp">
                    <node concept="2OqwBi" id="bM" role="3clFbG">
                      <node concept="37vLTw" id="bN" role="2Oq$k0">
                        <ref role="3cqZAo" node="bI" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bP" role="37wK5m">
                          <property role="Xl_RC" value="show in usage view" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bG" role="3cqZAp">
                    <node concept="2OqwBi" id="bQ" role="3clFbG">
                      <node concept="37vLTw" id="bR" role="2Oq$k0">
                        <ref role="3cqZAo" node="bI" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bS" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8483375838963816351" />
                        <node concept="Xl_RD" id="bT" role="37wK5m">
                          <property role="Xl_RC" value="#show" />
                          <uo k="s:originTrace" v="n:8483375838963816351" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bH" role="3cqZAp">
                    <node concept="37vLTI" id="bU" role="3clFbG">
                      <node concept="2OqwBi" id="bV" role="37vLTx">
                        <node concept="37vLTw" id="bX" role="2Oq$k0">
                          <ref role="3cqZAo" node="bI" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bW" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_ShowExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bD" role="3clFbw">
                  <node concept="10Nm6u" id="bZ" role="3uHU7w" />
                  <node concept="37vLTw" id="c0" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_ShowExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bB" role="3cqZAp">
                <node concept="37vLTw" id="c1" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_ShowExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b_" role="3Kbmr1">
              <ref role="3cqZAo" node="eR" resolve="ShowExpression" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="c2" role="3Kbo56">
              <node concept="3clFbJ" id="c4" role="3cqZAp">
                <node concept="3clFbS" id="c6" role="3clFbx">
                  <node concept="3cpWs8" id="c8" role="3cqZAp">
                    <node concept="3cpWsn" id="cd" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ce" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cf" role="33vP2m">
                        <node concept="1pGfFk" id="cg" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="ch" role="37wK5m">
                            <property role="1adDun" value="0xa5e4de5346a344daL" />
                          </node>
                          <node concept="1adDum" id="ci" role="37wK5m">
                            <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                          </node>
                          <node concept="1adDum" id="cj" role="37wK5m">
                            <property role="1adDun" value="0x61f2dd6de47f85e4L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c9" role="3cqZAp">
                    <node concept="2OqwBi" id="ck" role="3clFbG">
                      <node concept="37vLTw" id="cl" role="2Oq$k0">
                        <ref role="3cqZAo" node="cd" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cm" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="cn" role="37wK5m">
                          <property role="1adDun" value="0x61f2dd6de47f867aL" />
                        </node>
                        <node concept="Xl_RD" id="co" role="37wK5m">
                          <property role="Xl_RC" value="targetModelOld" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ca" role="3cqZAp">
                    <node concept="2OqwBi" id="cp" role="3clFbG">
                      <node concept="37vLTw" id="cq" role="2Oq$k0">
                        <ref role="3cqZAo" node="cd" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cr" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cs" role="37wK5m">
                          <property role="Xl_RC" value="show the generation plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cb" role="3cqZAp">
                    <node concept="2OqwBi" id="ct" role="3clFbG">
                      <node concept="37vLTw" id="cu" role="2Oq$k0">
                        <ref role="3cqZAo" node="cd" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cv" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7057947030097724900" />
                        <node concept="Xl_RD" id="cw" role="37wK5m">
                          <property role="Xl_RC" value="#showGenPlan" />
                          <uo k="s:originTrace" v="n:7057947030097724900" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cc" role="3cqZAp">
                    <node concept="37vLTI" id="cx" role="3clFbG">
                      <node concept="2OqwBi" id="cy" role="37vLTx">
                        <node concept="37vLTw" id="c$" role="2Oq$k0">
                          <ref role="3cqZAo" node="cd" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cz" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_ShowGenPlan" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c7" role="3clFbw">
                  <node concept="10Nm6u" id="cA" role="3uHU7w" />
                  <node concept="37vLTw" id="cB" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_ShowGenPlan" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c5" role="3cqZAp">
                <node concept="37vLTw" id="cC" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_ShowGenPlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c3" role="3Kbmr1">
              <ref role="3cqZAo" node="eS" resolve="ShowGenPlan" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="cD" role="3Kbo56">
              <node concept="3clFbJ" id="cF" role="3cqZAp">
                <node concept="3clFbS" id="cH" role="3clFbx">
                  <node concept="3cpWs8" id="cJ" role="3cqZAp">
                    <node concept="3cpWsn" id="cN" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cP" role="33vP2m">
                        <node concept="1pGfFk" id="cQ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cK" role="3cqZAp">
                    <node concept="2OqwBi" id="cR" role="3clFbG">
                      <node concept="37vLTw" id="cS" role="2Oq$k0">
                        <ref role="3cqZAo" node="cN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cU" role="37wK5m">
                          <property role="Xl_RC" value="display useful statistics" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cL" role="3cqZAp">
                    <node concept="2OqwBi" id="cV" role="3clFbG">
                      <node concept="37vLTw" id="cW" role="2Oq$k0">
                        <ref role="3cqZAo" node="cN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7490254719522540696" />
                        <node concept="Xl_RD" id="cY" role="37wK5m">
                          <property role="Xl_RC" value="#stat" />
                          <uo k="s:originTrace" v="n:7490254719522540696" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cM" role="3cqZAp">
                    <node concept="37vLTI" id="cZ" role="3clFbG">
                      <node concept="2OqwBi" id="d0" role="37vLTx">
                        <node concept="37vLTw" id="d2" role="2Oq$k0">
                          <ref role="3cqZAo" node="cN" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d3" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d1" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_StatCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cI" role="3clFbw">
                  <node concept="10Nm6u" id="d4" role="3uHU7w" />
                  <node concept="37vLTw" id="d5" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_StatCommand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cG" role="3cqZAp">
                <node concept="37vLTw" id="d6" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_StatCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cE" role="3Kbmr1">
              <ref role="3cqZAo" node="eT" resolve="StatCommand" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="d7" role="3Kbo56">
              <node concept="3clFbJ" id="d9" role="3cqZAp">
                <node concept="3clFbS" id="db" role="3clFbx">
                  <node concept="3cpWs8" id="dd" role="3cqZAp">
                    <node concept="3cpWsn" id="dg" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="di" role="33vP2m">
                        <node concept="1pGfFk" id="dj" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="de" role="3cqZAp">
                    <node concept="2OqwBi" id="dk" role="3clFbG">
                      <node concept="37vLTw" id="dl" role="2Oq$k0">
                        <ref role="3cqZAo" node="dg" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dm" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2087237500458473003" />
                        <node concept="Xl_RD" id="dn" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                          <uo k="s:originTrace" v="n:2087237500458473003" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="df" role="3cqZAp">
                    <node concept="37vLTI" id="do" role="3clFbG">
                      <node concept="2OqwBi" id="dp" role="37vLTx">
                        <node concept="37vLTw" id="dr" role="2Oq$k0">
                          <ref role="3cqZAo" node="dg" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ds" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dq" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_SubtreeStatisticsTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dc" role="3clFbw">
                  <node concept="10Nm6u" id="dt" role="3uHU7w" />
                  <node concept="37vLTw" id="du" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_SubtreeStatisticsTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="da" role="3cqZAp">
                <node concept="37vLTw" id="dv" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_SubtreeStatisticsTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d8" role="3Kbmr1">
              <ref role="3cqZAo" node="eU" resolve="SubtreeStatisticsTarget" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="dw" role="3Kbo56">
              <node concept="3clFbJ" id="dy" role="3cqZAp">
                <node concept="3clFbS" id="d$" role="3clFbx">
                  <node concept="3cpWs8" id="dA" role="3cqZAp">
                    <node concept="3cpWsn" id="dE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dG" role="33vP2m">
                        <node concept="1pGfFk" id="dH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dB" role="3cqZAp">
                    <node concept="2OqwBi" id="dI" role="3clFbG">
                      <node concept="37vLTw" id="dJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="dE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dL" role="37wK5m">
                          <property role="Xl_RC" value="visible modules in repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dC" role="3cqZAp">
                    <node concept="2OqwBi" id="dM" role="3clFbG">
                      <node concept="37vLTw" id="dN" role="2Oq$k0">
                        <ref role="3cqZAo" node="dE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2362304834941041875" />
                        <node concept="Xl_RD" id="dP" role="37wK5m">
                          <property role="Xl_RC" value="visible" />
                          <uo k="s:originTrace" v="n:2362304834941041875" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dD" role="3cqZAp">
                    <node concept="37vLTI" id="dQ" role="3clFbG">
                      <node concept="2OqwBi" id="dR" role="37vLTx">
                        <node concept="37vLTw" id="dT" role="2Oq$k0">
                          <ref role="3cqZAo" node="dE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dS" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_VisibleModulesScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d_" role="3clFbw">
                  <node concept="10Nm6u" id="dV" role="3uHU7w" />
                  <node concept="37vLTw" id="dW" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_VisibleModulesScope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dz" role="3cqZAp">
                <node concept="37vLTw" id="dX" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_VisibleModulesScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dx" role="3Kbmr1">
              <ref role="3cqZAo" node="eV" resolve="VisibleModulesScope" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="dY" role="3Kbo56">
              <node concept="3clFbJ" id="e0" role="3cqZAp">
                <node concept="3clFbS" id="e2" role="3clFbx">
                  <node concept="3cpWs8" id="e4" role="3cqZAp">
                    <node concept="3cpWsn" id="e7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e9" role="33vP2m">
                        <node concept="1pGfFk" id="ea" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e5" role="3cqZAp">
                    <node concept="2OqwBi" id="eb" role="3clFbG">
                      <node concept="37vLTw" id="ec" role="2Oq$k0">
                        <ref role="3cqZAo" node="e7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ed" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:587413522925199793" />
                        <node concept="Xl_RD" id="ee" role="37wK5m">
                          <property role="Xl_RC" value="withDependencies" />
                          <uo k="s:originTrace" v="n:587413522925199793" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e6" role="3cqZAp">
                    <node concept="37vLTI" id="ef" role="3clFbG">
                      <node concept="2OqwBi" id="eg" role="37vLTx">
                        <node concept="37vLTw" id="ei" role="2Oq$k0">
                          <ref role="3cqZAo" node="e7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ej" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eh" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_WithDependencies" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e3" role="3clFbw">
                  <node concept="10Nm6u" id="ek" role="3uHU7w" />
                  <node concept="37vLTw" id="el" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_WithDependencies" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e1" role="3cqZAp">
                <node concept="37vLTw" id="em" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_WithDependencies" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dZ" role="3Kbmr1">
              <ref role="3cqZAo" node="eW" resolve="WithDependencies" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1y" role="3cqZAp">
          <node concept="10Nm6u" id="en" role="3cqZAk" />
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
  <node concept="39dXUE" id="eo">
    <node concept="39e2AJ" id="ep" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="er" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="es" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="eq" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="et" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eu" role="39e2AY">
          <ref role="39e2AS" node="k6" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ev">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="ew" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="f4" role="1B3o_S" />
      <node concept="3uibUv" id="f5" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="ex" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbsractMake" />
      <node concept="3Tm1VV" id="f6" role="1B3o_S" />
      <node concept="10Oyi0" id="f7" role="1tU5fm" />
      <node concept="3cmrfG" id="f8" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="ey" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionCallDeclaredParameter" />
      <node concept="3Tm1VV" id="f9" role="1B3o_S" />
      <node concept="10Oyi0" id="fa" role="1tU5fm" />
      <node concept="3cmrfG" id="fb" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="ez" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionCallGlobalParameter" />
      <node concept="3Tm1VV" id="fc" role="1B3o_S" />
      <node concept="10Oyi0" id="fd" role="1tU5fm" />
      <node concept="3cmrfG" id="fe" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="e$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionCallParameter" />
      <node concept="3Tm1VV" id="ff" role="1B3o_S" />
      <node concept="10Oyi0" id="fg" role="1tU5fm" />
      <node concept="3cmrfG" id="fh" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="e_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CallActionExpression" />
      <node concept="3Tm1VV" id="fi" role="1B3o_S" />
      <node concept="10Oyi0" id="fj" role="1tU5fm" />
      <node concept="3cmrfG" id="fk" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="eA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Clean" />
      <node concept="3Tm1VV" id="fl" role="1B3o_S" />
      <node concept="10Oyi0" id="fm" role="1tU5fm" />
      <node concept="3cmrfG" id="fn" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="eB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ClickableGenerator" />
      <node concept="3Tm1VV" id="fo" role="1B3o_S" />
      <node concept="10Oyi0" id="fp" role="1tU5fm" />
      <node concept="3cmrfG" id="fq" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="eC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GlobalScope" />
      <node concept="3Tm1VV" id="fr" role="1B3o_S" />
      <node concept="10Oyi0" id="fs" role="1tU5fm" />
      <node concept="3cmrfG" id="ft" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="eD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GlobalScope_old" />
      <node concept="3Tm1VV" id="fu" role="1B3o_S" />
      <node concept="10Oyi0" id="fv" role="1tU5fm" />
      <node concept="3cmrfG" id="fw" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="eE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GlobalStatisticTarget" />
      <node concept="3Tm1VV" id="fx" role="1B3o_S" />
      <node concept="10Oyi0" id="fy" role="1tU5fm" />
      <node concept="3cmrfG" id="fz" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="eF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INodeSetReference" />
      <node concept="3Tm1VV" id="f$" role="1B3o_S" />
      <node concept="10Oyi0" id="f_" role="1tU5fm" />
      <node concept="3cmrfG" id="fA" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="eG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IStatisticsTarget" />
      <node concept="3Tm1VV" id="fB" role="1B3o_S" />
      <node concept="10Oyi0" id="fC" role="1tU5fm" />
      <node concept="3cmrfG" id="fD" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="eH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Make" />
      <node concept="3Tm1VV" id="fE" role="1B3o_S" />
      <node concept="10Oyi0" id="fF" role="1tU5fm" />
      <node concept="3cmrfG" id="fG" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="eI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModelProperties" />
      <node concept="3Tm1VV" id="fH" role="1B3o_S" />
      <node concept="10Oyi0" id="fI" role="1tU5fm" />
      <node concept="3cmrfG" id="fJ" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="eJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModelReference" />
      <node concept="3Tm1VV" id="fK" role="1B3o_S" />
      <node concept="10Oyi0" id="fL" role="1tU5fm" />
      <node concept="3cmrfG" id="fM" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="eK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModelStatisticsTarget" />
      <node concept="3Tm1VV" id="fN" role="1B3o_S" />
      <node concept="10Oyi0" id="fO" role="1tU5fm" />
      <node concept="3cmrfG" id="fP" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="eL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModuleProperties" />
      <node concept="3Tm1VV" id="fQ" role="1B3o_S" />
      <node concept="10Oyi0" id="fR" role="1tU5fm" />
      <node concept="3cmrfG" id="fS" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="eM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeReference" />
      <node concept="3Tm1VV" id="fT" role="1B3o_S" />
      <node concept="10Oyi0" id="fU" role="1tU5fm" />
      <node concept="3cmrfG" id="fV" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="eN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OfAspectOperation_old" />
      <node concept="3Tm1VV" id="fW" role="1B3o_S" />
      <node concept="10Oyi0" id="fX" role="1tU5fm" />
      <node concept="3cmrfG" id="fY" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="eO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProjectStatisticsTarget" />
      <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
      <node concept="10Oyi0" id="g0" role="1tU5fm" />
      <node concept="3cmrfG" id="g1" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="eP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RemoveGenSources" />
      <node concept="3Tm1VV" id="g2" role="1B3o_S" />
      <node concept="10Oyi0" id="g3" role="1tU5fm" />
      <node concept="3cmrfG" id="g4" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="eQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ShowBrokenReferences" />
      <node concept="3Tm1VV" id="g5" role="1B3o_S" />
      <node concept="10Oyi0" id="g6" role="1tU5fm" />
      <node concept="3cmrfG" id="g7" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="eR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ShowExpression" />
      <node concept="3Tm1VV" id="g8" role="1B3o_S" />
      <node concept="10Oyi0" id="g9" role="1tU5fm" />
      <node concept="3cmrfG" id="ga" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="eS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ShowGenPlan" />
      <node concept="3Tm1VV" id="gb" role="1B3o_S" />
      <node concept="10Oyi0" id="gc" role="1tU5fm" />
      <node concept="3cmrfG" id="gd" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="eT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StatCommand" />
      <node concept="3Tm1VV" id="ge" role="1B3o_S" />
      <node concept="10Oyi0" id="gf" role="1tU5fm" />
      <node concept="3cmrfG" id="gg" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="eU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SubtreeStatisticsTarget" />
      <node concept="3Tm1VV" id="gh" role="1B3o_S" />
      <node concept="10Oyi0" id="gi" role="1tU5fm" />
      <node concept="3cmrfG" id="gj" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="eV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VisibleModulesScope" />
      <node concept="3Tm1VV" id="gk" role="1B3o_S" />
      <node concept="10Oyi0" id="gl" role="1tU5fm" />
      <node concept="3cmrfG" id="gm" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="eW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WithDependencies" />
      <node concept="3Tm1VV" id="gn" role="1B3o_S" />
      <node concept="10Oyi0" id="go" role="1tU5fm" />
      <node concept="3cmrfG" id="gp" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="2tJIrI" id="eX" role="jymVt" />
    <node concept="3clFbW" id="eY" role="jymVt">
      <node concept="3cqZAl" id="gq" role="3clF45" />
      <node concept="3Tm1VV" id="gr" role="1B3o_S" />
      <node concept="3clFbS" id="gs" role="3clF47">
        <node concept="3cpWs8" id="gt" role="3cqZAp">
          <node concept="3cpWsn" id="gV" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="gW" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="gX" role="33vP2m">
              <node concept="1pGfFk" id="gY" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="gZ" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="h0" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gu" role="3cqZAp">
          <node concept="2OqwBi" id="h1" role="3clFbG">
            <node concept="37vLTw" id="h2" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="h3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h4" role="37wK5m">
                <property role="1adDun" value="0x276b371e77c0a29aL" />
              </node>
              <node concept="37vLTw" id="h5" role="37wK5m">
                <ref role="3cqZAo" node="ex" resolve="AbsractMake" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gv" role="3cqZAp">
          <node concept="2OqwBi" id="h6" role="3clFbG">
            <node concept="37vLTw" id="h7" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="h8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h9" role="37wK5m">
                <property role="1adDun" value="0x4d7759afce9587a7L" />
              </node>
              <node concept="37vLTw" id="ha" role="37wK5m">
                <ref role="3cqZAo" node="ey" resolve="ActionCallDeclaredParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gw" role="3cqZAp">
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <node concept="37vLTw" id="hc" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="hd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="he" role="37wK5m">
                <property role="1adDun" value="0x4d7759afce9587a9L" />
              </node>
              <node concept="37vLTw" id="hf" role="37wK5m">
                <ref role="3cqZAo" node="ez" resolve="ActionCallGlobalParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gx" role="3cqZAp">
          <node concept="2OqwBi" id="hg" role="3clFbG">
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hj" role="37wK5m">
                <property role="1adDun" value="0x4d7759afce9587abL" />
              </node>
              <node concept="37vLTw" id="hk" role="37wK5m">
                <ref role="3cqZAo" node="e$" resolve="ActionCallParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gy" role="3cqZAp">
          <node concept="2OqwBi" id="hl" role="3clFbG">
            <node concept="37vLTw" id="hm" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="hn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ho" role="37wK5m">
                <property role="1adDun" value="0x4d7759afce9587adL" />
              </node>
              <node concept="37vLTw" id="hp" role="37wK5m">
                <ref role="3cqZAo" node="e_" resolve="CallActionExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gz" role="3cqZAp">
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <node concept="37vLTw" id="hr" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ht" role="37wK5m">
                <property role="1adDun" value="0x276b371e74f88509L" />
              </node>
              <node concept="37vLTw" id="hu" role="37wK5m">
                <ref role="3cqZAo" node="eA" resolve="Clean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g$" role="3cqZAp">
          <node concept="2OqwBi" id="hv" role="3clFbG">
            <node concept="37vLTw" id="hw" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="hx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hy" role="37wK5m">
                <property role="1adDun" value="0x360b134fc0467d73L" />
              </node>
              <node concept="37vLTw" id="hz" role="37wK5m">
                <ref role="3cqZAo" node="eB" resolve="ClickableGenerator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <node concept="2OqwBi" id="h$" role="3clFbG">
            <node concept="37vLTw" id="h_" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="hA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hB" role="37wK5m">
                <property role="1adDun" value="0x20c897bb39d91633L" />
              </node>
              <node concept="37vLTw" id="hC" role="37wK5m">
                <ref role="3cqZAo" node="eC" resolve="GlobalScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <node concept="2OqwBi" id="hD" role="3clFbG">
            <node concept="37vLTw" id="hE" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="hF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hG" role="37wK5m">
                <property role="1adDun" value="0x3bc64421763add42L" />
              </node>
              <node concept="37vLTw" id="hH" role="37wK5m">
                <ref role="3cqZAo" node="eD" resolve="GlobalScope_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <node concept="2OqwBi" id="hI" role="3clFbG">
            <node concept="37vLTw" id="hJ" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="hK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hL" role="37wK5m">
                <property role="1adDun" value="0x67f2bafb7a579cb8L" />
              </node>
              <node concept="37vLTw" id="hM" role="37wK5m">
                <ref role="3cqZAo" node="eE" resolve="GlobalStatisticTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="hN" role="3clFbG">
            <node concept="37vLTw" id="hO" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="hP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hQ" role="37wK5m">
                <property role="1adDun" value="0x4843e803da101441L" />
              </node>
              <node concept="37vLTw" id="hR" role="37wK5m">
                <ref role="3cqZAo" node="eF" resolve="INodeSetReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <node concept="2OqwBi" id="hS" role="3clFbG">
            <node concept="37vLTw" id="hT" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="hU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hV" role="37wK5m">
                <property role="1adDun" value="0x67f2bafb7a579cb2L" />
              </node>
              <node concept="37vLTw" id="hW" role="37wK5m">
                <ref role="3cqZAo" node="eG" resolve="IStatisticsTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <node concept="2OqwBi" id="hX" role="3clFbG">
            <node concept="37vLTw" id="hY" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="hZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="i0" role="37wK5m">
                <property role="1adDun" value="0x4d7759afcebfef23L" />
              </node>
              <node concept="37vLTw" id="i1" role="37wK5m">
                <ref role="3cqZAo" node="eH" resolve="Make" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <node concept="2OqwBi" id="i2" role="3clFbG">
            <node concept="37vLTw" id="i3" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="i4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="i5" role="37wK5m">
                <property role="1adDun" value="0x4d7759afce9587b0L" />
              </node>
              <node concept="37vLTw" id="i6" role="37wK5m">
                <ref role="3cqZAo" node="eI" resolve="ModelProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <node concept="2OqwBi" id="i7" role="3clFbG">
            <node concept="37vLTw" id="i8" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="i9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ia" role="37wK5m">
                <property role="1adDun" value="0x6c8954f469900928L" />
              </node>
              <node concept="37vLTw" id="ib" role="37wK5m">
                <ref role="3cqZAo" node="eJ" resolve="ModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <node concept="2OqwBi" id="ic" role="3clFbG">
            <node concept="37vLTw" id="id" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="ie" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="if" role="37wK5m">
                <property role="1adDun" value="0x67f2bafb7a5cad96L" />
              </node>
              <node concept="37vLTw" id="ig" role="37wK5m">
                <ref role="3cqZAo" node="eK" resolve="ModelStatisticsTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <node concept="2OqwBi" id="ih" role="3clFbG">
            <node concept="37vLTw" id="ii" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="ij" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ik" role="37wK5m">
                <property role="1adDun" value="0x4d7759afce9587b3L" />
              </node>
              <node concept="37vLTw" id="il" role="37wK5m">
                <ref role="3cqZAo" node="eL" resolve="ModuleProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="2OqwBi" id="im" role="3clFbG">
            <node concept="37vLTw" id="in" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="io" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ip" role="37wK5m">
                <property role="1adDun" value="0x6c8954f4699443afL" />
              </node>
              <node concept="37vLTw" id="iq" role="37wK5m">
                <ref role="3cqZAo" node="eM" resolve="NodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="ir" role="3clFbG">
            <node concept="37vLTw" id="is" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="it" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iu" role="37wK5m">
                <property role="1adDun" value="0x5252d9021b8b45a8L" />
              </node>
              <node concept="37vLTw" id="iv" role="37wK5m">
                <ref role="3cqZAo" node="eN" resolve="OfAspectOperation_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <node concept="2OqwBi" id="iw" role="3clFbG">
            <node concept="37vLTw" id="ix" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="iy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iz" role="37wK5m">
                <property role="1adDun" value="0x67f2bafb7a579e36L" />
              </node>
              <node concept="37vLTw" id="i$" role="37wK5m">
                <ref role="3cqZAo" node="eO" resolve="ProjectStatisticsTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <node concept="2OqwBi" id="i_" role="3clFbG">
            <node concept="37vLTw" id="iA" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="iB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iC" role="37wK5m">
                <property role="1adDun" value="0x276b371e77c0a11bL" />
              </node>
              <node concept="37vLTw" id="iD" role="37wK5m">
                <ref role="3cqZAo" node="eP" resolve="RemoveGenSources" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <node concept="2OqwBi" id="iE" role="3clFbG">
            <node concept="37vLTw" id="iF" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="iG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iH" role="37wK5m">
                <property role="1adDun" value="0x1cf75b72b0ac828cL" />
              </node>
              <node concept="37vLTw" id="iI" role="37wK5m">
                <ref role="3cqZAo" node="eQ" resolve="ShowBrokenReferences" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <node concept="2OqwBi" id="iJ" role="3clFbG">
            <node concept="37vLTw" id="iK" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iM" role="37wK5m">
                <property role="1adDun" value="0x75bb0160f191d79fL" />
              </node>
              <node concept="37vLTw" id="iN" role="37wK5m">
                <ref role="3cqZAo" node="eR" resolve="ShowExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gP" role="3cqZAp">
          <node concept="2OqwBi" id="iO" role="3clFbG">
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iR" role="37wK5m">
                <property role="1adDun" value="0x61f2dd6de47f85e4L" />
              </node>
              <node concept="37vLTw" id="iS" role="37wK5m">
                <ref role="3cqZAo" node="eS" resolve="ShowGenPlan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <node concept="2OqwBi" id="iT" role="3clFbG">
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="iV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iW" role="37wK5m">
                <property role="1adDun" value="0x67f2bafb7a558c98L" />
              </node>
              <node concept="37vLTw" id="iX" role="37wK5m">
                <ref role="3cqZAo" node="eT" resolve="StatCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gR" role="3cqZAp">
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j1" role="37wK5m">
                <property role="1adDun" value="0x1cf75b72b0b3962bL" />
              </node>
              <node concept="37vLTw" id="j2" role="37wK5m">
                <ref role="3cqZAo" node="eU" resolve="SubtreeStatisticsTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j6" role="37wK5m">
                <property role="1adDun" value="0x20c897bb39d93cd3L" />
              </node>
              <node concept="37vLTw" id="j7" role="37wK5m">
                <ref role="3cqZAo" node="eV" resolve="VisibleModulesScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gT" role="3cqZAp">
          <node concept="2OqwBi" id="j8" role="3clFbG">
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="builder" />
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jb" role="37wK5m">
                <property role="1adDun" value="0x826e97ca237a1b1L" />
              </node>
              <node concept="37vLTw" id="jc" role="37wK5m">
                <ref role="3cqZAo" node="eW" resolve="WithDependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gU" role="3cqZAp">
          <node concept="37vLTI" id="jd" role="3clFbG">
            <node concept="2OqwBi" id="je" role="37vLTx">
              <node concept="37vLTw" id="jg" role="2Oq$k0">
                <ref role="3cqZAo" node="gV" resolve="builder" />
              </node>
              <node concept="liA8E" id="jh" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="jf" role="37vLTJ">
              <ref role="3cqZAo" node="ew" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eZ" role="jymVt" />
    <node concept="3clFb_" id="f0" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ji" role="3clF45" />
      <node concept="3clFbS" id="jj" role="3clF47">
        <node concept="3cpWs6" id="jl" role="3cqZAp">
          <node concept="2OqwBi" id="jm" role="3cqZAk">
            <node concept="37vLTw" id="jn" role="2Oq$k0">
              <ref role="3cqZAo" node="ew" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="jp" role="37wK5m">
                <ref role="3cqZAo" node="jk" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jk" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="jq" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f1" role="jymVt" />
    <node concept="3clFb_" id="f2" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="jr" role="3clF45" />
      <node concept="3Tm1VV" id="js" role="1B3o_S" />
      <node concept="3clFbS" id="jt" role="3clF47">
        <node concept="3cpWs6" id="jv" role="3cqZAp">
          <node concept="2OqwBi" id="jw" role="3cqZAk">
            <node concept="37vLTw" id="jx" role="2Oq$k0">
              <ref role="3cqZAo" node="ew" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="jz" role="37wK5m">
                <ref role="3cqZAo" node="ju" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ju" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="j$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="f3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="j_">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="jA" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="jB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbsractMake" />
      <node concept="3uibUv" id="kI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kJ" role="33vP2m">
        <ref role="37wK5l" node="ki" resolve="createDescriptorForAbsractMake" />
      </node>
    </node>
    <node concept="312cEg" id="jC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionCallDeclaredParameter" />
      <node concept="3uibUv" id="kK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kL" role="33vP2m">
        <ref role="37wK5l" node="kj" resolve="createDescriptorForActionCallDeclaredParameter" />
      </node>
    </node>
    <node concept="312cEg" id="jD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionCallGlobalParameter" />
      <node concept="3uibUv" id="kM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kN" role="33vP2m">
        <ref role="37wK5l" node="kk" resolve="createDescriptorForActionCallGlobalParameter" />
      </node>
    </node>
    <node concept="312cEg" id="jE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionCallParameter" />
      <node concept="3uibUv" id="kO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kP" role="33vP2m">
        <ref role="37wK5l" node="kl" resolve="createDescriptorForActionCallParameter" />
      </node>
    </node>
    <node concept="312cEg" id="jF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCallActionExpression" />
      <node concept="3uibUv" id="kQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kR" role="33vP2m">
        <ref role="37wK5l" node="km" resolve="createDescriptorForCallActionExpression" />
      </node>
    </node>
    <node concept="312cEg" id="jG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClean" />
      <node concept="3uibUv" id="kS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kT" role="33vP2m">
        <ref role="37wK5l" node="kn" resolve="createDescriptorForClean" />
      </node>
    </node>
    <node concept="312cEg" id="jH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClickableGenerator" />
      <node concept="3uibUv" id="kU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kV" role="33vP2m">
        <ref role="37wK5l" node="ko" resolve="createDescriptorForClickableGenerator" />
      </node>
    </node>
    <node concept="312cEg" id="jI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGlobalScope" />
      <node concept="3uibUv" id="kW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kX" role="33vP2m">
        <ref role="37wK5l" node="kp" resolve="createDescriptorForGlobalScope" />
      </node>
    </node>
    <node concept="312cEg" id="jJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGlobalScope_old" />
      <node concept="3uibUv" id="kY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kZ" role="33vP2m">
        <ref role="37wK5l" node="kq" resolve="createDescriptorForGlobalScope_old" />
      </node>
    </node>
    <node concept="312cEg" id="jK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGlobalStatisticTarget" />
      <node concept="3uibUv" id="l0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l1" role="33vP2m">
        <ref role="37wK5l" node="kr" resolve="createDescriptorForGlobalStatisticTarget" />
      </node>
    </node>
    <node concept="312cEg" id="jL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptINodeSetReference" />
      <node concept="3uibUv" id="l2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l3" role="33vP2m">
        <ref role="37wK5l" node="ks" resolve="createDescriptorForINodeSetReference" />
      </node>
    </node>
    <node concept="312cEg" id="jM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIStatisticsTarget" />
      <node concept="3uibUv" id="l4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l5" role="33vP2m">
        <ref role="37wK5l" node="kt" resolve="createDescriptorForIStatisticsTarget" />
      </node>
    </node>
    <node concept="312cEg" id="jN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMake" />
      <node concept="3uibUv" id="l6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l7" role="33vP2m">
        <ref role="37wK5l" node="ku" resolve="createDescriptorForMake" />
      </node>
    </node>
    <node concept="312cEg" id="jO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModelProperties" />
      <node concept="3uibUv" id="l8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l9" role="33vP2m">
        <ref role="37wK5l" node="kv" resolve="createDescriptorForModelProperties" />
      </node>
    </node>
    <node concept="312cEg" id="jP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModelReference" />
      <node concept="3uibUv" id="la" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lb" role="33vP2m">
        <ref role="37wK5l" node="kw" resolve="createDescriptorForModelReference" />
      </node>
    </node>
    <node concept="312cEg" id="jQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModelStatisticsTarget" />
      <node concept="3uibUv" id="lc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ld" role="33vP2m">
        <ref role="37wK5l" node="kx" resolve="createDescriptorForModelStatisticsTarget" />
      </node>
    </node>
    <node concept="312cEg" id="jR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModuleProperties" />
      <node concept="3uibUv" id="le" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lf" role="33vP2m">
        <ref role="37wK5l" node="ky" resolve="createDescriptorForModuleProperties" />
      </node>
    </node>
    <node concept="312cEg" id="jS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeReference" />
      <node concept="3uibUv" id="lg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lh" role="33vP2m">
        <ref role="37wK5l" node="kz" resolve="createDescriptorForNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="jT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOfAspectOperation_old" />
      <node concept="3uibUv" id="li" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lj" role="33vP2m">
        <ref role="37wK5l" node="k$" resolve="createDescriptorForOfAspectOperation_old" />
      </node>
    </node>
    <node concept="312cEg" id="jU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProjectStatisticsTarget" />
      <node concept="3uibUv" id="lk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ll" role="33vP2m">
        <ref role="37wK5l" node="k_" resolve="createDescriptorForProjectStatisticsTarget" />
      </node>
    </node>
    <node concept="312cEg" id="jV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRemoveGenSources" />
      <node concept="3uibUv" id="lm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ln" role="33vP2m">
        <ref role="37wK5l" node="kA" resolve="createDescriptorForRemoveGenSources" />
      </node>
    </node>
    <node concept="312cEg" id="jW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptShowBrokenReferences" />
      <node concept="3uibUv" id="lo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lp" role="33vP2m">
        <ref role="37wK5l" node="kB" resolve="createDescriptorForShowBrokenReferences" />
      </node>
    </node>
    <node concept="312cEg" id="jX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptShowExpression" />
      <node concept="3uibUv" id="lq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lr" role="33vP2m">
        <ref role="37wK5l" node="kC" resolve="createDescriptorForShowExpression" />
      </node>
    </node>
    <node concept="312cEg" id="jY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptShowGenPlan" />
      <node concept="3uibUv" id="ls" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lt" role="33vP2m">
        <ref role="37wK5l" node="kD" resolve="createDescriptorForShowGenPlan" />
      </node>
    </node>
    <node concept="312cEg" id="jZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStatCommand" />
      <node concept="3uibUv" id="lu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lv" role="33vP2m">
        <ref role="37wK5l" node="kE" resolve="createDescriptorForStatCommand" />
      </node>
    </node>
    <node concept="312cEg" id="k0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubtreeStatisticsTarget" />
      <node concept="3uibUv" id="lw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lx" role="33vP2m">
        <ref role="37wK5l" node="kF" resolve="createDescriptorForSubtreeStatisticsTarget" />
      </node>
    </node>
    <node concept="312cEg" id="k1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVisibleModulesScope" />
      <node concept="3uibUv" id="ly" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lz" role="33vP2m">
        <ref role="37wK5l" node="kG" resolve="createDescriptorForVisibleModulesScope" />
      </node>
    </node>
    <node concept="312cEg" id="k2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWithDependencies" />
      <node concept="3uibUv" id="l$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l_" role="33vP2m">
        <ref role="37wK5l" node="kH" resolve="createDescriptorForWithDependencies" />
      </node>
    </node>
    <node concept="312cEg" id="k3" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lA" role="1B3o_S" />
      <node concept="3uibUv" id="lB" role="1tU5fm">
        <ref role="3uigEE" node="ev" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="k4" role="1B3o_S" />
    <node concept="2tJIrI" id="k5" role="jymVt" />
    <node concept="3clFbW" id="k6" role="jymVt">
      <node concept="3cqZAl" id="lC" role="3clF45" />
      <node concept="3Tm1VV" id="lD" role="1B3o_S" />
      <node concept="3clFbS" id="lE" role="3clF47">
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <node concept="37vLTI" id="lG" role="3clFbG">
            <node concept="2ShNRf" id="lH" role="37vLTx">
              <node concept="1pGfFk" id="lJ" role="2ShVmc">
                <ref role="37wK5l" node="eY" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="lI" role="37vLTJ">
              <ref role="3cqZAo" node="k3" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k7" role="jymVt" />
    <node concept="2tJIrI" id="k8" role="jymVt" />
    <node concept="3clFb_" id="k9" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="lK" role="1B3o_S" />
      <node concept="3cqZAl" id="lL" role="3clF45" />
      <node concept="37vLTG" id="lM" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="lP" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="lN" role="3clF47">
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <node concept="2OqwBi" id="lZ" role="3clFbG">
            <node concept="37vLTw" id="m0" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="deps" />
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="m2" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="m3" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="Xl_RD" id="m4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <node concept="2OqwBi" id="m5" role="3clFbG">
            <node concept="37vLTw" id="m6" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="deps" />
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="m8" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="m9" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="ma" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <node concept="2OqwBi" id="mb" role="3clFbG">
            <node concept="37vLTw" id="mc" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="deps" />
            </node>
            <node concept="liA8E" id="md" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="me" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="mf" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="mg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <node concept="37vLTw" id="mi" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="deps" />
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="mk" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="ml" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="Xl_RD" id="mm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="deps" />
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="mq" role="37wK5m">
                <property role="1adDun" value="0x8388864671ce4f1cL" />
              </node>
              <node concept="1adDum" id="mr" role="37wK5m">
                <property role="1adDun" value="0x9c53c54016f6ad4fL" />
              </node>
              <node concept="Xl_RD" id="ms" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <node concept="2OqwBi" id="mt" role="3clFbG">
            <node concept="37vLTw" id="mu" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="deps" />
            </node>
            <node concept="liA8E" id="mv" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="mw" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="mx" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="Xl_RD" id="my" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <node concept="2OqwBi" id="mz" role="3clFbG">
            <node concept="37vLTw" id="m$" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="deps" />
            </node>
            <node concept="liA8E" id="m_" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="mA" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="mB" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="mC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <node concept="2OqwBi" id="mD" role="3clFbG">
            <node concept="37vLTw" id="mE" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="deps" />
            </node>
            <node concept="liA8E" id="mF" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="mG" role="37wK5m">
                <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
              </node>
              <node concept="1adDum" id="mH" role="37wK5m">
                <property role="1adDun" value="0x9b35f83fa582753eL" />
              </node>
              <node concept="Xl_RD" id="mI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <node concept="2OqwBi" id="mJ" role="3clFbG">
            <node concept="37vLTw" id="mK" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="deps" />
            </node>
            <node concept="liA8E" id="mL" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="mM" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="mN" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="Xl_RD" id="mO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ka" role="jymVt" />
    <node concept="3clFb_" id="kb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="mP" role="3clF47">
        <node concept="3cpWs6" id="mT" role="3cqZAp">
          <node concept="2YIFZM" id="mU" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="mV" role="37wK5m">
              <ref role="3cqZAo" node="jB" resolve="myConceptAbsractMake" />
            </node>
            <node concept="37vLTw" id="mW" role="37wK5m">
              <ref role="3cqZAo" node="jC" resolve="myConceptActionCallDeclaredParameter" />
            </node>
            <node concept="37vLTw" id="mX" role="37wK5m">
              <ref role="3cqZAo" node="jD" resolve="myConceptActionCallGlobalParameter" />
            </node>
            <node concept="37vLTw" id="mY" role="37wK5m">
              <ref role="3cqZAo" node="jE" resolve="myConceptActionCallParameter" />
            </node>
            <node concept="37vLTw" id="mZ" role="37wK5m">
              <ref role="3cqZAo" node="jF" resolve="myConceptCallActionExpression" />
            </node>
            <node concept="37vLTw" id="n0" role="37wK5m">
              <ref role="3cqZAo" node="jG" resolve="myConceptClean" />
            </node>
            <node concept="37vLTw" id="n1" role="37wK5m">
              <ref role="3cqZAo" node="jH" resolve="myConceptClickableGenerator" />
            </node>
            <node concept="37vLTw" id="n2" role="37wK5m">
              <ref role="3cqZAo" node="jI" resolve="myConceptGlobalScope" />
            </node>
            <node concept="37vLTw" id="n3" role="37wK5m">
              <ref role="3cqZAo" node="jJ" resolve="myConceptGlobalScope_old" />
            </node>
            <node concept="37vLTw" id="n4" role="37wK5m">
              <ref role="3cqZAo" node="jK" resolve="myConceptGlobalStatisticTarget" />
            </node>
            <node concept="37vLTw" id="n5" role="37wK5m">
              <ref role="3cqZAo" node="jL" resolve="myConceptINodeSetReference" />
            </node>
            <node concept="37vLTw" id="n6" role="37wK5m">
              <ref role="3cqZAo" node="jM" resolve="myConceptIStatisticsTarget" />
            </node>
            <node concept="37vLTw" id="n7" role="37wK5m">
              <ref role="3cqZAo" node="jN" resolve="myConceptMake" />
            </node>
            <node concept="37vLTw" id="n8" role="37wK5m">
              <ref role="3cqZAo" node="jO" resolve="myConceptModelProperties" />
            </node>
            <node concept="37vLTw" id="n9" role="37wK5m">
              <ref role="3cqZAo" node="jP" resolve="myConceptModelReference" />
            </node>
            <node concept="37vLTw" id="na" role="37wK5m">
              <ref role="3cqZAo" node="jQ" resolve="myConceptModelStatisticsTarget" />
            </node>
            <node concept="37vLTw" id="nb" role="37wK5m">
              <ref role="3cqZAo" node="jR" resolve="myConceptModuleProperties" />
            </node>
            <node concept="37vLTw" id="nc" role="37wK5m">
              <ref role="3cqZAo" node="jS" resolve="myConceptNodeReference" />
            </node>
            <node concept="37vLTw" id="nd" role="37wK5m">
              <ref role="3cqZAo" node="jT" resolve="myConceptOfAspectOperation_old" />
            </node>
            <node concept="37vLTw" id="ne" role="37wK5m">
              <ref role="3cqZAo" node="jU" resolve="myConceptProjectStatisticsTarget" />
            </node>
            <node concept="37vLTw" id="nf" role="37wK5m">
              <ref role="3cqZAo" node="jV" resolve="myConceptRemoveGenSources" />
            </node>
            <node concept="37vLTw" id="ng" role="37wK5m">
              <ref role="3cqZAo" node="jW" resolve="myConceptShowBrokenReferences" />
            </node>
            <node concept="37vLTw" id="nh" role="37wK5m">
              <ref role="3cqZAo" node="jX" resolve="myConceptShowExpression" />
            </node>
            <node concept="37vLTw" id="ni" role="37wK5m">
              <ref role="3cqZAo" node="jY" resolve="myConceptShowGenPlan" />
            </node>
            <node concept="37vLTw" id="nj" role="37wK5m">
              <ref role="3cqZAo" node="jZ" resolve="myConceptStatCommand" />
            </node>
            <node concept="37vLTw" id="nk" role="37wK5m">
              <ref role="3cqZAo" node="k0" resolve="myConceptSubtreeStatisticsTarget" />
            </node>
            <node concept="37vLTw" id="nl" role="37wK5m">
              <ref role="3cqZAo" node="k1" resolve="myConceptVisibleModulesScope" />
            </node>
            <node concept="37vLTw" id="nm" role="37wK5m">
              <ref role="3cqZAo" node="k2" resolve="myConceptWithDependencies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mQ" role="1B3o_S" />
      <node concept="3uibUv" id="mR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="nn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kc" role="jymVt" />
    <node concept="3clFb_" id="kd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="no" role="1B3o_S" />
      <node concept="37vLTG" id="np" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="nu" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="nq" role="3clF47">
        <node concept="3KaCP$" id="nv" role="3cqZAp">
          <node concept="3KbdKl" id="nw" role="3KbHQx">
            <node concept="3clFbS" id="nY" role="3Kbo56">
              <node concept="3cpWs6" id="o0" role="3cqZAp">
                <node concept="37vLTw" id="o1" role="3cqZAk">
                  <ref role="3cqZAo" node="jB" resolve="myConceptAbsractMake" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nZ" role="3Kbmr1">
              <ref role="3cqZAo" node="ex" resolve="AbsractMake" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nx" role="3KbHQx">
            <node concept="3clFbS" id="o2" role="3Kbo56">
              <node concept="3cpWs6" id="o4" role="3cqZAp">
                <node concept="37vLTw" id="o5" role="3cqZAk">
                  <ref role="3cqZAo" node="jC" resolve="myConceptActionCallDeclaredParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o3" role="3Kbmr1">
              <ref role="3cqZAo" node="ey" resolve="ActionCallDeclaredParameter" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ny" role="3KbHQx">
            <node concept="3clFbS" id="o6" role="3Kbo56">
              <node concept="3cpWs6" id="o8" role="3cqZAp">
                <node concept="37vLTw" id="o9" role="3cqZAk">
                  <ref role="3cqZAo" node="jD" resolve="myConceptActionCallGlobalParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o7" role="3Kbmr1">
              <ref role="3cqZAo" node="ez" resolve="ActionCallGlobalParameter" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nz" role="3KbHQx">
            <node concept="3clFbS" id="oa" role="3Kbo56">
              <node concept="3cpWs6" id="oc" role="3cqZAp">
                <node concept="37vLTw" id="od" role="3cqZAk">
                  <ref role="3cqZAo" node="jE" resolve="myConceptActionCallParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ob" role="3Kbmr1">
              <ref role="3cqZAo" node="e$" resolve="ActionCallParameter" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="n$" role="3KbHQx">
            <node concept="3clFbS" id="oe" role="3Kbo56">
              <node concept="3cpWs6" id="og" role="3cqZAp">
                <node concept="37vLTw" id="oh" role="3cqZAk">
                  <ref role="3cqZAo" node="jF" resolve="myConceptCallActionExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="of" role="3Kbmr1">
              <ref role="3cqZAo" node="e_" resolve="CallActionExpression" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="n_" role="3KbHQx">
            <node concept="3clFbS" id="oi" role="3Kbo56">
              <node concept="3cpWs6" id="ok" role="3cqZAp">
                <node concept="37vLTw" id="ol" role="3cqZAk">
                  <ref role="3cqZAo" node="jG" resolve="myConceptClean" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oj" role="3Kbmr1">
              <ref role="3cqZAo" node="eA" resolve="Clean" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nA" role="3KbHQx">
            <node concept="3clFbS" id="om" role="3Kbo56">
              <node concept="3cpWs6" id="oo" role="3cqZAp">
                <node concept="37vLTw" id="op" role="3cqZAk">
                  <ref role="3cqZAo" node="jH" resolve="myConceptClickableGenerator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="on" role="3Kbmr1">
              <ref role="3cqZAo" node="eB" resolve="ClickableGenerator" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nB" role="3KbHQx">
            <node concept="3clFbS" id="oq" role="3Kbo56">
              <node concept="3cpWs6" id="os" role="3cqZAp">
                <node concept="37vLTw" id="ot" role="3cqZAk">
                  <ref role="3cqZAo" node="jI" resolve="myConceptGlobalScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="or" role="3Kbmr1">
              <ref role="3cqZAo" node="eC" resolve="GlobalScope" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nC" role="3KbHQx">
            <node concept="3clFbS" id="ou" role="3Kbo56">
              <node concept="3cpWs6" id="ow" role="3cqZAp">
                <node concept="37vLTw" id="ox" role="3cqZAk">
                  <ref role="3cqZAo" node="jJ" resolve="myConceptGlobalScope_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ov" role="3Kbmr1">
              <ref role="3cqZAo" node="eD" resolve="GlobalScope_old" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nD" role="3KbHQx">
            <node concept="3clFbS" id="oy" role="3Kbo56">
              <node concept="3cpWs6" id="o$" role="3cqZAp">
                <node concept="37vLTw" id="o_" role="3cqZAk">
                  <ref role="3cqZAo" node="jK" resolve="myConceptGlobalStatisticTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oz" role="3Kbmr1">
              <ref role="3cqZAo" node="eE" resolve="GlobalStatisticTarget" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nE" role="3KbHQx">
            <node concept="3clFbS" id="oA" role="3Kbo56">
              <node concept="3cpWs6" id="oC" role="3cqZAp">
                <node concept="37vLTw" id="oD" role="3cqZAk">
                  <ref role="3cqZAo" node="jL" resolve="myConceptINodeSetReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oB" role="3Kbmr1">
              <ref role="3cqZAo" node="eF" resolve="INodeSetReference" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nF" role="3KbHQx">
            <node concept="3clFbS" id="oE" role="3Kbo56">
              <node concept="3cpWs6" id="oG" role="3cqZAp">
                <node concept="37vLTw" id="oH" role="3cqZAk">
                  <ref role="3cqZAo" node="jM" resolve="myConceptIStatisticsTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oF" role="3Kbmr1">
              <ref role="3cqZAo" node="eG" resolve="IStatisticsTarget" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nG" role="3KbHQx">
            <node concept="3clFbS" id="oI" role="3Kbo56">
              <node concept="3cpWs6" id="oK" role="3cqZAp">
                <node concept="37vLTw" id="oL" role="3cqZAk">
                  <ref role="3cqZAo" node="jN" resolve="myConceptMake" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oJ" role="3Kbmr1">
              <ref role="3cqZAo" node="eH" resolve="Make" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nH" role="3KbHQx">
            <node concept="3clFbS" id="oM" role="3Kbo56">
              <node concept="3cpWs6" id="oO" role="3cqZAp">
                <node concept="37vLTw" id="oP" role="3cqZAk">
                  <ref role="3cqZAo" node="jO" resolve="myConceptModelProperties" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oN" role="3Kbmr1">
              <ref role="3cqZAo" node="eI" resolve="ModelProperties" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nI" role="3KbHQx">
            <node concept="3clFbS" id="oQ" role="3Kbo56">
              <node concept="3cpWs6" id="oS" role="3cqZAp">
                <node concept="37vLTw" id="oT" role="3cqZAk">
                  <ref role="3cqZAo" node="jP" resolve="myConceptModelReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oR" role="3Kbmr1">
              <ref role="3cqZAo" node="eJ" resolve="ModelReference" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nJ" role="3KbHQx">
            <node concept="3clFbS" id="oU" role="3Kbo56">
              <node concept="3cpWs6" id="oW" role="3cqZAp">
                <node concept="37vLTw" id="oX" role="3cqZAk">
                  <ref role="3cqZAo" node="jQ" resolve="myConceptModelStatisticsTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oV" role="3Kbmr1">
              <ref role="3cqZAo" node="eK" resolve="ModelStatisticsTarget" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nK" role="3KbHQx">
            <node concept="3clFbS" id="oY" role="3Kbo56">
              <node concept="3cpWs6" id="p0" role="3cqZAp">
                <node concept="37vLTw" id="p1" role="3cqZAk">
                  <ref role="3cqZAo" node="jR" resolve="myConceptModuleProperties" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oZ" role="3Kbmr1">
              <ref role="3cqZAo" node="eL" resolve="ModuleProperties" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nL" role="3KbHQx">
            <node concept="3clFbS" id="p2" role="3Kbo56">
              <node concept="3cpWs6" id="p4" role="3cqZAp">
                <node concept="37vLTw" id="p5" role="3cqZAk">
                  <ref role="3cqZAo" node="jS" resolve="myConceptNodeReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p3" role="3Kbmr1">
              <ref role="3cqZAo" node="eM" resolve="NodeReference" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nM" role="3KbHQx">
            <node concept="3clFbS" id="p6" role="3Kbo56">
              <node concept="3cpWs6" id="p8" role="3cqZAp">
                <node concept="37vLTw" id="p9" role="3cqZAk">
                  <ref role="3cqZAo" node="jT" resolve="myConceptOfAspectOperation_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p7" role="3Kbmr1">
              <ref role="3cqZAo" node="eN" resolve="OfAspectOperation_old" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nN" role="3KbHQx">
            <node concept="3clFbS" id="pa" role="3Kbo56">
              <node concept="3cpWs6" id="pc" role="3cqZAp">
                <node concept="37vLTw" id="pd" role="3cqZAk">
                  <ref role="3cqZAo" node="jU" resolve="myConceptProjectStatisticsTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pb" role="3Kbmr1">
              <ref role="3cqZAo" node="eO" resolve="ProjectStatisticsTarget" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nO" role="3KbHQx">
            <node concept="3clFbS" id="pe" role="3Kbo56">
              <node concept="3cpWs6" id="pg" role="3cqZAp">
                <node concept="37vLTw" id="ph" role="3cqZAk">
                  <ref role="3cqZAo" node="jV" resolve="myConceptRemoveGenSources" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pf" role="3Kbmr1">
              <ref role="3cqZAo" node="eP" resolve="RemoveGenSources" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nP" role="3KbHQx">
            <node concept="3clFbS" id="pi" role="3Kbo56">
              <node concept="3cpWs6" id="pk" role="3cqZAp">
                <node concept="37vLTw" id="pl" role="3cqZAk">
                  <ref role="3cqZAo" node="jW" resolve="myConceptShowBrokenReferences" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pj" role="3Kbmr1">
              <ref role="3cqZAo" node="eQ" resolve="ShowBrokenReferences" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nQ" role="3KbHQx">
            <node concept="3clFbS" id="pm" role="3Kbo56">
              <node concept="3cpWs6" id="po" role="3cqZAp">
                <node concept="37vLTw" id="pp" role="3cqZAk">
                  <ref role="3cqZAo" node="jX" resolve="myConceptShowExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pn" role="3Kbmr1">
              <ref role="3cqZAo" node="eR" resolve="ShowExpression" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nR" role="3KbHQx">
            <node concept="3clFbS" id="pq" role="3Kbo56">
              <node concept="3cpWs6" id="ps" role="3cqZAp">
                <node concept="37vLTw" id="pt" role="3cqZAk">
                  <ref role="3cqZAo" node="jY" resolve="myConceptShowGenPlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pr" role="3Kbmr1">
              <ref role="3cqZAo" node="eS" resolve="ShowGenPlan" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nS" role="3KbHQx">
            <node concept="3clFbS" id="pu" role="3Kbo56">
              <node concept="3cpWs6" id="pw" role="3cqZAp">
                <node concept="37vLTw" id="px" role="3cqZAk">
                  <ref role="3cqZAo" node="jZ" resolve="myConceptStatCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pv" role="3Kbmr1">
              <ref role="3cqZAo" node="eT" resolve="StatCommand" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nT" role="3KbHQx">
            <node concept="3clFbS" id="py" role="3Kbo56">
              <node concept="3cpWs6" id="p$" role="3cqZAp">
                <node concept="37vLTw" id="p_" role="3cqZAk">
                  <ref role="3cqZAo" node="k0" resolve="myConceptSubtreeStatisticsTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pz" role="3Kbmr1">
              <ref role="3cqZAo" node="eU" resolve="SubtreeStatisticsTarget" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nU" role="3KbHQx">
            <node concept="3clFbS" id="pA" role="3Kbo56">
              <node concept="3cpWs6" id="pC" role="3cqZAp">
                <node concept="37vLTw" id="pD" role="3cqZAk">
                  <ref role="3cqZAo" node="k1" resolve="myConceptVisibleModulesScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pB" role="3Kbmr1">
              <ref role="3cqZAo" node="eV" resolve="VisibleModulesScope" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nV" role="3KbHQx">
            <node concept="3clFbS" id="pE" role="3Kbo56">
              <node concept="3cpWs6" id="pG" role="3cqZAp">
                <node concept="37vLTw" id="pH" role="3cqZAk">
                  <ref role="3cqZAo" node="k2" resolve="myConceptWithDependencies" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pF" role="3Kbmr1">
              <ref role="3cqZAo" node="eW" resolve="WithDependencies" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="nW" role="3KbGdf">
            <node concept="37vLTw" id="pI" role="2Oq$k0">
              <ref role="3cqZAo" node="k3" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" node="f0" resolve="index" />
              <node concept="37vLTw" id="pK" role="37wK5m">
                <ref role="3cqZAo" node="np" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nX" role="3Kb1Dw">
            <node concept="3cpWs6" id="pL" role="3cqZAp">
              <node concept="10Nm6u" id="pM" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="ns" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="nt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="ke" role="jymVt" />
    <node concept="2tJIrI" id="kf" role="jymVt" />
    <node concept="3clFb_" id="kg" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="pN" role="3clF45" />
      <node concept="3clFbS" id="pO" role="3clF47">
        <node concept="3cpWs6" id="pQ" role="3cqZAp">
          <node concept="2OqwBi" id="pR" role="3cqZAk">
            <node concept="37vLTw" id="pS" role="2Oq$k0">
              <ref role="3cqZAo" node="k3" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="pT" role="2OqNvi">
              <ref role="37wK5l" node="f2" resolve="index" />
              <node concept="37vLTw" id="pU" role="37wK5m">
                <ref role="3cqZAo" node="pP" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pP" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="pV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kh" role="jymVt" />
    <node concept="2YIFZL" id="ki" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbsractMake" />
      <node concept="3clFbS" id="pW" role="3clF47">
        <node concept="3cpWs8" id="pZ" role="3cqZAp">
          <node concept="3cpWsn" id="q6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="q7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="q8" role="33vP2m">
              <node concept="1pGfFk" id="q9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qa" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="qb" role="37wK5m">
                  <property role="Xl_RC" value="AbsractMake" />
                </node>
                <node concept="1adDum" id="qc" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="qd" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="qe" role="37wK5m">
                  <property role="1adDun" value="0x276b371e77c0a29aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q0" role="3cqZAp">
          <node concept="2OqwBi" id="qf" role="3clFbG">
            <node concept="37vLTw" id="qg" role="2Oq$k0">
              <ref role="3cqZAo" node="q6" resolve="b" />
            </node>
            <node concept="liA8E" id="qh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qi" role="37wK5m" />
              <node concept="3clFbT" id="qj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="qk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q1" role="3cqZAp">
          <node concept="2OqwBi" id="ql" role="3clFbG">
            <node concept="37vLTw" id="qm" role="2Oq$k0">
              <ref role="3cqZAo" node="q6" resolve="b" />
            </node>
            <node concept="liA8E" id="qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="qo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.QueryExpression" />
              </node>
              <node concept="1adDum" id="qp" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="qq" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="qr" role="37wK5m">
                <property role="1adDun" value="0x3bc64421760bacfdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q2" role="3cqZAp">
          <node concept="2OqwBi" id="qs" role="3clFbG">
            <node concept="37vLTw" id="qt" role="2Oq$k0">
              <ref role="3cqZAo" node="q6" resolve="b" />
            </node>
            <node concept="liA8E" id="qu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qv" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/2840424593984889498" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <node concept="2OqwBi" id="qw" role="3clFbG">
            <node concept="37vLTw" id="qx" role="2Oq$k0">
              <ref role="3cqZAo" node="q6" resolve="b" />
            </node>
            <node concept="liA8E" id="qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q4" role="3cqZAp">
          <node concept="2OqwBi" id="q$" role="3clFbG">
            <node concept="2OqwBi" id="q_" role="2Oq$k0">
              <node concept="2OqwBi" id="qB" role="2Oq$k0">
                <node concept="2OqwBi" id="qD" role="2Oq$k0">
                  <node concept="2OqwBi" id="qF" role="2Oq$k0">
                    <node concept="2OqwBi" id="qH" role="2Oq$k0">
                      <node concept="2OqwBi" id="qJ" role="2Oq$k0">
                        <node concept="37vLTw" id="qL" role="2Oq$k0">
                          <ref role="3cqZAo" node="q6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qN" role="37wK5m">
                            <property role="Xl_RC" value="argument" />
                          </node>
                          <node concept="1adDum" id="qO" role="37wK5m">
                            <property role="1adDun" value="0x276b371e77c0a2f0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qP" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="qQ" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="qR" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qV" role="37wK5m">
                  <property role="Xl_RC" value="2840424593984889584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q5" role="3cqZAp">
          <node concept="2OqwBi" id="qW" role="3cqZAk">
            <node concept="37vLTw" id="qX" role="2Oq$k0">
              <ref role="3cqZAo" node="q6" resolve="b" />
            </node>
            <node concept="liA8E" id="qY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pX" role="1B3o_S" />
      <node concept="3uibUv" id="pY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionCallDeclaredParameter" />
      <node concept="3clFbS" id="qZ" role="3clF47">
        <node concept="3cpWs8" id="r2" role="3cqZAp">
          <node concept="3cpWsn" id="r9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ra" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rb" role="33vP2m">
              <node concept="1pGfFk" id="rc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="re" role="37wK5m">
                  <property role="Xl_RC" value="ActionCallDeclaredParameter" />
                </node>
                <node concept="1adDum" id="rf" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="rg" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="rh" role="37wK5m">
                  <property role="1adDun" value="0x4d7759afce9587a7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r3" role="3cqZAp">
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
        <node concept="3clFbF" id="r4" role="3cqZAp">
          <node concept="2OqwBi" id="ro" role="3clFbG">
            <node concept="37vLTw" id="rp" role="2Oq$k0">
              <ref role="3cqZAo" node="r9" resolve="b" />
            </node>
            <node concept="liA8E" id="rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="rr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.ActionCallParameter" />
              </node>
              <node concept="1adDum" id="rs" role="37wK5m">
                <property role="1adDun" value="0xa5e4de5346a344daL" />
              </node>
              <node concept="1adDum" id="rt" role="37wK5m">
                <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              </node>
              <node concept="1adDum" id="ru" role="37wK5m">
                <property role="1adDun" value="0x4d7759afce9587abL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r5" role="3cqZAp">
          <node concept="2OqwBi" id="rv" role="3clFbG">
            <node concept="37vLTw" id="rw" role="2Oq$k0">
              <ref role="3cqZAo" node="r9" resolve="b" />
            </node>
            <node concept="liA8E" id="rx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ry" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/5582028874769074087" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6" role="3cqZAp">
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
        <node concept="3clFbF" id="r7" role="3cqZAp">
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
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="rN" role="37wK5m">
                        <property role="1adDun" value="0x4d7759afce9587a8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="rO" role="37wK5m">
                      <property role="1adDun" value="0x28f9e4973b424291L" />
                    </node>
                    <node concept="1adDum" id="rP" role="37wK5m">
                      <property role="1adDun" value="0xaeba0a1039153ab1L" />
                    </node>
                    <node concept="1adDum" id="rQ" role="37wK5m">
                      <property role="1adDun" value="0x11b737a6b7cL" />
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
                  <property role="Xl_RC" value="5582028874769074088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r8" role="3cqZAp">
          <node concept="2OqwBi" id="rT" role="3cqZAk">
            <node concept="37vLTw" id="rU" role="2Oq$k0">
              <ref role="3cqZAo" node="r9" resolve="b" />
            </node>
            <node concept="liA8E" id="rV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="r0" role="1B3o_S" />
      <node concept="3uibUv" id="r1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionCallGlobalParameter" />
      <node concept="3clFbS" id="rW" role="3clF47">
        <node concept="3cpWs8" id="rZ" role="3cqZAp">
          <node concept="3cpWsn" id="s6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="s7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="s8" role="33vP2m">
              <node concept="1pGfFk" id="s9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sa" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="sb" role="37wK5m">
                  <property role="Xl_RC" value="ActionCallGlobalParameter" />
                </node>
                <node concept="1adDum" id="sc" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="sd" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="se" role="37wK5m">
                  <property role="1adDun" value="0x4d7759afce9587a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s0" role="3cqZAp">
          <node concept="2OqwBi" id="sf" role="3clFbG">
            <node concept="37vLTw" id="sg" role="2Oq$k0">
              <ref role="3cqZAo" node="s6" resolve="b" />
            </node>
            <node concept="liA8E" id="sh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="si" role="37wK5m" />
              <node concept="3clFbT" id="sj" role="37wK5m" />
              <node concept="3clFbT" id="sk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s1" role="3cqZAp">
          <node concept="2OqwBi" id="sl" role="3clFbG">
            <node concept="37vLTw" id="sm" role="2Oq$k0">
              <ref role="3cqZAo" node="s6" resolve="b" />
            </node>
            <node concept="liA8E" id="sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="so" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.ActionCallParameter" />
              </node>
              <node concept="1adDum" id="sp" role="37wK5m">
                <property role="1adDun" value="0xa5e4de5346a344daL" />
              </node>
              <node concept="1adDum" id="sq" role="37wK5m">
                <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              </node>
              <node concept="1adDum" id="sr" role="37wK5m">
                <property role="1adDun" value="0x4d7759afce9587abL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s2" role="3cqZAp">
          <node concept="2OqwBi" id="ss" role="3clFbG">
            <node concept="37vLTw" id="st" role="2Oq$k0">
              <ref role="3cqZAo" node="s6" resolve="b" />
            </node>
            <node concept="liA8E" id="su" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sv" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/5582028874769074089" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s3" role="3cqZAp">
          <node concept="2OqwBi" id="sw" role="3clFbG">
            <node concept="37vLTw" id="sx" role="2Oq$k0">
              <ref role="3cqZAo" node="s6" resolve="b" />
            </node>
            <node concept="liA8E" id="sy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s4" role="3cqZAp">
          <node concept="2OqwBi" id="s$" role="3clFbG">
            <node concept="2OqwBi" id="s_" role="2Oq$k0">
              <node concept="2OqwBi" id="sB" role="2Oq$k0">
                <node concept="2OqwBi" id="sD" role="2Oq$k0">
                  <node concept="2OqwBi" id="sF" role="2Oq$k0">
                    <node concept="37vLTw" id="sH" role="2Oq$k0">
                      <ref role="3cqZAo" node="s6" resolve="b" />
                    </node>
                    <node concept="liA8E" id="sI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="sJ" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="sK" role="37wK5m">
                        <property role="1adDun" value="0x4d7759afce9587aaL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="sL" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="sM" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="sN" role="37wK5m">
                      <property role="1adDun" value="0xf93c84351fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="sO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sP" role="37wK5m">
                  <property role="Xl_RC" value="5582028874769074090" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s5" role="3cqZAp">
          <node concept="2OqwBi" id="sQ" role="3cqZAk">
            <node concept="37vLTw" id="sR" role="2Oq$k0">
              <ref role="3cqZAo" node="s6" resolve="b" />
            </node>
            <node concept="liA8E" id="sS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rX" role="1B3o_S" />
      <node concept="3uibUv" id="rY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionCallParameter" />
      <node concept="3clFbS" id="sT" role="3clF47">
        <node concept="3cpWs8" id="sW" role="3cqZAp">
          <node concept="3cpWsn" id="t2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="t3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="t4" role="33vP2m">
              <node concept="1pGfFk" id="t5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="t7" role="37wK5m">
                  <property role="Xl_RC" value="ActionCallParameter" />
                </node>
                <node concept="1adDum" id="t8" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="t9" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="ta" role="37wK5m">
                  <property role="1adDun" value="0x4d7759afce9587abL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sX" role="3cqZAp">
          <node concept="2OqwBi" id="tb" role="3clFbG">
            <node concept="37vLTw" id="tc" role="2Oq$k0">
              <ref role="3cqZAo" node="t2" resolve="b" />
            </node>
            <node concept="liA8E" id="td" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="te" role="37wK5m" />
              <node concept="3clFbT" id="tf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="tg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sY" role="3cqZAp">
          <node concept="2OqwBi" id="th" role="3clFbG">
            <node concept="37vLTw" id="ti" role="2Oq$k0">
              <ref role="3cqZAo" node="t2" resolve="b" />
            </node>
            <node concept="liA8E" id="tj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tk" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/5582028874769074091" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sZ" role="3cqZAp">
          <node concept="2OqwBi" id="tl" role="3clFbG">
            <node concept="37vLTw" id="tm" role="2Oq$k0">
              <ref role="3cqZAo" node="t2" resolve="b" />
            </node>
            <node concept="liA8E" id="tn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="to" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t0" role="3cqZAp">
          <node concept="2OqwBi" id="tp" role="3clFbG">
            <node concept="2OqwBi" id="tq" role="2Oq$k0">
              <node concept="2OqwBi" id="ts" role="2Oq$k0">
                <node concept="2OqwBi" id="tu" role="2Oq$k0">
                  <node concept="2OqwBi" id="tw" role="2Oq$k0">
                    <node concept="2OqwBi" id="ty" role="2Oq$k0">
                      <node concept="2OqwBi" id="t$" role="2Oq$k0">
                        <node concept="37vLTw" id="tA" role="2Oq$k0">
                          <ref role="3cqZAo" node="t2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tC" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="tD" role="37wK5m">
                            <property role="1adDun" value="0x4d7759afce9587acL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="t_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="tE" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="tF" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="tG" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tH" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="tx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="tt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tK" role="37wK5m">
                  <property role="Xl_RC" value="5582028874769074092" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t1" role="3cqZAp">
          <node concept="2OqwBi" id="tL" role="3cqZAk">
            <node concept="37vLTw" id="tM" role="2Oq$k0">
              <ref role="3cqZAo" node="t2" resolve="b" />
            </node>
            <node concept="liA8E" id="tN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sU" role="1B3o_S" />
      <node concept="3uibUv" id="sV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="km" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCallActionExpression" />
      <node concept="3clFbS" id="tO" role="3clF47">
        <node concept="3cpWs8" id="tR" role="3cqZAp">
          <node concept="3cpWsn" id="u1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="u2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="u3" role="33vP2m">
              <node concept="1pGfFk" id="u4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="u5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="u6" role="37wK5m">
                  <property role="Xl_RC" value="CallActionExpression" />
                </node>
                <node concept="1adDum" id="u7" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="u8" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="u9" role="37wK5m">
                  <property role="1adDun" value="0x4d7759afce9587adL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tS" role="3cqZAp">
          <node concept="2OqwBi" id="ua" role="3clFbG">
            <node concept="37vLTw" id="ub" role="2Oq$k0">
              <ref role="3cqZAo" node="u1" resolve="b" />
            </node>
            <node concept="liA8E" id="uc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ud" role="37wK5m" />
              <node concept="3clFbT" id="ue" role="37wK5m" />
              <node concept="3clFbT" id="uf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tT" role="3cqZAp">
          <node concept="2OqwBi" id="ug" role="3clFbG">
            <node concept="37vLTw" id="uh" role="2Oq$k0">
              <ref role="3cqZAo" node="u1" resolve="b" />
            </node>
            <node concept="liA8E" id="ui" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="uj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="uk" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="ul" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="um" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tU" role="3cqZAp">
          <node concept="2OqwBi" id="un" role="3clFbG">
            <node concept="37vLTw" id="uo" role="2Oq$k0">
              <ref role="3cqZAo" node="u1" resolve="b" />
            </node>
            <node concept="liA8E" id="up" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="uq" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="ur" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="us" role="37wK5m">
                <property role="1adDun" value="0x613b3dd6aa6dac90L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tV" role="3cqZAp">
          <node concept="2OqwBi" id="ut" role="3clFbG">
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="u1" resolve="b" />
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uw" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/5582028874769074093" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tW" role="3cqZAp">
          <node concept="2OqwBi" id="ux" role="3clFbG">
            <node concept="37vLTw" id="uy" role="2Oq$k0">
              <ref role="3cqZAo" node="u1" resolve="b" />
            </node>
            <node concept="liA8E" id="uz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="u$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tX" role="3cqZAp">
          <node concept="2OqwBi" id="u_" role="3clFbG">
            <node concept="2OqwBi" id="uA" role="2Oq$k0">
              <node concept="2OqwBi" id="uC" role="2Oq$k0">
                <node concept="2OqwBi" id="uE" role="2Oq$k0">
                  <node concept="2OqwBi" id="uG" role="2Oq$k0">
                    <node concept="37vLTw" id="uI" role="2Oq$k0">
                      <ref role="3cqZAo" node="u1" resolve="b" />
                    </node>
                    <node concept="liA8E" id="uJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="uK" role="37wK5m">
                        <property role="Xl_RC" value="action" />
                      </node>
                      <node concept="1adDum" id="uL" role="37wK5m">
                        <property role="1adDun" value="0x4d7759afce9587aeL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="uM" role="37wK5m">
                      <property role="1adDun" value="0x28f9e4973b424291L" />
                    </node>
                    <node concept="1adDum" id="uN" role="37wK5m">
                      <property role="1adDun" value="0xaeba0a1039153ab1L" />
                    </node>
                    <node concept="1adDum" id="uO" role="37wK5m">
                      <property role="1adDun" value="0x1181ca87c38L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="uP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="uD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uQ" role="37wK5m">
                  <property role="Xl_RC" value="5582028874769074094" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tY" role="3cqZAp">
          <node concept="2OqwBi" id="uR" role="3clFbG">
            <node concept="2OqwBi" id="uS" role="2Oq$k0">
              <node concept="2OqwBi" id="uU" role="2Oq$k0">
                <node concept="2OqwBi" id="uW" role="2Oq$k0">
                  <node concept="2OqwBi" id="uY" role="2Oq$k0">
                    <node concept="2OqwBi" id="v0" role="2Oq$k0">
                      <node concept="2OqwBi" id="v2" role="2Oq$k0">
                        <node concept="37vLTw" id="v4" role="2Oq$k0">
                          <ref role="3cqZAo" node="u1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="v5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="v6" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="1adDum" id="v7" role="37wK5m">
                            <property role="1adDun" value="0x4d7759afce9587afL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="v3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="v8" role="37wK5m">
                          <property role="1adDun" value="0xa5e4de5346a344daL" />
                        </node>
                        <node concept="1adDum" id="v9" role="37wK5m">
                          <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                        </node>
                        <node concept="1adDum" id="va" role="37wK5m">
                          <property role="1adDun" value="0x4d7759afce9587abL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ve" role="37wK5m">
                  <property role="Xl_RC" value="5582028874769074095" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tZ" role="3cqZAp">
          <node concept="2OqwBi" id="vf" role="3clFbG">
            <node concept="37vLTw" id="vg" role="2Oq$k0">
              <ref role="3cqZAo" node="u1" resolve="b" />
            </node>
            <node concept="liA8E" id="vh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="vi" role="37wK5m">
                <property role="Xl_RC" value="#callAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="u0" role="3cqZAp">
          <node concept="2OqwBi" id="vj" role="3cqZAk">
            <node concept="37vLTw" id="vk" role="2Oq$k0">
              <ref role="3cqZAo" node="u1" resolve="b" />
            </node>
            <node concept="liA8E" id="vl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tP" role="1B3o_S" />
      <node concept="3uibUv" id="tQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClean" />
      <node concept="3clFbS" id="vm" role="3clF47">
        <node concept="3cpWs8" id="vp" role="3cqZAp">
          <node concept="3cpWsn" id="vw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vy" role="33vP2m">
              <node concept="1pGfFk" id="vz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="v$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="v_" role="37wK5m">
                  <property role="Xl_RC" value="Clean" />
                </node>
                <node concept="1adDum" id="vA" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="vB" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="vC" role="37wK5m">
                  <property role="1adDun" value="0x276b371e74f88509L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vq" role="3cqZAp">
          <node concept="2OqwBi" id="vD" role="3clFbG">
            <node concept="37vLTw" id="vE" role="2Oq$k0">
              <ref role="3cqZAo" node="vw" resolve="b" />
            </node>
            <node concept="liA8E" id="vF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vG" role="37wK5m" />
              <node concept="3clFbT" id="vH" role="37wK5m" />
              <node concept="3clFbT" id="vI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vr" role="3cqZAp">
          <node concept="2OqwBi" id="vJ" role="3clFbG">
            <node concept="37vLTw" id="vK" role="2Oq$k0">
              <ref role="3cqZAo" node="vw" resolve="b" />
            </node>
            <node concept="liA8E" id="vL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="vM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.AbsractMake" />
              </node>
              <node concept="1adDum" id="vN" role="37wK5m">
                <property role="1adDun" value="0xa5e4de5346a344daL" />
              </node>
              <node concept="1adDum" id="vO" role="37wK5m">
                <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              </node>
              <node concept="1adDum" id="vP" role="37wK5m">
                <property role="1adDun" value="0x276b371e77c0a29aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vs" role="3cqZAp">
          <node concept="2OqwBi" id="vQ" role="3clFbG">
            <node concept="37vLTw" id="vR" role="2Oq$k0">
              <ref role="3cqZAo" node="vw" resolve="b" />
            </node>
            <node concept="liA8E" id="vS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vT" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/2840424593938220297" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vt" role="3cqZAp">
          <node concept="2OqwBi" id="vU" role="3clFbG">
            <node concept="37vLTw" id="vV" role="2Oq$k0">
              <ref role="3cqZAo" node="vw" resolve="b" />
            </node>
            <node concept="liA8E" id="vW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vu" role="3cqZAp">
          <node concept="2OqwBi" id="vY" role="3clFbG">
            <node concept="37vLTw" id="vZ" role="2Oq$k0">
              <ref role="3cqZAo" node="vw" resolve="b" />
            </node>
            <node concept="liA8E" id="w0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="w1" role="37wK5m">
                <property role="Xl_RC" value="#clean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vv" role="3cqZAp">
          <node concept="2OqwBi" id="w2" role="3cqZAk">
            <node concept="37vLTw" id="w3" role="2Oq$k0">
              <ref role="3cqZAo" node="vw" resolve="b" />
            </node>
            <node concept="liA8E" id="w4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vn" role="1B3o_S" />
      <node concept="3uibUv" id="vo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ko" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClickableGenerator" />
      <node concept="3clFbS" id="w5" role="3clF47">
        <node concept="3cpWs8" id="w8" role="3cqZAp">
          <node concept="3cpWsn" id="wf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wh" role="33vP2m">
              <node concept="1pGfFk" id="wi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="wk" role="37wK5m">
                  <property role="Xl_RC" value="ClickableGenerator" />
                </node>
                <node concept="1adDum" id="wl" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="wm" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="wn" role="37wK5m">
                  <property role="1adDun" value="0x360b134fc0467d73L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w9" role="3cqZAp">
          <node concept="2OqwBi" id="wo" role="3clFbG">
            <node concept="37vLTw" id="wp" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="b" />
            </node>
            <node concept="liA8E" id="wq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wr" role="37wK5m" />
              <node concept="3clFbT" id="ws" role="37wK5m" />
              <node concept="3clFbT" id="wt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wa" role="3cqZAp">
          <node concept="2OqwBi" id="wu" role="3clFbG">
            <node concept="37vLTw" id="wv" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="b" />
            </node>
            <node concept="liA8E" id="ww" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="wx" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="wy" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="wz" role="37wK5m">
                <property role="1adDun" value="0x2095ece53bb9f5b0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wb" role="3cqZAp">
          <node concept="2OqwBi" id="w$" role="3clFbG">
            <node concept="37vLTw" id="w_" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="b" />
            </node>
            <node concept="liA8E" id="wA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wB" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/3894227536041114995" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wc" role="3cqZAp">
          <node concept="2OqwBi" id="wC" role="3clFbG">
            <node concept="37vLTw" id="wD" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="b" />
            </node>
            <node concept="liA8E" id="wE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wd" role="3cqZAp">
          <node concept="2OqwBi" id="wG" role="3clFbG">
            <node concept="2OqwBi" id="wH" role="2Oq$k0">
              <node concept="2OqwBi" id="wJ" role="2Oq$k0">
                <node concept="2OqwBi" id="wL" role="2Oq$k0">
                  <node concept="37vLTw" id="wN" role="2Oq$k0">
                    <ref role="3cqZAo" node="wf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wP" role="37wK5m">
                      <property role="Xl_RC" value="moduleId" />
                    </node>
                    <node concept="1adDum" id="wQ" role="37wK5m">
                      <property role="1adDun" value="0x360b134fc0525d7fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="wR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wS" role="37wK5m">
                  <property role="Xl_RC" value="3894227536041893247" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="we" role="3cqZAp">
          <node concept="2OqwBi" id="wT" role="3cqZAk">
            <node concept="37vLTw" id="wU" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="b" />
            </node>
            <node concept="liA8E" id="wV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w6" role="1B3o_S" />
      <node concept="3uibUv" id="w7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGlobalScope" />
      <node concept="3clFbS" id="wW" role="3clF47">
        <node concept="3cpWs8" id="wZ" role="3cqZAp">
          <node concept="3cpWsn" id="x6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="x7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="x8" role="33vP2m">
              <node concept="1pGfFk" id="x9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xa" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="xb" role="37wK5m">
                  <property role="Xl_RC" value="GlobalScope" />
                </node>
                <node concept="1adDum" id="xc" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="xd" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="xe" role="37wK5m">
                  <property role="1adDun" value="0x20c897bb39d91633L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x0" role="3cqZAp">
          <node concept="2OqwBi" id="xf" role="3clFbG">
            <node concept="37vLTw" id="xg" role="2Oq$k0">
              <ref role="3cqZAo" node="x6" resolve="b" />
            </node>
            <node concept="liA8E" id="xh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xi" role="37wK5m" />
              <node concept="3clFbT" id="xj" role="37wK5m" />
              <node concept="3clFbT" id="xk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1" role="3cqZAp">
          <node concept="2OqwBi" id="xl" role="3clFbG">
            <node concept="37vLTw" id="xm" role="2Oq$k0">
              <ref role="3cqZAo" node="x6" resolve="b" />
            </node>
            <node concept="liA8E" id="xn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="xo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.ScopeParameter" />
              </node>
              <node concept="1adDum" id="xp" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="xq" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="xr" role="37wK5m">
                <property role="1adDun" value="0x20c897bb39bb07a2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x2" role="3cqZAp">
          <node concept="2OqwBi" id="xs" role="3clFbG">
            <node concept="37vLTw" id="xt" role="2Oq$k0">
              <ref role="3cqZAo" node="x6" resolve="b" />
            </node>
            <node concept="liA8E" id="xu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xv" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/2362304834941031987" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x3" role="3cqZAp">
          <node concept="2OqwBi" id="xw" role="3clFbG">
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="x6" resolve="b" />
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x4" role="3cqZAp">
          <node concept="2OqwBi" id="x$" role="3clFbG">
            <node concept="37vLTw" id="x_" role="2Oq$k0">
              <ref role="3cqZAo" node="x6" resolve="b" />
            </node>
            <node concept="liA8E" id="xA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="xB" role="37wK5m">
                <property role="Xl_RC" value="global" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x5" role="3cqZAp">
          <node concept="2OqwBi" id="xC" role="3cqZAk">
            <node concept="37vLTw" id="xD" role="2Oq$k0">
              <ref role="3cqZAo" node="x6" resolve="b" />
            </node>
            <node concept="liA8E" id="xE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wX" role="1B3o_S" />
      <node concept="3uibUv" id="wY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGlobalScope_old" />
      <node concept="3clFbS" id="xF" role="3clF47">
        <node concept="3cpWs8" id="xI" role="3cqZAp">
          <node concept="3cpWsn" id="xP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xR" role="33vP2m">
              <node concept="1pGfFk" id="xS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="xU" role="37wK5m">
                  <property role="Xl_RC" value="GlobalScope_old" />
                </node>
                <node concept="1adDum" id="xV" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="xW" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="xX" role="37wK5m">
                  <property role="1adDun" value="0x3bc64421763add42L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xJ" role="3cqZAp">
          <node concept="2OqwBi" id="xY" role="3clFbG">
            <node concept="37vLTw" id="xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="xP" resolve="b" />
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="y1" role="37wK5m" />
              <node concept="3clFbT" id="y2" role="37wK5m" />
              <node concept="3clFbT" id="y3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xK" role="3cqZAp">
          <node concept="2OqwBi" id="y4" role="3clFbG">
            <node concept="37vLTw" id="y5" role="2Oq$k0">
              <ref role="3cqZAo" node="xP" resolve="b" />
            </node>
            <node concept="liA8E" id="y6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="y7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.ScopeParameter_old" />
              </node>
              <node concept="1adDum" id="y8" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="y9" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="ya" role="37wK5m">
                <property role="1adDun" value="0x3bc64421763add4bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xL" role="3cqZAp">
          <node concept="2OqwBi" id="yb" role="3clFbG">
            <node concept="37vLTw" id="yc" role="2Oq$k0">
              <ref role="3cqZAo" node="xP" resolve="b" />
            </node>
            <node concept="liA8E" id="yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ye" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/4307205004134636866" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xM" role="3cqZAp">
          <node concept="2OqwBi" id="yf" role="3clFbG">
            <node concept="37vLTw" id="yg" role="2Oq$k0">
              <ref role="3cqZAo" node="xP" resolve="b" />
            </node>
            <node concept="liA8E" id="yh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xN" role="3cqZAp">
          <node concept="2OqwBi" id="yj" role="3clFbG">
            <node concept="37vLTw" id="yk" role="2Oq$k0">
              <ref role="3cqZAo" node="xP" resolve="b" />
            </node>
            <node concept="liA8E" id="yl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ym" role="37wK5m">
                <property role="Xl_RC" value="global" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xO" role="3cqZAp">
          <node concept="2OqwBi" id="yn" role="3cqZAk">
            <node concept="37vLTw" id="yo" role="2Oq$k0">
              <ref role="3cqZAo" node="xP" resolve="b" />
            </node>
            <node concept="liA8E" id="yp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xG" role="1B3o_S" />
      <node concept="3uibUv" id="xH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGlobalStatisticTarget" />
      <node concept="3clFbS" id="yq" role="3clF47">
        <node concept="3cpWs8" id="yt" role="3cqZAp">
          <node concept="3cpWsn" id="y_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yB" role="33vP2m">
              <node concept="1pGfFk" id="yC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="yE" role="37wK5m">
                  <property role="Xl_RC" value="GlobalStatisticTarget" />
                </node>
                <node concept="1adDum" id="yF" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="yG" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="yH" role="37wK5m">
                  <property role="1adDun" value="0x67f2bafb7a579cb8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yu" role="3cqZAp">
          <node concept="2OqwBi" id="yI" role="3clFbG">
            <node concept="37vLTw" id="yJ" role="2Oq$k0">
              <ref role="3cqZAo" node="y_" resolve="b" />
            </node>
            <node concept="liA8E" id="yK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yL" role="37wK5m" />
              <node concept="3clFbT" id="yM" role="37wK5m" />
              <node concept="3clFbT" id="yN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yv" role="3cqZAp">
          <node concept="2OqwBi" id="yO" role="3clFbG">
            <node concept="37vLTw" id="yP" role="2Oq$k0">
              <ref role="3cqZAo" node="zQ" resolve="b" />
            </node>
            <node concept="liA8E" id="yQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="yR" role="37wK5m">
                <property role="1adDun" value="0xa5e4de5346a344daL" />
              </node>
              <node concept="1adDum" id="yS" role="37wK5m">
                <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              </node>
              <node concept="1adDum" id="yT" role="37wK5m">
                <property role="1adDun" value="0x67f2bafb7a579cb2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yw" role="3cqZAp">
          <node concept="2OqwBi" id="yU" role="3clFbG">
            <node concept="37vLTw" id="yV" role="2Oq$k0">
              <ref role="3cqZAo" node="zn" resolve="b" />
            </node>
            <node concept="liA8E" id="yW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="yX" role="37wK5m">
                <property role="1adDun" value="0xa5e4de5346a344daL" />
              </node>
              <node concept="1adDum" id="yY" role="37wK5m">
                <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              </node>
              <node concept="1adDum" id="yZ" role="37wK5m">
                <property role="1adDun" value="0x4843e803da101441L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yx" role="3cqZAp">
          <node concept="2OqwBi" id="z0" role="3clFbG">
            <node concept="37vLTw" id="z1" role="2Oq$k0">
              <ref role="3cqZAo" node="y_" resolve="b" />
            </node>
            <node concept="liA8E" id="z2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="z3" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/7490254719522675896" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yy" role="3cqZAp">
          <node concept="2OqwBi" id="z4" role="3clFbG">
            <node concept="37vLTw" id="z5" role="2Oq$k0">
              <ref role="3cqZAo" node="y_" resolve="b" />
            </node>
            <node concept="liA8E" id="z6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="z7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yz" role="3cqZAp">
          <node concept="2OqwBi" id="z8" role="3clFbG">
            <node concept="37vLTw" id="z9" role="2Oq$k0">
              <ref role="3cqZAo" node="y_" resolve="b" />
            </node>
            <node concept="liA8E" id="za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="zb" role="37wK5m">
                <property role="Xl_RC" value="global" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="y$" role="3cqZAp">
          <node concept="2OqwBi" id="zc" role="3cqZAk">
            <node concept="37vLTw" id="zd" role="2Oq$k0">
              <ref role="3cqZAo" node="y_" resolve="b" />
            </node>
            <node concept="liA8E" id="ze" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yr" role="1B3o_S" />
      <node concept="3uibUv" id="ys" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ks" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForINodeSetReference" />
      <node concept="3clFbS" id="zf" role="3clF47">
        <node concept="3cpWs8" id="zi" role="3cqZAp">
          <node concept="3cpWsn" id="zn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zp" role="33vP2m">
              <node concept="1pGfFk" id="zq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="zs" role="37wK5m">
                  <property role="Xl_RC" value="INodeSetReference" />
                </node>
                <node concept="1adDum" id="zt" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="zu" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="zv" role="37wK5m">
                  <property role="1adDun" value="0x4843e803da101441L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zj" role="3cqZAp">
          <node concept="2OqwBi" id="zw" role="3clFbG">
            <node concept="37vLTw" id="zx" role="2Oq$k0">
              <ref role="3cqZAo" node="zn" resolve="b" />
            </node>
            <node concept="liA8E" id="zy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zk" role="3cqZAp">
          <node concept="2OqwBi" id="zz" role="3clFbG">
            <node concept="37vLTw" id="z$" role="2Oq$k0">
              <ref role="3cqZAo" node="zn" resolve="b" />
            </node>
            <node concept="liA8E" id="z_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zA" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/5207260697411458113" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zl" role="3cqZAp">
          <node concept="2OqwBi" id="zB" role="3clFbG">
            <node concept="37vLTw" id="zC" role="2Oq$k0">
              <ref role="3cqZAo" node="zn" resolve="b" />
            </node>
            <node concept="liA8E" id="zD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zm" role="3cqZAp">
          <node concept="2OqwBi" id="zF" role="3cqZAk">
            <node concept="37vLTw" id="zG" role="2Oq$k0">
              <ref role="3cqZAo" node="zn" resolve="b" />
            </node>
            <node concept="liA8E" id="zH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zg" role="1B3o_S" />
      <node concept="3uibUv" id="zh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIStatisticsTarget" />
      <node concept="3clFbS" id="zI" role="3clF47">
        <node concept="3cpWs8" id="zL" role="3cqZAp">
          <node concept="3cpWsn" id="zQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zS" role="33vP2m">
              <node concept="1pGfFk" id="zT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="zV" role="37wK5m">
                  <property role="Xl_RC" value="IStatisticsTarget" />
                </node>
                <node concept="1adDum" id="zW" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="zX" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="zY" role="37wK5m">
                  <property role="1adDun" value="0x67f2bafb7a579cb2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zM" role="3cqZAp">
          <node concept="2OqwBi" id="zZ" role="3clFbG">
            <node concept="37vLTw" id="$0" role="2Oq$k0">
              <ref role="3cqZAo" node="zQ" resolve="b" />
            </node>
            <node concept="liA8E" id="$1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zN" role="3cqZAp">
          <node concept="2OqwBi" id="$2" role="3clFbG">
            <node concept="37vLTw" id="$3" role="2Oq$k0">
              <ref role="3cqZAo" node="zQ" resolve="b" />
            </node>
            <node concept="liA8E" id="$4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$5" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/7490254719522675890" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zO" role="3cqZAp">
          <node concept="2OqwBi" id="$6" role="3clFbG">
            <node concept="37vLTw" id="$7" role="2Oq$k0">
              <ref role="3cqZAo" node="zQ" resolve="b" />
            </node>
            <node concept="liA8E" id="$8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zP" role="3cqZAp">
          <node concept="2OqwBi" id="$a" role="3cqZAk">
            <node concept="37vLTw" id="$b" role="2Oq$k0">
              <ref role="3cqZAo" node="zQ" resolve="b" />
            </node>
            <node concept="liA8E" id="$c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zJ" role="1B3o_S" />
      <node concept="3uibUv" id="zK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ku" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMake" />
      <node concept="3clFbS" id="$d" role="3clF47">
        <node concept="3cpWs8" id="$g" role="3cqZAp">
          <node concept="3cpWsn" id="$n" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$o" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$p" role="33vP2m">
              <node concept="1pGfFk" id="$q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$r" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="$s" role="37wK5m">
                  <property role="Xl_RC" value="Make" />
                </node>
                <node concept="1adDum" id="$t" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="$u" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="$v" role="37wK5m">
                  <property role="1adDun" value="0x4d7759afcebfef23L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$h" role="3cqZAp">
          <node concept="2OqwBi" id="$w" role="3clFbG">
            <node concept="37vLTw" id="$x" role="2Oq$k0">
              <ref role="3cqZAo" node="$n" resolve="b" />
            </node>
            <node concept="liA8E" id="$y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$z" role="37wK5m" />
              <node concept="3clFbT" id="$$" role="37wK5m" />
              <node concept="3clFbT" id="$_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$i" role="3cqZAp">
          <node concept="2OqwBi" id="$A" role="3clFbG">
            <node concept="37vLTw" id="$B" role="2Oq$k0">
              <ref role="3cqZAo" node="$n" resolve="b" />
            </node>
            <node concept="liA8E" id="$C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="$D" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.AbsractMake" />
              </node>
              <node concept="1adDum" id="$E" role="37wK5m">
                <property role="1adDun" value="0xa5e4de5346a344daL" />
              </node>
              <node concept="1adDum" id="$F" role="37wK5m">
                <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              </node>
              <node concept="1adDum" id="$G" role="37wK5m">
                <property role="1adDun" value="0x276b371e77c0a29aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$j" role="3cqZAp">
          <node concept="2OqwBi" id="$H" role="3clFbG">
            <node concept="37vLTw" id="$I" role="2Oq$k0">
              <ref role="3cqZAo" node="$n" resolve="b" />
            </node>
            <node concept="liA8E" id="$J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$K" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/5582028874771853091" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$k" role="3cqZAp">
          <node concept="2OqwBi" id="$L" role="3clFbG">
            <node concept="37vLTw" id="$M" role="2Oq$k0">
              <ref role="3cqZAo" node="$n" resolve="b" />
            </node>
            <node concept="liA8E" id="$N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$O" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$l" role="3cqZAp">
          <node concept="2OqwBi" id="$P" role="3clFbG">
            <node concept="37vLTw" id="$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="$n" resolve="b" />
            </node>
            <node concept="liA8E" id="$R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="$S" role="37wK5m">
                <property role="Xl_RC" value="#make" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$m" role="3cqZAp">
          <node concept="2OqwBi" id="$T" role="3cqZAk">
            <node concept="37vLTw" id="$U" role="2Oq$k0">
              <ref role="3cqZAo" node="$n" resolve="b" />
            </node>
            <node concept="liA8E" id="$V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$e" role="1B3o_S" />
      <node concept="3uibUv" id="$f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModelProperties" />
      <node concept="3clFbS" id="$W" role="3clF47">
        <node concept="3cpWs8" id="$Z" role="3cqZAp">
          <node concept="3cpWsn" id="_7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_9" role="33vP2m">
              <node concept="1pGfFk" id="_a" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_b" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="_c" role="37wK5m">
                  <property role="Xl_RC" value="ModelProperties" />
                </node>
                <node concept="1adDum" id="_d" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="_e" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="_f" role="37wK5m">
                  <property role="1adDun" value="0x4d7759afce9587b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_0" role="3cqZAp">
          <node concept="2OqwBi" id="_g" role="3clFbG">
            <node concept="37vLTw" id="_h" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="b" />
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_j" role="37wK5m" />
              <node concept="3clFbT" id="_k" role="37wK5m" />
              <node concept="3clFbT" id="_l" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_1" role="3cqZAp">
          <node concept="2OqwBi" id="_m" role="3clFbG">
            <node concept="37vLTw" id="_n" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="b" />
            </node>
            <node concept="liA8E" id="_o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="_p" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="_q" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="_r" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="_s" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_2" role="3cqZAp">
          <node concept="2OqwBi" id="_t" role="3clFbG">
            <node concept="37vLTw" id="_u" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="b" />
            </node>
            <node concept="liA8E" id="_v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_w" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/5582028874769074096" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_3" role="3cqZAp">
          <node concept="2OqwBi" id="_x" role="3clFbG">
            <node concept="37vLTw" id="_y" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="b" />
            </node>
            <node concept="liA8E" id="_z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_4" role="3cqZAp">
          <node concept="2OqwBi" id="__" role="3clFbG">
            <node concept="2OqwBi" id="_A" role="2Oq$k0">
              <node concept="2OqwBi" id="_C" role="2Oq$k0">
                <node concept="2OqwBi" id="_E" role="2Oq$k0">
                  <node concept="2OqwBi" id="_G" role="2Oq$k0">
                    <node concept="2OqwBi" id="_I" role="2Oq$k0">
                      <node concept="2OqwBi" id="_K" role="2Oq$k0">
                        <node concept="37vLTw" id="_M" role="2Oq$k0">
                          <ref role="3cqZAo" node="_7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_N" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_O" role="37wK5m">
                            <property role="Xl_RC" value="targetModel" />
                          </node>
                          <node concept="1adDum" id="_P" role="37wK5m">
                            <property role="1adDun" value="0x4d7759afce9587b1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_L" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="_Q" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="_R" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="_S" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_J" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_T" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_H" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_U" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_F" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_V" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_D" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_W" role="37wK5m">
                  <property role="Xl_RC" value="5582028874769074097" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_5" role="3cqZAp">
          <node concept="2OqwBi" id="_X" role="3clFbG">
            <node concept="37vLTw" id="_Y" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="b" />
            </node>
            <node concept="liA8E" id="_Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="A0" role="37wK5m">
                <property role="Xl_RC" value="#modelProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_6" role="3cqZAp">
          <node concept="2OqwBi" id="A1" role="3cqZAk">
            <node concept="37vLTw" id="A2" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="b" />
            </node>
            <node concept="liA8E" id="A3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$X" role="1B3o_S" />
      <node concept="3uibUv" id="$Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModelReference" />
      <node concept="3clFbS" id="A4" role="3clF47">
        <node concept="3cpWs8" id="A7" role="3cqZAp">
          <node concept="3cpWsn" id="Ae" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Af" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ag" role="33vP2m">
              <node concept="1pGfFk" id="Ah" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ai" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="Aj" role="37wK5m">
                  <property role="Xl_RC" value="ModelReference" />
                </node>
                <node concept="1adDum" id="Ak" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="Al" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="Am" role="37wK5m">
                  <property role="1adDun" value="0x6c8954f469900928L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8" role="3cqZAp">
          <node concept="2OqwBi" id="An" role="3clFbG">
            <node concept="37vLTw" id="Ao" role="2Oq$k0">
              <ref role="3cqZAo" node="Ae" resolve="b" />
            </node>
            <node concept="liA8E" id="Ap" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Aq" role="37wK5m" />
              <node concept="3clFbT" id="Ar" role="37wK5m" />
              <node concept="3clFbT" id="As" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A9" role="3cqZAp">
          <node concept="2OqwBi" id="At" role="3clFbG">
            <node concept="37vLTw" id="Au" role="2Oq$k0">
              <ref role="3cqZAo" node="Ae" resolve="b" />
            </node>
            <node concept="liA8E" id="Av" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Aw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" />
              </node>
              <node concept="1adDum" id="Ax" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="Ay" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="1adDum" id="Az" role="37wK5m">
                <property role="1adDun" value="0x7c3f2da20e92b62L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aa" role="3cqZAp">
          <node concept="2OqwBi" id="A$" role="3clFbG">
            <node concept="37vLTw" id="A_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ae" resolve="b" />
            </node>
            <node concept="liA8E" id="AA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AB" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/7820875636625377576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ab" role="3cqZAp">
          <node concept="2OqwBi" id="AC" role="3clFbG">
            <node concept="37vLTw" id="AD" role="2Oq$k0">
              <ref role="3cqZAo" node="Ae" resolve="b" />
            </node>
            <node concept="liA8E" id="AE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ac" role="3cqZAp">
          <node concept="2OqwBi" id="AG" role="3clFbG">
            <node concept="37vLTw" id="AH" role="2Oq$k0">
              <ref role="3cqZAo" node="Ae" resolve="b" />
            </node>
            <node concept="liA8E" id="AI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="AJ" role="37wK5m">
                <property role="Xl_RC" value="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ad" role="3cqZAp">
          <node concept="2OqwBi" id="AK" role="3cqZAk">
            <node concept="37vLTw" id="AL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ae" resolve="b" />
            </node>
            <node concept="liA8E" id="AM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A5" role="1B3o_S" />
      <node concept="3uibUv" id="A6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModelStatisticsTarget" />
      <node concept="3clFbS" id="AN" role="3clF47">
        <node concept="3cpWs8" id="AQ" role="3cqZAp">
          <node concept="3cpWsn" id="B0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B2" role="33vP2m">
              <node concept="1pGfFk" id="B3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="B4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="B5" role="37wK5m">
                  <property role="Xl_RC" value="ModelStatisticsTarget" />
                </node>
                <node concept="1adDum" id="B6" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="B7" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="B8" role="37wK5m">
                  <property role="1adDun" value="0x67f2bafb7a5cad96L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AR" role="3cqZAp">
          <node concept="2OqwBi" id="B9" role="3clFbG">
            <node concept="37vLTw" id="Ba" role="2Oq$k0">
              <ref role="3cqZAo" node="B0" resolve="b" />
            </node>
            <node concept="liA8E" id="Bb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bc" role="37wK5m" />
              <node concept="3clFbT" id="Bd" role="37wK5m" />
              <node concept="3clFbT" id="Be" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AS" role="3cqZAp">
          <node concept="2OqwBi" id="Bf" role="3clFbG">
            <node concept="37vLTw" id="Bg" role="2Oq$k0">
              <ref role="3cqZAo" node="zQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Bh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Bi" role="37wK5m">
                <property role="1adDun" value="0xa5e4de5346a344daL" />
              </node>
              <node concept="1adDum" id="Bj" role="37wK5m">
                <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              </node>
              <node concept="1adDum" id="Bk" role="37wK5m">
                <property role="1adDun" value="0x67f2bafb7a579cb2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AT" role="3cqZAp">
          <node concept="2OqwBi" id="Bl" role="3clFbG">
            <node concept="37vLTw" id="Bm" role="2Oq$k0">
              <ref role="3cqZAo" node="zn" resolve="b" />
            </node>
            <node concept="liA8E" id="Bn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Bo" role="37wK5m">
                <property role="1adDun" value="0xa5e4de5346a344daL" />
              </node>
              <node concept="1adDum" id="Bp" role="37wK5m">
                <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              </node>
              <node concept="1adDum" id="Bq" role="37wK5m">
                <property role="1adDun" value="0x4843e803da101441L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AU" role="3cqZAp">
          <node concept="2OqwBi" id="Br" role="3clFbG">
            <node concept="37vLTw" id="Bs" role="2Oq$k0">
              <ref role="3cqZAo" node="B0" resolve="b" />
            </node>
            <node concept="liA8E" id="Bt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Bu" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/7490254719523007894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AV" role="3cqZAp">
          <node concept="2OqwBi" id="Bv" role="3clFbG">
            <node concept="37vLTw" id="Bw" role="2Oq$k0">
              <ref role="3cqZAo" node="B0" resolve="b" />
            </node>
            <node concept="liA8E" id="Bx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="By" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AW" role="3cqZAp">
          <node concept="2OqwBi" id="Bz" role="3clFbG">
            <node concept="2OqwBi" id="B$" role="2Oq$k0">
              <node concept="2OqwBi" id="BA" role="2Oq$k0">
                <node concept="2OqwBi" id="BC" role="2Oq$k0">
                  <node concept="2OqwBi" id="BE" role="2Oq$k0">
                    <node concept="2OqwBi" id="BG" role="2Oq$k0">
                      <node concept="2OqwBi" id="BI" role="2Oq$k0">
                        <node concept="37vLTw" id="BK" role="2Oq$k0">
                          <ref role="3cqZAo" node="B0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="BM" role="37wK5m">
                            <property role="Xl_RC" value="targetOld" />
                          </node>
                          <node concept="1adDum" id="BN" role="37wK5m">
                            <property role="1adDun" value="0x67f2bafb7a5cad99L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="BO" role="37wK5m">
                          <property role="1adDun" value="0xa5e4de5346a344daL" />
                        </node>
                        <node concept="1adDum" id="BP" role="37wK5m">
                          <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                        </node>
                        <node concept="1adDum" id="BQ" role="37wK5m">
                          <property role="1adDun" value="0x6c8954f469900928L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="BR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="BF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="BS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="BT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BU" role="37wK5m">
                  <property role="Xl_RC" value="7490254719523007897" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <node concept="2OqwBi" id="BV" role="3clFbG">
            <node concept="2OqwBi" id="BW" role="2Oq$k0">
              <node concept="2OqwBi" id="BY" role="2Oq$k0">
                <node concept="2OqwBi" id="C0" role="2Oq$k0">
                  <node concept="2OqwBi" id="C2" role="2Oq$k0">
                    <node concept="2OqwBi" id="C4" role="2Oq$k0">
                      <node concept="2OqwBi" id="C6" role="2Oq$k0">
                        <node concept="37vLTw" id="C8" role="2Oq$k0">
                          <ref role="3cqZAo" node="B0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="C9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ca" role="37wK5m">
                            <property role="Xl_RC" value="target" />
                          </node>
                          <node concept="1adDum" id="Cb" role="37wK5m">
                            <property role="1adDun" value="0x485aa4ce07a6ea0fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="C7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Cc" role="37wK5m">
                          <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                        </node>
                        <node concept="1adDum" id="Cd" role="37wK5m">
                          <property role="1adDun" value="0x9b35f83fa582753eL" />
                        </node>
                        <node concept="1adDum" id="Ce" role="37wK5m">
                          <property role="1adDun" value="0x7d58bd9fd9c8b6d3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="C5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Cf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="C3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Cg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ch" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ci" role="37wK5m">
                  <property role="Xl_RC" value="5213660723433368079" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AY" role="3cqZAp">
          <node concept="2OqwBi" id="Cj" role="3clFbG">
            <node concept="37vLTw" id="Ck" role="2Oq$k0">
              <ref role="3cqZAo" node="B0" resolve="b" />
            </node>
            <node concept="liA8E" id="Cl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Cm" role="37wK5m">
                <property role="Xl_RC" value="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AZ" role="3cqZAp">
          <node concept="2OqwBi" id="Cn" role="3cqZAk">
            <node concept="37vLTw" id="Co" role="2Oq$k0">
              <ref role="3cqZAo" node="B0" resolve="b" />
            </node>
            <node concept="liA8E" id="Cp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AO" role="1B3o_S" />
      <node concept="3uibUv" id="AP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ky" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModuleProperties" />
      <node concept="3clFbS" id="Cq" role="3clF47">
        <node concept="3cpWs8" id="Ct" role="3cqZAp">
          <node concept="3cpWsn" id="C_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CB" role="33vP2m">
              <node concept="1pGfFk" id="CC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="CE" role="37wK5m">
                  <property role="Xl_RC" value="ModuleProperties" />
                </node>
                <node concept="1adDum" id="CF" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="CG" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="CH" role="37wK5m">
                  <property role="1adDun" value="0x4d7759afce9587b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cu" role="3cqZAp">
          <node concept="2OqwBi" id="CI" role="3clFbG">
            <node concept="37vLTw" id="CJ" role="2Oq$k0">
              <ref role="3cqZAo" node="C_" resolve="b" />
            </node>
            <node concept="liA8E" id="CK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CL" role="37wK5m" />
              <node concept="3clFbT" id="CM" role="37wK5m" />
              <node concept="3clFbT" id="CN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cv" role="3cqZAp">
          <node concept="2OqwBi" id="CO" role="3clFbG">
            <node concept="37vLTw" id="CP" role="2Oq$k0">
              <ref role="3cqZAo" node="C_" resolve="b" />
            </node>
            <node concept="liA8E" id="CQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="CR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="CS" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="CT" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="CU" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cw" role="3cqZAp">
          <node concept="2OqwBi" id="CV" role="3clFbG">
            <node concept="37vLTw" id="CW" role="2Oq$k0">
              <ref role="3cqZAo" node="C_" resolve="b" />
            </node>
            <node concept="liA8E" id="CX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CY" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/5582028874769074099" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cx" role="3cqZAp">
          <node concept="2OqwBi" id="CZ" role="3clFbG">
            <node concept="37vLTw" id="D0" role="2Oq$k0">
              <ref role="3cqZAo" node="C_" resolve="b" />
            </node>
            <node concept="liA8E" id="D1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="D2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cy" role="3cqZAp">
          <node concept="2OqwBi" id="D3" role="3clFbG">
            <node concept="2OqwBi" id="D4" role="2Oq$k0">
              <node concept="2OqwBi" id="D6" role="2Oq$k0">
                <node concept="2OqwBi" id="D8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Da" role="2Oq$k0">
                    <node concept="2OqwBi" id="Dc" role="2Oq$k0">
                      <node concept="2OqwBi" id="De" role="2Oq$k0">
                        <node concept="37vLTw" id="Dg" role="2Oq$k0">
                          <ref role="3cqZAo" node="C_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Dh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Di" role="37wK5m">
                            <property role="Xl_RC" value="targetModule" />
                          </node>
                          <node concept="1adDum" id="Dj" role="37wK5m">
                            <property role="1adDun" value="0x4d7759afce9587b4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Df" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Dk" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Dl" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Dm" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Dn" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Db" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Do" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Dp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="D7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dq" role="37wK5m">
                  <property role="Xl_RC" value="5582028874769074100" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cz" role="3cqZAp">
          <node concept="2OqwBi" id="Dr" role="3clFbG">
            <node concept="37vLTw" id="Ds" role="2Oq$k0">
              <ref role="3cqZAo" node="C_" resolve="b" />
            </node>
            <node concept="liA8E" id="Dt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Du" role="37wK5m">
                <property role="Xl_RC" value="#moduleProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="C$" role="3cqZAp">
          <node concept="2OqwBi" id="Dv" role="3cqZAk">
            <node concept="37vLTw" id="Dw" role="2Oq$k0">
              <ref role="3cqZAo" node="C_" resolve="b" />
            </node>
            <node concept="liA8E" id="Dx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cr" role="1B3o_S" />
      <node concept="3uibUv" id="Cs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeReference" />
      <node concept="3clFbS" id="Dy" role="3clF47">
        <node concept="3cpWs8" id="D_" role="3cqZAp">
          <node concept="3cpWsn" id="DG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DI" role="33vP2m">
              <node concept="1pGfFk" id="DJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="DL" role="37wK5m">
                  <property role="Xl_RC" value="NodeReference" />
                </node>
                <node concept="1adDum" id="DM" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="DN" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="DO" role="37wK5m">
                  <property role="1adDun" value="0x6c8954f4699443afL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DA" role="3cqZAp">
          <node concept="2OqwBi" id="DP" role="3clFbG">
            <node concept="37vLTw" id="DQ" role="2Oq$k0">
              <ref role="3cqZAo" node="DG" resolve="b" />
            </node>
            <node concept="liA8E" id="DR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="DS" role="37wK5m" />
              <node concept="3clFbT" id="DT" role="37wK5m" />
              <node concept="3clFbT" id="DU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DB" role="3cqZAp">
          <node concept="2OqwBi" id="DV" role="3clFbG">
            <node concept="37vLTw" id="DW" role="2Oq$k0">
              <ref role="3cqZAo" node="DG" resolve="b" />
            </node>
            <node concept="liA8E" id="DX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="DY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.NodeRefExpression" />
              </node>
              <node concept="1adDum" id="DZ" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="E0" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="1adDum" id="E1" role="37wK5m">
                <property role="1adDun" value="0x11be716563cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DC" role="3cqZAp">
          <node concept="2OqwBi" id="E2" role="3clFbG">
            <node concept="37vLTw" id="E3" role="2Oq$k0">
              <ref role="3cqZAo" node="DG" resolve="b" />
            </node>
            <node concept="liA8E" id="E4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="E5" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/7820875636625654703" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DD" role="3cqZAp">
          <node concept="2OqwBi" id="E6" role="3clFbG">
            <node concept="37vLTw" id="E7" role="2Oq$k0">
              <ref role="3cqZAo" node="DG" resolve="b" />
            </node>
            <node concept="liA8E" id="E8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="E9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DE" role="3cqZAp">
          <node concept="2OqwBi" id="Ea" role="3clFbG">
            <node concept="37vLTw" id="Eb" role="2Oq$k0">
              <ref role="3cqZAo" node="DG" resolve="b" />
            </node>
            <node concept="liA8E" id="Ec" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ed" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DF" role="3cqZAp">
          <node concept="2OqwBi" id="Ee" role="3cqZAk">
            <node concept="37vLTw" id="Ef" role="2Oq$k0">
              <ref role="3cqZAo" node="DG" resolve="b" />
            </node>
            <node concept="liA8E" id="Eg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Dz" role="1B3o_S" />
      <node concept="3uibUv" id="D$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOfAspectOperation_old" />
      <node concept="3clFbS" id="Eh" role="3clF47">
        <node concept="3cpWs8" id="Ek" role="3cqZAp">
          <node concept="3cpWsn" id="Et" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Eu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ev" role="33vP2m">
              <node concept="1pGfFk" id="Ew" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ex" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="Ey" role="37wK5m">
                  <property role="Xl_RC" value="OfAspectOperation_old" />
                </node>
                <node concept="1adDum" id="Ez" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="E$" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="E_" role="37wK5m">
                  <property role="1adDun" value="0x5252d9021b8b45a8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="El" role="3cqZAp">
          <node concept="2OqwBi" id="EA" role="3clFbG">
            <node concept="37vLTw" id="EB" role="2Oq$k0">
              <ref role="3cqZAo" node="Et" resolve="b" />
            </node>
            <node concept="liA8E" id="EC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ED" role="37wK5m" />
              <node concept="3clFbT" id="EE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="EF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Em" role="3cqZAp">
          <node concept="2OqwBi" id="EG" role="3clFbG">
            <node concept="37vLTw" id="EH" role="2Oq$k0">
              <ref role="3cqZAo" node="Et" resolve="b" />
            </node>
            <node concept="liA8E" id="EI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="EJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.SequenceOperation" />
              </node>
              <node concept="1adDum" id="EK" role="37wK5m">
                <property role="1adDun" value="0x8388864671ce4f1cL" />
              </node>
              <node concept="1adDum" id="EL" role="37wK5m">
                <property role="1adDun" value="0x9c53c54016f6ad4fL" />
              </node>
              <node concept="1adDum" id="EM" role="37wK5m">
                <property role="1adDun" value="0x10c26c9a2d9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="En" role="3cqZAp">
          <node concept="2OqwBi" id="EN" role="3clFbG">
            <node concept="37vLTw" id="EO" role="2Oq$k0">
              <ref role="3cqZAo" node="Et" resolve="b" />
            </node>
            <node concept="liA8E" id="EP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="EQ" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="ER" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="ES" role="37wK5m">
                <property role="1adDun" value="0x5252d9021b8b6c03L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eo" role="3cqZAp">
          <node concept="2OqwBi" id="ET" role="3clFbG">
            <node concept="37vLTw" id="EU" role="2Oq$k0">
              <ref role="3cqZAo" node="Et" resolve="b" />
            </node>
            <node concept="liA8E" id="EV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="EW" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/5932042262275638696" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ep" role="3cqZAp">
          <node concept="2OqwBi" id="EX" role="3clFbG">
            <node concept="37vLTw" id="EY" role="2Oq$k0">
              <ref role="3cqZAo" node="Et" resolve="b" />
            </node>
            <node concept="liA8E" id="EZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="F0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eq" role="3cqZAp">
          <node concept="2OqwBi" id="F1" role="3clFbG">
            <node concept="2OqwBi" id="F2" role="2Oq$k0">
              <node concept="2OqwBi" id="F4" role="2Oq$k0">
                <node concept="2OqwBi" id="F6" role="2Oq$k0">
                  <node concept="2OqwBi" id="F8" role="2Oq$k0">
                    <node concept="37vLTw" id="Fa" role="2Oq$k0">
                      <ref role="3cqZAo" node="Et" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Fb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Fc" role="37wK5m">
                        <property role="Xl_RC" value="requestedAspect_old" />
                      </node>
                      <node concept="1adDum" id="Fd" role="37wK5m">
                        <property role="1adDun" value="0x7cd422dbfa7b06f8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="F9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Fe" role="37wK5m">
                      <property role="1adDun" value="0xf159adf43c9340f9L" />
                    </node>
                    <node concept="1adDum" id="Ff" role="37wK5m">
                      <property role="1adDun" value="0x9c5a1f245a8697afL" />
                    </node>
                    <node concept="1adDum" id="Fg" role="37wK5m">
                      <property role="1adDun" value="0x2fa4a8cdf0c9b076L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Fh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="F5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fi" role="37wK5m">
                  <property role="Xl_RC" value="8994852683961272056" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Er" role="3cqZAp">
          <node concept="2OqwBi" id="Fj" role="3clFbG">
            <node concept="37vLTw" id="Fk" role="2Oq$k0">
              <ref role="3cqZAo" node="Et" resolve="b" />
            </node>
            <node concept="liA8E" id="Fl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Fm" role="37wK5m">
                <property role="Xl_RC" value="ofAspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Es" role="3cqZAp">
          <node concept="2OqwBi" id="Fn" role="3cqZAk">
            <node concept="37vLTw" id="Fo" role="2Oq$k0">
              <ref role="3cqZAo" node="Et" resolve="b" />
            </node>
            <node concept="liA8E" id="Fp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ei" role="1B3o_S" />
      <node concept="3uibUv" id="Ej" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProjectStatisticsTarget" />
      <node concept="3clFbS" id="Fq" role="3clF47">
        <node concept="3cpWs8" id="Ft" role="3cqZAp">
          <node concept="3cpWsn" id="F_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FB" role="33vP2m">
              <node concept="1pGfFk" id="FC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="FE" role="37wK5m">
                  <property role="Xl_RC" value="ProjectStatisticsTarget" />
                </node>
                <node concept="1adDum" id="FF" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="FG" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="FH" role="37wK5m">
                  <property role="1adDun" value="0x67f2bafb7a579e36L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fu" role="3cqZAp">
          <node concept="2OqwBi" id="FI" role="3clFbG">
            <node concept="37vLTw" id="FJ" role="2Oq$k0">
              <ref role="3cqZAo" node="F_" resolve="b" />
            </node>
            <node concept="liA8E" id="FK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="FL" role="37wK5m" />
              <node concept="3clFbT" id="FM" role="37wK5m" />
              <node concept="3clFbT" id="FN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fv" role="3cqZAp">
          <node concept="2OqwBi" id="FO" role="3clFbG">
            <node concept="37vLTw" id="FP" role="2Oq$k0">
              <ref role="3cqZAo" node="zQ" resolve="b" />
            </node>
            <node concept="liA8E" id="FQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="FR" role="37wK5m">
                <property role="1adDun" value="0xa5e4de5346a344daL" />
              </node>
              <node concept="1adDum" id="FS" role="37wK5m">
                <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              </node>
              <node concept="1adDum" id="FT" role="37wK5m">
                <property role="1adDun" value="0x67f2bafb7a579cb2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fw" role="3cqZAp">
          <node concept="2OqwBi" id="FU" role="3clFbG">
            <node concept="37vLTw" id="FV" role="2Oq$k0">
              <ref role="3cqZAo" node="zn" resolve="b" />
            </node>
            <node concept="liA8E" id="FW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="FX" role="37wK5m">
                <property role="1adDun" value="0xa5e4de5346a344daL" />
              </node>
              <node concept="1adDum" id="FY" role="37wK5m">
                <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              </node>
              <node concept="1adDum" id="FZ" role="37wK5m">
                <property role="1adDun" value="0x4843e803da101441L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fx" role="3cqZAp">
          <node concept="2OqwBi" id="G0" role="3clFbG">
            <node concept="37vLTw" id="G1" role="2Oq$k0">
              <ref role="3cqZAo" node="F_" resolve="b" />
            </node>
            <node concept="liA8E" id="G2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="G3" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/7490254719522676278" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fy" role="3cqZAp">
          <node concept="2OqwBi" id="G4" role="3clFbG">
            <node concept="37vLTw" id="G5" role="2Oq$k0">
              <ref role="3cqZAo" node="F_" resolve="b" />
            </node>
            <node concept="liA8E" id="G6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="G7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fz" role="3cqZAp">
          <node concept="2OqwBi" id="G8" role="3clFbG">
            <node concept="37vLTw" id="G9" role="2Oq$k0">
              <ref role="3cqZAo" node="F_" resolve="b" />
            </node>
            <node concept="liA8E" id="Ga" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Gb" role="37wK5m">
                <property role="Xl_RC" value="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="F$" role="3cqZAp">
          <node concept="2OqwBi" id="Gc" role="3cqZAk">
            <node concept="37vLTw" id="Gd" role="2Oq$k0">
              <ref role="3cqZAo" node="F_" resolve="b" />
            </node>
            <node concept="liA8E" id="Ge" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fr" role="1B3o_S" />
      <node concept="3uibUv" id="Fs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRemoveGenSources" />
      <node concept="3clFbS" id="Gf" role="3clF47">
        <node concept="3cpWs8" id="Gi" role="3cqZAp">
          <node concept="3cpWsn" id="Gp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gr" role="33vP2m">
              <node concept="1pGfFk" id="Gs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="Gu" role="37wK5m">
                  <property role="Xl_RC" value="RemoveGenSources" />
                </node>
                <node concept="1adDum" id="Gv" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="Gw" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="Gx" role="37wK5m">
                  <property role="1adDun" value="0x276b371e77c0a11bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gj" role="3cqZAp">
          <node concept="2OqwBi" id="Gy" role="3clFbG">
            <node concept="37vLTw" id="Gz" role="2Oq$k0">
              <ref role="3cqZAo" node="Gp" resolve="b" />
            </node>
            <node concept="liA8E" id="G$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="G_" role="37wK5m" />
              <node concept="3clFbT" id="GA" role="37wK5m" />
              <node concept="3clFbT" id="GB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gk" role="3cqZAp">
          <node concept="2OqwBi" id="GC" role="3clFbG">
            <node concept="37vLTw" id="GD" role="2Oq$k0">
              <ref role="3cqZAo" node="Gp" resolve="b" />
            </node>
            <node concept="liA8E" id="GE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="GF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.AbsractMake" />
              </node>
              <node concept="1adDum" id="GG" role="37wK5m">
                <property role="1adDun" value="0xa5e4de5346a344daL" />
              </node>
              <node concept="1adDum" id="GH" role="37wK5m">
                <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              </node>
              <node concept="1adDum" id="GI" role="37wK5m">
                <property role="1adDun" value="0x276b371e77c0a29aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gl" role="3cqZAp">
          <node concept="2OqwBi" id="GJ" role="3clFbG">
            <node concept="37vLTw" id="GK" role="2Oq$k0">
              <ref role="3cqZAo" node="Gp" resolve="b" />
            </node>
            <node concept="liA8E" id="GL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="GM" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/2840424593984889115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gm" role="3cqZAp">
          <node concept="2OqwBi" id="GN" role="3clFbG">
            <node concept="37vLTw" id="GO" role="2Oq$k0">
              <ref role="3cqZAo" node="Gp" resolve="b" />
            </node>
            <node concept="liA8E" id="GP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="GQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gn" role="3cqZAp">
          <node concept="2OqwBi" id="GR" role="3clFbG">
            <node concept="37vLTw" id="GS" role="2Oq$k0">
              <ref role="3cqZAo" node="Gp" resolve="b" />
            </node>
            <node concept="liA8E" id="GT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="GU" role="37wK5m">
                <property role="Xl_RC" value="#removeGenSources" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Go" role="3cqZAp">
          <node concept="2OqwBi" id="GV" role="3cqZAk">
            <node concept="37vLTw" id="GW" role="2Oq$k0">
              <ref role="3cqZAo" node="Gp" resolve="b" />
            </node>
            <node concept="liA8E" id="GX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Gg" role="1B3o_S" />
      <node concept="3uibUv" id="Gh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForShowBrokenReferences" />
      <node concept="3clFbS" id="GY" role="3clF47">
        <node concept="3cpWs8" id="H1" role="3cqZAp">
          <node concept="3cpWsn" id="H9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ha" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hb" role="33vP2m">
              <node concept="1pGfFk" id="Hc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="He" role="37wK5m">
                  <property role="Xl_RC" value="ShowBrokenReferences" />
                </node>
                <node concept="1adDum" id="Hf" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="Hg" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="Hh" role="37wK5m">
                  <property role="1adDun" value="0x1cf75b72b0ac828cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H2" role="3cqZAp">
          <node concept="2OqwBi" id="Hi" role="3clFbG">
            <node concept="37vLTw" id="Hj" role="2Oq$k0">
              <ref role="3cqZAo" node="H9" resolve="b" />
            </node>
            <node concept="liA8E" id="Hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Hl" role="37wK5m" />
              <node concept="3clFbT" id="Hm" role="37wK5m" />
              <node concept="3clFbT" id="Hn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H3" role="3cqZAp">
          <node concept="2OqwBi" id="Ho" role="3clFbG">
            <node concept="37vLTw" id="Hp" role="2Oq$k0">
              <ref role="3cqZAo" node="H9" resolve="b" />
            </node>
            <node concept="liA8E" id="Hq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Hr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.InterpretedCommand" />
              </node>
              <node concept="1adDum" id="Hs" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="Ht" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="Hu" role="37wK5m">
                <property role="1adDun" value="0x188f8efcef689c65L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H4" role="3cqZAp">
          <node concept="2OqwBi" id="Hv" role="3clFbG">
            <node concept="37vLTw" id="Hw" role="2Oq$k0">
              <ref role="3cqZAo" node="H9" resolve="b" />
            </node>
            <node concept="liA8E" id="Hx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Hy" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/2087237500458009228" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H5" role="3cqZAp">
          <node concept="2OqwBi" id="Hz" role="3clFbG">
            <node concept="37vLTw" id="H$" role="2Oq$k0">
              <ref role="3cqZAo" node="H9" resolve="b" />
            </node>
            <node concept="liA8E" id="H_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="HA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H6" role="3cqZAp">
          <node concept="2OqwBi" id="HB" role="3clFbG">
            <node concept="2OqwBi" id="HC" role="2Oq$k0">
              <node concept="2OqwBi" id="HE" role="2Oq$k0">
                <node concept="2OqwBi" id="HG" role="2Oq$k0">
                  <node concept="2OqwBi" id="HI" role="2Oq$k0">
                    <node concept="2OqwBi" id="HK" role="2Oq$k0">
                      <node concept="2OqwBi" id="HM" role="2Oq$k0">
                        <node concept="37vLTw" id="HO" role="2Oq$k0">
                          <ref role="3cqZAo" node="H9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="HQ" role="37wK5m">
                            <property role="Xl_RC" value="target" />
                          </node>
                          <node concept="1adDum" id="HR" role="37wK5m">
                            <property role="1adDun" value="0x1cf75b72b0ac828dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="HS" role="37wK5m">
                          <property role="1adDun" value="0xa5e4de5346a344daL" />
                        </node>
                        <node concept="1adDum" id="HT" role="37wK5m">
                          <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                        </node>
                        <node concept="1adDum" id="HU" role="37wK5m">
                          <property role="1adDun" value="0x4843e803da101441L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="HV" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="HJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="HW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="HX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="HF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HY" role="37wK5m">
                  <property role="Xl_RC" value="2087237500458009229" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H7" role="3cqZAp">
          <node concept="2OqwBi" id="HZ" role="3clFbG">
            <node concept="37vLTw" id="I0" role="2Oq$k0">
              <ref role="3cqZAo" node="H9" resolve="b" />
            </node>
            <node concept="liA8E" id="I1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="I2" role="37wK5m">
                <property role="Xl_RC" value="#showBrokenRefs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="H8" role="3cqZAp">
          <node concept="2OqwBi" id="I3" role="3cqZAk">
            <node concept="37vLTw" id="I4" role="2Oq$k0">
              <ref role="3cqZAo" node="H9" resolve="b" />
            </node>
            <node concept="liA8E" id="I5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GZ" role="1B3o_S" />
      <node concept="3uibUv" id="H0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForShowExpression" />
      <node concept="3clFbS" id="I6" role="3clF47">
        <node concept="3cpWs8" id="I9" role="3cqZAp">
          <node concept="3cpWsn" id="Ii" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ij" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ik" role="33vP2m">
              <node concept="1pGfFk" id="Il" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Im" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="In" role="37wK5m">
                  <property role="Xl_RC" value="ShowExpression" />
                </node>
                <node concept="1adDum" id="Io" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="Ip" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="Iq" role="37wK5m">
                  <property role="1adDun" value="0x75bb0160f191d79fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ia" role="3cqZAp">
          <node concept="2OqwBi" id="Ir" role="3clFbG">
            <node concept="37vLTw" id="Is" role="2Oq$k0">
              <ref role="3cqZAo" node="Ii" resolve="b" />
            </node>
            <node concept="liA8E" id="It" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Iu" role="37wK5m" />
              <node concept="3clFbT" id="Iv" role="37wK5m" />
              <node concept="3clFbT" id="Iw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ib" role="3cqZAp">
          <node concept="2OqwBi" id="Ix" role="3clFbG">
            <node concept="37vLTw" id="Iy" role="2Oq$k0">
              <ref role="3cqZAo" node="Ii" resolve="b" />
            </node>
            <node concept="liA8E" id="Iz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="I$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="I_" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="IA" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="IB" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ic" role="3cqZAp">
          <node concept="2OqwBi" id="IC" role="3clFbG">
            <node concept="37vLTw" id="ID" role="2Oq$k0">
              <ref role="3cqZAo" node="Ii" resolve="b" />
            </node>
            <node concept="liA8E" id="IE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="IF" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="IG" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="IH" role="37wK5m">
                <property role="1adDun" value="0x613b3dd6aa6dac90L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Id" role="3cqZAp">
          <node concept="2OqwBi" id="II" role="3clFbG">
            <node concept="37vLTw" id="IJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ii" resolve="b" />
            </node>
            <node concept="liA8E" id="IK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="IL" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/8483375838963816351" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ie" role="3cqZAp">
          <node concept="2OqwBi" id="IM" role="3clFbG">
            <node concept="37vLTw" id="IN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ii" resolve="b" />
            </node>
            <node concept="liA8E" id="IO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="IP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="If" role="3cqZAp">
          <node concept="2OqwBi" id="IQ" role="3clFbG">
            <node concept="2OqwBi" id="IR" role="2Oq$k0">
              <node concept="2OqwBi" id="IT" role="2Oq$k0">
                <node concept="2OqwBi" id="IV" role="2Oq$k0">
                  <node concept="2OqwBi" id="IX" role="2Oq$k0">
                    <node concept="2OqwBi" id="IZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="J1" role="2Oq$k0">
                        <node concept="37vLTw" id="J3" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ii" resolve="b" />
                        </node>
                        <node concept="liA8E" id="J4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="J5" role="37wK5m">
                            <property role="Xl_RC" value="object" />
                          </node>
                          <node concept="1adDum" id="J6" role="37wK5m">
                            <property role="1adDun" value="0x6979f0787b81e875L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="J2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="J7" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="J8" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="J9" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="J0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ja" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="IY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Jb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Jc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="IU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jd" role="37wK5m">
                  <property role="Xl_RC" value="7600370246423275637" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ig" role="3cqZAp">
          <node concept="2OqwBi" id="Je" role="3clFbG">
            <node concept="37vLTw" id="Jf" role="2Oq$k0">
              <ref role="3cqZAo" node="Ii" resolve="b" />
            </node>
            <node concept="liA8E" id="Jg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Jh" role="37wK5m">
                <property role="Xl_RC" value="#show" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ih" role="3cqZAp">
          <node concept="2OqwBi" id="Ji" role="3cqZAk">
            <node concept="37vLTw" id="Jj" role="2Oq$k0">
              <ref role="3cqZAo" node="Ii" resolve="b" />
            </node>
            <node concept="liA8E" id="Jk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="I7" role="1B3o_S" />
      <node concept="3uibUv" id="I8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForShowGenPlan" />
      <node concept="3clFbS" id="Jl" role="3clF47">
        <node concept="3cpWs8" id="Jo" role="3cqZAp">
          <node concept="3cpWsn" id="Jy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="J$" role="33vP2m">
              <node concept="1pGfFk" id="J_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="JB" role="37wK5m">
                  <property role="Xl_RC" value="ShowGenPlan" />
                </node>
                <node concept="1adDum" id="JC" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="JD" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="JE" role="37wK5m">
                  <property role="1adDun" value="0x61f2dd6de47f85e4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jp" role="3cqZAp">
          <node concept="2OqwBi" id="JF" role="3clFbG">
            <node concept="37vLTw" id="JG" role="2Oq$k0">
              <ref role="3cqZAo" node="Jy" resolve="b" />
            </node>
            <node concept="liA8E" id="JH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JI" role="37wK5m" />
              <node concept="3clFbT" id="JJ" role="37wK5m" />
              <node concept="3clFbT" id="JK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jq" role="3cqZAp">
          <node concept="2OqwBi" id="JL" role="3clFbG">
            <node concept="37vLTw" id="JM" role="2Oq$k0">
              <ref role="3cqZAo" node="Jy" resolve="b" />
            </node>
            <node concept="liA8E" id="JN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="JO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.InterpretedCommand" />
              </node>
              <node concept="1adDum" id="JP" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="JQ" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="JR" role="37wK5m">
                <property role="1adDun" value="0x188f8efcef689c65L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jr" role="3cqZAp">
          <node concept="2OqwBi" id="JS" role="3clFbG">
            <node concept="37vLTw" id="JT" role="2Oq$k0">
              <ref role="3cqZAo" node="Jy" resolve="b" />
            </node>
            <node concept="liA8E" id="JU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="JV" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/7057947030097724900" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Js" role="3cqZAp">
          <node concept="2OqwBi" id="JW" role="3clFbG">
            <node concept="37vLTw" id="JX" role="2Oq$k0">
              <ref role="3cqZAo" node="Jy" resolve="b" />
            </node>
            <node concept="liA8E" id="JY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="JZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jt" role="3cqZAp">
          <node concept="2OqwBi" id="K0" role="3clFbG">
            <node concept="2OqwBi" id="K1" role="2Oq$k0">
              <node concept="2OqwBi" id="K3" role="2Oq$k0">
                <node concept="2OqwBi" id="K5" role="2Oq$k0">
                  <node concept="37vLTw" id="K7" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jy" resolve="b" />
                  </node>
                  <node concept="liA8E" id="K8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="K9" role="37wK5m">
                      <property role="Xl_RC" value="ignoreExternalPlan" />
                    </node>
                    <node concept="1adDum" id="Ka" role="37wK5m">
                      <property role="1adDun" value="0x2c510b378f8ce5ddL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Kb" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Kc" role="37wK5m">
                  <property role="Xl_RC" value="3193345944041874909" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ju" role="3cqZAp">
          <node concept="2OqwBi" id="Kd" role="3clFbG">
            <node concept="2OqwBi" id="Ke" role="2Oq$k0">
              <node concept="2OqwBi" id="Kg" role="2Oq$k0">
                <node concept="2OqwBi" id="Ki" role="2Oq$k0">
                  <node concept="2OqwBi" id="Kk" role="2Oq$k0">
                    <node concept="2OqwBi" id="Km" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ko" role="2Oq$k0">
                        <node concept="37vLTw" id="Kq" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Kr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ks" role="37wK5m">
                            <property role="Xl_RC" value="targetModelOld" />
                          </node>
                          <node concept="1adDum" id="Kt" role="37wK5m">
                            <property role="1adDun" value="0x61f2dd6de47f867aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Kp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ku" role="37wK5m">
                          <property role="1adDun" value="0xa5e4de5346a344daL" />
                        </node>
                        <node concept="1adDum" id="Kv" role="37wK5m">
                          <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                        </node>
                        <node concept="1adDum" id="Kw" role="37wK5m">
                          <property role="1adDun" value="0x6c8954f469900928L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Kx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Kl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ky" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Kz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Kh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="K$" role="37wK5m">
                  <property role="Xl_RC" value="7057947030097725050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jv" role="3cqZAp">
          <node concept="2OqwBi" id="K_" role="3clFbG">
            <node concept="2OqwBi" id="KA" role="2Oq$k0">
              <node concept="2OqwBi" id="KC" role="2Oq$k0">
                <node concept="2OqwBi" id="KE" role="2Oq$k0">
                  <node concept="2OqwBi" id="KG" role="2Oq$k0">
                    <node concept="2OqwBi" id="KI" role="2Oq$k0">
                      <node concept="2OqwBi" id="KK" role="2Oq$k0">
                        <node concept="37vLTw" id="KM" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="KN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="KO" role="37wK5m">
                            <property role="Xl_RC" value="targetModel" />
                          </node>
                          <node concept="1adDum" id="KP" role="37wK5m">
                            <property role="1adDun" value="0x70ee8fac615b4f33L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="KL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="KQ" role="37wK5m">
                          <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                        </node>
                        <node concept="1adDum" id="KR" role="37wK5m">
                          <property role="1adDun" value="0x9b35f83fa582753eL" />
                        </node>
                        <node concept="1adDum" id="KS" role="37wK5m">
                          <property role="1adDun" value="0x7d58bd9fd9c8b6d3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="KT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="KH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="KU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="KV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="KD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KW" role="37wK5m">
                  <property role="Xl_RC" value="8137599547235585843" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jw" role="3cqZAp">
          <node concept="2OqwBi" id="KX" role="3clFbG">
            <node concept="37vLTw" id="KY" role="2Oq$k0">
              <ref role="3cqZAo" node="Jy" resolve="b" />
            </node>
            <node concept="liA8E" id="KZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="L0" role="37wK5m">
                <property role="Xl_RC" value="#showGenPlan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jx" role="3cqZAp">
          <node concept="2OqwBi" id="L1" role="3cqZAk">
            <node concept="37vLTw" id="L2" role="2Oq$k0">
              <ref role="3cqZAo" node="Jy" resolve="b" />
            </node>
            <node concept="liA8E" id="L3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jm" role="1B3o_S" />
      <node concept="3uibUv" id="Jn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStatCommand" />
      <node concept="3clFbS" id="L4" role="3clF47">
        <node concept="3cpWs8" id="L7" role="3cqZAp">
          <node concept="3cpWsn" id="Lf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lh" role="33vP2m">
              <node concept="1pGfFk" id="Li" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Lj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="Lk" role="37wK5m">
                  <property role="Xl_RC" value="StatCommand" />
                </node>
                <node concept="1adDum" id="Ll" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="Lm" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="Ln" role="37wK5m">
                  <property role="1adDun" value="0x67f2bafb7a558c98L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L8" role="3cqZAp">
          <node concept="2OqwBi" id="Lo" role="3clFbG">
            <node concept="37vLTw" id="Lp" role="2Oq$k0">
              <ref role="3cqZAo" node="Lf" resolve="b" />
            </node>
            <node concept="liA8E" id="Lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Lr" role="37wK5m" />
              <node concept="3clFbT" id="Ls" role="37wK5m" />
              <node concept="3clFbT" id="Lt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9" role="3cqZAp">
          <node concept="2OqwBi" id="Lu" role="3clFbG">
            <node concept="37vLTw" id="Lv" role="2Oq$k0">
              <ref role="3cqZAo" node="Lf" resolve="b" />
            </node>
            <node concept="liA8E" id="Lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Lx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.InterpretedCommand" />
              </node>
              <node concept="1adDum" id="Ly" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="Lz" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="L$" role="37wK5m">
                <property role="1adDun" value="0x188f8efcef689c65L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="La" role="3cqZAp">
          <node concept="2OqwBi" id="L_" role="3clFbG">
            <node concept="37vLTw" id="LA" role="2Oq$k0">
              <ref role="3cqZAo" node="Lf" resolve="b" />
            </node>
            <node concept="liA8E" id="LB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LC" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/7490254719522540696" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lb" role="3cqZAp">
          <node concept="2OqwBi" id="LD" role="3clFbG">
            <node concept="37vLTw" id="LE" role="2Oq$k0">
              <ref role="3cqZAo" node="Lf" resolve="b" />
            </node>
            <node concept="liA8E" id="LF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="LG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lc" role="3cqZAp">
          <node concept="2OqwBi" id="LH" role="3clFbG">
            <node concept="2OqwBi" id="LI" role="2Oq$k0">
              <node concept="2OqwBi" id="LK" role="2Oq$k0">
                <node concept="2OqwBi" id="LM" role="2Oq$k0">
                  <node concept="2OqwBi" id="LO" role="2Oq$k0">
                    <node concept="2OqwBi" id="LQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="LS" role="2Oq$k0">
                        <node concept="37vLTw" id="LU" role="2Oq$k0">
                          <ref role="3cqZAo" node="Lf" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="LW" role="37wK5m">
                            <property role="Xl_RC" value="target" />
                          </node>
                          <node concept="1adDum" id="LX" role="37wK5m">
                            <property role="1adDun" value="0x67f2bafb7a579cb3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="LY" role="37wK5m">
                          <property role="1adDun" value="0xa5e4de5346a344daL" />
                        </node>
                        <node concept="1adDum" id="LZ" role="37wK5m">
                          <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                        </node>
                        <node concept="1adDum" id="M0" role="37wK5m">
                          <property role="1adDun" value="0x67f2bafb7a579cb2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="M1" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="LP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="M2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="M3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="LL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="M4" role="37wK5m">
                  <property role="Xl_RC" value="7490254719522675891" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ld" role="3cqZAp">
          <node concept="2OqwBi" id="M5" role="3clFbG">
            <node concept="37vLTw" id="M6" role="2Oq$k0">
              <ref role="3cqZAo" node="Lf" resolve="b" />
            </node>
            <node concept="liA8E" id="M7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="M8" role="37wK5m">
                <property role="Xl_RC" value="#stat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Le" role="3cqZAp">
          <node concept="2OqwBi" id="M9" role="3cqZAk">
            <node concept="37vLTw" id="Ma" role="2Oq$k0">
              <ref role="3cqZAo" node="Lf" resolve="b" />
            </node>
            <node concept="liA8E" id="Mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L5" role="1B3o_S" />
      <node concept="3uibUv" id="L6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubtreeStatisticsTarget" />
      <node concept="3clFbS" id="Mc" role="3clF47">
        <node concept="3cpWs8" id="Mf" role="3cqZAp">
          <node concept="3cpWsn" id="Mo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mq" role="33vP2m">
              <node concept="1pGfFk" id="Mr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ms" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="Mt" role="37wK5m">
                  <property role="Xl_RC" value="SubtreeStatisticsTarget" />
                </node>
                <node concept="1adDum" id="Mu" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="Mv" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="Mw" role="37wK5m">
                  <property role="1adDun" value="0x1cf75b72b0b3962bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mg" role="3cqZAp">
          <node concept="2OqwBi" id="Mx" role="3clFbG">
            <node concept="37vLTw" id="My" role="2Oq$k0">
              <ref role="3cqZAo" node="Mo" resolve="b" />
            </node>
            <node concept="liA8E" id="Mz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="M$" role="37wK5m" />
              <node concept="3clFbT" id="M_" role="37wK5m" />
              <node concept="3clFbT" id="MA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mh" role="3cqZAp">
          <node concept="2OqwBi" id="MB" role="3clFbG">
            <node concept="37vLTw" id="MC" role="2Oq$k0">
              <ref role="3cqZAo" node="zQ" resolve="b" />
            </node>
            <node concept="liA8E" id="MD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ME" role="37wK5m">
                <property role="1adDun" value="0xa5e4de5346a344daL" />
              </node>
              <node concept="1adDum" id="MF" role="37wK5m">
                <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              </node>
              <node concept="1adDum" id="MG" role="37wK5m">
                <property role="1adDun" value="0x67f2bafb7a579cb2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mi" role="3cqZAp">
          <node concept="2OqwBi" id="MH" role="3clFbG">
            <node concept="37vLTw" id="MI" role="2Oq$k0">
              <ref role="3cqZAo" node="zn" resolve="b" />
            </node>
            <node concept="liA8E" id="MJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="MK" role="37wK5m">
                <property role="1adDun" value="0xa5e4de5346a344daL" />
              </node>
              <node concept="1adDum" id="ML" role="37wK5m">
                <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              </node>
              <node concept="1adDum" id="MM" role="37wK5m">
                <property role="1adDun" value="0x4843e803da101441L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mj" role="3cqZAp">
          <node concept="2OqwBi" id="MN" role="3clFbG">
            <node concept="37vLTw" id="MO" role="2Oq$k0">
              <ref role="3cqZAo" node="Mo" resolve="b" />
            </node>
            <node concept="liA8E" id="MP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="MQ" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/2087237500458473003" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mk" role="3cqZAp">
          <node concept="2OqwBi" id="MR" role="3clFbG">
            <node concept="37vLTw" id="MS" role="2Oq$k0">
              <ref role="3cqZAo" node="Mo" resolve="b" />
            </node>
            <node concept="liA8E" id="MT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="MU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ml" role="3cqZAp">
          <node concept="2OqwBi" id="MV" role="3clFbG">
            <node concept="2OqwBi" id="MW" role="2Oq$k0">
              <node concept="2OqwBi" id="MY" role="2Oq$k0">
                <node concept="2OqwBi" id="N0" role="2Oq$k0">
                  <node concept="2OqwBi" id="N2" role="2Oq$k0">
                    <node concept="2OqwBi" id="N4" role="2Oq$k0">
                      <node concept="2OqwBi" id="N6" role="2Oq$k0">
                        <node concept="37vLTw" id="N8" role="2Oq$k0">
                          <ref role="3cqZAo" node="Mo" resolve="b" />
                        </node>
                        <node concept="liA8E" id="N9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Na" role="37wK5m">
                            <property role="Xl_RC" value="target" />
                          </node>
                          <node concept="1adDum" id="Nb" role="37wK5m">
                            <property role="1adDun" value="0x1cf75b72b0b396c6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="N7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Nc" role="37wK5m">
                          <property role="1adDun" value="0x7866978ea0f04cc7L" />
                        </node>
                        <node concept="1adDum" id="Nd" role="37wK5m">
                          <property role="1adDun" value="0x81bc4d213d9375e1L" />
                        </node>
                        <node concept="1adDum" id="Ne" role="37wK5m">
                          <property role="1adDun" value="0x319fd776da5d8e3cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="N5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Nf" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="N3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ng" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="N1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Nh" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="MZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ni" role="37wK5m">
                  <property role="Xl_RC" value="2087237500458473158" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mm" role="3cqZAp">
          <node concept="2OqwBi" id="Nj" role="3clFbG">
            <node concept="37vLTw" id="Nk" role="2Oq$k0">
              <ref role="3cqZAo" node="Mo" resolve="b" />
            </node>
            <node concept="liA8E" id="Nl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Nm" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mn" role="3cqZAp">
          <node concept="2OqwBi" id="Nn" role="3cqZAk">
            <node concept="37vLTw" id="No" role="2Oq$k0">
              <ref role="3cqZAo" node="Mo" resolve="b" />
            </node>
            <node concept="liA8E" id="Np" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Md" role="1B3o_S" />
      <node concept="3uibUv" id="Me" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVisibleModulesScope" />
      <node concept="3clFbS" id="Nq" role="3clF47">
        <node concept="3cpWs8" id="Nt" role="3cqZAp">
          <node concept="3cpWsn" id="N$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="N_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NA" role="33vP2m">
              <node concept="1pGfFk" id="NB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="ND" role="37wK5m">
                  <property role="Xl_RC" value="VisibleModulesScope" />
                </node>
                <node concept="1adDum" id="NE" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="NF" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="NG" role="37wK5m">
                  <property role="1adDun" value="0x20c897bb39d93cd3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nu" role="3cqZAp">
          <node concept="2OqwBi" id="NH" role="3clFbG">
            <node concept="37vLTw" id="NI" role="2Oq$k0">
              <ref role="3cqZAo" node="N$" resolve="b" />
            </node>
            <node concept="liA8E" id="NJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="NK" role="37wK5m" />
              <node concept="3clFbT" id="NL" role="37wK5m" />
              <node concept="3clFbT" id="NM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nv" role="3cqZAp">
          <node concept="2OqwBi" id="NN" role="3clFbG">
            <node concept="37vLTw" id="NO" role="2Oq$k0">
              <ref role="3cqZAo" node="N$" resolve="b" />
            </node>
            <node concept="liA8E" id="NP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="NQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.ScopeParameter" />
              </node>
              <node concept="1adDum" id="NR" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="NS" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="NT" role="37wK5m">
                <property role="1adDun" value="0x20c897bb39bb07a2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nw" role="3cqZAp">
          <node concept="2OqwBi" id="NU" role="3clFbG">
            <node concept="37vLTw" id="NV" role="2Oq$k0">
              <ref role="3cqZAo" node="N$" resolve="b" />
            </node>
            <node concept="liA8E" id="NW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="NX" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/2362304834941041875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nx" role="3cqZAp">
          <node concept="2OqwBi" id="NY" role="3clFbG">
            <node concept="37vLTw" id="NZ" role="2Oq$k0">
              <ref role="3cqZAo" node="N$" resolve="b" />
            </node>
            <node concept="liA8E" id="O0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="O1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ny" role="3cqZAp">
          <node concept="2OqwBi" id="O2" role="3clFbG">
            <node concept="37vLTw" id="O3" role="2Oq$k0">
              <ref role="3cqZAo" node="N$" resolve="b" />
            </node>
            <node concept="liA8E" id="O4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="O5" role="37wK5m">
                <property role="Xl_RC" value="visible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nz" role="3cqZAp">
          <node concept="2OqwBi" id="O6" role="3cqZAk">
            <node concept="37vLTw" id="O7" role="2Oq$k0">
              <ref role="3cqZAo" node="N$" resolve="b" />
            </node>
            <node concept="liA8E" id="O8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nr" role="1B3o_S" />
      <node concept="3uibUv" id="Ns" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWithDependencies" />
      <node concept="3clFbS" id="O9" role="3clF47">
        <node concept="3cpWs8" id="Oc" role="3cqZAp">
          <node concept="3cpWsn" id="Oj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ok" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ol" role="33vP2m">
              <node concept="1pGfFk" id="Om" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="On" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.ideCommands" />
                </node>
                <node concept="Xl_RD" id="Oo" role="37wK5m">
                  <property role="Xl_RC" value="WithDependencies" />
                </node>
                <node concept="1adDum" id="Op" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                </node>
                <node concept="1adDum" id="Oq" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                </node>
                <node concept="1adDum" id="Or" role="37wK5m">
                  <property role="1adDun" value="0x826e97ca237a1b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Od" role="3cqZAp">
          <node concept="2OqwBi" id="Os" role="3clFbG">
            <node concept="37vLTw" id="Ot" role="2Oq$k0">
              <ref role="3cqZAo" node="Oj" resolve="b" />
            </node>
            <node concept="liA8E" id="Ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ov" role="37wK5m" />
              <node concept="3clFbT" id="Ow" role="37wK5m" />
              <node concept="3clFbT" id="Ox" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oe" role="3cqZAp">
          <node concept="2OqwBi" id="Oy" role="3clFbG">
            <node concept="37vLTw" id="Oz" role="2Oq$k0">
              <ref role="3cqZAo" node="Oj" resolve="b" />
            </node>
            <node concept="liA8E" id="O$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="O_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.QueryParameter" />
              </node>
              <node concept="1adDum" id="OA" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="OB" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="OC" role="37wK5m">
                <property role="1adDun" value="0x3bc64421760badf5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Of" role="3cqZAp">
          <node concept="2OqwBi" id="OD" role="3clFbG">
            <node concept="37vLTw" id="OE" role="2Oq$k0">
              <ref role="3cqZAo" node="Oj" resolve="b" />
            </node>
            <node concept="liA8E" id="OF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OG" role="37wK5m">
                <property role="Xl_RC" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)/587413522925199793" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Og" role="3cqZAp">
          <node concept="2OqwBi" id="OH" role="3clFbG">
            <node concept="37vLTw" id="OI" role="2Oq$k0">
              <ref role="3cqZAo" node="Oj" resolve="b" />
            </node>
            <node concept="liA8E" id="OJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oh" role="3cqZAp">
          <node concept="2OqwBi" id="OL" role="3clFbG">
            <node concept="37vLTw" id="OM" role="2Oq$k0">
              <ref role="3cqZAo" node="Oj" resolve="b" />
            </node>
            <node concept="liA8E" id="ON" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="OO" role="37wK5m">
                <property role="Xl_RC" value="withDependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Oi" role="3cqZAp">
          <node concept="2OqwBi" id="OP" role="3cqZAk">
            <node concept="37vLTw" id="OQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Oj" resolve="b" />
            </node>
            <node concept="liA8E" id="OR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Oa" role="1B3o_S" />
      <node concept="3uibUv" id="Ob" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

