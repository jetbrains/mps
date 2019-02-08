<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113b3(checkpoints/jetbrains.mps.baseLanguage.closures.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
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
      <property role="TrG5h" value="props_AbstractFunctionType" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ClosureArgReference" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ClosureLiteral" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ClosureLiteralType" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CompactInvokeFunctionExpression" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ControlAbstractionContainer" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ControlAbstractionDeclaration" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FunctionMethodDeclaration" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FunctionType" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InvokeExpression" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InvokeFunctionExpression" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InvokeFunctionOperation" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PairOfInts" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StringPropertyHolder" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnboundClosureParameterDeclaration" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_YieldAllStatement" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_YieldStatement" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="j" role="1B3o_S" />
    <node concept="2tJIrI" id="k" role="jymVt" />
    <node concept="3clFb_" id="l" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="S" role="1B3o_S" />
      <node concept="37vLTG" id="T" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="U" role="3clF47">
        <node concept="3cpWs8" id="Z" role="3cqZAp">
          <node concept="3cpWsn" id="12" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="13" role="1tU5fm">
              <ref role="3uigEE" node="ds" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="14" role="33vP2m">
              <node concept="3uibUv" id="15" role="10QFUM">
                <ref role="3uigEE" node="ds" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="16" role="10QFUP">
                <node concept="37vLTw" id="17" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="18" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="19" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="10" role="3cqZAp">
          <node concept="2OqwBi" id="1a" role="3KbGdf">
            <node concept="37vLTw" id="1s" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1t" role="2OqNvi">
              <ref role="37wK5l" node="dX" resolve="internalIndex" />
              <node concept="37vLTw" id="1u" role="37wK5m">
                <ref role="3cqZAo" node="T" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="1v" role="3Kbo56">
              <node concept="3clFbJ" id="1x" role="3cqZAp">
                <node concept="3clFbS" id="1z" role="3clFbx">
                  <node concept="3cpWs8" id="1_" role="3cqZAp">
                    <node concept="3cpWsn" id="1E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1G" role="33vP2m">
                        <node concept="1pGfFk" id="1H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1A" role="3cqZAp">
                    <node concept="2OqwBi" id="1I" role="3clFbG">
                      <node concept="37vLTw" id="1J" role="2Oq$k0">
                        <ref role="3cqZAo" node="1E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="1L" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1B" role="3cqZAp">
                    <node concept="2OqwBi" id="1M" role="3clFbG">
                      <node concept="37vLTw" id="1N" role="2Oq$k0">
                        <ref role="3cqZAo" node="1E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1P" role="37wK5m">
                          <property role="Xl_RC" value="abstract function type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1C" role="3cqZAp">
                    <node concept="2OqwBi" id="1Q" role="3clFbG">
                      <node concept="37vLTw" id="1R" role="2Oq$k0">
                        <ref role="3cqZAo" node="1E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1T" role="37wK5m">
                          <property role="Xl_RC" value="{ ~~&gt; }" />
                          <node concept="cd27G" id="1W" role="lGtFl">
                            <node concept="3u3nmq" id="1X" role="cd27D">
                              <property role="3u3nmv" value="5612111951671407997" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="1U" role="lGtFl">
                          <node concept="cd27G" id="1Y" role="lGtFl">
                            <node concept="3u3nmq" id="1Z" role="cd27D">
                              <property role="3u3nmv" value="8710643694461163310" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1V" role="lGtFl">
                          <node concept="3u3nmq" id="20" role="cd27D">
                            <property role="3u3nmv" value="5612111951671407997" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1D" role="3cqZAp">
                    <node concept="37vLTI" id="21" role="3clFbG">
                      <node concept="2OqwBi" id="22" role="37vLTx">
                        <node concept="37vLTw" id="24" role="2Oq$k0">
                          <ref role="3cqZAo" node="1E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="25" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="23" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractFunctionType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1$" role="3clFbw">
                  <node concept="10Nm6u" id="26" role="3uHU7w" />
                  <node concept="37vLTw" id="27" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractFunctionType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1y" role="3cqZAp">
                <node concept="37vLTw" id="28" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractFunctionType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1w" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a6" resolve="AbstractFunctionType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="29" role="3Kbo56">
              <node concept="3clFbJ" id="2b" role="3cqZAp">
                <node concept="3clFbS" id="2d" role="3clFbx">
                  <node concept="3cpWs8" id="2f" role="3cqZAp">
                    <node concept="3cpWsn" id="2i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2k" role="33vP2m">
                        <node concept="1pGfFk" id="2l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2g" role="3cqZAp">
                    <node concept="2OqwBi" id="2m" role="3clFbG">
                      <node concept="37vLTw" id="2n" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2p" role="37wK5m">
                          <property role="Xl_RC" value="ClosureArgReference" />
                          <node concept="cd27G" id="2r" role="lGtFl">
                            <node concept="3u3nmq" id="2s" role="cd27D">
                              <property role="3u3nmv" value="6206193564530254535" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2q" role="lGtFl">
                          <node concept="3u3nmq" id="2t" role="cd27D">
                            <property role="3u3nmv" value="6206193564530254535" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2h" role="3cqZAp">
                    <node concept="37vLTI" id="2u" role="3clFbG">
                      <node concept="2OqwBi" id="2v" role="37vLTx">
                        <node concept="37vLTw" id="2x" role="2Oq$k0">
                          <ref role="3cqZAo" node="2i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2w" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ClosureArgReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2e" role="3clFbw">
                  <node concept="10Nm6u" id="2z" role="3uHU7w" />
                  <node concept="37vLTw" id="2$" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ClosureArgReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2c" role="3cqZAp">
                <node concept="37vLTw" id="2_" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ClosureArgReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2a" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a7" resolve="ClosureArgReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="2A" role="3Kbo56">
              <node concept="3clFbJ" id="2C" role="3cqZAp">
                <node concept="3clFbS" id="2E" role="3clFbx">
                  <node concept="3cpWs8" id="2G" role="3cqZAp">
                    <node concept="3cpWsn" id="2K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2M" role="33vP2m">
                        <node concept="1pGfFk" id="2N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2H" role="3cqZAp">
                    <node concept="2OqwBi" id="2O" role="3clFbG">
                      <node concept="37vLTw" id="2P" role="2Oq$k0">
                        <ref role="3cqZAo" node="2K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2R" role="37wK5m">
                          <property role="Xl_RC" value="closure literal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I" role="3cqZAp">
                    <node concept="2OqwBi" id="2S" role="3clFbG">
                      <node concept="37vLTw" id="2T" role="2Oq$k0">
                        <ref role="3cqZAo" node="2K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2V" role="37wK5m">
                          <property role="Xl_RC" value="{ =&gt; &lt;body&gt; }" />
                          <node concept="cd27G" id="2X" role="lGtFl">
                            <node concept="3u3nmq" id="2Y" role="cd27D">
                              <property role="3u3nmv" value="1199569711397" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2W" role="lGtFl">
                          <node concept="3u3nmq" id="2Z" role="cd27D">
                            <property role="3u3nmv" value="1199569711397" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2J" role="3cqZAp">
                    <node concept="37vLTI" id="30" role="3clFbG">
                      <node concept="2OqwBi" id="31" role="37vLTx">
                        <node concept="37vLTw" id="33" role="2Oq$k0">
                          <ref role="3cqZAo" node="2K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="34" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="32" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ClosureLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2F" role="3clFbw">
                  <node concept="10Nm6u" id="35" role="3uHU7w" />
                  <node concept="37vLTw" id="36" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ClosureLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2D" role="3cqZAp">
                <node concept="37vLTw" id="37" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ClosureLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2B" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a8" resolve="ClosureLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="38" role="3Kbo56">
              <node concept="3clFbJ" id="3a" role="3cqZAp">
                <node concept="3clFbS" id="3c" role="3clFbx">
                  <node concept="3cpWs8" id="3e" role="3cqZAp">
                    <node concept="3cpWsn" id="3h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3j" role="33vP2m">
                        <node concept="1pGfFk" id="3k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f" role="3cqZAp">
                    <node concept="2OqwBi" id="3l" role="3clFbG">
                      <node concept="37vLTw" id="3m" role="2Oq$k0">
                        <ref role="3cqZAo" node="3h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3o" role="37wK5m">
                          <property role="Xl_RC" value="ClosureLiteralType" />
                          <node concept="cd27G" id="3q" role="lGtFl">
                            <node concept="3u3nmq" id="3r" role="cd27D">
                              <property role="3u3nmv" value="1046929382682558545" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3p" role="lGtFl">
                          <node concept="3u3nmq" id="3s" role="cd27D">
                            <property role="3u3nmv" value="1046929382682558545" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3g" role="3cqZAp">
                    <node concept="37vLTI" id="3t" role="3clFbG">
                      <node concept="2OqwBi" id="3u" role="37vLTx">
                        <node concept="37vLTw" id="3w" role="2Oq$k0">
                          <ref role="3cqZAo" node="3h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3v" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ClosureLiteralType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3d" role="3clFbw">
                  <node concept="10Nm6u" id="3y" role="3uHU7w" />
                  <node concept="37vLTw" id="3z" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ClosureLiteralType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3b" role="3cqZAp">
                <node concept="37vLTw" id="3$" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ClosureLiteralType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="39" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a9" resolve="ClosureLiteralType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="3_" role="3Kbo56">
              <node concept="3clFbJ" id="3B" role="3cqZAp">
                <node concept="3clFbS" id="3D" role="3clFbx">
                  <node concept="3cpWs8" id="3F" role="3cqZAp">
                    <node concept="3cpWsn" id="3J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3L" role="33vP2m">
                        <node concept="1pGfFk" id="3M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3G" role="3cqZAp">
                    <node concept="2OqwBi" id="3N" role="3clFbG">
                      <node concept="37vLTw" id="3O" role="2Oq$k0">
                        <ref role="3cqZAo" node="3J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3Q" role="37wK5m">
                          <property role="Xl_RC" value="invoke function" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3H" role="3cqZAp">
                    <node concept="2OqwBi" id="3R" role="3clFbG">
                      <node concept="37vLTw" id="3S" role="2Oq$k0">
                        <ref role="3cqZAo" node="3J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3U" role="37wK5m">
                          <property role="Xl_RC" value="CompactInvokeFunctionExpression" />
                          <node concept="cd27G" id="3W" role="lGtFl">
                            <node concept="3u3nmq" id="3X" role="cd27D">
                              <property role="3u3nmv" value="1235746970280" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3V" role="lGtFl">
                          <node concept="3u3nmq" id="3Y" role="cd27D">
                            <property role="3u3nmv" value="1235746970280" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3I" role="3cqZAp">
                    <node concept="37vLTI" id="3Z" role="3clFbG">
                      <node concept="2OqwBi" id="40" role="37vLTx">
                        <node concept="37vLTw" id="42" role="2Oq$k0">
                          <ref role="3cqZAo" node="3J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="43" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="41" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_CompactInvokeFunctionExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3E" role="3clFbw">
                  <node concept="10Nm6u" id="44" role="3uHU7w" />
                  <node concept="37vLTw" id="45" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_CompactInvokeFunctionExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3C" role="3cqZAp">
                <node concept="37vLTw" id="46" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_CompactInvokeFunctionExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3A" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aa" resolve="CompactInvokeFunctionExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="47" role="3Kbo56">
              <node concept="3clFbJ" id="49" role="3cqZAp">
                <node concept="3clFbS" id="4b" role="3clFbx">
                  <node concept="3cpWs8" id="4d" role="3cqZAp">
                    <node concept="3cpWsn" id="4g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4i" role="33vP2m">
                        <node concept="1pGfFk" id="4j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4e" role="3cqZAp">
                    <node concept="2OqwBi" id="4k" role="3clFbG">
                      <node concept="37vLTw" id="4l" role="2Oq$k0">
                        <ref role="3cqZAo" node="4g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="4n" role="lGtFl">
                          <node concept="3u3nmq" id="4o" role="cd27D">
                            <property role="3u3nmv" value="1229599750256" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4f" role="3cqZAp">
                    <node concept="37vLTI" id="4p" role="3clFbG">
                      <node concept="2OqwBi" id="4q" role="37vLTx">
                        <node concept="37vLTw" id="4s" role="2Oq$k0">
                          <ref role="3cqZAo" node="4g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4r" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ControlAbstractionContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4c" role="3clFbw">
                  <node concept="10Nm6u" id="4u" role="3uHU7w" />
                  <node concept="37vLTw" id="4v" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ControlAbstractionContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4a" role="3cqZAp">
                <node concept="37vLTw" id="4w" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ControlAbstractionContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="48" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ab" resolve="ControlAbstractionContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="4x" role="3Kbo56">
              <node concept="3clFbJ" id="4z" role="3cqZAp">
                <node concept="3clFbS" id="4_" role="3clFbx">
                  <node concept="3cpWs8" id="4B" role="3cqZAp">
                    <node concept="3cpWsn" id="4E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4G" role="33vP2m">
                        <node concept="1pGfFk" id="4H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4C" role="3cqZAp">
                    <node concept="2OqwBi" id="4I" role="3clFbG">
                      <node concept="37vLTw" id="4J" role="2Oq$k0">
                        <ref role="3cqZAo" node="4E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="4L" role="lGtFl">
                          <node concept="3u3nmq" id="4M" role="cd27D">
                            <property role="3u3nmv" value="1229599834263" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4D" role="3cqZAp">
                    <node concept="37vLTI" id="4N" role="3clFbG">
                      <node concept="2OqwBi" id="4O" role="37vLTx">
                        <node concept="37vLTw" id="4Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4P" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ControlAbstractionDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4A" role="3clFbw">
                  <node concept="10Nm6u" id="4S" role="3uHU7w" />
                  <node concept="37vLTw" id="4T" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ControlAbstractionDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4$" role="3cqZAp">
                <node concept="37vLTw" id="4U" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ControlAbstractionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4y" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ac" resolve="ControlAbstractionDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="4V" role="3Kbo56">
              <node concept="3clFbJ" id="4X" role="3cqZAp">
                <node concept="3clFbS" id="4Z" role="3clFbx">
                  <node concept="3cpWs8" id="51" role="3cqZAp">
                    <node concept="3cpWsn" id="54" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="55" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="56" role="33vP2m">
                        <node concept="1pGfFk" id="57" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="52" role="3cqZAp">
                    <node concept="2OqwBi" id="58" role="3clFbG">
                      <node concept="37vLTw" id="59" role="2Oq$k0">
                        <ref role="3cqZAo" node="54" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="5b" role="lGtFl">
                          <node concept="3u3nmq" id="5c" role="cd27D">
                            <property role="3u3nmv" value="4816492477345855364" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="53" role="3cqZAp">
                    <node concept="37vLTI" id="5d" role="3clFbG">
                      <node concept="2OqwBi" id="5e" role="37vLTx">
                        <node concept="37vLTw" id="5g" role="2Oq$k0">
                          <ref role="3cqZAo" node="54" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5f" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_FunctionMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="50" role="3clFbw">
                  <node concept="10Nm6u" id="5i" role="3uHU7w" />
                  <node concept="37vLTw" id="5j" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_FunctionMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4Y" role="3cqZAp">
                <node concept="37vLTw" id="5k" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_FunctionMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4W" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ad" resolve="FunctionMethodDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="5l" role="3Kbo56">
              <node concept="3clFbJ" id="5n" role="3cqZAp">
                <node concept="3clFbS" id="5p" role="3clFbx">
                  <node concept="3cpWs8" id="5r" role="3cqZAp">
                    <node concept="3cpWsn" id="5v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5x" role="33vP2m">
                        <node concept="1pGfFk" id="5y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5s" role="3cqZAp">
                    <node concept="2OqwBi" id="5z" role="3clFbG">
                      <node concept="37vLTw" id="5$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5A" role="37wK5m">
                          <property role="Xl_RC" value="function type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5t" role="3cqZAp">
                    <node concept="2OqwBi" id="5B" role="3clFbG">
                      <node concept="37vLTw" id="5C" role="2Oq$k0">
                        <ref role="3cqZAo" node="5v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5E" role="37wK5m">
                          <property role="Xl_RC" value="{ =&gt; }" />
                          <node concept="cd27G" id="5G" role="lGtFl">
                            <node concept="3u3nmq" id="5H" role="cd27D">
                              <property role="3u3nmv" value="1199542442495" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5F" role="lGtFl">
                          <node concept="3u3nmq" id="5I" role="cd27D">
                            <property role="3u3nmv" value="1199542442495" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5u" role="3cqZAp">
                    <node concept="37vLTI" id="5J" role="3clFbG">
                      <node concept="2OqwBi" id="5K" role="37vLTx">
                        <node concept="37vLTw" id="5M" role="2Oq$k0">
                          <ref role="3cqZAo" node="5v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5L" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_FunctionType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5q" role="3clFbw">
                  <node concept="10Nm6u" id="5O" role="3uHU7w" />
                  <node concept="37vLTw" id="5P" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_FunctionType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5o" role="3cqZAp">
                <node concept="37vLTw" id="5Q" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_FunctionType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5m" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ae" resolve="FunctionType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="5R" role="3Kbo56">
              <node concept="3clFbJ" id="5T" role="3cqZAp">
                <node concept="3clFbS" id="5V" role="3clFbx">
                  <node concept="3cpWs8" id="5X" role="3cqZAp">
                    <node concept="3cpWsn" id="61" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="62" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="63" role="33vP2m">
                        <node concept="1pGfFk" id="64" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Y" role="3cqZAp">
                    <node concept="2OqwBi" id="65" role="3clFbG">
                      <node concept="37vLTw" id="66" role="2Oq$k0">
                        <ref role="3cqZAo" node="61" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="67" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="68" role="37wK5m">
                          <property role="Xl_RC" value="this function invocation expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Z" role="3cqZAp">
                    <node concept="2OqwBi" id="69" role="3clFbG">
                      <node concept="37vLTw" id="6a" role="2Oq$k0">
                        <ref role="3cqZAo" node="61" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6c" role="37wK5m">
                          <property role="Xl_RC" value="invoke" />
                          <node concept="cd27G" id="6e" role="lGtFl">
                            <node concept="3u3nmq" id="6f" role="cd27D">
                              <property role="3u3nmv" value="1199711271002" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6d" role="lGtFl">
                          <node concept="3u3nmq" id="6g" role="cd27D">
                            <property role="3u3nmv" value="1199711271002" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60" role="3cqZAp">
                    <node concept="37vLTI" id="6h" role="3clFbG">
                      <node concept="2OqwBi" id="6i" role="37vLTx">
                        <node concept="37vLTw" id="6k" role="2Oq$k0">
                          <ref role="3cqZAo" node="61" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6j" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_InvokeExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5W" role="3clFbw">
                  <node concept="10Nm6u" id="6m" role="3uHU7w" />
                  <node concept="37vLTw" id="6n" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_InvokeExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5U" role="3cqZAp">
                <node concept="37vLTw" id="6o" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_InvokeExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5S" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="af" resolve="InvokeExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="6p" role="3Kbo56">
              <node concept="3clFbJ" id="6r" role="3cqZAp">
                <node concept="3clFbS" id="6t" role="3clFbx">
                  <node concept="3cpWs8" id="6v" role="3cqZAp">
                    <node concept="3cpWsn" id="6$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6A" role="33vP2m">
                        <node concept="1pGfFk" id="6B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6w" role="3cqZAp">
                    <node concept="2OqwBi" id="6C" role="3clFbG">
                      <node concept="37vLTw" id="6D" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="6F" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6x" role="3cqZAp">
                    <node concept="2OqwBi" id="6G" role="3clFbG">
                      <node concept="37vLTw" id="6H" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6J" role="37wK5m">
                          <property role="Xl_RC" value="function invocation expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6y" role="3cqZAp">
                    <node concept="2OqwBi" id="6K" role="3clFbG">
                      <node concept="37vLTw" id="6L" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6N" role="37wK5m">
                          <property role="Xl_RC" value="invoke" />
                          <node concept="cd27G" id="6Q" role="lGtFl">
                            <node concept="3u3nmq" id="6R" role="cd27D">
                              <property role="3u3nmv" value="1199547238293" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="6O" role="lGtFl">
                          <node concept="cd27G" id="6S" role="lGtFl">
                            <node concept="3u3nmq" id="6T" role="cd27D">
                              <property role="3u3nmv" value="1225799522686" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6P" role="lGtFl">
                          <node concept="3u3nmq" id="6U" role="cd27D">
                            <property role="3u3nmv" value="1199547238293" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6z" role="3cqZAp">
                    <node concept="37vLTI" id="6V" role="3clFbG">
                      <node concept="2OqwBi" id="6W" role="37vLTx">
                        <node concept="37vLTw" id="6Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6X" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_InvokeFunctionExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6u" role="3clFbw">
                  <node concept="10Nm6u" id="70" role="3uHU7w" />
                  <node concept="37vLTw" id="71" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_InvokeFunctionExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6s" role="3cqZAp">
                <node concept="37vLTw" id="72" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_InvokeFunctionExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6q" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ag" resolve="InvokeFunctionExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="73" role="3Kbo56">
              <node concept="3clFbJ" id="75" role="3cqZAp">
                <node concept="3clFbS" id="77" role="3clFbx">
                  <node concept="3cpWs8" id="79" role="3cqZAp">
                    <node concept="3cpWsn" id="7d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7f" role="33vP2m">
                        <node concept="1pGfFk" id="7g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a" role="3cqZAp">
                    <node concept="2OqwBi" id="7h" role="3clFbG">
                      <node concept="37vLTw" id="7i" role="2Oq$k0">
                        <ref role="3cqZAo" node="7d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7k" role="37wK5m">
                          <property role="Xl_RC" value="invoke function" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7b" role="3cqZAp">
                    <node concept="2OqwBi" id="7l" role="3clFbG">
                      <node concept="37vLTw" id="7m" role="2Oq$k0">
                        <ref role="3cqZAo" node="7d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7o" role="37wK5m">
                          <property role="Xl_RC" value="invoke" />
                          <node concept="cd27G" id="7q" role="lGtFl">
                            <node concept="3u3nmq" id="7r" role="cd27D">
                              <property role="3u3nmv" value="1225797177491" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7p" role="lGtFl">
                          <node concept="3u3nmq" id="7s" role="cd27D">
                            <property role="3u3nmv" value="1225797177491" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7c" role="3cqZAp">
                    <node concept="37vLTI" id="7t" role="3clFbG">
                      <node concept="2OqwBi" id="7u" role="37vLTx">
                        <node concept="37vLTw" id="7w" role="2Oq$k0">
                          <ref role="3cqZAo" node="7d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7v" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_InvokeFunctionOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="78" role="3clFbw">
                  <node concept="10Nm6u" id="7y" role="3uHU7w" />
                  <node concept="37vLTw" id="7z" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_InvokeFunctionOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="76" role="3cqZAp">
                <node concept="37vLTw" id="7$" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_InvokeFunctionOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="74" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ah" resolve="InvokeFunctionOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="7_" role="3Kbo56">
              <node concept="3clFbJ" id="7B" role="3cqZAp">
                <node concept="3clFbS" id="7D" role="3clFbx">
                  <node concept="3cpWs8" id="7F" role="3cqZAp">
                    <node concept="3cpWsn" id="7I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7K" role="33vP2m">
                        <node concept="1pGfFk" id="7L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7G" role="3cqZAp">
                    <node concept="2OqwBi" id="7M" role="3clFbG">
                      <node concept="37vLTw" id="7N" role="2Oq$k0">
                        <ref role="3cqZAo" node="7I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7P" role="37wK5m">
                          <property role="Xl_RC" value="PairOfInts" />
                          <node concept="cd27G" id="7R" role="lGtFl">
                            <node concept="3u3nmq" id="7S" role="cd27D">
                              <property role="3u3nmv" value="1214952349786" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7Q" role="lGtFl">
                          <node concept="3u3nmq" id="7T" role="cd27D">
                            <property role="3u3nmv" value="1214952349786" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7H" role="3cqZAp">
                    <node concept="37vLTI" id="7U" role="3clFbG">
                      <node concept="2OqwBi" id="7V" role="37vLTx">
                        <node concept="37vLTw" id="7X" role="2Oq$k0">
                          <ref role="3cqZAo" node="7I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7W" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_PairOfInts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7E" role="3clFbw">
                  <node concept="10Nm6u" id="7Z" role="3uHU7w" />
                  <node concept="37vLTw" id="80" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_PairOfInts" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7C" role="3cqZAp">
                <node concept="37vLTw" id="81" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_PairOfInts" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7A" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ai" resolve="PairOfInts" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="82" role="3Kbo56">
              <node concept="3clFbJ" id="84" role="3cqZAp">
                <node concept="3clFbS" id="86" role="3clFbx">
                  <node concept="3cpWs8" id="88" role="3cqZAp">
                    <node concept="3cpWsn" id="8b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8d" role="33vP2m">
                        <node concept="1pGfFk" id="8e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="89" role="3cqZAp">
                    <node concept="2OqwBi" id="8f" role="3clFbG">
                      <node concept="37vLTw" id="8g" role="2Oq$k0">
                        <ref role="3cqZAo" node="8b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8i" role="37wK5m">
                          <property role="Xl_RC" value="StringPropertyHolder" />
                          <node concept="cd27G" id="8k" role="lGtFl">
                            <node concept="3u3nmq" id="8l" role="cd27D">
                              <property role="3u3nmv" value="1214952607239" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8j" role="lGtFl">
                          <node concept="3u3nmq" id="8m" role="cd27D">
                            <property role="3u3nmv" value="1214952607239" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8a" role="3cqZAp">
                    <node concept="37vLTI" id="8n" role="3clFbG">
                      <node concept="2OqwBi" id="8o" role="37vLTx">
                        <node concept="37vLTw" id="8q" role="2Oq$k0">
                          <ref role="3cqZAo" node="8b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8p" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_StringPropertyHolder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="87" role="3clFbw">
                  <node concept="10Nm6u" id="8s" role="3uHU7w" />
                  <node concept="37vLTw" id="8t" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_StringPropertyHolder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="85" role="3cqZAp">
                <node concept="37vLTw" id="8u" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_StringPropertyHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="83" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aj" resolve="StringPropertyHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="8v" role="3Kbo56">
              <node concept="3clFbJ" id="8x" role="3cqZAp">
                <node concept="3clFbS" id="8z" role="3clFbx">
                  <node concept="3cpWs8" id="8_" role="3cqZAp">
                    <node concept="3cpWsn" id="8C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8E" role="33vP2m">
                        <node concept="1pGfFk" id="8F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8A" role="3cqZAp">
                    <node concept="2OqwBi" id="8G" role="3clFbG">
                      <node concept="37vLTw" id="8H" role="2Oq$k0">
                        <ref role="3cqZAo" node="8C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8J" role="37wK5m">
                          <property role="Xl_RC" value="unbound closure parameter declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8B" role="3cqZAp">
                    <node concept="37vLTI" id="8K" role="3clFbG">
                      <node concept="2OqwBi" id="8L" role="37vLTx">
                        <node concept="37vLTw" id="8N" role="2Oq$k0">
                          <ref role="3cqZAo" node="8C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8M" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_UnboundClosureParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8$" role="3clFbw">
                  <node concept="10Nm6u" id="8P" role="3uHU7w" />
                  <node concept="37vLTw" id="8Q" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_UnboundClosureParameterDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8y" role="3cqZAp">
                <node concept="37vLTw" id="8R" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_UnboundClosureParameterDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8w" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ak" resolve="UnboundClosureParameterDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="8S" role="3Kbo56">
              <node concept="3clFbJ" id="8U" role="3cqZAp">
                <node concept="3clFbS" id="8W" role="3clFbx">
                  <node concept="3cpWs8" id="8Y" role="3cqZAp">
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
                  <node concept="3clFbF" id="8Z" role="3cqZAp">
                    <node concept="2OqwBi" id="96" role="3clFbG">
                      <node concept="37vLTw" id="97" role="2Oq$k0">
                        <ref role="3cqZAo" node="92" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="98" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="99" role="37wK5m">
                          <property role="Xl_RC" value="yield all elements in a sequence" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="90" role="3cqZAp">
                    <node concept="2OqwBi" id="9a" role="3clFbG">
                      <node concept="37vLTw" id="9b" role="2Oq$k0">
                        <ref role="3cqZAo" node="92" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9d" role="37wK5m">
                          <property role="Xl_RC" value="yieldAll" />
                          <node concept="cd27G" id="9f" role="lGtFl">
                            <node concept="3u3nmq" id="9g" role="cd27D">
                              <property role="3u3nmv" value="1228997946467" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9e" role="lGtFl">
                          <node concept="3u3nmq" id="9h" role="cd27D">
                            <property role="3u3nmv" value="1228997946467" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="91" role="3cqZAp">
                    <node concept="37vLTI" id="9i" role="3clFbG">
                      <node concept="2OqwBi" id="9j" role="37vLTx">
                        <node concept="37vLTw" id="9l" role="2Oq$k0">
                          <ref role="3cqZAo" node="92" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9k" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_YieldAllStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8X" role="3clFbw">
                  <node concept="10Nm6u" id="9n" role="3uHU7w" />
                  <node concept="37vLTw" id="9o" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_YieldAllStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8V" role="3cqZAp">
                <node concept="37vLTw" id="9p" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_YieldAllStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8T" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="al" resolve="YieldAllStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="9q" role="3Kbo56">
              <node concept="3clFbJ" id="9s" role="3cqZAp">
                <node concept="3clFbS" id="9u" role="3clFbx">
                  <node concept="3cpWs8" id="9w" role="3cqZAp">
                    <node concept="3cpWsn" id="9$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9A" role="33vP2m">
                        <node concept="1pGfFk" id="9B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9x" role="3cqZAp">
                    <node concept="2OqwBi" id="9C" role="3clFbG">
                      <node concept="37vLTw" id="9D" role="2Oq$k0">
                        <ref role="3cqZAo" node="9$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9F" role="37wK5m">
                          <property role="Xl_RC" value="yield next element" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9y" role="3cqZAp">
                    <node concept="2OqwBi" id="9G" role="3clFbG">
                      <node concept="37vLTw" id="9H" role="2Oq$k0">
                        <ref role="3cqZAo" node="9$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9J" role="37wK5m">
                          <property role="Xl_RC" value="yield" />
                          <node concept="cd27G" id="9L" role="lGtFl">
                            <node concept="3u3nmq" id="9M" role="cd27D">
                              <property role="3u3nmv" value="1200830824066" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9K" role="lGtFl">
                          <node concept="3u3nmq" id="9N" role="cd27D">
                            <property role="3u3nmv" value="1200830824066" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9z" role="3cqZAp">
                    <node concept="37vLTI" id="9O" role="3clFbG">
                      <node concept="2OqwBi" id="9P" role="37vLTx">
                        <node concept="37vLTw" id="9R" role="2Oq$k0">
                          <ref role="3cqZAo" node="9$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9Q" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_YieldStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9v" role="3clFbw">
                  <node concept="10Nm6u" id="9T" role="3uHU7w" />
                  <node concept="37vLTw" id="9U" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_YieldStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9t" role="3cqZAp">
                <node concept="37vLTw" id="9V" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_YieldStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9r" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="am" resolve="YieldStatement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11" role="3cqZAp">
          <node concept="10Nm6u" id="9W" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9X">
    <node concept="39e2AJ" id="9Y" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="a0" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="a1" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9Z" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="a2" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="a3" role="39e2AY">
          <ref role="39e2AS" node="dM" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a4">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="a5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="au" role="1B3o_S" />
      <node concept="3uibUv" id="av" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="a6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractFunctionType" />
      <node concept="3Tm1VV" id="aw" role="1B3o_S" />
      <node concept="10Oyi0" id="ax" role="1tU5fm" />
      <node concept="3cmrfG" id="ay" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="a7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ClosureArgReference" />
      <node concept="3Tm1VV" id="az" role="1B3o_S" />
      <node concept="10Oyi0" id="a$" role="1tU5fm" />
      <node concept="3cmrfG" id="a_" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="a8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ClosureLiteral" />
      <node concept="3Tm1VV" id="aA" role="1B3o_S" />
      <node concept="10Oyi0" id="aB" role="1tU5fm" />
      <node concept="3cmrfG" id="aC" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="a9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ClosureLiteralType" />
      <node concept="3Tm1VV" id="aD" role="1B3o_S" />
      <node concept="10Oyi0" id="aE" role="1tU5fm" />
      <node concept="3cmrfG" id="aF" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="aa" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CompactInvokeFunctionExpression" />
      <node concept="3Tm1VV" id="aG" role="1B3o_S" />
      <node concept="10Oyi0" id="aH" role="1tU5fm" />
      <node concept="3cmrfG" id="aI" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="ab" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ControlAbstractionContainer" />
      <node concept="3Tm1VV" id="aJ" role="1B3o_S" />
      <node concept="10Oyi0" id="aK" role="1tU5fm" />
      <node concept="3cmrfG" id="aL" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="ac" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ControlAbstractionDeclaration" />
      <node concept="3Tm1VV" id="aM" role="1B3o_S" />
      <node concept="10Oyi0" id="aN" role="1tU5fm" />
      <node concept="3cmrfG" id="aO" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="ad" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FunctionMethodDeclaration" />
      <node concept="3Tm1VV" id="aP" role="1B3o_S" />
      <node concept="10Oyi0" id="aQ" role="1tU5fm" />
      <node concept="3cmrfG" id="aR" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="ae" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FunctionType" />
      <node concept="3Tm1VV" id="aS" role="1B3o_S" />
      <node concept="10Oyi0" id="aT" role="1tU5fm" />
      <node concept="3cmrfG" id="aU" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="af" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InvokeExpression" />
      <node concept="3Tm1VV" id="aV" role="1B3o_S" />
      <node concept="10Oyi0" id="aW" role="1tU5fm" />
      <node concept="3cmrfG" id="aX" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="ag" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InvokeFunctionExpression" />
      <node concept="3Tm1VV" id="aY" role="1B3o_S" />
      <node concept="10Oyi0" id="aZ" role="1tU5fm" />
      <node concept="3cmrfG" id="b0" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="ah" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InvokeFunctionOperation" />
      <node concept="3Tm1VV" id="b1" role="1B3o_S" />
      <node concept="10Oyi0" id="b2" role="1tU5fm" />
      <node concept="3cmrfG" id="b3" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="ai" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PairOfInts" />
      <node concept="3Tm1VV" id="b4" role="1B3o_S" />
      <node concept="10Oyi0" id="b5" role="1tU5fm" />
      <node concept="3cmrfG" id="b6" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="aj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StringPropertyHolder" />
      <node concept="3Tm1VV" id="b7" role="1B3o_S" />
      <node concept="10Oyi0" id="b8" role="1tU5fm" />
      <node concept="3cmrfG" id="b9" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="ak" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnboundClosureParameterDeclaration" />
      <node concept="3Tm1VV" id="ba" role="1B3o_S" />
      <node concept="10Oyi0" id="bb" role="1tU5fm" />
      <node concept="3cmrfG" id="bc" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="al" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="YieldAllStatement" />
      <node concept="3Tm1VV" id="bd" role="1B3o_S" />
      <node concept="10Oyi0" id="be" role="1tU5fm" />
      <node concept="3cmrfG" id="bf" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="am" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="YieldStatement" />
      <node concept="3Tm1VV" id="bg" role="1B3o_S" />
      <node concept="10Oyi0" id="bh" role="1tU5fm" />
      <node concept="3cmrfG" id="bi" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="2tJIrI" id="an" role="jymVt" />
    <node concept="3clFbW" id="ao" role="jymVt">
      <node concept="3cqZAl" id="bj" role="3clF45" />
      <node concept="3Tm1VV" id="bk" role="1B3o_S" />
      <node concept="3clFbS" id="bl" role="3clF47">
        <node concept="3cpWs8" id="bm" role="3cqZAp">
          <node concept="3cpWsn" id="bD" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="bE" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="bF" role="33vP2m">
              <node concept="1pGfFk" id="bG" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="bH" role="37wK5m">
                  <property role="1adDun" value="0xfd3920347849419dL" />
                </node>
                <node concept="1adDum" id="bI" role="37wK5m">
                  <property role="1adDun" value="0x907112563d152375L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <node concept="2OqwBi" id="bJ" role="3clFbG">
            <node concept="37vLTw" id="bK" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="builder" />
            </node>
            <node concept="liA8E" id="bL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bM" role="37wK5m">
                <property role="1adDun" value="0x4de23a15f719357dL" />
              </node>
              <node concept="37vLTw" id="bN" role="37wK5m">
                <ref role="3cqZAo" node="a6" resolve="AbstractFunctionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <node concept="2OqwBi" id="bO" role="3clFbG">
            <node concept="37vLTw" id="bP" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="builder" />
            </node>
            <node concept="liA8E" id="bQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bR" role="37wK5m">
                <property role="1adDun" value="0x5620d42a452422c7L" />
              </node>
              <node concept="37vLTw" id="bS" role="37wK5m">
                <ref role="3cqZAo" node="a7" resolve="ClosureArgReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bp" role="3cqZAp">
          <node concept="2OqwBi" id="bT" role="3clFbG">
            <node concept="37vLTw" id="bU" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="builder" />
            </node>
            <node concept="liA8E" id="bV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bW" role="37wK5m">
                <property role="1adDun" value="0x1174bed3125L" />
              </node>
              <node concept="37vLTw" id="bX" role="37wK5m">
                <ref role="3cqZAo" node="a8" resolve="ClosureLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <node concept="2OqwBi" id="bY" role="3clFbG">
            <node concept="37vLTw" id="bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="builder" />
            </node>
            <node concept="liA8E" id="c0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="c1" role="37wK5m">
                <property role="1adDun" value="0xe8770ba07b68051L" />
              </node>
              <node concept="37vLTw" id="c2" role="37wK5m">
                <ref role="3cqZAo" node="a9" resolve="ClosureLiteralType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="br" role="3cqZAp">
          <node concept="2OqwBi" id="c3" role="3clFbG">
            <node concept="37vLTw" id="c4" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="builder" />
            </node>
            <node concept="liA8E" id="c5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="c6" role="37wK5m">
                <property role="1adDun" value="0x11fb8425aa8L" />
              </node>
              <node concept="37vLTw" id="c7" role="37wK5m">
                <ref role="3cqZAo" node="aa" resolve="CompactInvokeFunctionExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <node concept="2OqwBi" id="c8" role="3clFbG">
            <node concept="37vLTw" id="c9" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="builder" />
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cb" role="37wK5m">
                <property role="1adDun" value="0x11e49db3870L" />
              </node>
              <node concept="37vLTw" id="cc" role="37wK5m">
                <ref role="3cqZAo" node="ab" resolve="ControlAbstractionContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bt" role="3cqZAp">
          <node concept="2OqwBi" id="cd" role="3clFbG">
            <node concept="37vLTw" id="ce" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="builder" />
            </node>
            <node concept="liA8E" id="cf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cg" role="37wK5m">
                <property role="1adDun" value="0x11e49dc8097L" />
              </node>
              <node concept="37vLTw" id="ch" role="37wK5m">
                <ref role="3cqZAo" node="ac" resolve="ControlAbstractionDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bu" role="3cqZAp">
          <node concept="2OqwBi" id="ci" role="3clFbG">
            <node concept="37vLTw" id="cj" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="builder" />
            </node>
            <node concept="liA8E" id="ck" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cl" role="37wK5m">
                <property role="1adDun" value="0x42d79e63a78a7784L" />
              </node>
              <node concept="37vLTw" id="cm" role="37wK5m">
                <ref role="3cqZAo" node="ad" resolve="FunctionMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bv" role="3cqZAp">
          <node concept="2OqwBi" id="cn" role="3clFbG">
            <node concept="37vLTw" id="co" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="builder" />
            </node>
            <node concept="liA8E" id="cp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cq" role="37wK5m">
                <property role="1adDun" value="0x1174a4d19ffL" />
              </node>
              <node concept="37vLTw" id="cr" role="37wK5m">
                <ref role="3cqZAo" node="ae" resolve="FunctionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bw" role="3cqZAp">
          <node concept="2OqwBi" id="cs" role="3clFbG">
            <node concept="37vLTw" id="ct" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="builder" />
            </node>
            <node concept="liA8E" id="cu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cv" role="37wK5m">
                <property role="1adDun" value="0x117545d385aL" />
              </node>
              <node concept="37vLTw" id="cw" role="37wK5m">
                <ref role="3cqZAo" node="af" resolve="InvokeExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bx" role="3cqZAp">
          <node concept="2OqwBi" id="cx" role="3clFbG">
            <node concept="37vLTw" id="cy" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="builder" />
            </node>
            <node concept="liA8E" id="cz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="c$" role="37wK5m">
                <property role="1adDun" value="0x1174a964795L" />
              </node>
              <node concept="37vLTw" id="c_" role="37wK5m">
                <ref role="3cqZAo" node="ag" resolve="InvokeFunctionExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="by" role="3cqZAp">
          <node concept="2OqwBi" id="cA" role="3clFbG">
            <node concept="37vLTw" id="cB" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="builder" />
            </node>
            <node concept="liA8E" id="cC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cD" role="37wK5m">
                <property role="1adDun" value="0x11d67349093L" />
              </node>
              <node concept="37vLTw" id="cE" role="37wK5m">
                <ref role="3cqZAo" node="ah" resolve="InvokeFunctionOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <node concept="2OqwBi" id="cF" role="3clFbG">
            <node concept="37vLTw" id="cG" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="builder" />
            </node>
            <node concept="liA8E" id="cH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cI" role="37wK5m">
                <property role="1adDun" value="0x11ae0cda05aL" />
              </node>
              <node concept="37vLTw" id="cJ" role="37wK5m">
                <ref role="3cqZAo" node="ai" resolve="PairOfInts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <node concept="2OqwBi" id="cK" role="3clFbG">
            <node concept="37vLTw" id="cL" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="builder" />
            </node>
            <node concept="liA8E" id="cM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cN" role="37wK5m">
                <property role="1adDun" value="0x11ae0d18e07L" />
              </node>
              <node concept="37vLTw" id="cO" role="37wK5m">
                <ref role="3cqZAo" node="aj" resolve="StringPropertyHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_" role="3cqZAp">
          <node concept="2OqwBi" id="cP" role="3clFbG">
            <node concept="37vLTw" id="cQ" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="builder" />
            </node>
            <node concept="liA8E" id="cR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cS" role="37wK5m">
                <property role="1adDun" value="0x118276b7086L" />
              </node>
              <node concept="37vLTw" id="cT" role="37wK5m">
                <ref role="3cqZAo" node="ak" resolve="UnboundClosureParameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bA" role="3cqZAp">
          <node concept="2OqwBi" id="cU" role="3clFbG">
            <node concept="37vLTw" id="cV" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="builder" />
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cX" role="37wK5m">
                <property role="1adDun" value="0x11e25fc6c63L" />
              </node>
              <node concept="37vLTw" id="cY" role="37wK5m">
                <ref role="3cqZAo" node="al" resolve="YieldAllStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="builder" />
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="d2" role="37wK5m">
                <property role="1adDun" value="0x11797183e82L" />
              </node>
              <node concept="37vLTw" id="d3" role="37wK5m">
                <ref role="3cqZAo" node="am" resolve="YieldStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bC" role="3cqZAp">
          <node concept="37vLTI" id="d4" role="3clFbG">
            <node concept="2OqwBi" id="d5" role="37vLTx">
              <node concept="37vLTw" id="d7" role="2Oq$k0">
                <ref role="3cqZAo" node="bD" resolve="builder" />
              </node>
              <node concept="liA8E" id="d8" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="d6" role="37vLTJ">
              <ref role="3cqZAo" node="a5" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ap" role="jymVt" />
    <node concept="3clFb_" id="aq" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="d9" role="3clF45" />
      <node concept="3clFbS" id="da" role="3clF47">
        <node concept="3cpWs6" id="dc" role="3cqZAp">
          <node concept="2OqwBi" id="dd" role="3cqZAk">
            <node concept="37vLTw" id="de" role="2Oq$k0">
              <ref role="3cqZAo" node="a5" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="df" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="dg" role="37wK5m">
                <ref role="3cqZAo" node="db" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="dh" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ar" role="jymVt" />
    <node concept="3clFb_" id="as" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="di" role="3clF45" />
      <node concept="3Tm1VV" id="dj" role="1B3o_S" />
      <node concept="3clFbS" id="dk" role="3clF47">
        <node concept="3cpWs6" id="dm" role="3cqZAp">
          <node concept="2OqwBi" id="dn" role="3cqZAk">
            <node concept="37vLTw" id="do" role="2Oq$k0">
              <ref role="3cqZAo" node="a5" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="dp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="dq" role="37wK5m">
                <ref role="3cqZAo" node="dl" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="dr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="at" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ds">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="dt" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="du" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractFunctionType" />
      <node concept="3uibUv" id="eg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eh" role="33vP2m">
        <ref role="37wK5l" node="dZ" resolve="createDescriptorForAbstractFunctionType" />
      </node>
    </node>
    <node concept="312cEg" id="dv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClosureArgReference" />
      <node concept="3uibUv" id="ei" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ej" role="33vP2m">
        <ref role="37wK5l" node="e0" resolve="createDescriptorForClosureArgReference" />
      </node>
    </node>
    <node concept="312cEg" id="dw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClosureLiteral" />
      <node concept="3uibUv" id="ek" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="el" role="33vP2m">
        <ref role="37wK5l" node="e1" resolve="createDescriptorForClosureLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="dx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClosureLiteralType" />
      <node concept="3uibUv" id="em" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="en" role="33vP2m">
        <ref role="37wK5l" node="e2" resolve="createDescriptorForClosureLiteralType" />
      </node>
    </node>
    <node concept="312cEg" id="dy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCompactInvokeFunctionExpression" />
      <node concept="3uibUv" id="eo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ep" role="33vP2m">
        <ref role="37wK5l" node="e3" resolve="createDescriptorForCompactInvokeFunctionExpression" />
      </node>
    </node>
    <node concept="312cEg" id="dz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptControlAbstractionContainer" />
      <node concept="3uibUv" id="eq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="er" role="33vP2m">
        <ref role="37wK5l" node="e4" resolve="createDescriptorForControlAbstractionContainer" />
      </node>
    </node>
    <node concept="312cEg" id="d$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptControlAbstractionDeclaration" />
      <node concept="3uibUv" id="es" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="et" role="33vP2m">
        <ref role="37wK5l" node="e5" resolve="createDescriptorForControlAbstractionDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="d_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFunctionMethodDeclaration" />
      <node concept="3uibUv" id="eu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ev" role="33vP2m">
        <ref role="37wK5l" node="e6" resolve="createDescriptorForFunctionMethodDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="dA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFunctionType" />
      <node concept="3uibUv" id="ew" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ex" role="33vP2m">
        <ref role="37wK5l" node="e7" resolve="createDescriptorForFunctionType" />
      </node>
    </node>
    <node concept="312cEg" id="dB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInvokeExpression" />
      <node concept="3uibUv" id="ey" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ez" role="33vP2m">
        <ref role="37wK5l" node="e8" resolve="createDescriptorForInvokeExpression" />
      </node>
    </node>
    <node concept="312cEg" id="dC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInvokeFunctionExpression" />
      <node concept="3uibUv" id="e$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e_" role="33vP2m">
        <ref role="37wK5l" node="e9" resolve="createDescriptorForInvokeFunctionExpression" />
      </node>
    </node>
    <node concept="312cEg" id="dD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInvokeFunctionOperation" />
      <node concept="3uibUv" id="eA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eB" role="33vP2m">
        <ref role="37wK5l" node="ea" resolve="createDescriptorForInvokeFunctionOperation" />
      </node>
    </node>
    <node concept="312cEg" id="dE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPairOfInts" />
      <node concept="3uibUv" id="eC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eD" role="33vP2m">
        <ref role="37wK5l" node="eb" resolve="createDescriptorForPairOfInts" />
      </node>
    </node>
    <node concept="312cEg" id="dF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStringPropertyHolder" />
      <node concept="3uibUv" id="eE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eF" role="33vP2m">
        <ref role="37wK5l" node="ec" resolve="createDescriptorForStringPropertyHolder" />
      </node>
    </node>
    <node concept="312cEg" id="dG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnboundClosureParameterDeclaration" />
      <node concept="3uibUv" id="eG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eH" role="33vP2m">
        <ref role="37wK5l" node="ed" resolve="createDescriptorForUnboundClosureParameterDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="dH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptYieldAllStatement" />
      <node concept="3uibUv" id="eI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eJ" role="33vP2m">
        <ref role="37wK5l" node="ee" resolve="createDescriptorForYieldAllStatement" />
      </node>
    </node>
    <node concept="312cEg" id="dI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptYieldStatement" />
      <node concept="3uibUv" id="eK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eL" role="33vP2m">
        <ref role="37wK5l" node="ef" resolve="createDescriptorForYieldStatement" />
      </node>
    </node>
    <node concept="312cEg" id="dJ" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="eM" role="1B3o_S" />
      <node concept="3uibUv" id="eN" role="1tU5fm">
        <ref role="3uigEE" node="a4" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="dK" role="1B3o_S" />
    <node concept="2tJIrI" id="dL" role="jymVt" />
    <node concept="3clFbW" id="dM" role="jymVt">
      <node concept="3cqZAl" id="eO" role="3clF45" />
      <node concept="3Tm1VV" id="eP" role="1B3o_S" />
      <node concept="3clFbS" id="eQ" role="3clF47">
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <node concept="37vLTI" id="eS" role="3clFbG">
            <node concept="2ShNRf" id="eT" role="37vLTx">
              <node concept="1pGfFk" id="eV" role="2ShVmc">
                <ref role="37wK5l" node="ao" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="eU" role="37vLTJ">
              <ref role="3cqZAo" node="dJ" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dN" role="jymVt" />
    <node concept="2tJIrI" id="dO" role="jymVt" />
    <node concept="3clFb_" id="dP" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="eW" role="1B3o_S" />
      <node concept="3cqZAl" id="eX" role="3clF45" />
      <node concept="37vLTG" id="eY" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="f1" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="eZ" role="3clF47">
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <node concept="2OqwBi" id="f5" role="3clFbG">
            <node concept="37vLTw" id="f6" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="deps" />
            </node>
            <node concept="liA8E" id="f7" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String):void" resolve="extendedLanguage" />
              <node concept="1adDum" id="f8" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="f9" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="fa" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <node concept="2OqwBi" id="fb" role="3clFbG">
            <node concept="37vLTw" id="fc" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="deps" />
            </node>
            <node concept="liA8E" id="fd" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String):void" resolve="extendedLanguage" />
              <node concept="1adDum" id="fe" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ff" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="fg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <node concept="2OqwBi" id="fh" role="3clFbG">
            <node concept="37vLTw" id="fi" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="deps" />
            </node>
            <node concept="liA8E" id="fj" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String):void" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="fk" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="fl" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="fm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dQ" role="jymVt" />
    <node concept="3clFb_" id="dR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="fn" role="3clF47">
        <node concept="3cpWs6" id="fr" role="3cqZAp">
          <node concept="2YIFZM" id="fs" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="ft" role="37wK5m">
              <ref role="3cqZAo" node="du" resolve="myConceptAbstractFunctionType" />
            </node>
            <node concept="37vLTw" id="fu" role="37wK5m">
              <ref role="3cqZAo" node="dv" resolve="myConceptClosureArgReference" />
            </node>
            <node concept="37vLTw" id="fv" role="37wK5m">
              <ref role="3cqZAo" node="dw" resolve="myConceptClosureLiteral" />
            </node>
            <node concept="37vLTw" id="fw" role="37wK5m">
              <ref role="3cqZAo" node="dx" resolve="myConceptClosureLiteralType" />
            </node>
            <node concept="37vLTw" id="fx" role="37wK5m">
              <ref role="3cqZAo" node="dy" resolve="myConceptCompactInvokeFunctionExpression" />
            </node>
            <node concept="37vLTw" id="fy" role="37wK5m">
              <ref role="3cqZAo" node="dz" resolve="myConceptControlAbstractionContainer" />
            </node>
            <node concept="37vLTw" id="fz" role="37wK5m">
              <ref role="3cqZAo" node="d$" resolve="myConceptControlAbstractionDeclaration" />
            </node>
            <node concept="37vLTw" id="f$" role="37wK5m">
              <ref role="3cqZAo" node="d_" resolve="myConceptFunctionMethodDeclaration" />
            </node>
            <node concept="37vLTw" id="f_" role="37wK5m">
              <ref role="3cqZAo" node="dA" resolve="myConceptFunctionType" />
            </node>
            <node concept="37vLTw" id="fA" role="37wK5m">
              <ref role="3cqZAo" node="dB" resolve="myConceptInvokeExpression" />
            </node>
            <node concept="37vLTw" id="fB" role="37wK5m">
              <ref role="3cqZAo" node="dC" resolve="myConceptInvokeFunctionExpression" />
            </node>
            <node concept="37vLTw" id="fC" role="37wK5m">
              <ref role="3cqZAo" node="dD" resolve="myConceptInvokeFunctionOperation" />
            </node>
            <node concept="37vLTw" id="fD" role="37wK5m">
              <ref role="3cqZAo" node="dE" resolve="myConceptPairOfInts" />
            </node>
            <node concept="37vLTw" id="fE" role="37wK5m">
              <ref role="3cqZAo" node="dF" resolve="myConceptStringPropertyHolder" />
            </node>
            <node concept="37vLTw" id="fF" role="37wK5m">
              <ref role="3cqZAo" node="dG" resolve="myConceptUnboundClosureParameterDeclaration" />
            </node>
            <node concept="37vLTw" id="fG" role="37wK5m">
              <ref role="3cqZAo" node="dH" resolve="myConceptYieldAllStatement" />
            </node>
            <node concept="37vLTw" id="fH" role="37wK5m">
              <ref role="3cqZAo" node="dI" resolve="myConceptYieldStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fo" role="1B3o_S" />
      <node concept="3uibUv" id="fp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="fI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dS" role="jymVt" />
    <node concept="3clFb_" id="dT" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="fJ" role="1B3o_S" />
      <node concept="37vLTG" id="fK" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="fP" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="fL" role="3clF47">
        <node concept="3KaCP$" id="fQ" role="3cqZAp">
          <node concept="3KbdKl" id="fR" role="3KbHQx">
            <node concept="3clFbS" id="ga" role="3Kbo56">
              <node concept="3cpWs6" id="gc" role="3cqZAp">
                <node concept="37vLTw" id="gd" role="3cqZAk">
                  <ref role="3cqZAo" node="du" resolve="myConceptAbstractFunctionType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gb" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a6" resolve="AbstractFunctionType" />
            </node>
          </node>
          <node concept="3KbdKl" id="fS" role="3KbHQx">
            <node concept="3clFbS" id="ge" role="3Kbo56">
              <node concept="3cpWs6" id="gg" role="3cqZAp">
                <node concept="37vLTw" id="gh" role="3cqZAk">
                  <ref role="3cqZAo" node="dv" resolve="myConceptClosureArgReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gf" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a7" resolve="ClosureArgReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="fT" role="3KbHQx">
            <node concept="3clFbS" id="gi" role="3Kbo56">
              <node concept="3cpWs6" id="gk" role="3cqZAp">
                <node concept="37vLTw" id="gl" role="3cqZAk">
                  <ref role="3cqZAo" node="dw" resolve="myConceptClosureLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gj" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a8" resolve="ClosureLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="fU" role="3KbHQx">
            <node concept="3clFbS" id="gm" role="3Kbo56">
              <node concept="3cpWs6" id="go" role="3cqZAp">
                <node concept="37vLTw" id="gp" role="3cqZAk">
                  <ref role="3cqZAo" node="dx" resolve="myConceptClosureLiteralType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gn" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a9" resolve="ClosureLiteralType" />
            </node>
          </node>
          <node concept="3KbdKl" id="fV" role="3KbHQx">
            <node concept="3clFbS" id="gq" role="3Kbo56">
              <node concept="3cpWs6" id="gs" role="3cqZAp">
                <node concept="37vLTw" id="gt" role="3cqZAk">
                  <ref role="3cqZAo" node="dy" resolve="myConceptCompactInvokeFunctionExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gr" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aa" resolve="CompactInvokeFunctionExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="fW" role="3KbHQx">
            <node concept="3clFbS" id="gu" role="3Kbo56">
              <node concept="3cpWs6" id="gw" role="3cqZAp">
                <node concept="37vLTw" id="gx" role="3cqZAk">
                  <ref role="3cqZAo" node="dz" resolve="myConceptControlAbstractionContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gv" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ab" resolve="ControlAbstractionContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="fX" role="3KbHQx">
            <node concept="3clFbS" id="gy" role="3Kbo56">
              <node concept="3cpWs6" id="g$" role="3cqZAp">
                <node concept="37vLTw" id="g_" role="3cqZAk">
                  <ref role="3cqZAo" node="d$" resolve="myConceptControlAbstractionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gz" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ac" resolve="ControlAbstractionDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="fY" role="3KbHQx">
            <node concept="3clFbS" id="gA" role="3Kbo56">
              <node concept="3cpWs6" id="gC" role="3cqZAp">
                <node concept="37vLTw" id="gD" role="3cqZAk">
                  <ref role="3cqZAo" node="d_" resolve="myConceptFunctionMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gB" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ad" resolve="FunctionMethodDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="fZ" role="3KbHQx">
            <node concept="3clFbS" id="gE" role="3Kbo56">
              <node concept="3cpWs6" id="gG" role="3cqZAp">
                <node concept="37vLTw" id="gH" role="3cqZAk">
                  <ref role="3cqZAo" node="dA" resolve="myConceptFunctionType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gF" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ae" resolve="FunctionType" />
            </node>
          </node>
          <node concept="3KbdKl" id="g0" role="3KbHQx">
            <node concept="3clFbS" id="gI" role="3Kbo56">
              <node concept="3cpWs6" id="gK" role="3cqZAp">
                <node concept="37vLTw" id="gL" role="3cqZAk">
                  <ref role="3cqZAo" node="dB" resolve="myConceptInvokeExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gJ" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="af" resolve="InvokeExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="g1" role="3KbHQx">
            <node concept="3clFbS" id="gM" role="3Kbo56">
              <node concept="3cpWs6" id="gO" role="3cqZAp">
                <node concept="37vLTw" id="gP" role="3cqZAk">
                  <ref role="3cqZAo" node="dC" resolve="myConceptInvokeFunctionExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gN" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ag" resolve="InvokeFunctionExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="g2" role="3KbHQx">
            <node concept="3clFbS" id="gQ" role="3Kbo56">
              <node concept="3cpWs6" id="gS" role="3cqZAp">
                <node concept="37vLTw" id="gT" role="3cqZAk">
                  <ref role="3cqZAo" node="dD" resolve="myConceptInvokeFunctionOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gR" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ah" resolve="InvokeFunctionOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="g3" role="3KbHQx">
            <node concept="3clFbS" id="gU" role="3Kbo56">
              <node concept="3cpWs6" id="gW" role="3cqZAp">
                <node concept="37vLTw" id="gX" role="3cqZAk">
                  <ref role="3cqZAo" node="dE" resolve="myConceptPairOfInts" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gV" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ai" resolve="PairOfInts" />
            </node>
          </node>
          <node concept="3KbdKl" id="g4" role="3KbHQx">
            <node concept="3clFbS" id="gY" role="3Kbo56">
              <node concept="3cpWs6" id="h0" role="3cqZAp">
                <node concept="37vLTw" id="h1" role="3cqZAk">
                  <ref role="3cqZAo" node="dF" resolve="myConceptStringPropertyHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gZ" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aj" resolve="StringPropertyHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="g5" role="3KbHQx">
            <node concept="3clFbS" id="h2" role="3Kbo56">
              <node concept="3cpWs6" id="h4" role="3cqZAp">
                <node concept="37vLTw" id="h5" role="3cqZAk">
                  <ref role="3cqZAo" node="dG" resolve="myConceptUnboundClosureParameterDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h3" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ak" resolve="UnboundClosureParameterDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="g6" role="3KbHQx">
            <node concept="3clFbS" id="h6" role="3Kbo56">
              <node concept="3cpWs6" id="h8" role="3cqZAp">
                <node concept="37vLTw" id="h9" role="3cqZAk">
                  <ref role="3cqZAo" node="dH" resolve="myConceptYieldAllStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h7" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="al" resolve="YieldAllStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="g7" role="3KbHQx">
            <node concept="3clFbS" id="ha" role="3Kbo56">
              <node concept="3cpWs6" id="hc" role="3cqZAp">
                <node concept="37vLTw" id="hd" role="3cqZAk">
                  <ref role="3cqZAo" node="dI" resolve="myConceptYieldStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hb" role="3Kbmr1">
              <ref role="1PxDUh" node="a4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="am" resolve="YieldStatement" />
            </node>
          </node>
          <node concept="2OqwBi" id="g8" role="3KbGdf">
            <node concept="37vLTw" id="he" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" node="aq" resolve="index" />
              <node concept="37vLTw" id="hg" role="37wK5m">
                <ref role="3cqZAo" node="fK" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="g9" role="3Kb1Dw">
            <node concept="3cpWs6" id="hh" role="3cqZAp">
              <node concept="10Nm6u" id="hi" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="fN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="fO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="dU" role="jymVt" />
    <node concept="3clFb_" id="dV" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="hj" role="1B3o_S" />
      <node concept="3uibUv" id="hk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="hn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="hl" role="3clF47">
        <node concept="3cpWs6" id="ho" role="3cqZAp">
          <node concept="2YIFZM" id="hp" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dW" role="jymVt" />
    <node concept="3clFb_" id="dX" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="hq" role="3clF45" />
      <node concept="3clFbS" id="hr" role="3clF47">
        <node concept="3cpWs6" id="ht" role="3cqZAp">
          <node concept="2OqwBi" id="hu" role="3cqZAk">
            <node concept="37vLTw" id="hv" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="hw" role="2OqNvi">
              <ref role="37wK5l" node="as" resolve="index" />
              <node concept="37vLTw" id="hx" role="37wK5m">
                <ref role="3cqZAo" node="hs" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hs" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="hy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dY" role="jymVt" />
    <node concept="2YIFZL" id="dZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractFunctionType" />
      <node concept="3clFbS" id="hz" role="3clF47">
        <node concept="3cpWs8" id="hA" role="3cqZAp">
          <node concept="3cpWsn" id="hK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hM" role="33vP2m">
              <node concept="1pGfFk" id="hN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.closures" />
                </node>
                <node concept="Xl_RD" id="hP" role="37wK5m">
                  <property role="Xl_RC" value="AbstractFunctionType" />
                </node>
                <node concept="1adDum" id="hQ" role="37wK5m">
                  <property role="1adDun" value="0xfd3920347849419dL" />
                </node>
                <node concept="1adDum" id="hR" role="37wK5m">
                  <property role="1adDun" value="0x907112563d152375L" />
                </node>
                <node concept="1adDum" id="hS" role="37wK5m">
                  <property role="1adDun" value="0x4de23a15f719357dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="b" />
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="hW" role="37wK5m" />
              <node concept="3clFbT" id="hX" role="37wK5m" />
              <node concept="3clFbT" id="hY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hC" role="3cqZAp">
          <node concept="2OqwBi" id="hZ" role="3clFbG">
            <node concept="37vLTw" id="i0" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="b" />
            </node>
            <node concept="liA8E" id="i1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="i2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Type" />
              </node>
              <node concept="1adDum" id="i3" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="i4" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="i5" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hD" role="3cqZAp">
          <node concept="2OqwBi" id="i6" role="3clFbG">
            <node concept="37vLTw" id="i7" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="b" />
            </node>
            <node concept="liA8E" id="i8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="i9" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)/5612111951671407997" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <node concept="2OqwBi" id="ia" role="3clFbG">
            <node concept="37vLTw" id="ib" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="b" />
            </node>
            <node concept="liA8E" id="ic" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="id" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hF" role="3cqZAp">
          <node concept="2OqwBi" id="ie" role="3clFbG">
            <node concept="2OqwBi" id="if" role="2Oq$k0">
              <node concept="2OqwBi" id="ih" role="2Oq$k0">
                <node concept="2OqwBi" id="ij" role="2Oq$k0">
                  <node concept="2OqwBi" id="il" role="2Oq$k0">
                    <node concept="2OqwBi" id="in" role="2Oq$k0">
                      <node concept="2OqwBi" id="ip" role="2Oq$k0">
                        <node concept="37vLTw" id="ir" role="2Oq$k0">
                          <ref role="3cqZAo" node="hK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="is" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="it" role="37wK5m">
                            <property role="Xl_RC" value="parameterType" />
                          </node>
                          <node concept="1adDum" id="iu" role="37wK5m">
                            <property role="1adDun" value="0x4de23a15f719357eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="iv" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="iw" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="ix" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="io" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="iy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="im" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="iz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ik" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="i$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ii" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="i_" role="37wK5m">
                  <property role="Xl_RC" value="5612111951671407998" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <node concept="2OqwBi" id="iA" role="3clFbG">
            <node concept="2OqwBi" id="iB" role="2Oq$k0">
              <node concept="2OqwBi" id="iD" role="2Oq$k0">
                <node concept="2OqwBi" id="iF" role="2Oq$k0">
                  <node concept="2OqwBi" id="iH" role="2Oq$k0">
                    <node concept="2OqwBi" id="iJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="iL" role="2Oq$k0">
                        <node concept="37vLTw" id="iN" role="2Oq$k0">
                          <ref role="3cqZAo" node="hK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="iP" role="37wK5m">
                            <property role="Xl_RC" value="resultType" />
                          </node>
                          <node concept="1adDum" id="iQ" role="37wK5m">
                            <property role="1adDun" value="0x4de23a15f719357fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="iR" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="iS" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="iT" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="iU" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="iV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="iW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="iE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="iX" role="37wK5m">
                  <property role="Xl_RC" value="5612111951671407999" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="b" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="j1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="j2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="b" />
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="j6" role="37wK5m">
                <property role="Xl_RC" value="{ ~~&gt; }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hJ" role="3cqZAp">
          <node concept="2OqwBi" id="j7" role="3cqZAk">
            <node concept="37vLTw" id="j8" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="b" />
            </node>
            <node concept="liA8E" id="j9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="h$" role="1B3o_S" />
      <node concept="3uibUv" id="h_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClosureArgReference" />
      <node concept="3clFbS" id="ja" role="3clF47">
        <node concept="3cpWs8" id="jd" role="3cqZAp">
          <node concept="3cpWsn" id="jk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jm" role="33vP2m">
              <node concept="1pGfFk" id="jn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jo" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.closures" />
                </node>
                <node concept="Xl_RD" id="jp" role="37wK5m">
                  <property role="Xl_RC" value="ClosureArgReference" />
                </node>
                <node concept="1adDum" id="jq" role="37wK5m">
                  <property role="1adDun" value="0xfd3920347849419dL" />
                </node>
                <node concept="1adDum" id="jr" role="37wK5m">
                  <property role="1adDun" value="0x907112563d152375L" />
                </node>
                <node concept="1adDum" id="js" role="37wK5m">
                  <property role="1adDun" value="0x5620d42a452422c7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je" role="3cqZAp">
          <node concept="2OqwBi" id="jt" role="3clFbG">
            <node concept="37vLTw" id="ju" role="2Oq$k0">
              <ref role="3cqZAo" node="jk" resolve="b" />
            </node>
            <node concept="liA8E" id="jv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="jw" role="37wK5m" />
              <node concept="3clFbT" id="jx" role="37wK5m" />
              <node concept="3clFbT" id="jy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jf" role="3cqZAp">
          <node concept="2OqwBi" id="jz" role="3clFbG">
            <node concept="37vLTw" id="j$" role="2Oq$k0">
              <ref role="3cqZAo" node="jk" resolve="b" />
            </node>
            <node concept="liA8E" id="j_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="jA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="jB" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="jC" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="jD" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jg" role="3cqZAp">
          <node concept="2OqwBi" id="jE" role="3clFbG">
            <node concept="37vLTw" id="jF" role="2Oq$k0">
              <ref role="3cqZAo" node="jk" resolve="b" />
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="jH" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)/6206193564530254535" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jh" role="3cqZAp">
          <node concept="2OqwBi" id="jI" role="3clFbG">
            <node concept="37vLTw" id="jJ" role="2Oq$k0">
              <ref role="3cqZAo" node="jk" resolve="b" />
            </node>
            <node concept="liA8E" id="jK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="jL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ji" role="3cqZAp">
          <node concept="2OqwBi" id="jM" role="3clFbG">
            <node concept="2OqwBi" id="jN" role="2Oq$k0">
              <node concept="2OqwBi" id="jP" role="2Oq$k0">
                <node concept="2OqwBi" id="jR" role="2Oq$k0">
                  <node concept="2OqwBi" id="jT" role="2Oq$k0">
                    <node concept="2OqwBi" id="jV" role="2Oq$k0">
                      <node concept="2OqwBi" id="jX" role="2Oq$k0">
                        <node concept="37vLTw" id="jZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="jk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="k0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="k1" role="37wK5m">
                            <property role="Xl_RC" value="original" />
                          </node>
                          <node concept="1adDum" id="k2" role="37wK5m">
                            <property role="1adDun" value="0x5620d42a45242312L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="k3" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="k4" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="k5" role="37wK5m">
                          <property role="1adDun" value="0xf8c77f1e98L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="k6" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="k7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="k8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="jQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="k9" role="37wK5m">
                  <property role="Xl_RC" value="6206193564530254610" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jj" role="3cqZAp">
          <node concept="2OqwBi" id="ka" role="3cqZAk">
            <node concept="37vLTw" id="kb" role="2Oq$k0">
              <ref role="3cqZAo" node="jk" resolve="b" />
            </node>
            <node concept="liA8E" id="kc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jb" role="1B3o_S" />
      <node concept="3uibUv" id="jc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClosureLiteral" />
      <node concept="3clFbS" id="kd" role="3clF47">
        <node concept="3cpWs8" id="kg" role="3cqZAp">
          <node concept="3cpWsn" id="kx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ky" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kz" role="33vP2m">
              <node concept="1pGfFk" id="k$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="k_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.closures" />
                </node>
                <node concept="Xl_RD" id="kA" role="37wK5m">
                  <property role="Xl_RC" value="ClosureLiteral" />
                </node>
                <node concept="1adDum" id="kB" role="37wK5m">
                  <property role="1adDun" value="0xfd3920347849419dL" />
                </node>
                <node concept="1adDum" id="kC" role="37wK5m">
                  <property role="1adDun" value="0x907112563d152375L" />
                </node>
                <node concept="1adDum" id="kD" role="37wK5m">
                  <property role="1adDun" value="0x1174bed3125L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <node concept="37vLTw" id="kF" role="2Oq$k0">
              <ref role="3cqZAo" node="kx" resolve="b" />
            </node>
            <node concept="liA8E" id="kG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kH" role="37wK5m" />
              <node concept="3clFbT" id="kI" role="37wK5m" />
              <node concept="3clFbT" id="kJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="kK" role="3clFbG">
            <node concept="37vLTw" id="kL" role="2Oq$k0">
              <ref role="3cqZAo" node="kx" resolve="b" />
            </node>
            <node concept="liA8E" id="kM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="kN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="kO" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="kP" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="kQ" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <node concept="37vLTw" id="kS" role="2Oq$k0">
              <ref role="3cqZAo" node="kx" resolve="b" />
            </node>
            <node concept="liA8E" id="kT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="kU" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="kV" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="kW" role="37wK5m">
                <property role="1adDun" value="0x11750ef8265L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="kx" resolve="b" />
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="l0" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="l1" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="l2" role="37wK5m">
                <property role="1adDun" value="0x120237c2cebL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="l3" role="3clFbG">
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="kx" resolve="b" />
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="l6" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="l7" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="l8" role="37wK5m">
                <property role="1adDun" value="0x1208f458d37L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="l9" role="3clFbG">
            <node concept="37vLTw" id="la" role="2Oq$k0">
              <ref role="3cqZAo" node="kx" resolve="b" />
            </node>
            <node concept="liA8E" id="lb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="lc" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="ld" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="le" role="37wK5m">
                <property role="1adDun" value="0x4dfebb23d6d75dcaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="lf" role="3clFbG">
            <node concept="37vLTw" id="lg" role="2Oq$k0">
              <ref role="3cqZAo" node="kx" resolve="b" />
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="li" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="lj" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="lk" role="37wK5m">
                <property role="1adDun" value="0x7c8556154508e980L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3clFbG">
            <node concept="37vLTw" id="lm" role="2Oq$k0">
              <ref role="3cqZAo" node="kx" resolve="b" />
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="lo" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="lp" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="lq" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="lr" role="3clFbG">
            <node concept="37vLTw" id="ls" role="2Oq$k0">
              <ref role="3cqZAo" node="kx" resolve="b" />
            </node>
            <node concept="liA8E" id="lt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="lu" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)/1199569711397" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="lv" role="3clFbG">
            <node concept="37vLTw" id="lw" role="2Oq$k0">
              <ref role="3cqZAo" node="kx" resolve="b" />
            </node>
            <node concept="liA8E" id="lx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ly" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kr" role="3cqZAp">
          <node concept="2OqwBi" id="lz" role="3clFbG">
            <node concept="2OqwBi" id="l$" role="2Oq$k0">
              <node concept="2OqwBi" id="lA" role="2Oq$k0">
                <node concept="2OqwBi" id="lC" role="2Oq$k0">
                  <node concept="37vLTw" id="lE" role="2Oq$k0">
                    <ref role="3cqZAo" node="kx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="lG" role="37wK5m">
                      <property role="Xl_RC" value="forceMultiLine" />
                    </node>
                    <node concept="1adDum" id="lH" role="37wK5m">
                      <property role="1adDun" value="0xc5cbfc0eeac457bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="lI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="lJ" role="37wK5m">
                  <property role="Xl_RC" value="890797661671409019" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <node concept="2OqwBi" id="lK" role="3clFbG">
            <node concept="2OqwBi" id="lL" role="2Oq$k0">
              <node concept="2OqwBi" id="lN" role="2Oq$k0">
                <node concept="2OqwBi" id="lP" role="2Oq$k0">
                  <node concept="2OqwBi" id="lR" role="2Oq$k0">
                    <node concept="2OqwBi" id="lT" role="2Oq$k0">
                      <node concept="2OqwBi" id="lV" role="2Oq$k0">
                        <node concept="37vLTw" id="lX" role="2Oq$k0">
                          <ref role="3cqZAo" node="kx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="lZ" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="1adDum" id="m0" role="37wK5m">
                            <property role="1adDun" value="0x1174bf02c34L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="m1" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="m2" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="m3" role="37wK5m">
                          <property role="1adDun" value="0xf8c77f1e94L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="m4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="m5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="m6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="m7" role="37wK5m">
                  <property role="Xl_RC" value="1199569906740" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <node concept="2OqwBi" id="m9" role="2Oq$k0">
              <node concept="2OqwBi" id="mb" role="2Oq$k0">
                <node concept="2OqwBi" id="md" role="2Oq$k0">
                  <node concept="2OqwBi" id="mf" role="2Oq$k0">
                    <node concept="2OqwBi" id="mh" role="2Oq$k0">
                      <node concept="2OqwBi" id="mj" role="2Oq$k0">
                        <node concept="37vLTw" id="ml" role="2Oq$k0">
                          <ref role="3cqZAo" node="kx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="mn" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="mo" role="37wK5m">
                            <property role="1adDun" value="0x1174bf0522fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="mp" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="mq" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="mr" role="37wK5m">
                          <property role="1adDun" value="0xf8cc56b200L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ms" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="mt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="me" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="mu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mv" role="37wK5m">
                  <property role="Xl_RC" value="1199569916463" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ku" role="3cqZAp">
          <node concept="2OqwBi" id="mw" role="3clFbG">
            <node concept="37vLTw" id="mx" role="2Oq$k0">
              <ref role="3cqZAo" node="kx" resolve="b" />
            </node>
            <node concept="liA8E" id="my" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="mz" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="m$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kv" role="3cqZAp">
          <node concept="2OqwBi" id="m_" role="3clFbG">
            <node concept="37vLTw" id="mA" role="2Oq$k0">
              <ref role="3cqZAo" node="kx" resolve="b" />
            </node>
            <node concept="liA8E" id="mB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="mC" role="37wK5m">
                <property role="Xl_RC" value="{ =&gt; &lt;body&gt; }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kw" role="3cqZAp">
          <node concept="2OqwBi" id="mD" role="3cqZAk">
            <node concept="37vLTw" id="mE" role="2Oq$k0">
              <ref role="3cqZAo" node="kx" resolve="b" />
            </node>
            <node concept="liA8E" id="mF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ke" role="1B3o_S" />
      <node concept="3uibUv" id="kf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClosureLiteralType" />
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
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.closures" />
                </node>
                <node concept="Xl_RD" id="mW" role="37wK5m">
                  <property role="Xl_RC" value="ClosureLiteralType" />
                </node>
                <node concept="1adDum" id="mX" role="37wK5m">
                  <property role="1adDun" value="0xfd3920347849419dL" />
                </node>
                <node concept="1adDum" id="mY" role="37wK5m">
                  <property role="1adDun" value="0x907112563d152375L" />
                </node>
                <node concept="1adDum" id="mZ" role="37wK5m">
                  <property role="1adDun" value="0xe8770ba07b68051L" />
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
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
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
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="n9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.closures.structure.FunctionType" />
              </node>
              <node concept="1adDum" id="na" role="37wK5m">
                <property role="1adDun" value="0xfd3920347849419dL" />
              </node>
              <node concept="1adDum" id="nb" role="37wK5m">
                <property role="1adDun" value="0x907112563d152375L" />
              </node>
              <node concept="1adDum" id="nc" role="37wK5m">
                <property role="1adDun" value="0x1174a4d19ffL" />
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
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ng" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="nh" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="ni" role="37wK5m">
                <property role="1adDun" value="0x118cd59904dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <node concept="2OqwBi" id="nj" role="3clFbG">
            <node concept="37vLTw" id="nk" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="b" />
            </node>
            <node concept="liA8E" id="nl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="nm" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)/1046929382682558545" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <node concept="2OqwBi" id="nn" role="3clFbG">
            <node concept="37vLTw" id="no" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="b" />
            </node>
            <node concept="liA8E" id="np" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="nq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <node concept="2OqwBi" id="nr" role="3clFbG">
            <node concept="37vLTw" id="ns" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="b" />
            </node>
            <node concept="liA8E" id="nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="nu" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="nv" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="nw" role="3cqZAk">
            <node concept="37vLTw" id="nx" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="b" />
            </node>
            <node concept="liA8E" id="ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mH" role="1B3o_S" />
      <node concept="3uibUv" id="mI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCompactInvokeFunctionExpression" />
      <node concept="3clFbS" id="nz" role="3clF47">
        <node concept="3cpWs8" id="nA" role="3cqZAp">
          <node concept="3cpWsn" id="nJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nL" role="33vP2m">
              <node concept="1pGfFk" id="nM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.closures" />
                </node>
                <node concept="Xl_RD" id="nO" role="37wK5m">
                  <property role="Xl_RC" value="CompactInvokeFunctionExpression" />
                </node>
                <node concept="1adDum" id="nP" role="37wK5m">
                  <property role="1adDun" value="0xfd3920347849419dL" />
                </node>
                <node concept="1adDum" id="nQ" role="37wK5m">
                  <property role="1adDun" value="0x907112563d152375L" />
                </node>
                <node concept="1adDum" id="nR" role="37wK5m">
                  <property role="1adDun" value="0x11fb8425aa8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nB" role="3cqZAp">
          <node concept="2OqwBi" id="nS" role="3clFbG">
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="nJ" resolve="b" />
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="nV" role="37wK5m" />
              <node concept="3clFbT" id="nW" role="37wK5m" />
              <node concept="3clFbT" id="nX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nC" role="3cqZAp">
          <node concept="2OqwBi" id="nY" role="3clFbG">
            <node concept="37vLTw" id="nZ" role="2Oq$k0">
              <ref role="3cqZAo" node="nJ" resolve="b" />
            </node>
            <node concept="liA8E" id="o0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="o1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="o2" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="o3" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="o4" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nD" role="3cqZAp">
          <node concept="2OqwBi" id="o5" role="3clFbG">
            <node concept="37vLTw" id="o6" role="2Oq$k0">
              <ref role="3cqZAo" node="nJ" resolve="b" />
            </node>
            <node concept="liA8E" id="o7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="o8" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)/1235746970280" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nE" role="3cqZAp">
          <node concept="2OqwBi" id="o9" role="3clFbG">
            <node concept="37vLTw" id="oa" role="2Oq$k0">
              <ref role="3cqZAo" node="nJ" resolve="b" />
            </node>
            <node concept="liA8E" id="ob" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="oc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nF" role="3cqZAp">
          <node concept="2OqwBi" id="od" role="3clFbG">
            <node concept="2OqwBi" id="oe" role="2Oq$k0">
              <node concept="2OqwBi" id="og" role="2Oq$k0">
                <node concept="2OqwBi" id="oi" role="2Oq$k0">
                  <node concept="2OqwBi" id="ok" role="2Oq$k0">
                    <node concept="2OqwBi" id="om" role="2Oq$k0">
                      <node concept="2OqwBi" id="oo" role="2Oq$k0">
                        <node concept="37vLTw" id="oq" role="2Oq$k0">
                          <ref role="3cqZAo" node="nJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="or" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="os" role="37wK5m">
                            <property role="Xl_RC" value="function" />
                          </node>
                          <node concept="1adDum" id="ot" role="37wK5m">
                            <property role="1adDun" value="0x11fb842c1adL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="op" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ou" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="ov" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="ow" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="on" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ox" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ol" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="oy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="oz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="o$" role="37wK5m">
                  <property role="Xl_RC" value="1235746996653" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nG" role="3cqZAp">
          <node concept="2OqwBi" id="o_" role="3clFbG">
            <node concept="2OqwBi" id="oA" role="2Oq$k0">
              <node concept="2OqwBi" id="oC" role="2Oq$k0">
                <node concept="2OqwBi" id="oE" role="2Oq$k0">
                  <node concept="2OqwBi" id="oG" role="2Oq$k0">
                    <node concept="2OqwBi" id="oI" role="2Oq$k0">
                      <node concept="2OqwBi" id="oK" role="2Oq$k0">
                        <node concept="37vLTw" id="oM" role="2Oq$k0">
                          <ref role="3cqZAo" node="nJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="oO" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="1adDum" id="oP" role="37wK5m">
                            <property role="1adDun" value="0x11fb842da3eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="oQ" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="oR" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="oS" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="oT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="oU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="oV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="oW" role="37wK5m">
                  <property role="Xl_RC" value="1235747002942" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nH" role="3cqZAp">
          <node concept="2OqwBi" id="oX" role="3clFbG">
            <node concept="37vLTw" id="oY" role="2Oq$k0">
              <ref role="3cqZAo" node="nJ" resolve="b" />
            </node>
            <node concept="liA8E" id="oZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="p0" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="p1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nI" role="3cqZAp">
          <node concept="2OqwBi" id="p2" role="3cqZAk">
            <node concept="37vLTw" id="p3" role="2Oq$k0">
              <ref role="3cqZAo" node="nJ" resolve="b" />
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n$" role="1B3o_S" />
      <node concept="3uibUv" id="n_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForControlAbstractionContainer" />
      <node concept="3clFbS" id="p5" role="3clF47">
        <node concept="3cpWs8" id="p8" role="3cqZAp">
          <node concept="3cpWsn" id="pf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ph" role="33vP2m">
              <node concept="1pGfFk" id="pi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.closures" />
                </node>
                <node concept="Xl_RD" id="pk" role="37wK5m">
                  <property role="Xl_RC" value="ControlAbstractionContainer" />
                </node>
                <node concept="1adDum" id="pl" role="37wK5m">
                  <property role="1adDun" value="0xfd3920347849419dL" />
                </node>
                <node concept="1adDum" id="pm" role="37wK5m">
                  <property role="1adDun" value="0x907112563d152375L" />
                </node>
                <node concept="1adDum" id="pn" role="37wK5m">
                  <property role="1adDun" value="0x11e49db3870L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9" role="3cqZAp">
          <node concept="2OqwBi" id="po" role="3clFbG">
            <node concept="37vLTw" id="pp" role="2Oq$k0">
              <ref role="3cqZAo" node="pf" resolve="b" />
            </node>
            <node concept="liA8E" id="pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="pr" role="37wK5m" />
              <node concept="3clFbT" id="ps" role="37wK5m" />
              <node concept="3clFbT" id="pt" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pa" role="3cqZAp">
          <node concept="2OqwBi" id="pu" role="3clFbG">
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="pf" resolve="b" />
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="px" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Classifier" />
              </node>
              <node concept="1adDum" id="py" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="pz" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="p$" role="37wK5m">
                <property role="1adDun" value="0x101d9d3ca30L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pb" role="3cqZAp">
          <node concept="2OqwBi" id="p_" role="3clFbG">
            <node concept="37vLTw" id="pA" role="2Oq$k0">
              <ref role="3cqZAo" node="pf" resolve="b" />
            </node>
            <node concept="liA8E" id="pB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="pC" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)/1229599750256" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pc" role="3cqZAp">
          <node concept="2OqwBi" id="pD" role="3clFbG">
            <node concept="37vLTw" id="pE" role="2Oq$k0">
              <ref role="3cqZAo" node="pf" resolve="b" />
            </node>
            <node concept="liA8E" id="pF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="pG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pd" role="3cqZAp">
          <node concept="2OqwBi" id="pH" role="3clFbG">
            <node concept="2OqwBi" id="pI" role="2Oq$k0">
              <node concept="2OqwBi" id="pK" role="2Oq$k0">
                <node concept="2OqwBi" id="pM" role="2Oq$k0">
                  <node concept="2OqwBi" id="pO" role="2Oq$k0">
                    <node concept="2OqwBi" id="pQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="pS" role="2Oq$k0">
                        <node concept="37vLTw" id="pU" role="2Oq$k0">
                          <ref role="3cqZAo" node="pf" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="pW" role="37wK5m">
                            <property role="Xl_RC" value="controlAbstraction" />
                          </node>
                          <node concept="1adDum" id="pX" role="37wK5m">
                            <property role="1adDun" value="0x11e49eb4129L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="pY" role="37wK5m">
                          <property role="1adDun" value="0xfd3920347849419dL" />
                        </node>
                        <node concept="1adDum" id="pZ" role="37wK5m">
                          <property role="1adDun" value="0x907112563d152375L" />
                        </node>
                        <node concept="1adDum" id="q0" role="37wK5m">
                          <property role="1adDun" value="0x11e49dc8097L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="q1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="q2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="q3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="q4" role="37wK5m">
                  <property role="Xl_RC" value="1229600801065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pe" role="3cqZAp">
          <node concept="2OqwBi" id="q5" role="3cqZAk">
            <node concept="37vLTw" id="q6" role="2Oq$k0">
              <ref role="3cqZAo" node="pf" resolve="b" />
            </node>
            <node concept="liA8E" id="q7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p6" role="1B3o_S" />
      <node concept="3uibUv" id="p7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForControlAbstractionDeclaration" />
      <node concept="3clFbS" id="q8" role="3clF47">
        <node concept="3cpWs8" id="qb" role="3cqZAp">
          <node concept="3cpWsn" id="qm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qo" role="33vP2m">
              <node concept="1pGfFk" id="qp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.closures" />
                </node>
                <node concept="Xl_RD" id="qr" role="37wK5m">
                  <property role="Xl_RC" value="ControlAbstractionDeclaration" />
                </node>
                <node concept="1adDum" id="qs" role="37wK5m">
                  <property role="1adDun" value="0xfd3920347849419dL" />
                </node>
                <node concept="1adDum" id="qt" role="37wK5m">
                  <property role="1adDun" value="0x907112563d152375L" />
                </node>
                <node concept="1adDum" id="qu" role="37wK5m">
                  <property role="1adDun" value="0x11e49dc8097L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qc" role="3cqZAp">
          <node concept="2OqwBi" id="qv" role="3clFbG">
            <node concept="37vLTw" id="qw" role="2Oq$k0">
              <ref role="3cqZAo" node="qm" resolve="b" />
            </node>
            <node concept="liA8E" id="qx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="qy" role="37wK5m" />
              <node concept="3clFbT" id="qz" role="37wK5m" />
              <node concept="3clFbT" id="q$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qd" role="3cqZAp">
          <node concept="2OqwBi" id="q_" role="3clFbG">
            <node concept="37vLTw" id="qA" role="2Oq$k0">
              <ref role="3cqZAo" node="qm" resolve="b" />
            </node>
            <node concept="liA8E" id="qB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="qC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.GenericDeclaration" />
              </node>
              <node concept="1adDum" id="qD" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="qE" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="qF" role="37wK5m">
                <property role="1adDun" value="0x102463b447aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qe" role="3cqZAp">
          <node concept="2OqwBi" id="qG" role="3clFbG">
            <node concept="37vLTw" id="qH" role="2Oq$k0">
              <ref role="3cqZAo" node="qm" resolve="b" />
            </node>
            <node concept="liA8E" id="qI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="qJ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="qK" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="qL" role="37wK5m">
                <property role="1adDun" value="0x112574373bdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qf" role="3cqZAp">
          <node concept="2OqwBi" id="qM" role="3clFbG">
            <node concept="37vLTw" id="qN" role="2Oq$k0">
              <ref role="3cqZAo" node="qm" resolve="b" />
            </node>
            <node concept="liA8E" id="qO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="qP" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="qQ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="qR" role="37wK5m">
                <property role="1adDun" value="0x116b17c6e46L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qg" role="3cqZAp">
          <node concept="2OqwBi" id="qS" role="3clFbG">
            <node concept="37vLTw" id="qT" role="2Oq$k0">
              <ref role="3cqZAo" node="qm" resolve="b" />
            </node>
            <node concept="liA8E" id="qU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="qV" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="qW" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="qX" role="37wK5m">
                <property role="1adDun" value="0x114a6be947aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qh" role="3cqZAp">
          <node concept="2OqwBi" id="qY" role="3clFbG">
            <node concept="37vLTw" id="qZ" role="2Oq$k0">
              <ref role="3cqZAo" node="qm" resolve="b" />
            </node>
            <node concept="liA8E" id="r0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="r1" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)/1229599834263" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qi" role="3cqZAp">
          <node concept="2OqwBi" id="r2" role="3clFbG">
            <node concept="37vLTw" id="r3" role="2Oq$k0">
              <ref role="3cqZAo" node="qm" resolve="b" />
            </node>
            <node concept="liA8E" id="r4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="r5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qj" role="3cqZAp">
          <node concept="2OqwBi" id="r6" role="3clFbG">
            <node concept="2OqwBi" id="r7" role="2Oq$k0">
              <node concept="2OqwBi" id="r9" role="2Oq$k0">
                <node concept="2OqwBi" id="rb" role="2Oq$k0">
                  <node concept="2OqwBi" id="rd" role="2Oq$k0">
                    <node concept="2OqwBi" id="rf" role="2Oq$k0">
                      <node concept="2OqwBi" id="rh" role="2Oq$k0">
                        <node concept="37vLTw" id="rj" role="2Oq$k0">
                          <ref role="3cqZAo" node="qm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="rl" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="1adDum" id="rm" role="37wK5m">
                            <property role="1adDun" value="0x11e49e00275L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ri" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="rn" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="ro" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="rp" role="37wK5m">
                          <property role="1adDun" value="0xf8c77f1e94L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="rq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="re" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="rr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="rs" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ra" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="rt" role="37wK5m">
                  <property role="Xl_RC" value="1229600064117" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qk" role="3cqZAp">
          <node concept="2OqwBi" id="ru" role="3clFbG">
            <node concept="2OqwBi" id="rv" role="2Oq$k0">
              <node concept="2OqwBi" id="rx" role="2Oq$k0">
                <node concept="2OqwBi" id="rz" role="2Oq$k0">
                  <node concept="2OqwBi" id="r_" role="2Oq$k0">
                    <node concept="2OqwBi" id="rB" role="2Oq$k0">
                      <node concept="2OqwBi" id="rD" role="2Oq$k0">
                        <node concept="37vLTw" id="rF" role="2Oq$k0">
                          <ref role="3cqZAo" node="qm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="rH" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="rI" role="37wK5m">
                            <property role="1adDun" value="0x11e49dfc8a3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="rJ" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="rK" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="rL" role="37wK5m">
                          <property role="1adDun" value="0xf8cc56b200L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="rM" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="rN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="rO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ry" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="rP" role="37wK5m">
                  <property role="Xl_RC" value="1229600049315" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ql" role="3cqZAp">
          <node concept="2OqwBi" id="rQ" role="3cqZAk">
            <node concept="37vLTw" id="rR" role="2Oq$k0">
              <ref role="3cqZAo" node="qm" resolve="b" />
            </node>
            <node concept="liA8E" id="rS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="q9" role="1B3o_S" />
      <node concept="3uibUv" id="qa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFunctionMethodDeclaration" />
      <node concept="3clFbS" id="rT" role="3clF47">
        <node concept="3cpWs8" id="rW" role="3cqZAp">
          <node concept="3cpWsn" id="s4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="s5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="s6" role="33vP2m">
              <node concept="1pGfFk" id="s7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="s8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.closures" />
                </node>
                <node concept="Xl_RD" id="s9" role="37wK5m">
                  <property role="Xl_RC" value="FunctionMethodDeclaration" />
                </node>
                <node concept="1adDum" id="sa" role="37wK5m">
                  <property role="1adDun" value="0xfd3920347849419dL" />
                </node>
                <node concept="1adDum" id="sb" role="37wK5m">
                  <property role="1adDun" value="0x907112563d152375L" />
                </node>
                <node concept="1adDum" id="sc" role="37wK5m">
                  <property role="1adDun" value="0x42d79e63a78a7784L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rX" role="3cqZAp">
          <node concept="2OqwBi" id="sd" role="3clFbG">
            <node concept="37vLTw" id="se" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="b" />
            </node>
            <node concept="liA8E" id="sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="sg" role="37wK5m" />
              <node concept="3clFbT" id="sh" role="37wK5m" />
              <node concept="3clFbT" id="si" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <node concept="2OqwBi" id="sj" role="3clFbG">
            <node concept="37vLTw" id="sk" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="b" />
            </node>
            <node concept="liA8E" id="sl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="sm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" />
              </node>
              <node concept="1adDum" id="sn" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="so" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="sp" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b21dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rZ" role="3cqZAp">
          <node concept="2OqwBi" id="sq" role="3clFbG">
            <node concept="37vLTw" id="sr" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="b" />
            </node>
            <node concept="liA8E" id="ss" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="st" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)/4816492477345855364" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s0" role="3cqZAp">
          <node concept="2OqwBi" id="su" role="3clFbG">
            <node concept="37vLTw" id="sv" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="b" />
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="sx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s1" role="3cqZAp">
          <node concept="2OqwBi" id="sy" role="3clFbG">
            <node concept="37vLTw" id="sz" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="b" />
            </node>
            <node concept="liA8E" id="s$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="s_" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="sA" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s2" role="3cqZAp">
          <node concept="2OqwBi" id="sB" role="3clFbG">
            <node concept="37vLTw" id="sC" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="b" />
            </node>
            <node concept="liA8E" id="sD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="sE" role="37wK5m">
                <property role="Xl_RC" value="function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s3" role="3cqZAp">
          <node concept="2OqwBi" id="sF" role="3cqZAk">
            <node concept="37vLTw" id="sG" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="b" />
            </node>
            <node concept="liA8E" id="sH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rU" role="1B3o_S" />
      <node concept="3uibUv" id="rV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFunctionType" />
      <node concept="3clFbS" id="sI" role="3clF47">
        <node concept="3cpWs8" id="sL" role="3cqZAp">
          <node concept="3cpWsn" id="sY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="t0" role="33vP2m">
              <node concept="1pGfFk" id="t1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.closures" />
                </node>
                <node concept="Xl_RD" id="t3" role="37wK5m">
                  <property role="Xl_RC" value="FunctionType" />
                </node>
                <node concept="1adDum" id="t4" role="37wK5m">
                  <property role="1adDun" value="0xfd3920347849419dL" />
                </node>
                <node concept="1adDum" id="t5" role="37wK5m">
                  <property role="1adDun" value="0x907112563d152375L" />
                </node>
                <node concept="1adDum" id="t6" role="37wK5m">
                  <property role="1adDun" value="0x1174a4d19ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sM" role="3cqZAp">
          <node concept="2OqwBi" id="t7" role="3clFbG">
            <node concept="37vLTw" id="t8" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="t9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ta" role="37wK5m" />
              <node concept="3clFbT" id="tb" role="37wK5m" />
              <node concept="3clFbT" id="tc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sN" role="3cqZAp">
          <node concept="2OqwBi" id="td" role="3clFbG">
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="tg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Type" />
              </node>
              <node concept="1adDum" id="th" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="ti" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="tj" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sO" role="3cqZAp">
          <node concept="2OqwBi" id="tk" role="3clFbG">
            <node concept="37vLTw" id="tl" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="tm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="tn" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="to" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="tp" role="37wK5m">
                <property role="1adDun" value="0x38ff5220e0ac710dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sP" role="3cqZAp">
          <node concept="2OqwBi" id="tq" role="3clFbG">
            <node concept="37vLTw" id="tr" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="ts" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tt" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)/1199542442495" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sQ" role="3cqZAp">
          <node concept="2OqwBi" id="tu" role="3clFbG">
            <node concept="37vLTw" id="tv" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="tw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="tx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sR" role="3cqZAp">
          <node concept="2OqwBi" id="ty" role="3clFbG">
            <node concept="2OqwBi" id="tz" role="2Oq$k0">
              <node concept="2OqwBi" id="t_" role="2Oq$k0">
                <node concept="2OqwBi" id="tB" role="2Oq$k0">
                  <node concept="2OqwBi" id="tD" role="2Oq$k0">
                    <node concept="37vLTw" id="tF" role="2Oq$k0">
                      <ref role="3cqZAo" node="sY" resolve="b" />
                    </node>
                    <node concept="liA8E" id="tG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="tH" role="37wK5m">
                        <property role="Xl_RC" value="runtimeIface" />
                      </node>
                      <node concept="1adDum" id="tI" role="37wK5m">
                        <property role="1adDun" value="0x16630bea72d45e9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="tJ" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="tK" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="tL" role="37wK5m">
                      <property role="1adDun" value="0x101edd46144L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="tM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="tN" role="37wK5m">
                  <property role="Xl_RC" value="100821637069096425" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sS" role="3cqZAp">
          <node concept="2OqwBi" id="tO" role="3clFbG">
            <node concept="2OqwBi" id="tP" role="2Oq$k0">
              <node concept="2OqwBi" id="tR" role="2Oq$k0">
                <node concept="2OqwBi" id="tT" role="2Oq$k0">
                  <node concept="2OqwBi" id="tV" role="2Oq$k0">
                    <node concept="2OqwBi" id="tX" role="2Oq$k0">
                      <node concept="2OqwBi" id="tZ" role="2Oq$k0">
                        <node concept="37vLTw" id="u1" role="2Oq$k0">
                          <ref role="3cqZAo" node="sY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="u2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="u3" role="37wK5m">
                            <property role="Xl_RC" value="parameterType" />
                          </node>
                          <node concept="1adDum" id="u4" role="37wK5m">
                            <property role="1adDun" value="0x1174a4e013cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="u0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="u5" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="u6" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="u7" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="u8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="u9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ua" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ub" role="37wK5m">
                  <property role="Xl_RC" value="1199542501692" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sT" role="3cqZAp">
          <node concept="2OqwBi" id="uc" role="3clFbG">
            <node concept="2OqwBi" id="ud" role="2Oq$k0">
              <node concept="2OqwBi" id="uf" role="2Oq$k0">
                <node concept="2OqwBi" id="uh" role="2Oq$k0">
                  <node concept="2OqwBi" id="uj" role="2Oq$k0">
                    <node concept="2OqwBi" id="ul" role="2Oq$k0">
                      <node concept="2OqwBi" id="un" role="2Oq$k0">
                        <node concept="37vLTw" id="up" role="2Oq$k0">
                          <ref role="3cqZAo" node="sY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ur" role="37wK5m">
                            <property role="Xl_RC" value="resultType" />
                          </node>
                          <node concept="1adDum" id="us" role="37wK5m">
                            <property role="1adDun" value="0x1174a4d5371L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ut" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="uu" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="uv" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="um" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="uw" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ux" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ui" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="uy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ug" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="uz" role="37wK5m">
                  <property role="Xl_RC" value="1199542457201" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ue" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sU" role="3cqZAp">
          <node concept="2OqwBi" id="u$" role="3clFbG">
            <node concept="2OqwBi" id="u_" role="2Oq$k0">
              <node concept="2OqwBi" id="uB" role="2Oq$k0">
                <node concept="2OqwBi" id="uD" role="2Oq$k0">
                  <node concept="2OqwBi" id="uF" role="2Oq$k0">
                    <node concept="2OqwBi" id="uH" role="2Oq$k0">
                      <node concept="2OqwBi" id="uJ" role="2Oq$k0">
                        <node concept="37vLTw" id="uL" role="2Oq$k0">
                          <ref role="3cqZAo" node="sY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="uN" role="37wK5m">
                            <property role="Xl_RC" value="throwsType" />
                          </node>
                          <node concept="1adDum" id="uO" role="37wK5m">
                            <property role="1adDun" value="0x11ad99d9c36L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="uP" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="uQ" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="uR" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="uS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="uT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="uU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="uV" role="37wK5m">
                  <property role="Xl_RC" value="1214831762486" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sV" role="3cqZAp">
          <node concept="2OqwBi" id="uW" role="3clFbG">
            <node concept="37vLTw" id="uX" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="uY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="uZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="v0" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sW" role="3cqZAp">
          <node concept="2OqwBi" id="v1" role="3clFbG">
            <node concept="37vLTw" id="v2" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="v3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="v4" role="37wK5m">
                <property role="Xl_RC" value="{ =&gt; }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sX" role="3cqZAp">
          <node concept="2OqwBi" id="v5" role="3cqZAk">
            <node concept="37vLTw" id="v6" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sJ" role="1B3o_S" />
      <node concept="3uibUv" id="sK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInvokeExpression" />
      <node concept="3clFbS" id="v8" role="3clF47">
        <node concept="3cpWs8" id="vb" role="3cqZAp">
          <node concept="3cpWsn" id="vk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vm" role="33vP2m">
              <node concept="1pGfFk" id="vn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vo" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.closures" />
                </node>
                <node concept="Xl_RD" id="vp" role="37wK5m">
                  <property role="Xl_RC" value="InvokeExpression" />
                </node>
                <node concept="1adDum" id="vq" role="37wK5m">
                  <property role="1adDun" value="0xfd3920347849419dL" />
                </node>
                <node concept="1adDum" id="vr" role="37wK5m">
                  <property role="1adDun" value="0x907112563d152375L" />
                </node>
                <node concept="1adDum" id="vs" role="37wK5m">
                  <property role="1adDun" value="0x117545d385aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vc" role="3cqZAp">
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <node concept="37vLTw" id="vu" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vw" role="37wK5m" />
              <node concept="3clFbT" id="vx" role="37wK5m" />
              <node concept="3clFbT" id="vy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vd" role="3cqZAp">
          <node concept="2OqwBi" id="vz" role="3clFbG">
            <node concept="37vLTw" id="v$" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="v_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="vA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="vB" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="vC" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="vD" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ve" role="3cqZAp">
          <node concept="2OqwBi" id="vE" role="3clFbG">
            <node concept="37vLTw" id="vF" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="vG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vH" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)/1199711271002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vf" role="3cqZAp">
          <node concept="2OqwBi" id="vI" role="3clFbG">
            <node concept="37vLTw" id="vJ" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="vL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vg" role="3cqZAp">
          <node concept="2OqwBi" id="vM" role="3clFbG">
            <node concept="2OqwBi" id="vN" role="2Oq$k0">
              <node concept="2OqwBi" id="vP" role="2Oq$k0">
                <node concept="2OqwBi" id="vR" role="2Oq$k0">
                  <node concept="2OqwBi" id="vT" role="2Oq$k0">
                    <node concept="2OqwBi" id="vV" role="2Oq$k0">
                      <node concept="2OqwBi" id="vX" role="2Oq$k0">
                        <node concept="37vLTw" id="vZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="vk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="w0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="w1" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="1adDum" id="w2" role="37wK5m">
                            <property role="1adDun" value="0x117545e58d8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="w3" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="w4" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="w5" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="w6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="w7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="w8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="w9" role="37wK5m">
                  <property role="Xl_RC" value="1199711344856" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vh" role="3cqZAp">
          <node concept="2OqwBi" id="wa" role="3clFbG">
            <node concept="37vLTw" id="wb" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="wc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="wd" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="we" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vi" role="3cqZAp">
          <node concept="2OqwBi" id="wf" role="3clFbG">
            <node concept="37vLTw" id="wg" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="wh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="wi" role="37wK5m">
                <property role="Xl_RC" value="invoke" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vj" role="3cqZAp">
          <node concept="2OqwBi" id="wj" role="3cqZAk">
            <node concept="37vLTw" id="wk" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="wl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="v9" role="1B3o_S" />
      <node concept="3uibUv" id="va" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInvokeFunctionExpression" />
      <node concept="3clFbS" id="wm" role="3clF47">
        <node concept="3cpWs8" id="wp" role="3cqZAp">
          <node concept="3cpWsn" id="w$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="w_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wA" role="33vP2m">
              <node concept="1pGfFk" id="wB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.closures" />
                </node>
                <node concept="Xl_RD" id="wD" role="37wK5m">
                  <property role="Xl_RC" value="InvokeFunctionExpression" />
                </node>
                <node concept="1adDum" id="wE" role="37wK5m">
                  <property role="1adDun" value="0xfd3920347849419dL" />
                </node>
                <node concept="1adDum" id="wF" role="37wK5m">
                  <property role="1adDun" value="0x907112563d152375L" />
                </node>
                <node concept="1adDum" id="wG" role="37wK5m">
                  <property role="1adDun" value="0x1174a964795L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wq" role="3cqZAp">
          <node concept="2OqwBi" id="wH" role="3clFbG">
            <node concept="37vLTw" id="wI" role="2Oq$k0">
              <ref role="3cqZAo" node="w$" resolve="b" />
            </node>
            <node concept="liA8E" id="wJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wK" role="37wK5m" />
              <node concept="3clFbT" id="wL" role="37wK5m" />
              <node concept="3clFbT" id="wM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wr" role="3cqZAp">
          <node concept="2OqwBi" id="wN" role="3clFbG">
            <node concept="37vLTw" id="wO" role="2Oq$k0">
              <ref role="3cqZAo" node="w$" resolve="b" />
            </node>
            <node concept="liA8E" id="wP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="wQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="wR" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="wS" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="wT" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ws" role="3cqZAp">
          <node concept="2OqwBi" id="wU" role="3clFbG">
            <node concept="37vLTw" id="wV" role="2Oq$k0">
              <ref role="3cqZAo" node="w$" resolve="b" />
            </node>
            <node concept="liA8E" id="wW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="wX" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="wY" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="wZ" role="37wK5m">
                <property role="1adDun" value="0x11d205fe38dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wt" role="3cqZAp">
          <node concept="2OqwBi" id="x0" role="3clFbG">
            <node concept="37vLTw" id="x1" role="2Oq$k0">
              <ref role="3cqZAo" node="w$" resolve="b" />
            </node>
            <node concept="liA8E" id="x2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="x3" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)/1199547238293" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wu" role="3cqZAp">
          <node concept="2OqwBi" id="x4" role="3clFbG">
            <node concept="37vLTw" id="x5" role="2Oq$k0">
              <ref role="3cqZAo" node="w$" resolve="b" />
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="x7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wv" role="3cqZAp">
          <node concept="2OqwBi" id="x8" role="3clFbG">
            <node concept="2OqwBi" id="x9" role="2Oq$k0">
              <node concept="2OqwBi" id="xb" role="2Oq$k0">
                <node concept="2OqwBi" id="xd" role="2Oq$k0">
                  <node concept="2OqwBi" id="xf" role="2Oq$k0">
                    <node concept="2OqwBi" id="xh" role="2Oq$k0">
                      <node concept="2OqwBi" id="xj" role="2Oq$k0">
                        <node concept="37vLTw" id="xl" role="2Oq$k0">
                          <ref role="3cqZAo" node="w$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="xn" role="37wK5m">
                            <property role="Xl_RC" value="function" />
                          </node>
                          <node concept="1adDum" id="xo" role="37wK5m">
                            <property role="1adDun" value="0x1174a96b8d9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="xp" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="xq" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="xr" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="xs" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="xt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xe" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="xu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="xv" role="37wK5m">
                  <property role="Xl_RC" value="1199547267289" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ww" role="3cqZAp">
          <node concept="2OqwBi" id="xw" role="3clFbG">
            <node concept="2OqwBi" id="xx" role="2Oq$k0">
              <node concept="2OqwBi" id="xz" role="2Oq$k0">
                <node concept="2OqwBi" id="x_" role="2Oq$k0">
                  <node concept="2OqwBi" id="xB" role="2Oq$k0">
                    <node concept="2OqwBi" id="xD" role="2Oq$k0">
                      <node concept="2OqwBi" id="xF" role="2Oq$k0">
                        <node concept="37vLTw" id="xH" role="2Oq$k0">
                          <ref role="3cqZAo" node="w$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="xJ" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="1adDum" id="xK" role="37wK5m">
                            <property role="1adDun" value="0x1174aa207d4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="xL" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="xM" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="xN" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="xO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="xP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="xQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="x$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="xR" role="37wK5m">
                  <property role="Xl_RC" value="1199548008404" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wx" role="3cqZAp">
          <node concept="2OqwBi" id="xS" role="3clFbG">
            <node concept="37vLTw" id="xT" role="2Oq$k0">
              <ref role="3cqZAo" node="w$" resolve="b" />
            </node>
            <node concept="liA8E" id="xU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="xV" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="xW" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wy" role="3cqZAp">
          <node concept="2OqwBi" id="xX" role="3clFbG">
            <node concept="37vLTw" id="xY" role="2Oq$k0">
              <ref role="3cqZAo" node="w$" resolve="b" />
            </node>
            <node concept="liA8E" id="xZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="y0" role="37wK5m">
                <property role="Xl_RC" value="invoke" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wz" role="3cqZAp">
          <node concept="2OqwBi" id="y1" role="3cqZAk">
            <node concept="37vLTw" id="y2" role="2Oq$k0">
              <ref role="3cqZAo" node="w$" resolve="b" />
            </node>
            <node concept="liA8E" id="y3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wn" role="1B3o_S" />
      <node concept="3uibUv" id="wo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ea" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInvokeFunctionOperation" />
      <node concept="3clFbS" id="y4" role="3clF47">
        <node concept="3cpWs8" id="y7" role="3cqZAp">
          <node concept="3cpWsn" id="yg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yi" role="33vP2m">
              <node concept="1pGfFk" id="yj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.closures" />
                </node>
                <node concept="Xl_RD" id="yl" role="37wK5m">
                  <property role="Xl_RC" value="InvokeFunctionOperation" />
                </node>
                <node concept="1adDum" id="ym" role="37wK5m">
                  <property role="1adDun" value="0xfd3920347849419dL" />
                </node>
                <node concept="1adDum" id="yn" role="37wK5m">
                  <property role="1adDun" value="0x907112563d152375L" />
                </node>
                <node concept="1adDum" id="yo" role="37wK5m">
                  <property role="1adDun" value="0x11d67349093L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y8" role="3cqZAp">
          <node concept="2OqwBi" id="yp" role="3clFbG">
            <node concept="37vLTw" id="yq" role="2Oq$k0">
              <ref role="3cqZAo" node="yg" resolve="b" />
            </node>
            <node concept="liA8E" id="yr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ys" role="37wK5m" />
              <node concept="3clFbT" id="yt" role="37wK5m" />
              <node concept="3clFbT" id="yu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y9" role="3cqZAp">
          <node concept="2OqwBi" id="yv" role="3clFbG">
            <node concept="37vLTw" id="yw" role="2Oq$k0">
              <ref role="3cqZAo" node="yg" resolve="b" />
            </node>
            <node concept="liA8E" id="yx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="yy" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="yz" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="y$" role="37wK5m">
                <property role="1adDun" value="0x116b46ac030L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ya" role="3cqZAp">
          <node concept="2OqwBi" id="y_" role="3clFbG">
            <node concept="37vLTw" id="yA" role="2Oq$k0">
              <ref role="3cqZAo" node="yg" resolve="b" />
            </node>
            <node concept="liA8E" id="yB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yC" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)/1225797177491" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yb" role="3cqZAp">
          <node concept="2OqwBi" id="yD" role="3clFbG">
            <node concept="37vLTw" id="yE" role="2Oq$k0">
              <ref role="3cqZAo" node="yg" resolve="b" />
            </node>
            <node concept="liA8E" id="yF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="yG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yc" role="3cqZAp">
          <node concept="2OqwBi" id="yH" role="3clFbG">
            <node concept="2OqwBi" id="yI" role="2Oq$k0">
              <node concept="2OqwBi" id="yK" role="2Oq$k0">
                <node concept="2OqwBi" id="yM" role="2Oq$k0">
                  <node concept="2OqwBi" id="yO" role="2Oq$k0">
                    <node concept="2OqwBi" id="yQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="yS" role="2Oq$k0">
                        <node concept="37vLTw" id="yU" role="2Oq$k0">
                          <ref role="3cqZAo" node="yg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="yW" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="1adDum" id="yX" role="37wK5m">
                            <property role="1adDun" value="0x11d67375fccL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="yY" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="yZ" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="z0" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="z1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="z2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="z3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="z4" role="37wK5m">
                  <property role="Xl_RC" value="1225797361612" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yd" role="3cqZAp">
          <node concept="2OqwBi" id="z5" role="3clFbG">
            <node concept="37vLTw" id="z6" role="2Oq$k0">
              <ref role="3cqZAo" node="yg" resolve="b" />
            </node>
            <node concept="liA8E" id="z7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="z8" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="z9" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ye" role="3cqZAp">
          <node concept="2OqwBi" id="za" role="3clFbG">
            <node concept="37vLTw" id="zb" role="2Oq$k0">
              <ref role="3cqZAo" node="yg" resolve="b" />
            </node>
            <node concept="liA8E" id="zc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="zd" role="37wK5m">
                <property role="Xl_RC" value="invoke" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yf" role="3cqZAp">
          <node concept="2OqwBi" id="ze" role="3cqZAk">
            <node concept="37vLTw" id="zf" role="2Oq$k0">
              <ref role="3cqZAo" node="yg" resolve="b" />
            </node>
            <node concept="liA8E" id="zg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="y5" role="1B3o_S" />
      <node concept="3uibUv" id="y6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPairOfInts" />
      <node concept="3clFbS" id="zh" role="3clF47">
        <node concept="3cpWs8" id="zk" role="3cqZAp">
          <node concept="3cpWsn" id="zr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zt" role="33vP2m">
              <node concept="1pGfFk" id="zu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.closures" />
                </node>
                <node concept="Xl_RD" id="zw" role="37wK5m">
                  <property role="Xl_RC" value="PairOfInts" />
                </node>
                <node concept="1adDum" id="zx" role="37wK5m">
                  <property role="1adDun" value="0xfd3920347849419dL" />
                </node>
                <node concept="1adDum" id="zy" role="37wK5m">
                  <property role="1adDun" value="0x907112563d152375L" />
                </node>
                <node concept="1adDum" id="zz" role="37wK5m">
                  <property role="1adDun" value="0x11ae0cda05aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zl" role="3cqZAp">
          <node concept="2OqwBi" id="z$" role="3clFbG">
            <node concept="37vLTw" id="z_" role="2Oq$k0">
              <ref role="3cqZAo" node="zr" resolve="b" />
            </node>
            <node concept="liA8E" id="zA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zB" role="37wK5m" />
              <node concept="3clFbT" id="zC" role="37wK5m" />
              <node concept="3clFbT" id="zD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zm" role="3cqZAp">
          <node concept="2OqwBi" id="zE" role="3clFbG">
            <node concept="37vLTw" id="zF" role="2Oq$k0">
              <ref role="3cqZAo" node="zr" resolve="b" />
            </node>
            <node concept="liA8E" id="zG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zH" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)/1214952349786" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zn" role="3cqZAp">
          <node concept="2OqwBi" id="zI" role="3clFbG">
            <node concept="37vLTw" id="zJ" role="2Oq$k0">
              <ref role="3cqZAo" node="zr" resolve="b" />
            </node>
            <node concept="liA8E" id="zK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="zL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zo" role="3cqZAp">
          <node concept="2OqwBi" id="zM" role="3clFbG">
            <node concept="2OqwBi" id="zN" role="2Oq$k0">
              <node concept="2OqwBi" id="zP" role="2Oq$k0">
                <node concept="2OqwBi" id="zR" role="2Oq$k0">
                  <node concept="37vLTw" id="zT" role="2Oq$k0">
                    <ref role="3cqZAo" node="zr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="zV" role="37wK5m">
                      <property role="Xl_RC" value="first" />
                    </node>
                    <node concept="1adDum" id="zW" role="37wK5m">
                      <property role="1adDun" value="0x11ae0ce97c7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="zX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zY" role="37wK5m">
                  <property role="Xl_RC" value="1214952413127" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zp" role="3cqZAp">
          <node concept="2OqwBi" id="zZ" role="3clFbG">
            <node concept="2OqwBi" id="$0" role="2Oq$k0">
              <node concept="2OqwBi" id="$2" role="2Oq$k0">
                <node concept="2OqwBi" id="$4" role="2Oq$k0">
                  <node concept="37vLTw" id="$6" role="2Oq$k0">
                    <ref role="3cqZAo" node="zr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="$8" role="37wK5m">
                      <property role="Xl_RC" value="second" />
                    </node>
                    <node concept="1adDum" id="$9" role="37wK5m">
                      <property role="1adDun" value="0x11ae0cea6c7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="$a" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$b" role="37wK5m">
                  <property role="Xl_RC" value="1214952416967" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zq" role="3cqZAp">
          <node concept="2OqwBi" id="$c" role="3cqZAk">
            <node concept="37vLTw" id="$d" role="2Oq$k0">
              <ref role="3cqZAo" node="zr" resolve="b" />
            </node>
            <node concept="liA8E" id="$e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zi" role="1B3o_S" />
      <node concept="3uibUv" id="zj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ec" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStringPropertyHolder" />
      <node concept="3clFbS" id="$f" role="3clF47">
        <node concept="3cpWs8" id="$i" role="3cqZAp">
          <node concept="3cpWsn" id="$o" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$p" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$q" role="33vP2m">
              <node concept="1pGfFk" id="$r" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$s" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.closures" />
                </node>
                <node concept="Xl_RD" id="$t" role="37wK5m">
                  <property role="Xl_RC" value="StringPropertyHolder" />
                </node>
                <node concept="1adDum" id="$u" role="37wK5m">
                  <property role="1adDun" value="0xfd3920347849419dL" />
                </node>
                <node concept="1adDum" id="$v" role="37wK5m">
                  <property role="1adDun" value="0x907112563d152375L" />
                </node>
                <node concept="1adDum" id="$w" role="37wK5m">
                  <property role="1adDun" value="0x11ae0d18e07L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$j" role="3cqZAp">
          <node concept="2OqwBi" id="$x" role="3clFbG">
            <node concept="37vLTw" id="$y" role="2Oq$k0">
              <ref role="3cqZAo" node="$o" resolve="b" />
            </node>
            <node concept="liA8E" id="$z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$$" role="37wK5m" />
              <node concept="3clFbT" id="$_" role="37wK5m" />
              <node concept="3clFbT" id="$A" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$k" role="3cqZAp">
          <node concept="2OqwBi" id="$B" role="3clFbG">
            <node concept="37vLTw" id="$C" role="2Oq$k0">
              <ref role="3cqZAo" node="$o" resolve="b" />
            </node>
            <node concept="liA8E" id="$D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$E" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)/1214952607239" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$l" role="3cqZAp">
          <node concept="2OqwBi" id="$F" role="3clFbG">
            <node concept="37vLTw" id="$G" role="2Oq$k0">
              <ref role="3cqZAo" node="$o" resolve="b" />
            </node>
            <node concept="liA8E" id="$H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="$I" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$m" role="3cqZAp">
          <node concept="2OqwBi" id="$J" role="3clFbG">
            <node concept="2OqwBi" id="$K" role="2Oq$k0">
              <node concept="2OqwBi" id="$M" role="2Oq$k0">
                <node concept="2OqwBi" id="$O" role="2Oq$k0">
                  <node concept="37vLTw" id="$Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="$o" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$R" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="$S" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="$T" role="37wK5m">
                      <property role="1adDun" value="0x11ae0d1eac1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$P" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="$U" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$N" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$V" role="37wK5m">
                  <property role="Xl_RC" value="1214952630977" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$n" role="3cqZAp">
          <node concept="2OqwBi" id="$W" role="3cqZAk">
            <node concept="37vLTw" id="$X" role="2Oq$k0">
              <ref role="3cqZAo" node="$o" resolve="b" />
            </node>
            <node concept="liA8E" id="$Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$g" role="1B3o_S" />
      <node concept="3uibUv" id="$h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ed" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnboundClosureParameterDeclaration" />
      <node concept="3clFbS" id="$Z" role="3clF47">
        <node concept="3cpWs8" id="_2" role="3cqZAp">
          <node concept="3cpWsn" id="_a" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_b" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_c" role="33vP2m">
              <node concept="1pGfFk" id="_d" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_e" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.closures" />
                </node>
                <node concept="Xl_RD" id="_f" role="37wK5m">
                  <property role="Xl_RC" value="UnboundClosureParameterDeclaration" />
                </node>
                <node concept="1adDum" id="_g" role="37wK5m">
                  <property role="1adDun" value="0xfd3920347849419dL" />
                </node>
                <node concept="1adDum" id="_h" role="37wK5m">
                  <property role="1adDun" value="0x907112563d152375L" />
                </node>
                <node concept="1adDum" id="_i" role="37wK5m">
                  <property role="1adDun" value="0x118276b7086L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_3" role="3cqZAp">
          <node concept="2OqwBi" id="_j" role="3clFbG">
            <node concept="37vLTw" id="_k" role="2Oq$k0">
              <ref role="3cqZAo" node="_a" resolve="b" />
            </node>
            <node concept="liA8E" id="_l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_m" role="37wK5m" />
              <node concept="3clFbT" id="_n" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="_o" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_4" role="3cqZAp">
          <node concept="2OqwBi" id="_p" role="3clFbG">
            <node concept="37vLTw" id="_q" role="2Oq$k0">
              <ref role="3cqZAo" node="_a" resolve="b" />
            </node>
            <node concept="liA8E" id="_r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="_s" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
              </node>
              <node concept="1adDum" id="_t" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="_u" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="_v" role="37wK5m">
                <property role="1adDun" value="0xf8c77f1e94L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_5" role="3cqZAp">
          <node concept="2OqwBi" id="_w" role="3clFbG">
            <node concept="37vLTw" id="_x" role="2Oq$k0">
              <ref role="3cqZAo" node="_a" resolve="b" />
            </node>
            <node concept="liA8E" id="_y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_z" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)/1203252195462" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_6" role="3cqZAp">
          <node concept="2OqwBi" id="_$" role="3clFbG">
            <node concept="37vLTw" id="__" role="2Oq$k0">
              <ref role="3cqZAo" node="_a" resolve="b" />
            </node>
            <node concept="liA8E" id="_A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="_B" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_7" role="3cqZAp">
          <node concept="2OqwBi" id="_C" role="3clFbG">
            <node concept="37vLTw" id="_D" role="2Oq$k0">
              <ref role="3cqZAo" node="_a" resolve="b" />
            </node>
            <node concept="liA8E" id="_E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="_F" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="_G" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_8" role="3cqZAp">
          <node concept="2OqwBi" id="_H" role="3clFbG">
            <node concept="37vLTw" id="_I" role="2Oq$k0">
              <ref role="3cqZAo" node="_a" resolve="b" />
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="_K" role="37wK5m">
                <property role="Xl_RC" value="? &lt;name&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_9" role="3cqZAp">
          <node concept="2OqwBi" id="_L" role="3cqZAk">
            <node concept="37vLTw" id="_M" role="2Oq$k0">
              <ref role="3cqZAo" node="_a" resolve="b" />
            </node>
            <node concept="liA8E" id="_N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_0" role="1B3o_S" />
      <node concept="3uibUv" id="_1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ee" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForYieldAllStatement" />
      <node concept="3clFbS" id="_O" role="3clF47">
        <node concept="3cpWs8" id="_R" role="3cqZAp">
          <node concept="3cpWsn" id="A0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="A1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="A2" role="33vP2m">
              <node concept="1pGfFk" id="A3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="A4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.closures" />
                </node>
                <node concept="Xl_RD" id="A5" role="37wK5m">
                  <property role="Xl_RC" value="YieldAllStatement" />
                </node>
                <node concept="1adDum" id="A6" role="37wK5m">
                  <property role="1adDun" value="0xfd3920347849419dL" />
                </node>
                <node concept="1adDum" id="A7" role="37wK5m">
                  <property role="1adDun" value="0x907112563d152375L" />
                </node>
                <node concept="1adDum" id="A8" role="37wK5m">
                  <property role="1adDun" value="0x11e25fc6c63L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_S" role="3cqZAp">
          <node concept="2OqwBi" id="A9" role="3clFbG">
            <node concept="37vLTw" id="Aa" role="2Oq$k0">
              <ref role="3cqZAo" node="A0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ab" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ac" role="37wK5m" />
              <node concept="3clFbT" id="Ad" role="37wK5m" />
              <node concept="3clFbT" id="Ae" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_T" role="3cqZAp">
          <node concept="2OqwBi" id="Af" role="3clFbG">
            <node concept="37vLTw" id="Ag" role="2Oq$k0">
              <ref role="3cqZAo" node="A0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ah" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ai" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="Aj" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Ak" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Al" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_U" role="3cqZAp">
          <node concept="2OqwBi" id="Am" role="3clFbG">
            <node concept="37vLTw" id="An" role="2Oq$k0">
              <ref role="3cqZAo" node="A0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ao" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ap" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)/1228997946467" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_V" role="3cqZAp">
          <node concept="2OqwBi" id="Aq" role="3clFbG">
            <node concept="37vLTw" id="Ar" role="2Oq$k0">
              <ref role="3cqZAo" node="A0" resolve="b" />
            </node>
            <node concept="liA8E" id="As" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="At" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_W" role="3cqZAp">
          <node concept="2OqwBi" id="Au" role="3clFbG">
            <node concept="2OqwBi" id="Av" role="2Oq$k0">
              <node concept="2OqwBi" id="Ax" role="2Oq$k0">
                <node concept="2OqwBi" id="Az" role="2Oq$k0">
                  <node concept="2OqwBi" id="A_" role="2Oq$k0">
                    <node concept="2OqwBi" id="AB" role="2Oq$k0">
                      <node concept="2OqwBi" id="AD" role="2Oq$k0">
                        <node concept="37vLTw" id="AF" role="2Oq$k0">
                          <ref role="3cqZAo" node="A0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="AH" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="AI" role="37wK5m">
                            <property role="1adDun" value="0x11e25fc9ed1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="AJ" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="AK" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="AL" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="AM" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="AA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="AN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="AO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ay" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="AP" role="37wK5m">
                  <property role="Xl_RC" value="1228997959377" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_X" role="3cqZAp">
          <node concept="2OqwBi" id="AQ" role="3clFbG">
            <node concept="37vLTw" id="AR" role="2Oq$k0">
              <ref role="3cqZAo" node="A0" resolve="b" />
            </node>
            <node concept="liA8E" id="AS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="AT" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="AU" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Y" role="3cqZAp">
          <node concept="2OqwBi" id="AV" role="3clFbG">
            <node concept="37vLTw" id="AW" role="2Oq$k0">
              <ref role="3cqZAo" node="A0" resolve="b" />
            </node>
            <node concept="liA8E" id="AX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="AY" role="37wK5m">
                <property role="Xl_RC" value="yieldAll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_Z" role="3cqZAp">
          <node concept="2OqwBi" id="AZ" role="3cqZAk">
            <node concept="37vLTw" id="B0" role="2Oq$k0">
              <ref role="3cqZAo" node="A0" resolve="b" />
            </node>
            <node concept="liA8E" id="B1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_P" role="1B3o_S" />
      <node concept="3uibUv" id="_Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ef" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForYieldStatement" />
      <node concept="3clFbS" id="B2" role="3clF47">
        <node concept="3cpWs8" id="B5" role="3cqZAp">
          <node concept="3cpWsn" id="Be" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bg" role="33vP2m">
              <node concept="1pGfFk" id="Bh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bi" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.closures" />
                </node>
                <node concept="Xl_RD" id="Bj" role="37wK5m">
                  <property role="Xl_RC" value="YieldStatement" />
                </node>
                <node concept="1adDum" id="Bk" role="37wK5m">
                  <property role="1adDun" value="0xfd3920347849419dL" />
                </node>
                <node concept="1adDum" id="Bl" role="37wK5m">
                  <property role="1adDun" value="0x907112563d152375L" />
                </node>
                <node concept="1adDum" id="Bm" role="37wK5m">
                  <property role="1adDun" value="0x11797183e82L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6" role="3cqZAp">
          <node concept="2OqwBi" id="Bn" role="3clFbG">
            <node concept="37vLTw" id="Bo" role="2Oq$k0">
              <ref role="3cqZAo" node="Be" resolve="b" />
            </node>
            <node concept="liA8E" id="Bp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Bq" role="37wK5m" />
              <node concept="3clFbT" id="Br" role="37wK5m" />
              <node concept="3clFbT" id="Bs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B7" role="3cqZAp">
          <node concept="2OqwBi" id="Bt" role="3clFbG">
            <node concept="37vLTw" id="Bu" role="2Oq$k0">
              <ref role="3cqZAo" node="Be" resolve="b" />
            </node>
            <node concept="liA8E" id="Bv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Bw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="Bx" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="By" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Bz" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B8" role="3cqZAp">
          <node concept="2OqwBi" id="B$" role="3clFbG">
            <node concept="37vLTw" id="B_" role="2Oq$k0">
              <ref role="3cqZAo" node="Be" resolve="b" />
            </node>
            <node concept="liA8E" id="BA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="BB" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)/1200830824066" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B9" role="3cqZAp">
          <node concept="2OqwBi" id="BC" role="3clFbG">
            <node concept="37vLTw" id="BD" role="2Oq$k0">
              <ref role="3cqZAo" node="Be" resolve="b" />
            </node>
            <node concept="liA8E" id="BE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="BF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ba" role="3cqZAp">
          <node concept="2OqwBi" id="BG" role="3clFbG">
            <node concept="2OqwBi" id="BH" role="2Oq$k0">
              <node concept="2OqwBi" id="BJ" role="2Oq$k0">
                <node concept="2OqwBi" id="BL" role="2Oq$k0">
                  <node concept="2OqwBi" id="BN" role="2Oq$k0">
                    <node concept="2OqwBi" id="BP" role="2Oq$k0">
                      <node concept="2OqwBi" id="BR" role="2Oq$k0">
                        <node concept="37vLTw" id="BT" role="2Oq$k0">
                          <ref role="3cqZAo" node="Be" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="BV" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="BW" role="37wK5m">
                            <property role="1adDun" value="0x1179719d515L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="BX" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="BY" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="BZ" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="C0" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="BO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="C1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="C2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="C3" role="37wK5m">
                  <property role="Xl_RC" value="1200830928149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bb" role="3cqZAp">
          <node concept="2OqwBi" id="C4" role="3clFbG">
            <node concept="37vLTw" id="C5" role="2Oq$k0">
              <ref role="3cqZAo" node="Be" resolve="b" />
            </node>
            <node concept="liA8E" id="C6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="C7" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="C8" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bc" role="3cqZAp">
          <node concept="2OqwBi" id="C9" role="3clFbG">
            <node concept="37vLTw" id="Ca" role="2Oq$k0">
              <ref role="3cqZAo" node="Be" resolve="b" />
            </node>
            <node concept="liA8E" id="Cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Cc" role="37wK5m">
                <property role="Xl_RC" value="yield" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bd" role="3cqZAp">
          <node concept="2OqwBi" id="Cd" role="3cqZAk">
            <node concept="37vLTw" id="Ce" role="2Oq$k0">
              <ref role="3cqZAo" node="Be" resolve="b" />
            </node>
            <node concept="liA8E" id="Cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="B3" role="1B3o_S" />
      <node concept="3uibUv" id="B4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

