<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb46366(checkpoints/jetbrains.mps.lang.project.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <property role="TrG5h" value="props_DevKit" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Generator" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Language" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MappingConfigExternalRef" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MappingConfigNormalRef" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MappingConfigRefAllGlobal" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MappingConfigRefAllLocal" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MappingConfigRefBase" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MappingConfigRefSet" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MappingPriorityRule" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModelReference" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModelRoot" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Module" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModuleDependency" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModuleReference" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Solution" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SourcePath" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StubEntry" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StubSolution" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="l" role="1B3o_S" />
    <node concept="2tJIrI" id="m" role="jymVt" />
    <node concept="3clFb_" id="n" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Y" role="1B3o_S" />
      <node concept="37vLTG" id="Z" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="14" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <node concept="3cpWs8" id="15" role="3cqZAp">
          <node concept="3cpWsn" id="18" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="19" role="1tU5fm">
              <ref role="3uigEE" node="kF" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1a" role="33vP2m">
              <node concept="3uibUv" id="1b" role="10QFUM">
                <ref role="3uigEE" node="kF" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1c" role="10QFUP">
                <node concept="37vLTw" id="1d" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1e" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1f" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="16" role="3cqZAp">
          <node concept="2OqwBi" id="1g" role="3KbGdf">
            <node concept="37vLTw" id="1$" role="2Oq$k0">
              <ref role="3cqZAo" node="18" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1_" role="2OqNvi">
              <ref role="37wK5l" node="lf" resolve="internalIndex" />
              <node concept="37vLTw" id="1A" role="37wK5m">
                <ref role="3cqZAo" node="Z" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="1B" role="3Kbo56">
              <node concept="3clFbJ" id="1D" role="3cqZAp">
                <node concept="3clFbS" id="1F" role="3clFbx">
                  <node concept="3cpWs8" id="1H" role="3cqZAp">
                    <node concept="3cpWsn" id="1K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1M" role="33vP2m">
                        <node concept="1pGfFk" id="1N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1I" role="3cqZAp">
                    <node concept="2OqwBi" id="1O" role="3clFbG">
                      <node concept="37vLTw" id="1P" role="2Oq$k0">
                        <ref role="3cqZAo" node="1K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="1R" role="lGtFl">
                          <node concept="3u3nmq" id="1S" role="cd27D">
                            <property role="3u3nmv" value="6370754048397540911" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="37vLTI" id="1T" role="3clFbG">
                      <node concept="2OqwBi" id="1U" role="37vLTx">
                        <node concept="37vLTw" id="1W" role="2Oq$k0">
                          <ref role="3cqZAo" node="1K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1V" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_DevKit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1G" role="3clFbw">
                  <node concept="10Nm6u" id="1Y" role="3uHU7w" />
                  <node concept="37vLTw" id="1Z" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_DevKit" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="37vLTw" id="20" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_DevKit" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1C" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h1" resolve="DevKit" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="21" role="3Kbo56">
              <node concept="3clFbJ" id="23" role="3cqZAp">
                <node concept="3clFbS" id="25" role="3clFbx">
                  <node concept="3cpWs8" id="27" role="3cqZAp">
                    <node concept="3cpWsn" id="2c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2e" role="33vP2m">
                        <node concept="1pGfFk" id="2f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="2g" role="37wK5m">
                            <property role="1adDun" value="0x86ef829012bb4ca7L" />
                          </node>
                          <node concept="1adDum" id="2h" role="37wK5m">
                            <property role="1adDun" value="0x947f093788f263a9L" />
                          </node>
                          <node concept="1adDum" id="2i" role="37wK5m">
                            <property role="1adDun" value="0x5869770da61dfe21L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28" role="3cqZAp">
                    <node concept="2OqwBi" id="2j" role="3clFbG">
                      <node concept="37vLTw" id="2k" role="2Oq$k0">
                        <ref role="3cqZAo" node="2c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String)" resolve="deprecateProperty" />
                        <node concept="1adDum" id="2m" role="37wK5m">
                          <property role="1adDun" value="0x3be012d639e8a44L" />
                        </node>
                        <node concept="Xl_RD" id="2n" role="37wK5m">
                          <property role="Xl_RC" value="generatorUID" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29" role="3cqZAp">
                    <node concept="2OqwBi" id="2o" role="3clFbG">
                      <node concept="37vLTw" id="2p" role="2Oq$k0">
                        <ref role="3cqZAo" node="2c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String)" resolve="deprecateProperty" />
                        <node concept="1adDum" id="2r" role="37wK5m">
                          <property role="1adDun" value="0x64a78ad4da8f85a6L" />
                        </node>
                        <node concept="Xl_RD" id="2s" role="37wK5m">
                          <property role="Xl_RC" value="reflectiveQueries" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2a" role="3cqZAp">
                    <node concept="2OqwBi" id="2t" role="3clFbG">
                      <node concept="37vLTw" id="2u" role="2Oq$k0">
                        <ref role="3cqZAo" node="2c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="2w" role="lGtFl">
                          <node concept="3u3nmq" id="2x" role="cd27D">
                            <property role="3u3nmv" value="6370754048397540897" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2b" role="3cqZAp">
                    <node concept="37vLTI" id="2y" role="3clFbG">
                      <node concept="2OqwBi" id="2z" role="37vLTx">
                        <node concept="37vLTw" id="2_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2$" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Generator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="26" role="3clFbw">
                  <node concept="10Nm6u" id="2B" role="3uHU7w" />
                  <node concept="37vLTw" id="2C" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Generator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="24" role="3cqZAp">
                <node concept="37vLTw" id="2D" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Generator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="22" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h2" resolve="Generator" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="2E" role="3Kbo56">
              <node concept="3clFbJ" id="2G" role="3cqZAp">
                <node concept="3clFbS" id="2I" role="3clFbx">
                  <node concept="3cpWs8" id="2K" role="3cqZAp">
                    <node concept="3cpWsn" id="2O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Q" role="33vP2m">
                        <node concept="1pGfFk" id="2R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="2S" role="37wK5m">
                            <property role="1adDun" value="0x86ef829012bb4ca7L" />
                          </node>
                          <node concept="1adDum" id="2T" role="37wK5m">
                            <property role="1adDun" value="0x947f093788f263a9L" />
                          </node>
                          <node concept="1adDum" id="2U" role="37wK5m">
                            <property role="1adDun" value="0x5869770da61dfe1fL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2L" role="3cqZAp">
                    <node concept="2OqwBi" id="2V" role="3clFbG">
                      <node concept="37vLTw" id="2W" role="2Oq$k0">
                        <ref role="3cqZAo" node="2O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="2Y" role="37wK5m">
                          <property role="1adDun" value="0x3be012d639dff83L" />
                        </node>
                        <node concept="Xl_RD" id="2Z" role="37wK5m">
                          <property role="Xl_RC" value="runtimeStubModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M" role="3cqZAp">
                    <node concept="2OqwBi" id="30" role="3clFbG">
                      <node concept="37vLTw" id="31" role="2Oq$k0">
                        <ref role="3cqZAo" node="2O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="32" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="33" role="lGtFl">
                          <node concept="3u3nmq" id="34" role="cd27D">
                            <property role="3u3nmv" value="6370754048397540895" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2N" role="3cqZAp">
                    <node concept="37vLTI" id="35" role="3clFbG">
                      <node concept="2OqwBi" id="36" role="37vLTx">
                        <node concept="37vLTw" id="38" role="2Oq$k0">
                          <ref role="3cqZAo" node="2O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="39" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="37" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Language" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2J" role="3clFbw">
                  <node concept="10Nm6u" id="3a" role="3uHU7w" />
                  <node concept="37vLTw" id="3b" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Language" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2H" role="3cqZAp">
                <node concept="37vLTw" id="3c" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Language" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2F" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h3" resolve="Language" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="3d" role="3Kbo56">
              <node concept="3clFbJ" id="3f" role="3cqZAp">
                <node concept="3clFbS" id="3h" role="3clFbx">
                  <node concept="3cpWs8" id="3j" role="3cqZAp">
                    <node concept="3cpWsn" id="3m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3o" role="33vP2m">
                        <node concept="1pGfFk" id="3p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3k" role="3cqZAp">
                    <node concept="2OqwBi" id="3q" role="3clFbG">
                      <node concept="37vLTw" id="3r" role="2Oq$k0">
                        <ref role="3cqZAo" node="3m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3t" role="37wK5m">
                          <property role="Xl_RC" value="MappingConfigExternalRef" />
                          <node concept="cd27G" id="3v" role="lGtFl">
                            <node concept="3u3nmq" id="3w" role="cd27D">
                              <property role="3u3nmv" value="2721285250110400481" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3u" role="lGtFl">
                          <node concept="3u3nmq" id="3x" role="cd27D">
                            <property role="3u3nmv" value="2721285250110400481" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3l" role="3cqZAp">
                    <node concept="37vLTI" id="3y" role="3clFbG">
                      <node concept="2OqwBi" id="3z" role="37vLTx">
                        <node concept="37vLTw" id="3_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3$" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_MappingConfigExternalRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3i" role="3clFbw">
                  <node concept="10Nm6u" id="3B" role="3uHU7w" />
                  <node concept="37vLTw" id="3C" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_MappingConfigExternalRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3g" role="3cqZAp">
                <node concept="37vLTw" id="3D" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_MappingConfigExternalRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3e" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h4" resolve="MappingConfigExternalRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="3E" role="3Kbo56">
              <node concept="3clFbJ" id="3G" role="3cqZAp">
                <node concept="3clFbS" id="3I" role="3clFbx">
                  <node concept="3cpWs8" id="3K" role="3cqZAp">
                    <node concept="3cpWsn" id="3N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3P" role="33vP2m">
                        <node concept="1pGfFk" id="3Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L" role="3cqZAp">
                    <node concept="2OqwBi" id="3R" role="3clFbG">
                      <node concept="37vLTw" id="3S" role="2Oq$k0">
                        <ref role="3cqZAo" node="3N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3U" role="37wK5m">
                          <property role="Xl_RC" value="ref" />
                          <node concept="cd27G" id="3W" role="lGtFl">
                            <node concept="3u3nmq" id="3X" role="cd27D">
                              <property role="3u3nmv" value="2721285250110400375" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3V" role="lGtFl">
                          <node concept="3u3nmq" id="3Y" role="cd27D">
                            <property role="3u3nmv" value="2721285250110400375" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M" role="3cqZAp">
                    <node concept="37vLTI" id="3Z" role="3clFbG">
                      <node concept="2OqwBi" id="40" role="37vLTx">
                        <node concept="37vLTw" id="42" role="2Oq$k0">
                          <ref role="3cqZAo" node="3N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="43" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="41" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_MappingConfigNormalRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3J" role="3clFbw">
                  <node concept="10Nm6u" id="44" role="3uHU7w" />
                  <node concept="37vLTw" id="45" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_MappingConfigNormalRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="37vLTw" id="46" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_MappingConfigNormalRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3F" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h5" resolve="MappingConfigNormalRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4n" role="37wK5m">
                          <property role="Xl_RC" value="all global" />
                          <node concept="cd27G" id="4p" role="lGtFl">
                            <node concept="3u3nmq" id="4q" role="cd27D">
                              <property role="3u3nmv" value="2721285250110256911" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4o" role="lGtFl">
                          <node concept="3u3nmq" id="4r" role="cd27D">
                            <property role="3u3nmv" value="2721285250110256911" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4f" role="3cqZAp">
                    <node concept="37vLTI" id="4s" role="3clFbG">
                      <node concept="2OqwBi" id="4t" role="37vLTx">
                        <node concept="37vLTw" id="4v" role="2Oq$k0">
                          <ref role="3cqZAo" node="4g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4u" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_MappingConfigRefAllGlobal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4c" role="3clFbw">
                  <node concept="10Nm6u" id="4x" role="3uHU7w" />
                  <node concept="37vLTw" id="4y" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_MappingConfigRefAllGlobal" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4a" role="3cqZAp">
                <node concept="37vLTw" id="4z" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_MappingConfigRefAllGlobal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="48" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h6" resolve="MappingConfigRefAllGlobal" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="4$" role="3Kbo56">
              <node concept="3clFbJ" id="4A" role="3cqZAp">
                <node concept="3clFbS" id="4C" role="3clFbx">
                  <node concept="3cpWs8" id="4E" role="3cqZAp">
                    <node concept="3cpWsn" id="4H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4J" role="33vP2m">
                        <node concept="1pGfFk" id="4K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4F" role="3cqZAp">
                    <node concept="2OqwBi" id="4L" role="3clFbG">
                      <node concept="37vLTw" id="4M" role="2Oq$k0">
                        <ref role="3cqZAo" node="4H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4O" role="37wK5m">
                          <property role="Xl_RC" value="all local" />
                          <node concept="cd27G" id="4Q" role="lGtFl">
                            <node concept="3u3nmq" id="4R" role="cd27D">
                              <property role="3u3nmv" value="2721285250110390996" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4P" role="lGtFl">
                          <node concept="3u3nmq" id="4S" role="cd27D">
                            <property role="3u3nmv" value="2721285250110390996" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4G" role="3cqZAp">
                    <node concept="37vLTI" id="4T" role="3clFbG">
                      <node concept="2OqwBi" id="4U" role="37vLTx">
                        <node concept="37vLTw" id="4W" role="2Oq$k0">
                          <ref role="3cqZAo" node="4H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4V" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_MappingConfigRefAllLocal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4D" role="3clFbw">
                  <node concept="10Nm6u" id="4Y" role="3uHU7w" />
                  <node concept="37vLTw" id="4Z" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_MappingConfigRefAllLocal" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4B" role="3cqZAp">
                <node concept="37vLTw" id="50" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_MappingConfigRefAllLocal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4_" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h7" resolve="MappingConfigRefAllLocal" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="51" role="3Kbo56">
              <node concept="3clFbJ" id="53" role="3cqZAp">
                <node concept="3clFbS" id="55" role="3clFbx">
                  <node concept="3cpWs8" id="57" role="3cqZAp">
                    <node concept="3cpWsn" id="59" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5b" role="33vP2m">
                        <node concept="1pGfFk" id="5c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="58" role="3cqZAp">
                    <node concept="37vLTI" id="5d" role="3clFbG">
                      <node concept="2OqwBi" id="5e" role="37vLTx">
                        <node concept="37vLTw" id="5g" role="2Oq$k0">
                          <ref role="3cqZAo" node="59" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5f" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_MappingConfigRefBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="56" role="3clFbw">
                  <node concept="10Nm6u" id="5i" role="3uHU7w" />
                  <node concept="37vLTw" id="5j" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_MappingConfigRefBase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="54" role="3cqZAp">
                <node concept="37vLTw" id="5k" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_MappingConfigRefBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="52" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h8" resolve="MappingConfigRefBase" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
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
                          <property role="Xl_RC" value="set" />
                          <node concept="cd27G" id="5B" role="lGtFl">
                            <node concept="3u3nmq" id="5C" role="cd27D">
                              <property role="3u3nmv" value="2721285250110391051" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5A" role="lGtFl">
                          <node concept="3u3nmq" id="5D" role="cd27D">
                            <property role="3u3nmv" value="2721285250110391051" />
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
                        <ref role="3cqZAo" node="a" resolve="props_MappingConfigRefSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5q" role="3clFbw">
                  <node concept="10Nm6u" id="5J" role="3uHU7w" />
                  <node concept="37vLTw" id="5K" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_MappingConfigRefSet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5o" role="3cqZAp">
                <node concept="37vLTw" id="5L" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_MappingConfigRefSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5m" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h9" resolve="MappingConfigRefSet" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
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
                          <property role="Xl_RC" value="MappingPriorityRule" />
                          <node concept="cd27G" id="64" role="lGtFl">
                            <node concept="3u3nmq" id="65" role="cd27D">
                              <property role="3u3nmv" value="6370754048397540920" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="63" role="lGtFl">
                          <node concept="3u3nmq" id="66" role="cd27D">
                            <property role="3u3nmv" value="6370754048397540920" />
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
                        <ref role="3cqZAo" node="b" resolve="props_MappingPriorityRule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5R" role="3clFbw">
                  <node concept="10Nm6u" id="6c" role="3uHU7w" />
                  <node concept="37vLTw" id="6d" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_MappingPriorityRule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5P" role="3cqZAp">
                <node concept="37vLTw" id="6e" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_MappingPriorityRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5N" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ha" resolve="MappingPriorityRule" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
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
                        <node concept="Xl_RD" id="6v" role="37wK5m">
                          <property role="Xl_RC" value="ModelReference" />
                          <node concept="cd27G" id="6x" role="lGtFl">
                            <node concept="3u3nmq" id="6y" role="cd27D">
                              <property role="3u3nmv" value="6370754048397540903" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6w" role="lGtFl">
                          <node concept="3u3nmq" id="6z" role="cd27D">
                            <property role="3u3nmv" value="6370754048397540903" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6n" role="3cqZAp">
                    <node concept="37vLTI" id="6$" role="3clFbG">
                      <node concept="2OqwBi" id="6_" role="37vLTx">
                        <node concept="37vLTw" id="6B" role="2Oq$k0">
                          <ref role="3cqZAo" node="6o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6A" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6k" role="3clFbw">
                  <node concept="10Nm6u" id="6D" role="3uHU7w" />
                  <node concept="37vLTw" id="6E" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ModelReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6i" role="3cqZAp">
                <node concept="37vLTw" id="6F" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ModelReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6g" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hb" resolve="ModelReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="6G" role="3Kbo56">
              <node concept="3clFbJ" id="6I" role="3cqZAp">
                <node concept="3clFbS" id="6K" role="3clFbx">
                  <node concept="3cpWs8" id="6M" role="3cqZAp">
                    <node concept="3cpWsn" id="6P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6R" role="33vP2m">
                        <node concept="1pGfFk" id="6S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6N" role="3cqZAp">
                    <node concept="2OqwBi" id="6T" role="3clFbG">
                      <node concept="37vLTw" id="6U" role="2Oq$k0">
                        <ref role="3cqZAo" node="6P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6W" role="37wK5m">
                          <property role="Xl_RC" value="ModelRoot" />
                          <node concept="cd27G" id="6Y" role="lGtFl">
                            <node concept="3u3nmq" id="6Z" role="cd27D">
                              <property role="3u3nmv" value="1855399583446017062" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6X" role="lGtFl">
                          <node concept="3u3nmq" id="70" role="cd27D">
                            <property role="3u3nmv" value="1855399583446017062" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6O" role="3cqZAp">
                    <node concept="37vLTI" id="71" role="3clFbG">
                      <node concept="2OqwBi" id="72" role="37vLTx">
                        <node concept="37vLTw" id="74" role="2Oq$k0">
                          <ref role="3cqZAo" node="6P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="75" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="73" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_ModelRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6L" role="3clFbw">
                  <node concept="10Nm6u" id="76" role="3uHU7w" />
                  <node concept="37vLTw" id="77" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_ModelRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6J" role="3cqZAp">
                <node concept="37vLTw" id="78" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_ModelRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6H" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hc" resolve="ModelRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="79" role="3Kbo56">
              <node concept="3clFbJ" id="7b" role="3cqZAp">
                <node concept="3clFbS" id="7d" role="3clFbx">
                  <node concept="3cpWs8" id="7f" role="3cqZAp">
                    <node concept="3cpWsn" id="7h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7j" role="33vP2m">
                        <node concept="1pGfFk" id="7k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7g" role="3cqZAp">
                    <node concept="37vLTI" id="7l" role="3clFbG">
                      <node concept="2OqwBi" id="7m" role="37vLTx">
                        <node concept="37vLTw" id="7o" role="2Oq$k0">
                          <ref role="3cqZAo" node="7h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7n" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7e" role="3clFbw">
                  <node concept="10Nm6u" id="7q" role="3uHU7w" />
                  <node concept="37vLTw" id="7r" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Module" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7c" role="3cqZAp">
                <node concept="37vLTw" id="7s" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Module" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7a" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hd" resolve="Module" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="7t" role="3Kbo56">
              <node concept="3clFbJ" id="7v" role="3cqZAp">
                <node concept="3clFbS" id="7x" role="3clFbx">
                  <node concept="3cpWs8" id="7z" role="3cqZAp">
                    <node concept="3cpWsn" id="7A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7C" role="33vP2m">
                        <node concept="1pGfFk" id="7D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7$" role="3cqZAp">
                    <node concept="2OqwBi" id="7E" role="3clFbG">
                      <node concept="37vLTw" id="7F" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7H" role="37wK5m">
                          <property role="Xl_RC" value="ModuleDependency" />
                          <node concept="cd27G" id="7J" role="lGtFl">
                            <node concept="3u3nmq" id="7K" role="cd27D">
                              <property role="3u3nmv" value="6370754048397540904" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7I" role="lGtFl">
                          <node concept="3u3nmq" id="7L" role="cd27D">
                            <property role="3u3nmv" value="6370754048397540904" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7_" role="3cqZAp">
                    <node concept="37vLTI" id="7M" role="3clFbG">
                      <node concept="2OqwBi" id="7N" role="37vLTx">
                        <node concept="37vLTw" id="7P" role="2Oq$k0">
                          <ref role="3cqZAo" node="7A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7O" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_ModuleDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7y" role="3clFbw">
                  <node concept="10Nm6u" id="7R" role="3uHU7w" />
                  <node concept="37vLTw" id="7S" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_ModuleDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7w" role="3cqZAp">
                <node concept="37vLTw" id="7T" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_ModuleDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7u" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="he" resolve="ModuleDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="7U" role="3Kbo56">
              <node concept="3clFbJ" id="7W" role="3cqZAp">
                <node concept="3clFbS" id="7Y" role="3clFbx">
                  <node concept="3cpWs8" id="80" role="3cqZAp">
                    <node concept="3cpWsn" id="83" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="84" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="85" role="33vP2m">
                        <node concept="1pGfFk" id="86" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="81" role="3cqZAp">
                    <node concept="2OqwBi" id="87" role="3clFbG">
                      <node concept="37vLTw" id="88" role="2Oq$k0">
                        <ref role="3cqZAo" node="83" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="89" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8a" role="37wK5m">
                          <property role="Xl_RC" value="ModuleReference" />
                          <node concept="cd27G" id="8c" role="lGtFl">
                            <node concept="3u3nmq" id="8d" role="cd27D">
                              <property role="3u3nmv" value="1855399583446016268" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8b" role="lGtFl">
                          <node concept="3u3nmq" id="8e" role="cd27D">
                            <property role="3u3nmv" value="1855399583446016268" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="82" role="3cqZAp">
                    <node concept="37vLTI" id="8f" role="3clFbG">
                      <node concept="2OqwBi" id="8g" role="37vLTx">
                        <node concept="37vLTw" id="8i" role="2Oq$k0">
                          <ref role="3cqZAo" node="83" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8h" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_ModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7Z" role="3clFbw">
                  <node concept="10Nm6u" id="8k" role="3uHU7w" />
                  <node concept="37vLTw" id="8l" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_ModuleReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7X" role="3cqZAp">
                <node concept="37vLTw" id="8m" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_ModuleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7V" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hf" resolve="ModuleReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="8n" role="3Kbo56">
              <node concept="3clFbJ" id="8p" role="3cqZAp">
                <node concept="3clFbS" id="8r" role="3clFbx">
                  <node concept="3cpWs8" id="8t" role="3cqZAp">
                    <node concept="3cpWsn" id="8w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8y" role="33vP2m">
                        <node concept="1pGfFk" id="8z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8u" role="3cqZAp">
                    <node concept="2OqwBi" id="8$" role="3clFbG">
                      <node concept="37vLTw" id="8_" role="2Oq$k0">
                        <ref role="3cqZAo" node="8w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="8B" role="lGtFl">
                          <node concept="3u3nmq" id="8C" role="cd27D">
                            <property role="3u3nmv" value="6370754048397540896" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8v" role="3cqZAp">
                    <node concept="37vLTI" id="8D" role="3clFbG">
                      <node concept="2OqwBi" id="8E" role="37vLTx">
                        <node concept="37vLTw" id="8G" role="2Oq$k0">
                          <ref role="3cqZAo" node="8w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8F" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Solution" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8s" role="3clFbw">
                  <node concept="10Nm6u" id="8I" role="3uHU7w" />
                  <node concept="37vLTw" id="8J" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Solution" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8q" role="3cqZAp">
                <node concept="37vLTw" id="8K" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Solution" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8o" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hg" resolve="Solution" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="8L" role="3Kbo56">
              <node concept="3clFbJ" id="8N" role="3cqZAp">
                <node concept="3clFbS" id="8P" role="3clFbx">
                  <node concept="3cpWs8" id="8R" role="3cqZAp">
                    <node concept="3cpWsn" id="8U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8W" role="33vP2m">
                        <node concept="1pGfFk" id="8X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8S" role="3cqZAp">
                    <node concept="2OqwBi" id="8Y" role="3clFbG">
                      <node concept="37vLTw" id="8Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="8U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="90" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="91" role="37wK5m">
                          <property role="Xl_RC" value="SourcePath" />
                          <node concept="cd27G" id="93" role="lGtFl">
                            <node concept="3u3nmq" id="94" role="cd27D">
                              <property role="3u3nmv" value="269654322145263543" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="92" role="lGtFl">
                          <node concept="3u3nmq" id="95" role="cd27D">
                            <property role="3u3nmv" value="269654322145263543" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8T" role="3cqZAp">
                    <node concept="37vLTI" id="96" role="3clFbG">
                      <node concept="2OqwBi" id="97" role="37vLTx">
                        <node concept="37vLTw" id="99" role="2Oq$k0">
                          <ref role="3cqZAo" node="8U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="98" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_SourcePath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8Q" role="3clFbw">
                  <node concept="10Nm6u" id="9b" role="3uHU7w" />
                  <node concept="37vLTw" id="9c" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_SourcePath" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8O" role="3cqZAp">
                <node concept="37vLTw" id="9d" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_SourcePath" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8M" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hh" resolve="SourcePath" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="9e" role="3Kbo56">
              <node concept="3clFbJ" id="9g" role="3cqZAp">
                <node concept="3clFbS" id="9i" role="3clFbx">
                  <node concept="3cpWs8" id="9k" role="3cqZAp">
                    <node concept="3cpWsn" id="9n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9p" role="33vP2m">
                        <node concept="1pGfFk" id="9q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9l" role="3cqZAp">
                    <node concept="2OqwBi" id="9r" role="3clFbG">
                      <node concept="37vLTw" id="9s" role="2Oq$k0">
                        <ref role="3cqZAo" node="9n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9u" role="37wK5m">
                          <property role="Xl_RC" value="StubEntry" />
                          <node concept="cd27G" id="9w" role="lGtFl">
                            <node concept="3u3nmq" id="9x" role="cd27D">
                              <property role="3u3nmv" value="1855399583446017058" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9v" role="lGtFl">
                          <node concept="3u3nmq" id="9y" role="cd27D">
                            <property role="3u3nmv" value="1855399583446017058" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9m" role="3cqZAp">
                    <node concept="37vLTI" id="9z" role="3clFbG">
                      <node concept="2OqwBi" id="9$" role="37vLTx">
                        <node concept="37vLTw" id="9A" role="2Oq$k0">
                          <ref role="3cqZAo" node="9n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9_" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_StubEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9j" role="3clFbw">
                  <node concept="10Nm6u" id="9C" role="3uHU7w" />
                  <node concept="37vLTw" id="9D" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_StubEntry" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9h" role="3cqZAp">
                <node concept="37vLTw" id="9E" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_StubEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9f" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hi" resolve="StubEntry" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="9F" role="3Kbo56">
              <node concept="3clFbJ" id="9H" role="3cqZAp">
                <node concept="3clFbS" id="9J" role="3clFbx">
                  <node concept="3cpWs8" id="9L" role="3cqZAp">
                    <node concept="3cpWsn" id="9O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9Q" role="33vP2m">
                        <node concept="1pGfFk" id="9R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9M" role="3cqZAp">
                    <node concept="2OqwBi" id="9S" role="3clFbG">
                      <node concept="37vLTw" id="9T" role="2Oq$k0">
                        <ref role="3cqZAo" node="9O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9V" role="37wK5m">
                          <property role="Xl_RC" value="StubSolution" />
                          <node concept="cd27G" id="9X" role="lGtFl">
                            <node concept="3u3nmq" id="9Y" role="cd27D">
                              <property role="3u3nmv" value="269654322145263495" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9W" role="lGtFl">
                          <node concept="3u3nmq" id="9Z" role="cd27D">
                            <property role="3u3nmv" value="269654322145263495" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9N" role="3cqZAp">
                    <node concept="37vLTI" id="a0" role="3clFbG">
                      <node concept="2OqwBi" id="a1" role="37vLTx">
                        <node concept="37vLTw" id="a3" role="2Oq$k0">
                          <ref role="3cqZAo" node="9O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a2" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_StubSolution" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9K" role="3clFbw">
                  <node concept="10Nm6u" id="a5" role="3uHU7w" />
                  <node concept="37vLTw" id="a6" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_StubSolution" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9I" role="3cqZAp">
                <node concept="37vLTw" id="a7" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_StubSolution" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9G" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hj" resolve="StubSolution" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17" role="3cqZAp">
          <node concept="10Nm6u" id="a8" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="11" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="12" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="13" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a9">
    <property role="TrG5h" value="EnumerationDescriptor_RuleType" />
    <property role="3GE5qa" value="generator" />
    <node concept="2tJIrI" id="aa" role="jymVt">
      <node concept="cd27G" id="ar" role="lGtFl">
        <node concept="3u3nmq" id="as" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ab" role="jymVt">
      <node concept="3cqZAl" id="at" role="3clF45">
        <node concept="cd27G" id="ax" role="lGtFl">
          <node concept="3u3nmq" id="ay" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="au" role="1B3o_S">
        <node concept="cd27G" id="az" role="lGtFl">
          <node concept="3u3nmq" id="a$" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="av" role="3clF47">
        <node concept="XkiVB" id="a_" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="aB" role="37wK5m">
            <property role="1adDun" value="0x86ef829012bb4ca7L" />
            <node concept="cd27G" id="aI" role="lGtFl">
              <node concept="3u3nmq" id="aJ" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="aC" role="37wK5m">
            <property role="1adDun" value="0x947f093788f263a9L" />
            <node concept="cd27G" id="aK" role="lGtFl">
              <node concept="3u3nmq" id="aL" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="aD" role="37wK5m">
            <property role="1adDun" value="0x5869770da61dfe39L" />
            <node concept="cd27G" id="aM" role="lGtFl">
              <node concept="3u3nmq" id="aN" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="aE" role="37wK5m">
            <property role="Xl_RC" value="RuleType" />
            <node concept="cd27G" id="aO" role="lGtFl">
              <node concept="3u3nmq" id="aP" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="aF" role="37wK5m">
            <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540921" />
            <node concept="cd27G" id="aQ" role="lGtFl">
              <node concept="3u3nmq" id="aR" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="aG" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="aS" role="lGtFl">
              <node concept="3u3nmq" id="aT" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aH" role="lGtFl">
            <node concept="3u3nmq" id="aU" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aA" role="lGtFl">
          <node concept="3u3nmq" id="aV" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aw" role="lGtFl">
        <node concept="3u3nmq" id="aW" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ac" role="jymVt">
      <node concept="cd27G" id="aX" role="lGtFl">
        <node concept="3u3nmq" id="aY" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ad" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_strictly_before_0" />
      <node concept="3Tm6S6" id="aZ" role="1B3o_S">
        <node concept="cd27G" id="b3" role="lGtFl">
          <node concept="3u3nmq" id="b4" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="b5" role="lGtFl">
          <node concept="3u3nmq" id="b6" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="b1" role="33vP2m">
        <node concept="1pGfFk" id="b7" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="b9" role="37wK5m">
            <property role="Xl_RC" value="strictly_before" />
            <node concept="cd27G" id="be" role="lGtFl">
              <node concept="3u3nmq" id="bf" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ba" role="37wK5m">
            <property role="Xl_RC" value="before (&lt;)" />
            <node concept="cd27G" id="bg" role="lGtFl">
              <node concept="3u3nmq" id="bh" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bb" role="37wK5m">
            <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540922" />
            <node concept="cd27G" id="bi" role="lGtFl">
              <node concept="3u3nmq" id="bj" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bc" role="37wK5m">
            <property role="Xl_RC" value="strictly_before" />
            <node concept="cd27G" id="bk" role="lGtFl">
              <node concept="3u3nmq" id="bl" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bd" role="lGtFl">
            <node concept="3u3nmq" id="bm" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b8" role="lGtFl">
          <node concept="3u3nmq" id="bn" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b2" role="lGtFl">
        <node concept="3u3nmq" id="bo" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ae" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_strictly_together_0" />
      <node concept="3Tm6S6" id="bp" role="1B3o_S">
        <node concept="cd27G" id="bt" role="lGtFl">
          <node concept="3u3nmq" id="bu" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="bv" role="lGtFl">
          <node concept="3u3nmq" id="bw" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="br" role="33vP2m">
        <node concept="1pGfFk" id="bx" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="bz" role="37wK5m">
            <property role="Xl_RC" value="strictly_together" />
            <node concept="cd27G" id="bC" role="lGtFl">
              <node concept="3u3nmq" id="bD" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="b$" role="37wK5m">
            <property role="Xl_RC" value="together with (=)" />
            <node concept="cd27G" id="bE" role="lGtFl">
              <node concept="3u3nmq" id="bF" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="b_" role="37wK5m">
            <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540923" />
            <node concept="cd27G" id="bG" role="lGtFl">
              <node concept="3u3nmq" id="bH" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bA" role="37wK5m">
            <property role="Xl_RC" value="strictly_together" />
            <node concept="cd27G" id="bI" role="lGtFl">
              <node concept="3u3nmq" id="bJ" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bB" role="lGtFl">
            <node concept="3u3nmq" id="bK" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="by" role="lGtFl">
          <node concept="3u3nmq" id="bL" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bs" role="lGtFl">
        <node concept="3u3nmq" id="bM" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="af" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_before_or_together_0" />
      <node concept="3Tm6S6" id="bN" role="1B3o_S">
        <node concept="cd27G" id="bR" role="lGtFl">
          <node concept="3u3nmq" id="bS" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="bT" role="lGtFl">
          <node concept="3u3nmq" id="bU" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="bP" role="33vP2m">
        <node concept="1pGfFk" id="bV" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="bX" role="37wK5m">
            <property role="Xl_RC" value="before_or_together" />
            <node concept="cd27G" id="c2" role="lGtFl">
              <node concept="3u3nmq" id="c3" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bY" role="37wK5m">
            <property role="Xl_RC" value="before or together (&lt;=)" />
            <node concept="cd27G" id="c4" role="lGtFl">
              <node concept="3u3nmq" id="c5" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bZ" role="37wK5m">
            <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540924" />
            <node concept="cd27G" id="c6" role="lGtFl">
              <node concept="3u3nmq" id="c7" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="c0" role="37wK5m">
            <property role="Xl_RC" value="before_or_together" />
            <node concept="cd27G" id="c8" role="lGtFl">
              <node concept="3u3nmq" id="c9" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c1" role="lGtFl">
            <node concept="3u3nmq" id="ca" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bW" role="lGtFl">
          <node concept="3u3nmq" id="cb" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bQ" role="lGtFl">
        <node concept="3u3nmq" id="cc" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ag" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_after_or_together_0" />
      <node concept="3Tm6S6" id="cd" role="1B3o_S">
        <node concept="cd27G" id="ch" role="lGtFl">
          <node concept="3u3nmq" id="ci" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ce" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="cj" role="lGtFl">
          <node concept="3u3nmq" id="ck" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="cf" role="33vP2m">
        <node concept="1pGfFk" id="cl" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="cn" role="37wK5m">
            <property role="Xl_RC" value="after_or_together" />
            <node concept="cd27G" id="cs" role="lGtFl">
              <node concept="3u3nmq" id="ct" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="co" role="37wK5m">
            <property role="Xl_RC" value="after or together (&gt;=)" />
            <node concept="cd27G" id="cu" role="lGtFl">
              <node concept="3u3nmq" id="cv" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cp" role="37wK5m">
            <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/2643213347103734302" />
            <node concept="cd27G" id="cw" role="lGtFl">
              <node concept="3u3nmq" id="cx" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cq" role="37wK5m">
            <property role="Xl_RC" value="after_or_together" />
            <node concept="cd27G" id="cy" role="lGtFl">
              <node concept="3u3nmq" id="cz" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cr" role="lGtFl">
            <node concept="3u3nmq" id="c$" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cm" role="lGtFl">
          <node concept="3u3nmq" id="c_" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cg" role="lGtFl">
        <node concept="3u3nmq" id="cA" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ah" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_strictly_after_0" />
      <node concept="3Tm6S6" id="cB" role="1B3o_S">
        <node concept="cd27G" id="cF" role="lGtFl">
          <node concept="3u3nmq" id="cG" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="cH" role="lGtFl">
          <node concept="3u3nmq" id="cI" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="cD" role="33vP2m">
        <node concept="1pGfFk" id="cJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="cL" role="37wK5m">
            <property role="Xl_RC" value="strictly_after" />
            <node concept="cd27G" id="cQ" role="lGtFl">
              <node concept="3u3nmq" id="cR" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cM" role="37wK5m">
            <property role="Xl_RC" value="after (&gt;)" />
            <node concept="cd27G" id="cS" role="lGtFl">
              <node concept="3u3nmq" id="cT" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cN" role="37wK5m">
            <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/2643213347103734303" />
            <node concept="cd27G" id="cU" role="lGtFl">
              <node concept="3u3nmq" id="cV" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cO" role="37wK5m">
            <property role="Xl_RC" value="strictly_after" />
            <node concept="cd27G" id="cW" role="lGtFl">
              <node concept="3u3nmq" id="cX" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cP" role="lGtFl">
            <node concept="3u3nmq" id="cY" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cK" role="lGtFl">
          <node concept="3u3nmq" id="cZ" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cE" role="lGtFl">
        <node concept="3u3nmq" id="d0" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ai" role="1B3o_S">
      <node concept="cd27G" id="d1" role="lGtFl">
        <node concept="3u3nmq" id="d2" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aj" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="d3" role="lGtFl">
        <node concept="3u3nmq" id="d4" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ak" role="jymVt">
      <node concept="cd27G" id="d5" role="lGtFl">
        <node concept="3u3nmq" id="d6" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="al" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="d7" role="1B3o_S">
        <node concept="cd27G" id="dd" role="lGtFl">
          <node concept="3u3nmq" id="de" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="df" role="lGtFl">
          <node concept="3u3nmq" id="dg" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="dh" role="lGtFl">
          <node concept="3u3nmq" id="di" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="da" role="3clF47">
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <node concept="37vLTw" id="dl" role="3clFbG">
            <ref role="3cqZAo" node="ad" resolve="VALUE_strictly_before_0" />
            <node concept="cd27G" id="dn" role="lGtFl">
              <node concept="3u3nmq" id="do" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dm" role="lGtFl">
            <node concept="3u3nmq" id="dp" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dk" role="lGtFl">
          <node concept="3u3nmq" id="dq" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="db" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dr" role="lGtFl">
          <node concept="3u3nmq" id="ds" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dc" role="lGtFl">
        <node concept="3u3nmq" id="dt" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="am" role="jymVt">
      <node concept="cd27G" id="du" role="lGtFl">
        <node concept="3u3nmq" id="dv" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="an" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="dw" role="1B3o_S">
        <node concept="cd27G" id="dA" role="lGtFl">
          <node concept="3u3nmq" id="dB" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="dC" role="lGtFl">
          <node concept="3u3nmq" id="dD" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="dE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="dG" role="lGtFl">
            <node concept="3u3nmq" id="dH" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dF" role="lGtFl">
          <node concept="3u3nmq" id="dI" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dz" role="3clF47">
        <node concept="3cpWs6" id="dJ" role="3cqZAp">
          <node concept="2YIFZM" id="dL" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="dN" role="37wK5m">
              <ref role="3cqZAo" node="ad" resolve="VALUE_strictly_before_0" />
              <node concept="cd27G" id="dT" role="lGtFl">
                <node concept="3u3nmq" id="dU" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dO" role="37wK5m">
              <ref role="3cqZAo" node="ae" resolve="VALUE_strictly_together_0" />
              <node concept="cd27G" id="dV" role="lGtFl">
                <node concept="3u3nmq" id="dW" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dP" role="37wK5m">
              <ref role="3cqZAo" node="af" resolve="VALUE_before_or_together_0" />
              <node concept="cd27G" id="dX" role="lGtFl">
                <node concept="3u3nmq" id="dY" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dQ" role="37wK5m">
              <ref role="3cqZAo" node="ag" resolve="VALUE_after_or_together_0" />
              <node concept="cd27G" id="dZ" role="lGtFl">
                <node concept="3u3nmq" id="e0" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dR" role="37wK5m">
              <ref role="3cqZAo" node="ah" resolve="VALUE_strictly_after_0" />
              <node concept="cd27G" id="e1" role="lGtFl">
                <node concept="3u3nmq" id="e2" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dS" role="lGtFl">
              <node concept="3u3nmq" id="e3" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dM" role="lGtFl">
            <node concept="3u3nmq" id="e4" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dK" role="lGtFl">
          <node concept="3u3nmq" id="e5" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="e6" role="lGtFl">
          <node concept="3u3nmq" id="e7" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d_" role="lGtFl">
        <node concept="3u3nmq" id="e8" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ao" role="jymVt">
      <node concept="cd27G" id="e9" role="lGtFl">
        <node concept="3u3nmq" id="ea" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ap" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="eb" role="1B3o_S">
        <node concept="cd27G" id="ei" role="lGtFl">
          <node concept="3u3nmq" id="ej" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ec" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="ek" role="lGtFl">
          <node concept="3u3nmq" id="el" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ed" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="em" role="lGtFl">
          <node concept="3u3nmq" id="en" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ee" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="eo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="er" role="lGtFl">
            <node concept="3u3nmq" id="es" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ep" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="et" role="lGtFl">
            <node concept="3u3nmq" id="eu" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eq" role="lGtFl">
          <node concept="3u3nmq" id="ev" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ef" role="3clF47">
        <node concept="3clFbJ" id="ew" role="3cqZAp">
          <node concept="3clFbS" id="e$" role="3clFbx">
            <node concept="3cpWs6" id="eB" role="3cqZAp">
              <node concept="10Nm6u" id="eD" role="3cqZAk">
                <node concept="cd27G" id="eF" role="lGtFl">
                  <node concept="3u3nmq" id="eG" role="cd27D">
                    <property role="3u3nmv" value="6370754048397540921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eE" role="lGtFl">
                <node concept="3u3nmq" id="eH" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eC" role="lGtFl">
              <node concept="3u3nmq" id="eI" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="e_" role="3clFbw">
            <node concept="10Nm6u" id="eJ" role="3uHU7w">
              <node concept="cd27G" id="eM" role="lGtFl">
                <node concept="3u3nmq" id="eN" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eK" role="3uHU7B">
              <ref role="3cqZAo" node="ee" resolve="string" />
              <node concept="cd27G" id="eO" role="lGtFl">
                <node concept="3u3nmq" id="eP" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eL" role="lGtFl">
              <node concept="3u3nmq" id="eQ" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eA" role="lGtFl">
            <node concept="3u3nmq" id="eR" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="ex" role="3cqZAp">
          <node concept="37vLTw" id="eS" role="3KbGdf">
            <ref role="3cqZAo" node="ee" resolve="string" />
            <node concept="cd27G" id="eZ" role="lGtFl">
              <node concept="3u3nmq" id="f0" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eT" role="3KbHQx">
            <node concept="Xl_RD" id="f1" role="3Kbmr1">
              <property role="Xl_RC" value="strictly_before" />
              <node concept="cd27G" id="f4" role="lGtFl">
                <node concept="3u3nmq" id="f5" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="f2" role="3Kbo56">
              <node concept="3cpWs6" id="f6" role="3cqZAp">
                <node concept="37vLTw" id="f8" role="3cqZAk">
                  <ref role="3cqZAo" node="ad" resolve="VALUE_strictly_before_0" />
                  <node concept="cd27G" id="fa" role="lGtFl">
                    <node concept="3u3nmq" id="fb" role="cd27D">
                      <property role="3u3nmv" value="6370754048397540921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f9" role="lGtFl">
                  <node concept="3u3nmq" id="fc" role="cd27D">
                    <property role="3u3nmv" value="6370754048397540921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f7" role="lGtFl">
                <node concept="3u3nmq" id="fd" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f3" role="lGtFl">
              <node concept="3u3nmq" id="fe" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eU" role="3KbHQx">
            <node concept="Xl_RD" id="ff" role="3Kbmr1">
              <property role="Xl_RC" value="strictly_together" />
              <node concept="cd27G" id="fi" role="lGtFl">
                <node concept="3u3nmq" id="fj" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="fg" role="3Kbo56">
              <node concept="3cpWs6" id="fk" role="3cqZAp">
                <node concept="37vLTw" id="fm" role="3cqZAk">
                  <ref role="3cqZAo" node="ae" resolve="VALUE_strictly_together_0" />
                  <node concept="cd27G" id="fo" role="lGtFl">
                    <node concept="3u3nmq" id="fp" role="cd27D">
                      <property role="3u3nmv" value="6370754048397540921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fn" role="lGtFl">
                  <node concept="3u3nmq" id="fq" role="cd27D">
                    <property role="3u3nmv" value="6370754048397540921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fl" role="lGtFl">
                <node concept="3u3nmq" id="fr" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fh" role="lGtFl">
              <node concept="3u3nmq" id="fs" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eV" role="3KbHQx">
            <node concept="Xl_RD" id="ft" role="3Kbmr1">
              <property role="Xl_RC" value="before_or_together" />
              <node concept="cd27G" id="fw" role="lGtFl">
                <node concept="3u3nmq" id="fx" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="fu" role="3Kbo56">
              <node concept="3cpWs6" id="fy" role="3cqZAp">
                <node concept="37vLTw" id="f$" role="3cqZAk">
                  <ref role="3cqZAo" node="af" resolve="VALUE_before_or_together_0" />
                  <node concept="cd27G" id="fA" role="lGtFl">
                    <node concept="3u3nmq" id="fB" role="cd27D">
                      <property role="3u3nmv" value="6370754048397540921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f_" role="lGtFl">
                  <node concept="3u3nmq" id="fC" role="cd27D">
                    <property role="3u3nmv" value="6370754048397540921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fz" role="lGtFl">
                <node concept="3u3nmq" id="fD" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fv" role="lGtFl">
              <node concept="3u3nmq" id="fE" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eW" role="3KbHQx">
            <node concept="Xl_RD" id="fF" role="3Kbmr1">
              <property role="Xl_RC" value="after_or_together" />
              <node concept="cd27G" id="fI" role="lGtFl">
                <node concept="3u3nmq" id="fJ" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="fG" role="3Kbo56">
              <node concept="3cpWs6" id="fK" role="3cqZAp">
                <node concept="37vLTw" id="fM" role="3cqZAk">
                  <ref role="3cqZAo" node="ag" resolve="VALUE_after_or_together_0" />
                  <node concept="cd27G" id="fO" role="lGtFl">
                    <node concept="3u3nmq" id="fP" role="cd27D">
                      <property role="3u3nmv" value="6370754048397540921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fN" role="lGtFl">
                  <node concept="3u3nmq" id="fQ" role="cd27D">
                    <property role="3u3nmv" value="6370754048397540921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fL" role="lGtFl">
                <node concept="3u3nmq" id="fR" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fH" role="lGtFl">
              <node concept="3u3nmq" id="fS" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eX" role="3KbHQx">
            <node concept="Xl_RD" id="fT" role="3Kbmr1">
              <property role="Xl_RC" value="strictly_after" />
              <node concept="cd27G" id="fW" role="lGtFl">
                <node concept="3u3nmq" id="fX" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="fU" role="3Kbo56">
              <node concept="3cpWs6" id="fY" role="3cqZAp">
                <node concept="37vLTw" id="g0" role="3cqZAk">
                  <ref role="3cqZAo" node="ah" resolve="VALUE_strictly_after_0" />
                  <node concept="cd27G" id="g2" role="lGtFl">
                    <node concept="3u3nmq" id="g3" role="cd27D">
                      <property role="3u3nmv" value="6370754048397540921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g1" role="lGtFl">
                  <node concept="3u3nmq" id="g4" role="cd27D">
                    <property role="3u3nmv" value="6370754048397540921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fZ" role="lGtFl">
                <node concept="3u3nmq" id="g5" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fV" role="lGtFl">
              <node concept="3u3nmq" id="g6" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eY" role="lGtFl">
            <node concept="3u3nmq" id="g7" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ey" role="3cqZAp">
          <node concept="10Nm6u" id="g8" role="3cqZAk">
            <node concept="cd27G" id="ga" role="lGtFl">
              <node concept="3u3nmq" id="gb" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g9" role="lGtFl">
            <node concept="3u3nmq" id="gc" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ez" role="lGtFl">
          <node concept="3u3nmq" id="gd" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ge" role="lGtFl">
          <node concept="3u3nmq" id="gf" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eh" role="lGtFl">
        <node concept="3u3nmq" id="gg" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aq" role="lGtFl">
      <node concept="3u3nmq" id="gh" role="cd27D">
        <property role="3u3nmv" value="6370754048397540921" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="gi">
    <node concept="39e2AJ" id="gj" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="gn" role="39e3Y0">
        <ref role="39e2AK" to="hypd:5xDtKQA7vST" resolve="RuleType" />
        <node concept="385nmt" id="go" role="385vvn">
          <property role="385vuF" value="RuleType" />
          <node concept="2$VJBW" id="gq" role="385v07">
            <property role="2$VJBR" value="6370754048397540921" />
            <node concept="2x4n5u" id="gr" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="gs" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gp" role="39e2AY">
          <ref role="39e2AS" node="ab" resolve="EnumerationDescriptor_RuleType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="gk" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="gt" role="39e3Y0">
        <ref role="39e2AK" to="hypd:2iI_8zFG7Cv" />
        <node concept="385nmt" id="gy" role="385vvn">
          <property role="385vuF" value="after (&gt;)" />
          <node concept="2$VJBW" id="g$" role="385v07">
            <property role="2$VJBR" value="2643213347103734303" />
            <node concept="2x4n5u" id="g_" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="gA" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gz" role="39e2AY">
          <ref role="39e2AS" node="ah" resolve="VALUE_strictly_after_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gu" role="39e3Y0">
        <ref role="39e2AK" to="hypd:2iI_8zFG7Cu" />
        <node concept="385nmt" id="gB" role="385vvn">
          <property role="385vuF" value="after or together (&gt;=)" />
          <node concept="2$VJBW" id="gD" role="385v07">
            <property role="2$VJBR" value="2643213347103734302" />
            <node concept="2x4n5u" id="gE" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="gF" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gC" role="39e2AY">
          <ref role="39e2AS" node="ag" resolve="VALUE_after_or_together_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gv" role="39e3Y0">
        <ref role="39e2AK" to="hypd:5xDtKQA7vSU" />
        <node concept="385nmt" id="gG" role="385vvn">
          <property role="385vuF" value="before (&lt;)" />
          <node concept="2$VJBW" id="gI" role="385v07">
            <property role="2$VJBR" value="6370754048397540922" />
            <node concept="2x4n5u" id="gJ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="gK" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gH" role="39e2AY">
          <ref role="39e2AS" node="ad" resolve="VALUE_strictly_before_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gw" role="39e3Y0">
        <ref role="39e2AK" to="hypd:5xDtKQA7vSW" />
        <node concept="385nmt" id="gL" role="385vvn">
          <property role="385vuF" value="before or together (&lt;=)" />
          <node concept="2$VJBW" id="gN" role="385v07">
            <property role="2$VJBR" value="6370754048397540924" />
            <node concept="2x4n5u" id="gO" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="gP" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gM" role="39e2AY">
          <ref role="39e2AS" node="af" resolve="VALUE_before_or_together_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gx" role="39e3Y0">
        <ref role="39e2AK" to="hypd:5xDtKQA7vSV" />
        <node concept="385nmt" id="gQ" role="385vvn">
          <property role="385vuF" value="together with (=)" />
          <node concept="2$VJBW" id="gS" role="385v07">
            <property role="2$VJBR" value="6370754048397540923" />
            <node concept="2x4n5u" id="gT" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="gU" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gR" role="39e2AY">
          <ref role="39e2AS" node="ae" resolve="VALUE_strictly_together_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="gl" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="gV" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gW" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="gm" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="gX" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gY" role="39e2AY">
          <ref role="39e2AS" node="l4" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gZ">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="h0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hr" role="1B3o_S" />
      <node concept="3uibUv" id="hs" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="h1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DevKit" />
      <node concept="3Tm1VV" id="ht" role="1B3o_S" />
      <node concept="10Oyi0" id="hu" role="1tU5fm" />
      <node concept="3cmrfG" id="hv" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="h2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Generator" />
      <node concept="3Tm1VV" id="hw" role="1B3o_S" />
      <node concept="10Oyi0" id="hx" role="1tU5fm" />
      <node concept="3cmrfG" id="hy" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="h3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Language" />
      <node concept="3Tm1VV" id="hz" role="1B3o_S" />
      <node concept="10Oyi0" id="h$" role="1tU5fm" />
      <node concept="3cmrfG" id="h_" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="h4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MappingConfigExternalRef" />
      <node concept="3Tm1VV" id="hA" role="1B3o_S" />
      <node concept="10Oyi0" id="hB" role="1tU5fm" />
      <node concept="3cmrfG" id="hC" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="h5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MappingConfigNormalRef" />
      <node concept="3Tm1VV" id="hD" role="1B3o_S" />
      <node concept="10Oyi0" id="hE" role="1tU5fm" />
      <node concept="3cmrfG" id="hF" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="h6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MappingConfigRefAllGlobal" />
      <node concept="3Tm1VV" id="hG" role="1B3o_S" />
      <node concept="10Oyi0" id="hH" role="1tU5fm" />
      <node concept="3cmrfG" id="hI" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="h7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MappingConfigRefAllLocal" />
      <node concept="3Tm1VV" id="hJ" role="1B3o_S" />
      <node concept="10Oyi0" id="hK" role="1tU5fm" />
      <node concept="3cmrfG" id="hL" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="h8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MappingConfigRefBase" />
      <node concept="3Tm1VV" id="hM" role="1B3o_S" />
      <node concept="10Oyi0" id="hN" role="1tU5fm" />
      <node concept="3cmrfG" id="hO" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="h9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MappingConfigRefSet" />
      <node concept="3Tm1VV" id="hP" role="1B3o_S" />
      <node concept="10Oyi0" id="hQ" role="1tU5fm" />
      <node concept="3cmrfG" id="hR" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="ha" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MappingPriorityRule" />
      <node concept="3Tm1VV" id="hS" role="1B3o_S" />
      <node concept="10Oyi0" id="hT" role="1tU5fm" />
      <node concept="3cmrfG" id="hU" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="hb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModelReference" />
      <node concept="3Tm1VV" id="hV" role="1B3o_S" />
      <node concept="10Oyi0" id="hW" role="1tU5fm" />
      <node concept="3cmrfG" id="hX" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="hc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModelRoot" />
      <node concept="3Tm1VV" id="hY" role="1B3o_S" />
      <node concept="10Oyi0" id="hZ" role="1tU5fm" />
      <node concept="3cmrfG" id="i0" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="hd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Module" />
      <node concept="3Tm1VV" id="i1" role="1B3o_S" />
      <node concept="10Oyi0" id="i2" role="1tU5fm" />
      <node concept="3cmrfG" id="i3" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="he" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModuleDependency" />
      <node concept="3Tm1VV" id="i4" role="1B3o_S" />
      <node concept="10Oyi0" id="i5" role="1tU5fm" />
      <node concept="3cmrfG" id="i6" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="hf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModuleReference" />
      <node concept="3Tm1VV" id="i7" role="1B3o_S" />
      <node concept="10Oyi0" id="i8" role="1tU5fm" />
      <node concept="3cmrfG" id="i9" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="hg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Solution" />
      <node concept="3Tm1VV" id="ia" role="1B3o_S" />
      <node concept="10Oyi0" id="ib" role="1tU5fm" />
      <node concept="3cmrfG" id="ic" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="hh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SourcePath" />
      <node concept="3Tm1VV" id="id" role="1B3o_S" />
      <node concept="10Oyi0" id="ie" role="1tU5fm" />
      <node concept="3cmrfG" id="if" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="hi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StubEntry" />
      <node concept="3Tm1VV" id="ig" role="1B3o_S" />
      <node concept="10Oyi0" id="ih" role="1tU5fm" />
      <node concept="3cmrfG" id="ii" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="hj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StubSolution" />
      <node concept="3Tm1VV" id="ij" role="1B3o_S" />
      <node concept="10Oyi0" id="ik" role="1tU5fm" />
      <node concept="3cmrfG" id="il" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="2tJIrI" id="hk" role="jymVt" />
    <node concept="3clFbW" id="hl" role="jymVt">
      <node concept="3cqZAl" id="im" role="3clF45" />
      <node concept="3Tm1VV" id="in" role="1B3o_S" />
      <node concept="3clFbS" id="io" role="3clF47">
        <node concept="3cpWs8" id="ip" role="3cqZAp">
          <node concept="3cpWsn" id="iI" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="iJ" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="iK" role="33vP2m">
              <node concept="1pGfFk" id="iL" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="iM" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="iN" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iq" role="3cqZAp">
          <node concept="2OqwBi" id="iO" role="3clFbG">
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iR" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe2fL" />
              </node>
              <node concept="37vLTw" id="iS" role="37wK5m">
                <ref role="3cqZAo" node="h1" resolve="DevKit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <node concept="2OqwBi" id="iT" role="3clFbG">
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="iV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iW" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe21L" />
              </node>
              <node concept="37vLTw" id="iX" role="37wK5m">
                <ref role="3cqZAo" node="h2" resolve="Generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j1" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe1fL" />
              </node>
              <node concept="37vLTw" id="j2" role="37wK5m">
                <ref role="3cqZAo" node="h3" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j6" role="37wK5m">
                <property role="1adDun" value="0x25c3f284595727e1L" />
              </node>
              <node concept="37vLTw" id="j7" role="37wK5m">
                <ref role="3cqZAo" node="h4" resolve="MappingConfigExternalRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iu" role="3cqZAp">
          <node concept="2OqwBi" id="j8" role="3clFbG">
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jb" role="37wK5m">
                <property role="1adDun" value="0x25c3f28459572777L" />
              </node>
              <node concept="37vLTw" id="jc" role="37wK5m">
                <ref role="3cqZAo" node="h5" resolve="MappingConfigNormalRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iv" role="3cqZAp">
          <node concept="2OqwBi" id="jd" role="3clFbG">
            <node concept="37vLTw" id="je" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="jf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jg" role="37wK5m">
                <property role="1adDun" value="0x25c3f2845954f70fL" />
              </node>
              <node concept="37vLTw" id="jh" role="37wK5m">
                <ref role="3cqZAo" node="h6" resolve="MappingConfigRefAllGlobal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iw" role="3cqZAp">
          <node concept="2OqwBi" id="ji" role="3clFbG">
            <node concept="37vLTw" id="jj" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="jk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jl" role="37wK5m">
                <property role="1adDun" value="0x25c3f284595702d4L" />
              </node>
              <node concept="37vLTw" id="jm" role="37wK5m">
                <ref role="3cqZAo" node="h7" resolve="MappingConfigRefAllLocal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ix" role="3cqZAp">
          <node concept="2OqwBi" id="jn" role="3clFbG">
            <node concept="37vLTw" id="jo" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="jp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jq" role="37wK5m">
                <property role="1adDun" value="0x25c3f2845954f70dL" />
              </node>
              <node concept="37vLTw" id="jr" role="37wK5m">
                <ref role="3cqZAo" node="h8" resolve="MappingConfigRefBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <node concept="2OqwBi" id="js" role="3clFbG">
            <node concept="37vLTw" id="jt" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="ju" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jv" role="37wK5m">
                <property role="1adDun" value="0x25c3f2845957030bL" />
              </node>
              <node concept="37vLTw" id="jw" role="37wK5m">
                <ref role="3cqZAo" node="h9" resolve="MappingConfigRefSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <node concept="2OqwBi" id="jx" role="3clFbG">
            <node concept="37vLTw" id="jy" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="jz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j$" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe38L" />
              </node>
              <node concept="37vLTw" id="j_" role="37wK5m">
                <ref role="3cqZAo" node="ha" resolve="MappingPriorityRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="2OqwBi" id="jA" role="3clFbG">
            <node concept="37vLTw" id="jB" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jD" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe27L" />
              </node>
              <node concept="37vLTw" id="jE" role="37wK5m">
                <ref role="3cqZAo" node="hb" resolve="ModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <node concept="2OqwBi" id="jF" role="3clFbG">
            <node concept="37vLTw" id="jG" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jI" role="37wK5m">
                <property role="1adDun" value="0x19bfb4173fb52426L" />
              </node>
              <node concept="37vLTw" id="jJ" role="37wK5m">
                <ref role="3cqZAo" node="hc" resolve="ModelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="jK" role="3clFbG">
            <node concept="37vLTw" id="jL" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jN" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe1eL" />
              </node>
              <node concept="37vLTw" id="jO" role="37wK5m">
                <ref role="3cqZAo" node="hd" resolve="Module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <node concept="2OqwBi" id="jP" role="3clFbG">
            <node concept="37vLTw" id="jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="jR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jS" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe28L" />
              </node>
              <node concept="37vLTw" id="jT" role="37wK5m">
                <ref role="3cqZAo" node="he" resolve="ModuleDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <node concept="2OqwBi" id="jU" role="3clFbG">
            <node concept="37vLTw" id="jV" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="jW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jX" role="37wK5m">
                <property role="1adDun" value="0x19bfb4173fb5210cL" />
              </node>
              <node concept="37vLTw" id="jY" role="37wK5m">
                <ref role="3cqZAo" node="hf" resolve="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <node concept="2OqwBi" id="jZ" role="3clFbG">
            <node concept="37vLTw" id="k0" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="k1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="k2" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe20L" />
              </node>
              <node concept="37vLTw" id="k3" role="37wK5m">
                <ref role="3cqZAo" node="hg" resolve="Solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <node concept="2OqwBi" id="k4" role="3clFbG">
            <node concept="37vLTw" id="k5" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="k6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="k7" role="37wK5m">
                <property role="1adDun" value="0x3be012d639dffb7L" />
              </node>
              <node concept="37vLTw" id="k8" role="37wK5m">
                <ref role="3cqZAo" node="hh" resolve="SourcePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <node concept="2OqwBi" id="k9" role="3clFbG">
            <node concept="37vLTw" id="ka" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="kb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kc" role="37wK5m">
                <property role="1adDun" value="0x19bfb4173fb52422L" />
              </node>
              <node concept="37vLTw" id="kd" role="37wK5m">
                <ref role="3cqZAo" node="hi" resolve="StubEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <node concept="2OqwBi" id="ke" role="3clFbG">
            <node concept="37vLTw" id="kf" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="kg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kh" role="37wK5m">
                <property role="1adDun" value="0x3be012d639dff87L" />
              </node>
              <node concept="37vLTw" id="ki" role="37wK5m">
                <ref role="3cqZAo" node="hj" resolve="StubSolution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iH" role="3cqZAp">
          <node concept="37vLTI" id="kj" role="3clFbG">
            <node concept="2OqwBi" id="kk" role="37vLTx">
              <node concept="37vLTw" id="km" role="2Oq$k0">
                <ref role="3cqZAo" node="iI" resolve="builder" />
              </node>
              <node concept="liA8E" id="kn" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="kl" role="37vLTJ">
              <ref role="3cqZAo" node="h0" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hm" role="jymVt" />
    <node concept="3clFb_" id="hn" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ko" role="3clF45" />
      <node concept="3clFbS" id="kp" role="3clF47">
        <node concept="3cpWs6" id="kr" role="3cqZAp">
          <node concept="2OqwBi" id="ks" role="3cqZAk">
            <node concept="37vLTw" id="kt" role="2Oq$k0">
              <ref role="3cqZAo" node="h0" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ku" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="kv" role="37wK5m">
                <ref role="3cqZAo" node="kq" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kq" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="kw" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ho" role="jymVt" />
    <node concept="3clFb_" id="hp" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="kx" role="3clF45" />
      <node concept="3Tm1VV" id="ky" role="1B3o_S" />
      <node concept="3clFbS" id="kz" role="3clF47">
        <node concept="3cpWs6" id="k_" role="3cqZAp">
          <node concept="2OqwBi" id="kA" role="3cqZAk">
            <node concept="37vLTw" id="kB" role="2Oq$k0">
              <ref role="3cqZAo" node="h0" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="kC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="kD" role="37wK5m">
                <ref role="3cqZAo" node="k$" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k$" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="kE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kF">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="kG" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="kH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDevKit" />
      <node concept="3uibUv" id="l$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l_" role="33vP2m">
        <ref role="37wK5l" node="lh" resolve="createDescriptorForDevKit" />
      </node>
    </node>
    <node concept="312cEg" id="kI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerator" />
      <node concept="3uibUv" id="lA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lB" role="33vP2m">
        <ref role="37wK5l" node="li" resolve="createDescriptorForGenerator" />
      </node>
    </node>
    <node concept="312cEg" id="kJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLanguage" />
      <node concept="3uibUv" id="lC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lD" role="33vP2m">
        <ref role="37wK5l" node="lj" resolve="createDescriptorForLanguage" />
      </node>
    </node>
    <node concept="312cEg" id="kK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMappingConfigExternalRef" />
      <node concept="3uibUv" id="lE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lF" role="33vP2m">
        <ref role="37wK5l" node="lk" resolve="createDescriptorForMappingConfigExternalRef" />
      </node>
    </node>
    <node concept="312cEg" id="kL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMappingConfigNormalRef" />
      <node concept="3uibUv" id="lG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lH" role="33vP2m">
        <ref role="37wK5l" node="ll" resolve="createDescriptorForMappingConfigNormalRef" />
      </node>
    </node>
    <node concept="312cEg" id="kM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMappingConfigRefAllGlobal" />
      <node concept="3uibUv" id="lI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lJ" role="33vP2m">
        <ref role="37wK5l" node="lm" resolve="createDescriptorForMappingConfigRefAllGlobal" />
      </node>
    </node>
    <node concept="312cEg" id="kN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMappingConfigRefAllLocal" />
      <node concept="3uibUv" id="lK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lL" role="33vP2m">
        <ref role="37wK5l" node="ln" resolve="createDescriptorForMappingConfigRefAllLocal" />
      </node>
    </node>
    <node concept="312cEg" id="kO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMappingConfigRefBase" />
      <node concept="3uibUv" id="lM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lN" role="33vP2m">
        <ref role="37wK5l" node="lo" resolve="createDescriptorForMappingConfigRefBase" />
      </node>
    </node>
    <node concept="312cEg" id="kP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMappingConfigRefSet" />
      <node concept="3uibUv" id="lO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lP" role="33vP2m">
        <ref role="37wK5l" node="lp" resolve="createDescriptorForMappingConfigRefSet" />
      </node>
    </node>
    <node concept="312cEg" id="kQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMappingPriorityRule" />
      <node concept="3uibUv" id="lQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lR" role="33vP2m">
        <ref role="37wK5l" node="lq" resolve="createDescriptorForMappingPriorityRule" />
      </node>
    </node>
    <node concept="312cEg" id="kR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModelReference" />
      <node concept="3uibUv" id="lS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lT" role="33vP2m">
        <ref role="37wK5l" node="lr" resolve="createDescriptorForModelReference" />
      </node>
    </node>
    <node concept="312cEg" id="kS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModelRoot" />
      <node concept="3uibUv" id="lU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lV" role="33vP2m">
        <ref role="37wK5l" node="ls" resolve="createDescriptorForModelRoot" />
      </node>
    </node>
    <node concept="312cEg" id="kT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModule" />
      <node concept="3uibUv" id="lW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lX" role="33vP2m">
        <ref role="37wK5l" node="lt" resolve="createDescriptorForModule" />
      </node>
    </node>
    <node concept="312cEg" id="kU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModuleDependency" />
      <node concept="3uibUv" id="lY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lZ" role="33vP2m">
        <ref role="37wK5l" node="lu" resolve="createDescriptorForModuleDependency" />
      </node>
    </node>
    <node concept="312cEg" id="kV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModuleReference" />
      <node concept="3uibUv" id="m0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m1" role="33vP2m">
        <ref role="37wK5l" node="lv" resolve="createDescriptorForModuleReference" />
      </node>
    </node>
    <node concept="312cEg" id="kW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSolution" />
      <node concept="3uibUv" id="m2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m3" role="33vP2m">
        <ref role="37wK5l" node="lw" resolve="createDescriptorForSolution" />
      </node>
    </node>
    <node concept="312cEg" id="kX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSourcePath" />
      <node concept="3uibUv" id="m4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m5" role="33vP2m">
        <ref role="37wK5l" node="lx" resolve="createDescriptorForSourcePath" />
      </node>
    </node>
    <node concept="312cEg" id="kY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStubEntry" />
      <node concept="3uibUv" id="m6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m7" role="33vP2m">
        <ref role="37wK5l" node="ly" resolve="createDescriptorForStubEntry" />
      </node>
    </node>
    <node concept="312cEg" id="kZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStubSolution" />
      <node concept="3uibUv" id="m8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m9" role="33vP2m">
        <ref role="37wK5l" node="lz" resolve="createDescriptorForStubSolution" />
      </node>
    </node>
    <node concept="312cEg" id="l0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationRuleType" />
      <node concept="3uibUv" id="ma" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="mb" role="33vP2m">
        <node concept="1pGfFk" id="mc" role="2ShVmc">
          <ref role="37wK5l" node="ab" resolve="EnumerationDescriptor_RuleType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="l1" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="md" role="1B3o_S" />
      <node concept="3uibUv" id="me" role="1tU5fm">
        <ref role="3uigEE" node="gZ" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="l2" role="1B3o_S" />
    <node concept="2tJIrI" id="l3" role="jymVt" />
    <node concept="3clFbW" id="l4" role="jymVt">
      <node concept="3cqZAl" id="mf" role="3clF45" />
      <node concept="3Tm1VV" id="mg" role="1B3o_S" />
      <node concept="3clFbS" id="mh" role="3clF47">
        <node concept="3clFbF" id="mi" role="3cqZAp">
          <node concept="37vLTI" id="mj" role="3clFbG">
            <node concept="2ShNRf" id="mk" role="37vLTx">
              <node concept="1pGfFk" id="mm" role="2ShVmc">
                <ref role="37wK5l" node="hl" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="ml" role="37vLTJ">
              <ref role="3cqZAo" node="l1" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l5" role="jymVt" />
    <node concept="2tJIrI" id="l6" role="jymVt" />
    <node concept="3clFb_" id="l7" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="mn" role="1B3o_S" />
      <node concept="3cqZAl" id="mo" role="3clF45" />
      <node concept="37vLTG" id="mp" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="ms" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="mq" role="3clF47">
        <node concept="3clFbF" id="mt" role="3cqZAp">
          <node concept="2OqwBi" id="mu" role="3clFbG">
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="mp" resolve="deps" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="mx" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="my" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="mz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="l8" role="jymVt" />
    <node concept="3clFb_" id="l9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="m$" role="3clF47">
        <node concept="3cpWs6" id="mC" role="3cqZAp">
          <node concept="2YIFZM" id="mD" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="mE" role="37wK5m">
              <ref role="3cqZAo" node="kH" resolve="myConceptDevKit" />
            </node>
            <node concept="37vLTw" id="mF" role="37wK5m">
              <ref role="3cqZAo" node="kI" resolve="myConceptGenerator" />
            </node>
            <node concept="37vLTw" id="mG" role="37wK5m">
              <ref role="3cqZAo" node="kJ" resolve="myConceptLanguage" />
            </node>
            <node concept="37vLTw" id="mH" role="37wK5m">
              <ref role="3cqZAo" node="kK" resolve="myConceptMappingConfigExternalRef" />
            </node>
            <node concept="37vLTw" id="mI" role="37wK5m">
              <ref role="3cqZAo" node="kL" resolve="myConceptMappingConfigNormalRef" />
            </node>
            <node concept="37vLTw" id="mJ" role="37wK5m">
              <ref role="3cqZAo" node="kM" resolve="myConceptMappingConfigRefAllGlobal" />
            </node>
            <node concept="37vLTw" id="mK" role="37wK5m">
              <ref role="3cqZAo" node="kN" resolve="myConceptMappingConfigRefAllLocal" />
            </node>
            <node concept="37vLTw" id="mL" role="37wK5m">
              <ref role="3cqZAo" node="kO" resolve="myConceptMappingConfigRefBase" />
            </node>
            <node concept="37vLTw" id="mM" role="37wK5m">
              <ref role="3cqZAo" node="kP" resolve="myConceptMappingConfigRefSet" />
            </node>
            <node concept="37vLTw" id="mN" role="37wK5m">
              <ref role="3cqZAo" node="kQ" resolve="myConceptMappingPriorityRule" />
            </node>
            <node concept="37vLTw" id="mO" role="37wK5m">
              <ref role="3cqZAo" node="kR" resolve="myConceptModelReference" />
            </node>
            <node concept="37vLTw" id="mP" role="37wK5m">
              <ref role="3cqZAo" node="kS" resolve="myConceptModelRoot" />
            </node>
            <node concept="37vLTw" id="mQ" role="37wK5m">
              <ref role="3cqZAo" node="kT" resolve="myConceptModule" />
            </node>
            <node concept="37vLTw" id="mR" role="37wK5m">
              <ref role="3cqZAo" node="kU" resolve="myConceptModuleDependency" />
            </node>
            <node concept="37vLTw" id="mS" role="37wK5m">
              <ref role="3cqZAo" node="kV" resolve="myConceptModuleReference" />
            </node>
            <node concept="37vLTw" id="mT" role="37wK5m">
              <ref role="3cqZAo" node="kW" resolve="myConceptSolution" />
            </node>
            <node concept="37vLTw" id="mU" role="37wK5m">
              <ref role="3cqZAo" node="kX" resolve="myConceptSourcePath" />
            </node>
            <node concept="37vLTw" id="mV" role="37wK5m">
              <ref role="3cqZAo" node="kY" resolve="myConceptStubEntry" />
            </node>
            <node concept="37vLTw" id="mW" role="37wK5m">
              <ref role="3cqZAo" node="kZ" resolve="myConceptStubSolution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m_" role="1B3o_S" />
      <node concept="3uibUv" id="mA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="mX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="la" role="jymVt" />
    <node concept="3clFb_" id="lb" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="mY" role="1B3o_S" />
      <node concept="37vLTG" id="mZ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="n4" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="n0" role="3clF47">
        <node concept="3KaCP$" id="n5" role="3cqZAp">
          <node concept="3KbdKl" id="n6" role="3KbHQx">
            <node concept="3clFbS" id="nr" role="3Kbo56">
              <node concept="3cpWs6" id="nt" role="3cqZAp">
                <node concept="37vLTw" id="nu" role="3cqZAk">
                  <ref role="3cqZAo" node="kH" resolve="myConceptDevKit" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ns" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h1" resolve="DevKit" />
            </node>
          </node>
          <node concept="3KbdKl" id="n7" role="3KbHQx">
            <node concept="3clFbS" id="nv" role="3Kbo56">
              <node concept="3cpWs6" id="nx" role="3cqZAp">
                <node concept="37vLTw" id="ny" role="3cqZAk">
                  <ref role="3cqZAo" node="kI" resolve="myConceptGenerator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nw" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h2" resolve="Generator" />
            </node>
          </node>
          <node concept="3KbdKl" id="n8" role="3KbHQx">
            <node concept="3clFbS" id="nz" role="3Kbo56">
              <node concept="3cpWs6" id="n_" role="3cqZAp">
                <node concept="37vLTw" id="nA" role="3cqZAk">
                  <ref role="3cqZAo" node="kJ" resolve="myConceptLanguage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n$" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h3" resolve="Language" />
            </node>
          </node>
          <node concept="3KbdKl" id="n9" role="3KbHQx">
            <node concept="3clFbS" id="nB" role="3Kbo56">
              <node concept="3cpWs6" id="nD" role="3cqZAp">
                <node concept="37vLTw" id="nE" role="3cqZAk">
                  <ref role="3cqZAo" node="kK" resolve="myConceptMappingConfigExternalRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nC" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h4" resolve="MappingConfigExternalRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="na" role="3KbHQx">
            <node concept="3clFbS" id="nF" role="3Kbo56">
              <node concept="3cpWs6" id="nH" role="3cqZAp">
                <node concept="37vLTw" id="nI" role="3cqZAk">
                  <ref role="3cqZAo" node="kL" resolve="myConceptMappingConfigNormalRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nG" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h5" resolve="MappingConfigNormalRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="nb" role="3KbHQx">
            <node concept="3clFbS" id="nJ" role="3Kbo56">
              <node concept="3cpWs6" id="nL" role="3cqZAp">
                <node concept="37vLTw" id="nM" role="3cqZAk">
                  <ref role="3cqZAo" node="kM" resolve="myConceptMappingConfigRefAllGlobal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nK" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h6" resolve="MappingConfigRefAllGlobal" />
            </node>
          </node>
          <node concept="3KbdKl" id="nc" role="3KbHQx">
            <node concept="3clFbS" id="nN" role="3Kbo56">
              <node concept="3cpWs6" id="nP" role="3cqZAp">
                <node concept="37vLTw" id="nQ" role="3cqZAk">
                  <ref role="3cqZAo" node="kN" resolve="myConceptMappingConfigRefAllLocal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nO" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h7" resolve="MappingConfigRefAllLocal" />
            </node>
          </node>
          <node concept="3KbdKl" id="nd" role="3KbHQx">
            <node concept="3clFbS" id="nR" role="3Kbo56">
              <node concept="3cpWs6" id="nT" role="3cqZAp">
                <node concept="37vLTw" id="nU" role="3cqZAk">
                  <ref role="3cqZAo" node="kO" resolve="myConceptMappingConfigRefBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nS" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h8" resolve="MappingConfigRefBase" />
            </node>
          </node>
          <node concept="3KbdKl" id="ne" role="3KbHQx">
            <node concept="3clFbS" id="nV" role="3Kbo56">
              <node concept="3cpWs6" id="nX" role="3cqZAp">
                <node concept="37vLTw" id="nY" role="3cqZAk">
                  <ref role="3cqZAo" node="kP" resolve="myConceptMappingConfigRefSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nW" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h9" resolve="MappingConfigRefSet" />
            </node>
          </node>
          <node concept="3KbdKl" id="nf" role="3KbHQx">
            <node concept="3clFbS" id="nZ" role="3Kbo56">
              <node concept="3cpWs6" id="o1" role="3cqZAp">
                <node concept="37vLTw" id="o2" role="3cqZAk">
                  <ref role="3cqZAo" node="kQ" resolve="myConceptMappingPriorityRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o0" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ha" resolve="MappingPriorityRule" />
            </node>
          </node>
          <node concept="3KbdKl" id="ng" role="3KbHQx">
            <node concept="3clFbS" id="o3" role="3Kbo56">
              <node concept="3cpWs6" id="o5" role="3cqZAp">
                <node concept="37vLTw" id="o6" role="3cqZAk">
                  <ref role="3cqZAo" node="kR" resolve="myConceptModelReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o4" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hb" resolve="ModelReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="nh" role="3KbHQx">
            <node concept="3clFbS" id="o7" role="3Kbo56">
              <node concept="3cpWs6" id="o9" role="3cqZAp">
                <node concept="37vLTw" id="oa" role="3cqZAk">
                  <ref role="3cqZAo" node="kS" resolve="myConceptModelRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o8" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hc" resolve="ModelRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="ni" role="3KbHQx">
            <node concept="3clFbS" id="ob" role="3Kbo56">
              <node concept="3cpWs6" id="od" role="3cqZAp">
                <node concept="37vLTw" id="oe" role="3cqZAk">
                  <ref role="3cqZAo" node="kT" resolve="myConceptModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oc" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hd" resolve="Module" />
            </node>
          </node>
          <node concept="3KbdKl" id="nj" role="3KbHQx">
            <node concept="3clFbS" id="of" role="3Kbo56">
              <node concept="3cpWs6" id="oh" role="3cqZAp">
                <node concept="37vLTw" id="oi" role="3cqZAk">
                  <ref role="3cqZAo" node="kU" resolve="myConceptModuleDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="og" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="he" resolve="ModuleDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="nk" role="3KbHQx">
            <node concept="3clFbS" id="oj" role="3Kbo56">
              <node concept="3cpWs6" id="ol" role="3cqZAp">
                <node concept="37vLTw" id="om" role="3cqZAk">
                  <ref role="3cqZAo" node="kV" resolve="myConceptModuleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ok" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hf" resolve="ModuleReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="nl" role="3KbHQx">
            <node concept="3clFbS" id="on" role="3Kbo56">
              <node concept="3cpWs6" id="op" role="3cqZAp">
                <node concept="37vLTw" id="oq" role="3cqZAk">
                  <ref role="3cqZAo" node="kW" resolve="myConceptSolution" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oo" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hg" resolve="Solution" />
            </node>
          </node>
          <node concept="3KbdKl" id="nm" role="3KbHQx">
            <node concept="3clFbS" id="or" role="3Kbo56">
              <node concept="3cpWs6" id="ot" role="3cqZAp">
                <node concept="37vLTw" id="ou" role="3cqZAk">
                  <ref role="3cqZAo" node="kX" resolve="myConceptSourcePath" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="os" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hh" resolve="SourcePath" />
            </node>
          </node>
          <node concept="3KbdKl" id="nn" role="3KbHQx">
            <node concept="3clFbS" id="ov" role="3Kbo56">
              <node concept="3cpWs6" id="ox" role="3cqZAp">
                <node concept="37vLTw" id="oy" role="3cqZAk">
                  <ref role="3cqZAo" node="kY" resolve="myConceptStubEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ow" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hi" resolve="StubEntry" />
            </node>
          </node>
          <node concept="3KbdKl" id="no" role="3KbHQx">
            <node concept="3clFbS" id="oz" role="3Kbo56">
              <node concept="3cpWs6" id="o_" role="3cqZAp">
                <node concept="37vLTw" id="oA" role="3cqZAk">
                  <ref role="3cqZAo" node="kZ" resolve="myConceptStubSolution" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o$" role="3Kbmr1">
              <ref role="1PxDUh" node="gZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hj" resolve="StubSolution" />
            </node>
          </node>
          <node concept="2OqwBi" id="np" role="3KbGdf">
            <node concept="37vLTw" id="oB" role="2Oq$k0">
              <ref role="3cqZAo" node="l1" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="oC" role="2OqNvi">
              <ref role="37wK5l" node="hn" resolve="index" />
              <node concept="37vLTw" id="oD" role="37wK5m">
                <ref role="3cqZAo" node="mZ" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nq" role="3Kb1Dw">
            <node concept="3cpWs6" id="oE" role="3cqZAp">
              <node concept="10Nm6u" id="oF" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="n2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="n3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="lc" role="jymVt" />
    <node concept="3clFb_" id="ld" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="oG" role="1B3o_S" />
      <node concept="3uibUv" id="oH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="oK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="oI" role="3clF47">
        <node concept="3cpWs6" id="oL" role="3cqZAp">
          <node concept="2YIFZM" id="oM" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="oN" role="37wK5m">
              <ref role="3cqZAo" node="l0" resolve="myEnumerationRuleType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="le" role="jymVt" />
    <node concept="3clFb_" id="lf" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="oO" role="3clF45" />
      <node concept="3clFbS" id="oP" role="3clF47">
        <node concept="3cpWs6" id="oR" role="3cqZAp">
          <node concept="2OqwBi" id="oS" role="3cqZAk">
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="l1" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" node="hp" resolve="index" />
              <node concept="37vLTw" id="oV" role="37wK5m">
                <ref role="3cqZAo" node="oQ" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oQ" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="oW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lg" role="jymVt" />
    <node concept="2YIFZL" id="lh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDevKit" />
      <node concept="3clFbS" id="oX" role="3clF47">
        <node concept="3cpWs8" id="p0" role="3cqZAp">
          <node concept="3cpWsn" id="pb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pd" role="33vP2m">
              <node concept="1pGfFk" id="pe" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="pg" role="37wK5m">
                  <property role="Xl_RC" value="DevKit" />
                </node>
                <node concept="1adDum" id="ph" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="pi" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="pj" role="37wK5m">
                  <property role="1adDun" value="0x5869770da61dfe2fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p1" role="3cqZAp">
          <node concept="2OqwBi" id="pk" role="3clFbG">
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pn" role="37wK5m" />
              <node concept="3clFbT" id="po" role="37wK5m" />
              <node concept="3clFbT" id="pp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p2" role="3cqZAp">
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="pt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.Module" />
              </node>
              <node concept="1adDum" id="pu" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="pv" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="pw" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe1eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p3" role="3cqZAp">
          <node concept="2OqwBi" id="px" role="3clFbG">
            <node concept="37vLTw" id="py" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="pz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="p$" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540911" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p4" role="3cqZAp">
          <node concept="2OqwBi" id="p_" role="3clFbG">
            <node concept="37vLTw" id="pA" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="pB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p5" role="3cqZAp">
          <node concept="2OqwBi" id="pD" role="3clFbG">
            <node concept="2OqwBi" id="pE" role="2Oq$k0">
              <node concept="2OqwBi" id="pG" role="2Oq$k0">
                <node concept="2OqwBi" id="pI" role="2Oq$k0">
                  <node concept="37vLTw" id="pK" role="2Oq$k0">
                    <ref role="3cqZAo" node="pb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pM" role="37wK5m">
                      <property role="Xl_RC" value="plugin" />
                    </node>
                    <node concept="1adDum" id="pN" role="37wK5m">
                      <property role="1adDun" value="0x60ae235487d41764L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pP" role="37wK5m">
                  <property role="Xl_RC" value="6966544519551784804" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p6" role="3cqZAp">
          <node concept="2OqwBi" id="pQ" role="3clFbG">
            <node concept="2OqwBi" id="pR" role="2Oq$k0">
              <node concept="2OqwBi" id="pT" role="2Oq$k0">
                <node concept="2OqwBi" id="pV" role="2Oq$k0">
                  <node concept="37vLTw" id="pX" role="2Oq$k0">
                    <ref role="3cqZAo" node="pb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pZ" role="37wK5m">
                      <property role="Xl_RC" value="devkitPath" />
                    </node>
                    <node concept="1adDum" id="q0" role="37wK5m">
                      <property role="1adDun" value="0x60ae235487d41768L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="q1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="q2" role="37wK5m">
                  <property role="Xl_RC" value="6966544519551784808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p7" role="3cqZAp">
          <node concept="2OqwBi" id="q3" role="3clFbG">
            <node concept="2OqwBi" id="q4" role="2Oq$k0">
              <node concept="2OqwBi" id="q6" role="2Oq$k0">
                <node concept="2OqwBi" id="q8" role="2Oq$k0">
                  <node concept="2OqwBi" id="qa" role="2Oq$k0">
                    <node concept="2OqwBi" id="qc" role="2Oq$k0">
                      <node concept="2OqwBi" id="qe" role="2Oq$k0">
                        <node concept="37vLTw" id="qg" role="2Oq$k0">
                          <ref role="3cqZAo" node="pb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qi" role="37wK5m">
                            <property role="Xl_RC" value="exportedLanguages" />
                          </node>
                          <node concept="1adDum" id="qj" role="37wK5m">
                            <property role="1adDun" value="0x60ae235487d41765L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qk" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="ql" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="qm" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qq" role="37wK5m">
                  <property role="Xl_RC" value="6966544519551784805" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p8" role="3cqZAp">
          <node concept="2OqwBi" id="qr" role="3clFbG">
            <node concept="2OqwBi" id="qs" role="2Oq$k0">
              <node concept="2OqwBi" id="qu" role="2Oq$k0">
                <node concept="2OqwBi" id="qw" role="2Oq$k0">
                  <node concept="2OqwBi" id="qy" role="2Oq$k0">
                    <node concept="2OqwBi" id="q$" role="2Oq$k0">
                      <node concept="2OqwBi" id="qA" role="2Oq$k0">
                        <node concept="37vLTw" id="qC" role="2Oq$k0">
                          <ref role="3cqZAo" node="pb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qE" role="37wK5m">
                            <property role="Xl_RC" value="exportedSolutions" />
                          </node>
                          <node concept="1adDum" id="qF" role="37wK5m">
                            <property role="1adDun" value="0x60ae235487d41766L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qG" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="qH" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="qI" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qM" role="37wK5m">
                  <property role="Xl_RC" value="6966544519551784806" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <node concept="2OqwBi" id="qO" role="2Oq$k0">
              <node concept="2OqwBi" id="qQ" role="2Oq$k0">
                <node concept="2OqwBi" id="qS" role="2Oq$k0">
                  <node concept="2OqwBi" id="qU" role="2Oq$k0">
                    <node concept="2OqwBi" id="qW" role="2Oq$k0">
                      <node concept="2OqwBi" id="qY" role="2Oq$k0">
                        <node concept="37vLTw" id="r0" role="2Oq$k0">
                          <ref role="3cqZAo" node="pb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="r1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="r2" role="37wK5m">
                            <property role="Xl_RC" value="extendedDevkits" />
                          </node>
                          <node concept="1adDum" id="r3" role="37wK5m">
                            <property role="1adDun" value="0x60ae235487d41767L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="r4" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="r5" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="r6" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="r7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="r8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="r9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ra" role="37wK5m">
                  <property role="Xl_RC" value="6966544519551784807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pa" role="3cqZAp">
          <node concept="2OqwBi" id="rb" role="3cqZAk">
            <node concept="37vLTw" id="rc" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="rd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oY" role="1B3o_S" />
      <node concept="3uibUv" id="oZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="li" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerator" />
      <node concept="3clFbS" id="re" role="3clF47">
        <node concept="3cpWs8" id="rh" role="3cqZAp">
          <node concept="3cpWsn" id="rt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ru" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rv" role="33vP2m">
              <node concept="1pGfFk" id="rw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="ry" role="37wK5m">
                  <property role="Xl_RC" value="Generator" />
                </node>
                <node concept="1adDum" id="rz" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="r$" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="r_" role="37wK5m">
                  <property role="1adDun" value="0x5869770da61dfe21L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ri" role="3cqZAp">
          <node concept="2OqwBi" id="rA" role="3clFbG">
            <node concept="37vLTw" id="rB" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="b" />
            </node>
            <node concept="liA8E" id="rC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rD" role="37wK5m" />
              <node concept="3clFbT" id="rE" role="37wK5m" />
              <node concept="3clFbT" id="rF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rj" role="3cqZAp">
          <node concept="2OqwBi" id="rG" role="3clFbG">
            <node concept="37vLTw" id="rH" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="b" />
            </node>
            <node concept="liA8E" id="rI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="rJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.Module" />
              </node>
              <node concept="1adDum" id="rK" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="rL" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="rM" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe1eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rk" role="3cqZAp">
          <node concept="2OqwBi" id="rN" role="3clFbG">
            <node concept="37vLTw" id="rO" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="b" />
            </node>
            <node concept="liA8E" id="rP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rQ" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540897" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rl" role="3cqZAp">
          <node concept="2OqwBi" id="rR" role="3clFbG">
            <node concept="37vLTw" id="rS" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="b" />
            </node>
            <node concept="liA8E" id="rT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rm" role="3cqZAp">
          <node concept="2OqwBi" id="rV" role="3clFbG">
            <node concept="2OqwBi" id="rW" role="2Oq$k0">
              <node concept="2OqwBi" id="rY" role="2Oq$k0">
                <node concept="2OqwBi" id="s0" role="2Oq$k0">
                  <node concept="37vLTw" id="s2" role="2Oq$k0">
                    <ref role="3cqZAo" node="rt" resolve="b" />
                  </node>
                  <node concept="liA8E" id="s3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="s4" role="37wK5m">
                      <property role="Xl_RC" value="generatorUID" />
                    </node>
                    <node concept="1adDum" id="s5" role="37wK5m">
                      <property role="1adDun" value="0x3be012d639e8a44L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="s6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="s7" role="37wK5m">
                  <property role="Xl_RC" value="269654322145299012" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rn" role="3cqZAp">
          <node concept="2OqwBi" id="s8" role="3clFbG">
            <node concept="2OqwBi" id="s9" role="2Oq$k0">
              <node concept="2OqwBi" id="sb" role="2Oq$k0">
                <node concept="2OqwBi" id="sd" role="2Oq$k0">
                  <node concept="37vLTw" id="sf" role="2Oq$k0">
                    <ref role="3cqZAo" node="rt" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sh" role="37wK5m">
                      <property role="Xl_RC" value="generatorAlias" />
                    </node>
                    <node concept="1adDum" id="si" role="37wK5m">
                      <property role="1adDun" value="0x2cf7cb696461a282L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="se" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="sj" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sk" role="37wK5m">
                  <property role="Xl_RC" value="3240282110432486018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ro" role="3cqZAp">
          <node concept="2OqwBi" id="sl" role="3clFbG">
            <node concept="2OqwBi" id="sm" role="2Oq$k0">
              <node concept="2OqwBi" id="so" role="2Oq$k0">
                <node concept="2OqwBi" id="sq" role="2Oq$k0">
                  <node concept="37vLTw" id="ss" role="2Oq$k0">
                    <ref role="3cqZAo" node="rt" resolve="b" />
                  </node>
                  <node concept="liA8E" id="st" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="su" role="37wK5m">
                      <property role="Xl_RC" value="generateTemplates" />
                    </node>
                    <node concept="1adDum" id="sv" role="37wK5m">
                      <property role="1adDun" value="0x29a5716c5dfed280L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="sw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sx" role="37wK5m">
                  <property role="Xl_RC" value="3000929436959691392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rp" role="3cqZAp">
          <node concept="2OqwBi" id="sy" role="3clFbG">
            <node concept="2OqwBi" id="sz" role="2Oq$k0">
              <node concept="2OqwBi" id="s_" role="2Oq$k0">
                <node concept="2OqwBi" id="sB" role="2Oq$k0">
                  <node concept="37vLTw" id="sD" role="2Oq$k0">
                    <ref role="3cqZAo" node="rt" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sF" role="37wK5m">
                      <property role="Xl_RC" value="reflectiveQueries" />
                    </node>
                    <node concept="1adDum" id="sG" role="37wK5m">
                      <property role="1adDun" value="0x64a78ad4da8f85a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="sH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sI" role="37wK5m">
                  <property role="Xl_RC" value="7252918371708011942" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rq" role="3cqZAp">
          <node concept="2OqwBi" id="sJ" role="3clFbG">
            <node concept="2OqwBi" id="sK" role="2Oq$k0">
              <node concept="2OqwBi" id="sM" role="2Oq$k0">
                <node concept="2OqwBi" id="sO" role="2Oq$k0">
                  <node concept="2OqwBi" id="sQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="sS" role="2Oq$k0">
                      <node concept="2OqwBi" id="sU" role="2Oq$k0">
                        <node concept="37vLTw" id="sW" role="2Oq$k0">
                          <ref role="3cqZAo" node="rt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sY" role="37wK5m">
                            <property role="Xl_RC" value="priorityRules" />
                          </node>
                          <node concept="1adDum" id="sZ" role="37wK5m">
                            <property role="1adDun" value="0x19bfb4173fb5210bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="t0" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="t1" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="t2" role="37wK5m">
                          <property role="1adDun" value="0x5869770da61dfe38L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="t3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="t4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="t5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="t6" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446016267" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rr" role="3cqZAp">
          <node concept="2OqwBi" id="t7" role="3clFbG">
            <node concept="2OqwBi" id="t8" role="2Oq$k0">
              <node concept="2OqwBi" id="ta" role="2Oq$k0">
                <node concept="2OqwBi" id="tc" role="2Oq$k0">
                  <node concept="2OqwBi" id="te" role="2Oq$k0">
                    <node concept="2OqwBi" id="tg" role="2Oq$k0">
                      <node concept="2OqwBi" id="ti" role="2Oq$k0">
                        <node concept="37vLTw" id="tk" role="2Oq$k0">
                          <ref role="3cqZAo" node="rt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tm" role="37wK5m">
                            <property role="Xl_RC" value="depGenerators" />
                          </node>
                          <node concept="1adDum" id="tn" role="37wK5m">
                            <property role="1adDun" value="0x19bfb4173fb5210fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="to" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="tp" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="tq" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="th" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ts" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="td" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tu" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446016271" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rs" role="3cqZAp">
          <node concept="2OqwBi" id="tv" role="3cqZAk">
            <node concept="37vLTw" id="tw" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="b" />
            </node>
            <node concept="liA8E" id="tx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rf" role="1B3o_S" />
      <node concept="3uibUv" id="rg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLanguage" />
      <node concept="3clFbS" id="ty" role="3clF47">
        <node concept="3cpWs8" id="t_" role="3cqZAp">
          <node concept="3cpWsn" id="tO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tQ" role="33vP2m">
              <node concept="1pGfFk" id="tR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="tT" role="37wK5m">
                  <property role="Xl_RC" value="Language" />
                </node>
                <node concept="1adDum" id="tU" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="tV" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="tW" role="37wK5m">
                  <property role="1adDun" value="0x5869770da61dfe1fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tA" role="3cqZAp">
          <node concept="2OqwBi" id="tX" role="3clFbG">
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="u0" role="37wK5m" />
              <node concept="3clFbT" id="u1" role="37wK5m" />
              <node concept="3clFbT" id="u2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tB" role="3cqZAp">
          <node concept="2OqwBi" id="u3" role="3clFbG">
            <node concept="37vLTw" id="u4" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="u5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="u6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.Module" />
              </node>
              <node concept="1adDum" id="u7" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="u8" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="u9" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe1eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tC" role="3cqZAp">
          <node concept="2OqwBi" id="ua" role="3clFbG">
            <node concept="37vLTw" id="ub" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="uc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ud" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540895" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tD" role="3cqZAp">
          <node concept="2OqwBi" id="ue" role="3clFbG">
            <node concept="37vLTw" id="uf" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="ug" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tE" role="3cqZAp">
          <node concept="2OqwBi" id="ui" role="3clFbG">
            <node concept="2OqwBi" id="uj" role="2Oq$k0">
              <node concept="2OqwBi" id="ul" role="2Oq$k0">
                <node concept="2OqwBi" id="un" role="2Oq$k0">
                  <node concept="37vLTw" id="up" role="2Oq$k0">
                    <ref role="3cqZAo" node="tO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="uq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ur" role="37wK5m">
                      <property role="Xl_RC" value="genPath" />
                    </node>
                    <node concept="1adDum" id="us" role="37wK5m">
                      <property role="1adDun" value="0x3be012d639e820aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ut" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="um" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uu" role="37wK5m">
                  <property role="Xl_RC" value="269654322145296906" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tF" role="3cqZAp">
          <node concept="2OqwBi" id="uv" role="3clFbG">
            <node concept="2OqwBi" id="uw" role="2Oq$k0">
              <node concept="2OqwBi" id="uy" role="2Oq$k0">
                <node concept="2OqwBi" id="u$" role="2Oq$k0">
                  <node concept="37vLTw" id="uA" role="2Oq$k0">
                    <ref role="3cqZAo" node="tO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="uB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uC" role="37wK5m">
                      <property role="Xl_RC" value="languagePath" />
                    </node>
                    <node concept="1adDum" id="uD" role="37wK5m">
                      <property role="1adDun" value="0x5edd58f612649635L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="uE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uF" role="37wK5m">
                  <property role="Xl_RC" value="6835717623312062005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ux" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tG" role="3cqZAp">
          <node concept="2OqwBi" id="uG" role="3clFbG">
            <node concept="2OqwBi" id="uH" role="2Oq$k0">
              <node concept="2OqwBi" id="uJ" role="2Oq$k0">
                <node concept="2OqwBi" id="uL" role="2Oq$k0">
                  <node concept="37vLTw" id="uN" role="2Oq$k0">
                    <ref role="3cqZAo" node="tO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="uO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uP" role="37wK5m">
                      <property role="Xl_RC" value="version" />
                    </node>
                    <node concept="1adDum" id="uQ" role="37wK5m">
                      <property role="1adDun" value="0x50317e9064ec725dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="uR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uS" role="37wK5m">
                  <property role="Xl_RC" value="5778538955526664797" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tH" role="3cqZAp">
          <node concept="2OqwBi" id="uT" role="3clFbG">
            <node concept="2OqwBi" id="uU" role="2Oq$k0">
              <node concept="2OqwBi" id="uW" role="2Oq$k0">
                <node concept="2OqwBi" id="uY" role="2Oq$k0">
                  <node concept="2OqwBi" id="v0" role="2Oq$k0">
                    <node concept="2OqwBi" id="v2" role="2Oq$k0">
                      <node concept="2OqwBi" id="v4" role="2Oq$k0">
                        <node concept="37vLTw" id="v6" role="2Oq$k0">
                          <ref role="3cqZAo" node="tO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="v7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="v8" role="37wK5m">
                            <property role="Xl_RC" value="generator" />
                          </node>
                          <node concept="1adDum" id="v9" role="37wK5m">
                            <property role="1adDun" value="0x5869770da61dfe37L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="v5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="va" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="vb" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="vc" role="37wK5m">
                          <property role="1adDun" value="0x5869770da61dfe21L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="v1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ve" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vg" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540919" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tI" role="3cqZAp">
          <node concept="2OqwBi" id="vh" role="3clFbG">
            <node concept="2OqwBi" id="vi" role="2Oq$k0">
              <node concept="2OqwBi" id="vk" role="2Oq$k0">
                <node concept="2OqwBi" id="vm" role="2Oq$k0">
                  <node concept="2OqwBi" id="vo" role="2Oq$k0">
                    <node concept="2OqwBi" id="vq" role="2Oq$k0">
                      <node concept="2OqwBi" id="vs" role="2Oq$k0">
                        <node concept="37vLTw" id="vu" role="2Oq$k0">
                          <ref role="3cqZAo" node="tO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vw" role="37wK5m">
                            <property role="Xl_RC" value="accessoryModels" />
                          </node>
                          <node concept="1adDum" id="vx" role="37wK5m">
                            <property role="1adDun" value="0x3be012d639dff80L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="vy" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="vz" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="v$" role="37wK5m">
                          <property role="1adDun" value="0x5869770da61dfe27L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="v_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vC" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263488" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <node concept="2OqwBi" id="vD" role="3clFbG">
            <node concept="2OqwBi" id="vE" role="2Oq$k0">
              <node concept="2OqwBi" id="vG" role="2Oq$k0">
                <node concept="2OqwBi" id="vI" role="2Oq$k0">
                  <node concept="2OqwBi" id="vK" role="2Oq$k0">
                    <node concept="2OqwBi" id="vM" role="2Oq$k0">
                      <node concept="2OqwBi" id="vO" role="2Oq$k0">
                        <node concept="37vLTw" id="vQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="tO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vS" role="37wK5m">
                            <property role="Xl_RC" value="extendedLanguages" />
                          </node>
                          <node concept="1adDum" id="vT" role="37wK5m">
                            <property role="1adDun" value="0x3be012d639dff81L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="vU" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="vV" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="vW" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="w0" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tK" role="3cqZAp">
          <node concept="2OqwBi" id="w1" role="3clFbG">
            <node concept="2OqwBi" id="w2" role="2Oq$k0">
              <node concept="2OqwBi" id="w4" role="2Oq$k0">
                <node concept="2OqwBi" id="w6" role="2Oq$k0">
                  <node concept="2OqwBi" id="w8" role="2Oq$k0">
                    <node concept="2OqwBi" id="wa" role="2Oq$k0">
                      <node concept="2OqwBi" id="wc" role="2Oq$k0">
                        <node concept="37vLTw" id="we" role="2Oq$k0">
                          <ref role="3cqZAo" node="tO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wg" role="37wK5m">
                            <property role="Xl_RC" value="runtimeModules" />
                          </node>
                          <node concept="1adDum" id="wh" role="37wK5m">
                            <property role="1adDun" value="0x3be012d639dff82L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wi" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="wj" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="wk" role="37wK5m">
                          <property role="1adDun" value="0x5869770da61dfe28L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="w9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="w5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wo" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263490" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tL" role="3cqZAp">
          <node concept="2OqwBi" id="wp" role="3clFbG">
            <node concept="2OqwBi" id="wq" role="2Oq$k0">
              <node concept="2OqwBi" id="ws" role="2Oq$k0">
                <node concept="2OqwBi" id="wu" role="2Oq$k0">
                  <node concept="2OqwBi" id="ww" role="2Oq$k0">
                    <node concept="2OqwBi" id="wy" role="2Oq$k0">
                      <node concept="2OqwBi" id="w$" role="2Oq$k0">
                        <node concept="37vLTw" id="wA" role="2Oq$k0">
                          <ref role="3cqZAo" node="tO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wC" role="37wK5m">
                            <property role="Xl_RC" value="runtimeStubModels" />
                          </node>
                          <node concept="1adDum" id="wD" role="37wK5m">
                            <property role="1adDun" value="0x3be012d639dff83L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="w_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wE" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="wF" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="wG" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb52422L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wK" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263491" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tM" role="3cqZAp">
          <node concept="2OqwBi" id="wL" role="3clFbG">
            <node concept="2OqwBi" id="wM" role="2Oq$k0">
              <node concept="2OqwBi" id="wO" role="2Oq$k0">
                <node concept="2OqwBi" id="wQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="wS" role="2Oq$k0">
                    <node concept="2OqwBi" id="wU" role="2Oq$k0">
                      <node concept="2OqwBi" id="wW" role="2Oq$k0">
                        <node concept="37vLTw" id="wY" role="2Oq$k0">
                          <ref role="3cqZAo" node="tO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="x0" role="37wK5m">
                            <property role="Xl_RC" value="stubSolutions" />
                          </node>
                          <node concept="1adDum" id="x1" role="37wK5m">
                            <property role="1adDun" value="0x3be012d639dff9bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="x2" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="x3" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="x4" role="37wK5m">
                          <property role="1adDun" value="0x3be012d639dff87L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="x5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="x6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="x7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="x8" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263515" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tN" role="3cqZAp">
          <node concept="2OqwBi" id="x9" role="3cqZAk">
            <node concept="37vLTw" id="xa" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="xb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tz" role="1B3o_S" />
      <node concept="3uibUv" id="t$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMappingConfigExternalRef" />
      <node concept="3clFbS" id="xc" role="3clF47">
        <node concept="3cpWs8" id="xf" role="3cqZAp">
          <node concept="3cpWsn" id="xn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xp" role="33vP2m">
              <node concept="1pGfFk" id="xq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="xs" role="37wK5m">
                  <property role="Xl_RC" value="MappingConfigExternalRef" />
                </node>
                <node concept="1adDum" id="xt" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="xu" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="xv" role="37wK5m">
                  <property role="1adDun" value="0x25c3f284595727e1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="xw" role="3clFbG">
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xz" role="37wK5m" />
              <node concept="3clFbT" id="x$" role="37wK5m" />
              <node concept="3clFbT" id="x_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <node concept="2OqwBi" id="xA" role="3clFbG">
            <node concept="37vLTw" id="xB" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="xC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="xD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.MappingConfigRefBase" />
              </node>
              <node concept="1adDum" id="xE" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="xF" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="xG" role="37wK5m">
                <property role="1adDun" value="0x25c3f2845954f70dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="xH" role="3clFbG">
            <node concept="37vLTw" id="xI" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="xJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xK" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/2721285250110400481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <node concept="2OqwBi" id="xL" role="3clFbG">
            <node concept="37vLTw" id="xM" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="xN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <node concept="2OqwBi" id="xP" role="3clFbG">
            <node concept="2OqwBi" id="xQ" role="2Oq$k0">
              <node concept="2OqwBi" id="xS" role="2Oq$k0">
                <node concept="2OqwBi" id="xU" role="2Oq$k0">
                  <node concept="2OqwBi" id="xW" role="2Oq$k0">
                    <node concept="2OqwBi" id="xY" role="2Oq$k0">
                      <node concept="2OqwBi" id="y0" role="2Oq$k0">
                        <node concept="37vLTw" id="y2" role="2Oq$k0">
                          <ref role="3cqZAo" node="xn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="y3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="y4" role="37wK5m">
                            <property role="Xl_RC" value="generator" />
                          </node>
                          <node concept="1adDum" id="y5" role="37wK5m">
                            <property role="1adDun" value="0x25c3f284595727e3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="y1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="y6" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="y7" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="y8" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="y9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ya" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yb" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yc" role="37wK5m">
                  <property role="Xl_RC" value="2721285250110400483" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xl" role="3cqZAp">
          <node concept="2OqwBi" id="yd" role="3clFbG">
            <node concept="2OqwBi" id="ye" role="2Oq$k0">
              <node concept="2OqwBi" id="yg" role="2Oq$k0">
                <node concept="2OqwBi" id="yi" role="2Oq$k0">
                  <node concept="2OqwBi" id="yk" role="2Oq$k0">
                    <node concept="2OqwBi" id="ym" role="2Oq$k0">
                      <node concept="2OqwBi" id="yo" role="2Oq$k0">
                        <node concept="37vLTw" id="yq" role="2Oq$k0">
                          <ref role="3cqZAo" node="xn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ys" role="37wK5m">
                            <property role="Xl_RC" value="innerRef" />
                          </node>
                          <node concept="1adDum" id="yt" role="37wK5m">
                            <property role="1adDun" value="0x25c3f284595727e2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="yu" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="yv" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="yw" role="37wK5m">
                          <property role="1adDun" value="0x25c3f2845954f70dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="y$" role="37wK5m">
                  <property role="Xl_RC" value="2721285250110400482" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xm" role="3cqZAp">
          <node concept="2OqwBi" id="y_" role="3cqZAk">
            <node concept="37vLTw" id="yA" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="yB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xd" role="1B3o_S" />
      <node concept="3uibUv" id="xe" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ll" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMappingConfigNormalRef" />
      <node concept="3clFbS" id="yC" role="3clF47">
        <node concept="3cpWs8" id="yF" role="3cqZAp">
          <node concept="3cpWsn" id="yP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yR" role="33vP2m">
              <node concept="1pGfFk" id="yS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="yU" role="37wK5m">
                  <property role="Xl_RC" value="MappingConfigNormalRef" />
                </node>
                <node concept="1adDum" id="yV" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="yW" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="yX" role="37wK5m">
                  <property role="1adDun" value="0x25c3f28459572777L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yG" role="3cqZAp">
          <node concept="2OqwBi" id="yY" role="3clFbG">
            <node concept="37vLTw" id="yZ" role="2Oq$k0">
              <ref role="3cqZAo" node="yP" resolve="b" />
            </node>
            <node concept="liA8E" id="z0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="z1" role="37wK5m" />
              <node concept="3clFbT" id="z2" role="37wK5m" />
              <node concept="3clFbT" id="z3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yH" role="3cqZAp">
          <node concept="2OqwBi" id="z4" role="3clFbG">
            <node concept="37vLTw" id="z5" role="2Oq$k0">
              <ref role="3cqZAo" node="yP" resolve="b" />
            </node>
            <node concept="liA8E" id="z6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="z7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.MappingConfigRefBase" />
              </node>
              <node concept="1adDum" id="z8" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="z9" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="za" role="37wK5m">
                <property role="1adDun" value="0x25c3f2845954f70dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yI" role="3cqZAp">
          <node concept="2OqwBi" id="zb" role="3clFbG">
            <node concept="37vLTw" id="zc" role="2Oq$k0">
              <ref role="3cqZAo" node="yP" resolve="b" />
            </node>
            <node concept="liA8E" id="zd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ze" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/2721285250110400375" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yJ" role="3cqZAp">
          <node concept="2OqwBi" id="zf" role="3clFbG">
            <node concept="37vLTw" id="zg" role="2Oq$k0">
              <ref role="3cqZAo" node="yP" resolve="b" />
            </node>
            <node concept="liA8E" id="zh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yK" role="3cqZAp">
          <node concept="2OqwBi" id="zj" role="3clFbG">
            <node concept="2OqwBi" id="zk" role="2Oq$k0">
              <node concept="2OqwBi" id="zm" role="2Oq$k0">
                <node concept="2OqwBi" id="zo" role="2Oq$k0">
                  <node concept="37vLTw" id="zq" role="2Oq$k0">
                    <ref role="3cqZAo" node="yP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zs" role="37wK5m">
                      <property role="Xl_RC" value="modelUID" />
                    </node>
                    <node concept="1adDum" id="zt" role="37wK5m">
                      <property role="1adDun" value="0x25c3f28459572778L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zu" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zv" role="37wK5m">
                  <property role="Xl_RC" value="2721285250110400376" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yL" role="3cqZAp">
          <node concept="2OqwBi" id="zw" role="3clFbG">
            <node concept="2OqwBi" id="zx" role="2Oq$k0">
              <node concept="2OqwBi" id="zz" role="2Oq$k0">
                <node concept="2OqwBi" id="z_" role="2Oq$k0">
                  <node concept="37vLTw" id="zB" role="2Oq$k0">
                    <ref role="3cqZAo" node="yP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zD" role="37wK5m">
                      <property role="Xl_RC" value="nodeID" />
                    </node>
                    <node concept="1adDum" id="zE" role="37wK5m">
                      <property role="1adDun" value="0x25c3f28459572779L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="z$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zG" role="37wK5m">
                  <property role="Xl_RC" value="2721285250110400377" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yM" role="3cqZAp">
          <node concept="2OqwBi" id="zH" role="3clFbG">
            <node concept="2OqwBi" id="zI" role="2Oq$k0">
              <node concept="2OqwBi" id="zK" role="2Oq$k0">
                <node concept="2OqwBi" id="zM" role="2Oq$k0">
                  <node concept="37vLTw" id="zO" role="2Oq$k0">
                    <ref role="3cqZAo" node="yP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zQ" role="37wK5m">
                      <property role="Xl_RC" value="mcName" />
                    </node>
                    <node concept="1adDum" id="zR" role="37wK5m">
                      <property role="1adDun" value="0x600daa40a8a549d9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zT" role="37wK5m">
                  <property role="Xl_RC" value="6921375397022353881" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yN" role="3cqZAp">
          <node concept="2OqwBi" id="zU" role="3clFbG">
            <node concept="37vLTw" id="zV" role="2Oq$k0">
              <ref role="3cqZAo" node="yP" resolve="b" />
            </node>
            <node concept="liA8E" id="zW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="zX" role="37wK5m">
                <property role="Xl_RC" value="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yO" role="3cqZAp">
          <node concept="2OqwBi" id="zY" role="3cqZAk">
            <node concept="37vLTw" id="zZ" role="2Oq$k0">
              <ref role="3cqZAo" node="yP" resolve="b" />
            </node>
            <node concept="liA8E" id="$0" role="2OqNvi">
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
    <node concept="2YIFZL" id="lm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMappingConfigRefAllGlobal" />
      <node concept="3clFbS" id="$1" role="3clF47">
        <node concept="3cpWs8" id="$4" role="3cqZAp">
          <node concept="3cpWsn" id="$b" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$c" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$d" role="33vP2m">
              <node concept="1pGfFk" id="$e" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$f" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="$g" role="37wK5m">
                  <property role="Xl_RC" value="MappingConfigRefAllGlobal" />
                </node>
                <node concept="1adDum" id="$h" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="$i" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="$j" role="37wK5m">
                  <property role="1adDun" value="0x25c3f2845954f70fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$5" role="3cqZAp">
          <node concept="2OqwBi" id="$k" role="3clFbG">
            <node concept="37vLTw" id="$l" role="2Oq$k0">
              <ref role="3cqZAo" node="$b" resolve="b" />
            </node>
            <node concept="liA8E" id="$m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$n" role="37wK5m" />
              <node concept="3clFbT" id="$o" role="37wK5m" />
              <node concept="3clFbT" id="$p" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$6" role="3cqZAp">
          <node concept="2OqwBi" id="$q" role="3clFbG">
            <node concept="37vLTw" id="$r" role="2Oq$k0">
              <ref role="3cqZAo" node="$b" resolve="b" />
            </node>
            <node concept="liA8E" id="$s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="$t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.MappingConfigRefBase" />
              </node>
              <node concept="1adDum" id="$u" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="$v" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="$w" role="37wK5m">
                <property role="1adDun" value="0x25c3f2845954f70dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$7" role="3cqZAp">
          <node concept="2OqwBi" id="$x" role="3clFbG">
            <node concept="37vLTw" id="$y" role="2Oq$k0">
              <ref role="3cqZAo" node="$b" resolve="b" />
            </node>
            <node concept="liA8E" id="$z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$$" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/2721285250110256911" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$8" role="3cqZAp">
          <node concept="2OqwBi" id="$_" role="3clFbG">
            <node concept="37vLTw" id="$A" role="2Oq$k0">
              <ref role="3cqZAo" node="$b" resolve="b" />
            </node>
            <node concept="liA8E" id="$B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$C" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$9" role="3cqZAp">
          <node concept="2OqwBi" id="$D" role="3clFbG">
            <node concept="37vLTw" id="$E" role="2Oq$k0">
              <ref role="3cqZAo" node="$b" resolve="b" />
            </node>
            <node concept="liA8E" id="$F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="$G" role="37wK5m">
                <property role="Xl_RC" value="all global" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$a" role="3cqZAp">
          <node concept="2OqwBi" id="$H" role="3cqZAk">
            <node concept="37vLTw" id="$I" role="2Oq$k0">
              <ref role="3cqZAo" node="$b" resolve="b" />
            </node>
            <node concept="liA8E" id="$J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$2" role="1B3o_S" />
      <node concept="3uibUv" id="$3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ln" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMappingConfigRefAllLocal" />
      <node concept="3clFbS" id="$K" role="3clF47">
        <node concept="3cpWs8" id="$N" role="3cqZAp">
          <node concept="3cpWsn" id="$U" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$V" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$W" role="33vP2m">
              <node concept="1pGfFk" id="$X" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$Y" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="$Z" role="37wK5m">
                  <property role="Xl_RC" value="MappingConfigRefAllLocal" />
                </node>
                <node concept="1adDum" id="_0" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="_1" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="_2" role="37wK5m">
                  <property role="1adDun" value="0x25c3f284595702d4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$O" role="3cqZAp">
          <node concept="2OqwBi" id="_3" role="3clFbG">
            <node concept="37vLTw" id="_4" role="2Oq$k0">
              <ref role="3cqZAo" node="$U" resolve="b" />
            </node>
            <node concept="liA8E" id="_5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_6" role="37wK5m" />
              <node concept="3clFbT" id="_7" role="37wK5m" />
              <node concept="3clFbT" id="_8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$P" role="3cqZAp">
          <node concept="2OqwBi" id="_9" role="3clFbG">
            <node concept="37vLTw" id="_a" role="2Oq$k0">
              <ref role="3cqZAo" node="$U" resolve="b" />
            </node>
            <node concept="liA8E" id="_b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="_c" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.MappingConfigRefBase" />
              </node>
              <node concept="1adDum" id="_d" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="_e" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="_f" role="37wK5m">
                <property role="1adDun" value="0x25c3f2845954f70dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Q" role="3cqZAp">
          <node concept="2OqwBi" id="_g" role="3clFbG">
            <node concept="37vLTw" id="_h" role="2Oq$k0">
              <ref role="3cqZAo" node="$U" resolve="b" />
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_j" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/2721285250110390996" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <node concept="2OqwBi" id="_k" role="3clFbG">
            <node concept="37vLTw" id="_l" role="2Oq$k0">
              <ref role="3cqZAo" node="$U" resolve="b" />
            </node>
            <node concept="liA8E" id="_m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_n" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$S" role="3cqZAp">
          <node concept="2OqwBi" id="_o" role="3clFbG">
            <node concept="37vLTw" id="_p" role="2Oq$k0">
              <ref role="3cqZAo" node="$U" resolve="b" />
            </node>
            <node concept="liA8E" id="_q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_r" role="37wK5m">
                <property role="Xl_RC" value="all local" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$T" role="3cqZAp">
          <node concept="2OqwBi" id="_s" role="3cqZAk">
            <node concept="37vLTw" id="_t" role="2Oq$k0">
              <ref role="3cqZAo" node="$U" resolve="b" />
            </node>
            <node concept="liA8E" id="_u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$L" role="1B3o_S" />
      <node concept="3uibUv" id="$M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMappingConfigRefBase" />
      <node concept="3clFbS" id="_v" role="3clF47">
        <node concept="3cpWs8" id="_y" role="3cqZAp">
          <node concept="3cpWsn" id="_B" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_C" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_D" role="33vP2m">
              <node concept="1pGfFk" id="_E" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_F" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="_G" role="37wK5m">
                  <property role="Xl_RC" value="MappingConfigRefBase" />
                </node>
                <node concept="1adDum" id="_H" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="_I" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="_J" role="37wK5m">
                  <property role="1adDun" value="0x25c3f2845954f70dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_z" role="3cqZAp">
          <node concept="2OqwBi" id="_K" role="3clFbG">
            <node concept="37vLTw" id="_L" role="2Oq$k0">
              <ref role="3cqZAo" node="_B" resolve="b" />
            </node>
            <node concept="liA8E" id="_M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_N" role="37wK5m" />
              <node concept="3clFbT" id="_O" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="_P" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_$" role="3cqZAp">
          <node concept="2OqwBi" id="_Q" role="3clFbG">
            <node concept="37vLTw" id="_R" role="2Oq$k0">
              <ref role="3cqZAo" node="_B" resolve="b" />
            </node>
            <node concept="liA8E" id="_S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_T" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/2721285250110256909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="__" role="3cqZAp">
          <node concept="2OqwBi" id="_U" role="3clFbG">
            <node concept="37vLTw" id="_V" role="2Oq$k0">
              <ref role="3cqZAo" node="_B" resolve="b" />
            </node>
            <node concept="liA8E" id="_W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_X" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_A" role="3cqZAp">
          <node concept="2OqwBi" id="_Y" role="3cqZAk">
            <node concept="37vLTw" id="_Z" role="2Oq$k0">
              <ref role="3cqZAo" node="_B" resolve="b" />
            </node>
            <node concept="liA8E" id="A0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_w" role="1B3o_S" />
      <node concept="3uibUv" id="_x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMappingConfigRefSet" />
      <node concept="3clFbS" id="A1" role="3clF47">
        <node concept="3cpWs8" id="A4" role="3cqZAp">
          <node concept="3cpWsn" id="Ac" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ad" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ae" role="33vP2m">
              <node concept="1pGfFk" id="Af" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ag" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="Ah" role="37wK5m">
                  <property role="Xl_RC" value="MappingConfigRefSet" />
                </node>
                <node concept="1adDum" id="Ai" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="Aj" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="Ak" role="37wK5m">
                  <property role="1adDun" value="0x25c3f2845957030bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A5" role="3cqZAp">
          <node concept="2OqwBi" id="Al" role="3clFbG">
            <node concept="37vLTw" id="Am" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="An" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ao" role="37wK5m" />
              <node concept="3clFbT" id="Ap" role="37wK5m" />
              <node concept="3clFbT" id="Aq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A6" role="3cqZAp">
          <node concept="2OqwBi" id="Ar" role="3clFbG">
            <node concept="37vLTw" id="As" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="At" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Au" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.MappingConfigRefBase" />
              </node>
              <node concept="1adDum" id="Av" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="Aw" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="Ax" role="37wK5m">
                <property role="1adDun" value="0x25c3f2845954f70dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A7" role="3cqZAp">
          <node concept="2OqwBi" id="Ay" role="3clFbG">
            <node concept="37vLTw" id="Az" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="A$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="A_" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/2721285250110391051" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8" role="3cqZAp">
          <node concept="2OqwBi" id="AA" role="3clFbG">
            <node concept="37vLTw" id="AB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="AC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A9" role="3cqZAp">
          <node concept="2OqwBi" id="AE" role="3clFbG">
            <node concept="2OqwBi" id="AF" role="2Oq$k0">
              <node concept="2OqwBi" id="AH" role="2Oq$k0">
                <node concept="2OqwBi" id="AJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="AL" role="2Oq$k0">
                    <node concept="2OqwBi" id="AN" role="2Oq$k0">
                      <node concept="2OqwBi" id="AP" role="2Oq$k0">
                        <node concept="37vLTw" id="AR" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ac" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="AT" role="37wK5m">
                            <property role="Xl_RC" value="refs" />
                          </node>
                          <node concept="1adDum" id="AU" role="37wK5m">
                            <property role="1adDun" value="0x25c3f2845957030cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="AV" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="AW" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="AX" role="37wK5m">
                          <property role="1adDun" value="0x25c3f2845954f70dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="AY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="AZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="B0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="B1" role="37wK5m">
                  <property role="Xl_RC" value="2721285250110391052" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aa" role="3cqZAp">
          <node concept="2OqwBi" id="B2" role="3clFbG">
            <node concept="37vLTw" id="B3" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="B4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="B5" role="37wK5m">
                <property role="Xl_RC" value="set" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ab" role="3cqZAp">
          <node concept="2OqwBi" id="B6" role="3cqZAk">
            <node concept="37vLTw" id="B7" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="B8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A2" role="1B3o_S" />
      <node concept="3uibUv" id="A3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMappingPriorityRule" />
      <node concept="3clFbS" id="B9" role="3clF47">
        <node concept="3cpWs8" id="Bc" role="3cqZAp">
          <node concept="3cpWsn" id="Bk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bm" role="33vP2m">
              <node concept="1pGfFk" id="Bn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bo" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="Bp" role="37wK5m">
                  <property role="Xl_RC" value="MappingPriorityRule" />
                </node>
                <node concept="1adDum" id="Bq" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="Br" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="Bs" role="37wK5m">
                  <property role="1adDun" value="0x5869770da61dfe38L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bd" role="3cqZAp">
          <node concept="2OqwBi" id="Bt" role="3clFbG">
            <node concept="37vLTw" id="Bu" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="b" />
            </node>
            <node concept="liA8E" id="Bv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bw" role="37wK5m" />
              <node concept="3clFbT" id="Bx" role="37wK5m" />
              <node concept="3clFbT" id="By" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Be" role="3cqZAp">
          <node concept="2OqwBi" id="Bz" role="3clFbG">
            <node concept="37vLTw" id="B$" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="b" />
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BA" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540920" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bf" role="3cqZAp">
          <node concept="2OqwBi" id="BB" role="3clFbG">
            <node concept="37vLTw" id="BC" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="b" />
            </node>
            <node concept="liA8E" id="BD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bg" role="3cqZAp">
          <node concept="2OqwBi" id="BF" role="3clFbG">
            <node concept="2OqwBi" id="BG" role="2Oq$k0">
              <node concept="2OqwBi" id="BI" role="2Oq$k0">
                <node concept="2OqwBi" id="BK" role="2Oq$k0">
                  <node concept="37vLTw" id="BM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="BO" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="BP" role="37wK5m">
                      <property role="1adDun" value="0x5869770da61dfe3dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="BQ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="BR" role="37wK5m">
                      <property role="1adDun" value="0x86ef829012bb4ca7L" />
                      <node concept="cd27G" id="BV" role="lGtFl">
                        <node concept="3u3nmq" id="BW" role="cd27D">
                          <property role="3u3nmv" value="6370754048397540921" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="BS" role="37wK5m">
                      <property role="1adDun" value="0x947f093788f263a9L" />
                      <node concept="cd27G" id="BX" role="lGtFl">
                        <node concept="3u3nmq" id="BY" role="cd27D">
                          <property role="3u3nmv" value="6370754048397540921" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="BT" role="37wK5m">
                      <property role="1adDun" value="0x5869770da61dfe39L" />
                      <node concept="cd27G" id="BZ" role="lGtFl">
                        <node concept="3u3nmq" id="C0" role="cd27D">
                          <property role="3u3nmv" value="6370754048397540921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BU" role="lGtFl">
                      <node concept="3u3nmq" id="C1" role="cd27D">
                        <property role="3u3nmv" value="6370754048397540921" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="C2" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540925" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bh" role="3cqZAp">
          <node concept="2OqwBi" id="C3" role="3clFbG">
            <node concept="2OqwBi" id="C4" role="2Oq$k0">
              <node concept="2OqwBi" id="C6" role="2Oq$k0">
                <node concept="2OqwBi" id="C8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ca" role="2Oq$k0">
                    <node concept="2OqwBi" id="Cc" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ce" role="2Oq$k0">
                        <node concept="37vLTw" id="Cg" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ch" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ci" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="Cj" role="37wK5m">
                            <property role="1adDun" value="0x25c3f284595702edL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ck" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="Cl" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="Cm" role="37wK5m">
                          <property role="1adDun" value="0x25c3f2845954f70dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Cn" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Cb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Co" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Cp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="C7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cq" role="37wK5m">
                  <property role="Xl_RC" value="2721285250110391021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bi" role="3cqZAp">
          <node concept="2OqwBi" id="Cr" role="3clFbG">
            <node concept="2OqwBi" id="Cs" role="2Oq$k0">
              <node concept="2OqwBi" id="Cu" role="2Oq$k0">
                <node concept="2OqwBi" id="Cw" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cy" role="2Oq$k0">
                    <node concept="2OqwBi" id="C$" role="2Oq$k0">
                      <node concept="2OqwBi" id="CA" role="2Oq$k0">
                        <node concept="37vLTw" id="CC" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="CE" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="CF" role="37wK5m">
                            <property role="1adDun" value="0x25c3f284595702eeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="CG" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="CH" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="CI" role="37wK5m">
                          <property role="1adDun" value="0x25c3f2845954f70dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="C_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="CJ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Cz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="CK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="CL" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Cv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CM" role="37wK5m">
                  <property role="Xl_RC" value="2721285250110391022" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ct" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bj" role="3cqZAp">
          <node concept="2OqwBi" id="CN" role="3cqZAk">
            <node concept="37vLTw" id="CO" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="b" />
            </node>
            <node concept="liA8E" id="CP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ba" role="1B3o_S" />
      <node concept="3uibUv" id="Bb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModelReference" />
      <node concept="3clFbS" id="CQ" role="3clF47">
        <node concept="3cpWs8" id="CT" role="3cqZAp">
          <node concept="3cpWsn" id="D2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="D3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="D4" role="33vP2m">
              <node concept="1pGfFk" id="D5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="D6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="D7" role="37wK5m">
                  <property role="Xl_RC" value="ModelReference" />
                </node>
                <node concept="1adDum" id="D8" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="D9" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="Da" role="37wK5m">
                  <property role="1adDun" value="0x5869770da61dfe27L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CU" role="3cqZAp">
          <node concept="2OqwBi" id="Db" role="3clFbG">
            <node concept="37vLTw" id="Dc" role="2Oq$k0">
              <ref role="3cqZAo" node="D2" resolve="b" />
            </node>
            <node concept="liA8E" id="Dd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="De" role="37wK5m" />
              <node concept="3clFbT" id="Df" role="37wK5m" />
              <node concept="3clFbT" id="Dg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CV" role="3cqZAp">
          <node concept="2OqwBi" id="Dh" role="3clFbG">
            <node concept="37vLTw" id="Di" role="2Oq$k0">
              <ref role="3cqZAo" node="D2" resolve="b" />
            </node>
            <node concept="liA8E" id="Dj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Dk" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540903" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CW" role="3cqZAp">
          <node concept="2OqwBi" id="Dl" role="3clFbG">
            <node concept="37vLTw" id="Dm" role="2Oq$k0">
              <ref role="3cqZAo" node="D2" resolve="b" />
            </node>
            <node concept="liA8E" id="Dn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Do" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CX" role="3cqZAp">
          <node concept="2OqwBi" id="Dp" role="3clFbG">
            <node concept="2OqwBi" id="Dq" role="2Oq$k0">
              <node concept="2OqwBi" id="Ds" role="2Oq$k0">
                <node concept="2OqwBi" id="Du" role="2Oq$k0">
                  <node concept="37vLTw" id="Dw" role="2Oq$k0">
                    <ref role="3cqZAo" node="D2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Dx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Dy" role="37wK5m">
                      <property role="Xl_RC" value="uuid" />
                    </node>
                    <node concept="1adDum" id="Dz" role="37wK5m">
                      <property role="1adDun" value="0x5869770da61dfe2dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="D$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="D_" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540909" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CY" role="3cqZAp">
          <node concept="2OqwBi" id="DA" role="3clFbG">
            <node concept="2OqwBi" id="DB" role="2Oq$k0">
              <node concept="2OqwBi" id="DD" role="2Oq$k0">
                <node concept="2OqwBi" id="DF" role="2Oq$k0">
                  <node concept="37vLTw" id="DH" role="2Oq$k0">
                    <ref role="3cqZAo" node="D2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="DJ" role="37wK5m">
                      <property role="Xl_RC" value="qualifiedName" />
                    </node>
                    <node concept="1adDum" id="DK" role="37wK5m">
                      <property role="1adDun" value="0x5869770da61dfe2eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="DL" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DM" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540910" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZ" role="3cqZAp">
          <node concept="2OqwBi" id="DN" role="3clFbG">
            <node concept="2OqwBi" id="DO" role="2Oq$k0">
              <node concept="2OqwBi" id="DQ" role="2Oq$k0">
                <node concept="2OqwBi" id="DS" role="2Oq$k0">
                  <node concept="37vLTw" id="DU" role="2Oq$k0">
                    <ref role="3cqZAo" node="D2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="DW" role="37wK5m">
                      <property role="Xl_RC" value="stereotype" />
                    </node>
                    <node concept="1adDum" id="DX" role="37wK5m">
                      <property role="1adDun" value="0x5c5cb5cdd09abfb1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="DY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DZ" role="37wK5m">
                  <property role="Xl_RC" value="6655394244919476145" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D0" role="3cqZAp">
          <node concept="2OqwBi" id="E0" role="3clFbG">
            <node concept="2OqwBi" id="E1" role="2Oq$k0">
              <node concept="2OqwBi" id="E3" role="2Oq$k0">
                <node concept="2OqwBi" id="E5" role="2Oq$k0">
                  <node concept="2OqwBi" id="E7" role="2Oq$k0">
                    <node concept="2OqwBi" id="E9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Eb" role="2Oq$k0">
                        <node concept="37vLTw" id="Ed" role="2Oq$k0">
                          <ref role="3cqZAo" node="D2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ee" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ef" role="37wK5m">
                            <property role="Xl_RC" value="module" />
                          </node>
                          <node concept="1adDum" id="Eg" role="37wK5m">
                            <property role="1adDun" value="0x29edad474f5d54b1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ec" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Eh" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="Ei" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="Ej" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ea" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ek" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="E8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="El" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="E6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Em" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="E4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="En" role="37wK5m">
                  <property role="Xl_RC" value="3021261446821270705" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D1" role="3cqZAp">
          <node concept="2OqwBi" id="Eo" role="3cqZAk">
            <node concept="37vLTw" id="Ep" role="2Oq$k0">
              <ref role="3cqZAo" node="D2" resolve="b" />
            </node>
            <node concept="liA8E" id="Eq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CR" role="1B3o_S" />
      <node concept="3uibUv" id="CS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ls" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModelRoot" />
      <node concept="3clFbS" id="Er" role="3clF47">
        <node concept="3cpWs8" id="Eu" role="3cqZAp">
          <node concept="3cpWsn" id="E_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EB" role="33vP2m">
              <node concept="1pGfFk" id="EC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ED" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="EE" role="37wK5m">
                  <property role="Xl_RC" value="ModelRoot" />
                </node>
                <node concept="1adDum" id="EF" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="EG" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="EH" role="37wK5m">
                  <property role="1adDun" value="0x19bfb4173fb52426L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ev" role="3cqZAp">
          <node concept="2OqwBi" id="EI" role="3clFbG">
            <node concept="37vLTw" id="EJ" role="2Oq$k0">
              <ref role="3cqZAo" node="E_" resolve="b" />
            </node>
            <node concept="liA8E" id="EK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="EL" role="37wK5m" />
              <node concept="3clFbT" id="EM" role="37wK5m" />
              <node concept="3clFbT" id="EN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ew" role="3cqZAp">
          <node concept="2OqwBi" id="EO" role="3clFbG">
            <node concept="37vLTw" id="EP" role="2Oq$k0">
              <ref role="3cqZAo" node="E_" resolve="b" />
            </node>
            <node concept="liA8E" id="EQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ER" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/1855399583446017062" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ex" role="3cqZAp">
          <node concept="2OqwBi" id="ES" role="3clFbG">
            <node concept="37vLTw" id="ET" role="2Oq$k0">
              <ref role="3cqZAo" node="E_" resolve="b" />
            </node>
            <node concept="liA8E" id="EU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ey" role="3cqZAp">
          <node concept="2OqwBi" id="EW" role="3clFbG">
            <node concept="2OqwBi" id="EX" role="2Oq$k0">
              <node concept="2OqwBi" id="EZ" role="2Oq$k0">
                <node concept="2OqwBi" id="F1" role="2Oq$k0">
                  <node concept="37vLTw" id="F3" role="2Oq$k0">
                    <ref role="3cqZAo" node="E_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="F4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="F5" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="F6" role="37wK5m">
                      <property role="1adDun" value="0x17221e2849561f98L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="F7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="F0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="F8" role="37wK5m">
                  <property role="Xl_RC" value="1666927970458410904" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ez" role="3cqZAp">
          <node concept="2OqwBi" id="F9" role="3clFbG">
            <node concept="2OqwBi" id="Fa" role="2Oq$k0">
              <node concept="2OqwBi" id="Fc" role="2Oq$k0">
                <node concept="2OqwBi" id="Fe" role="2Oq$k0">
                  <node concept="37vLTw" id="Fg" role="2Oq$k0">
                    <ref role="3cqZAo" node="E_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Fh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Fi" role="37wK5m">
                      <property role="Xl_RC" value="path" />
                    </node>
                    <node concept="1adDum" id="Fj" role="37wK5m">
                      <property role="1adDun" value="0x19bfb4173fb5261fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ff" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Fk" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fl" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446017567" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="E$" role="3cqZAp">
          <node concept="2OqwBi" id="Fm" role="3cqZAk">
            <node concept="37vLTw" id="Fn" role="2Oq$k0">
              <ref role="3cqZAo" node="E_" resolve="b" />
            </node>
            <node concept="liA8E" id="Fo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Es" role="1B3o_S" />
      <node concept="3uibUv" id="Et" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModule" />
      <node concept="3clFbS" id="Fp" role="3clF47">
        <node concept="3cpWs8" id="Fs" role="3cqZAp">
          <node concept="3cpWsn" id="FH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FJ" role="33vP2m">
              <node concept="1pGfFk" id="FK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="FM" role="37wK5m">
                  <property role="Xl_RC" value="Module" />
                </node>
                <node concept="1adDum" id="FN" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="FO" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="FP" role="37wK5m">
                  <property role="1adDun" value="0x5869770da61dfe1eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ft" role="3cqZAp">
          <node concept="2OqwBi" id="FQ" role="3clFbG">
            <node concept="37vLTw" id="FR" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="b" />
            </node>
            <node concept="liA8E" id="FS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="FT" role="37wK5m" />
              <node concept="3clFbT" id="FU" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="FV" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fu" role="3cqZAp">
          <node concept="2OqwBi" id="FW" role="3clFbG">
            <node concept="37vLTw" id="FX" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="b" />
            </node>
            <node concept="liA8E" id="FY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="FZ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="G0" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="G1" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fv" role="3cqZAp">
          <node concept="2OqwBi" id="G2" role="3clFbG">
            <node concept="37vLTw" id="G3" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="b" />
            </node>
            <node concept="liA8E" id="G4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="G5" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fw" role="3cqZAp">
          <node concept="2OqwBi" id="G6" role="3clFbG">
            <node concept="37vLTw" id="G7" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="b" />
            </node>
            <node concept="liA8E" id="G8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="G9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fx" role="3cqZAp">
          <node concept="2OqwBi" id="Ga" role="3clFbG">
            <node concept="2OqwBi" id="Gb" role="2Oq$k0">
              <node concept="2OqwBi" id="Gd" role="2Oq$k0">
                <node concept="2OqwBi" id="Gf" role="2Oq$k0">
                  <node concept="37vLTw" id="Gh" role="2Oq$k0">
                    <ref role="3cqZAo" node="FH" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gj" role="37wK5m">
                      <property role="Xl_RC" value="uuid" />
                    </node>
                    <node concept="1adDum" id="Gk" role="37wK5m">
                      <property role="1adDun" value="0x5869770da61dfe22L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Gl" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ge" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gm" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540898" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fy" role="3cqZAp">
          <node concept="2OqwBi" id="Gn" role="3clFbG">
            <node concept="2OqwBi" id="Go" role="2Oq$k0">
              <node concept="2OqwBi" id="Gq" role="2Oq$k0">
                <node concept="2OqwBi" id="Gs" role="2Oq$k0">
                  <node concept="37vLTw" id="Gu" role="2Oq$k0">
                    <ref role="3cqZAo" node="FH" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gw" role="37wK5m">
                      <property role="Xl_RC" value="namespace" />
                    </node>
                    <node concept="1adDum" id="Gx" role="37wK5m">
                      <property role="1adDun" value="0x5869770da61dfe23L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Gy" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gz" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540899" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fz" role="3cqZAp">
          <node concept="2OqwBi" id="G$" role="3clFbG">
            <node concept="2OqwBi" id="G_" role="2Oq$k0">
              <node concept="2OqwBi" id="GB" role="2Oq$k0">
                <node concept="2OqwBi" id="GD" role="2Oq$k0">
                  <node concept="37vLTw" id="GF" role="2Oq$k0">
                    <ref role="3cqZAo" node="FH" resolve="b" />
                  </node>
                  <node concept="liA8E" id="GG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="GH" role="37wK5m">
                      <property role="Xl_RC" value="compileInMPS" />
                    </node>
                    <node concept="1adDum" id="GI" role="37wK5m">
                      <property role="1adDun" value="0x5869770da61dfe24L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="GJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GK" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540900" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F$" role="3cqZAp">
          <node concept="2OqwBi" id="GL" role="3clFbG">
            <node concept="2OqwBi" id="GM" role="2Oq$k0">
              <node concept="2OqwBi" id="GO" role="2Oq$k0">
                <node concept="2OqwBi" id="GQ" role="2Oq$k0">
                  <node concept="37vLTw" id="GS" role="2Oq$k0">
                    <ref role="3cqZAo" node="FH" resolve="b" />
                  </node>
                  <node concept="liA8E" id="GT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="GU" role="37wK5m">
                      <property role="Xl_RC" value="enableJavaStubs" />
                    </node>
                    <node concept="1adDum" id="GV" role="37wK5m">
                      <property role="1adDun" value="0x19bfb4173fb52668L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="GW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GX" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446017640" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F_" role="3cqZAp">
          <node concept="2OqwBi" id="GY" role="3clFbG">
            <node concept="2OqwBi" id="GZ" role="2Oq$k0">
              <node concept="2OqwBi" id="H1" role="2Oq$k0">
                <node concept="2OqwBi" id="H3" role="2Oq$k0">
                  <node concept="2OqwBi" id="H5" role="2Oq$k0">
                    <node concept="2OqwBi" id="H7" role="2Oq$k0">
                      <node concept="2OqwBi" id="H9" role="2Oq$k0">
                        <node concept="37vLTw" id="Hb" role="2Oq$k0">
                          <ref role="3cqZAo" node="FH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Hc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hd" role="37wK5m">
                            <property role="Xl_RC" value="model" />
                          </node>
                          <node concept="1adDum" id="He" role="37wK5m">
                            <property role="1adDun" value="0x5869770da61dfe2bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ha" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Hf" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="Hg" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="Hh" role="37wK5m">
                          <property role="1adDun" value="0x5869770da61dfe27L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Hi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="H6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Hj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Hk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="H2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hl" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540907" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FA" role="3cqZAp">
          <node concept="2OqwBi" id="Hm" role="3clFbG">
            <node concept="2OqwBi" id="Hn" role="2Oq$k0">
              <node concept="2OqwBi" id="Hp" role="2Oq$k0">
                <node concept="2OqwBi" id="Hr" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ht" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hv" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hx" role="2Oq$k0">
                        <node concept="37vLTw" id="Hz" role="2Oq$k0">
                          <ref role="3cqZAo" node="FH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="H$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="H_" role="37wK5m">
                            <property role="Xl_RC" value="modelRoots" />
                          </node>
                          <node concept="1adDum" id="HA" role="37wK5m">
                            <property role="1adDun" value="0x19bfb4173fb52421L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hy" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="HB" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="HC" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="HD" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb52426L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="HE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="HF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="HG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HH" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446017057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ho" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FB" role="3cqZAp">
          <node concept="2OqwBi" id="HI" role="3clFbG">
            <node concept="2OqwBi" id="HJ" role="2Oq$k0">
              <node concept="2OqwBi" id="HL" role="2Oq$k0">
                <node concept="2OqwBi" id="HN" role="2Oq$k0">
                  <node concept="2OqwBi" id="HP" role="2Oq$k0">
                    <node concept="2OqwBi" id="HR" role="2Oq$k0">
                      <node concept="2OqwBi" id="HT" role="2Oq$k0">
                        <node concept="37vLTw" id="HV" role="2Oq$k0">
                          <ref role="3cqZAo" node="FH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="HX" role="37wK5m">
                            <property role="Xl_RC" value="dependencies" />
                          </node>
                          <node concept="1adDum" id="HY" role="37wK5m">
                            <property role="1adDun" value="0x5869770da61dfe2cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="HZ" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="I0" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="I1" role="37wK5m">
                          <property role="1adDun" value="0x5869770da61dfe28L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="I2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="I3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="I4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="I5" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540908" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FC" role="3cqZAp">
          <node concept="2OqwBi" id="I6" role="3clFbG">
            <node concept="2OqwBi" id="I7" role="2Oq$k0">
              <node concept="2OqwBi" id="I9" role="2Oq$k0">
                <node concept="2OqwBi" id="Ib" role="2Oq$k0">
                  <node concept="2OqwBi" id="Id" role="2Oq$k0">
                    <node concept="2OqwBi" id="If" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ih" role="2Oq$k0">
                        <node concept="37vLTw" id="Ij" role="2Oq$k0">
                          <ref role="3cqZAo" node="FH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ik" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Il" role="37wK5m">
                            <property role="Xl_RC" value="usedLanguages" />
                          </node>
                          <node concept="1adDum" id="Im" role="37wK5m">
                            <property role="1adDun" value="0x19bfb4173fb5241fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ii" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="In" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="Io" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="Ip" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ig" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Iq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ie" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ir" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ic" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Is" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ia" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="It" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446017055" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FD" role="3cqZAp">
          <node concept="2OqwBi" id="Iu" role="3clFbG">
            <node concept="2OqwBi" id="Iv" role="2Oq$k0">
              <node concept="2OqwBi" id="Ix" role="2Oq$k0">
                <node concept="2OqwBi" id="Iz" role="2Oq$k0">
                  <node concept="2OqwBi" id="I_" role="2Oq$k0">
                    <node concept="2OqwBi" id="IB" role="2Oq$k0">
                      <node concept="2OqwBi" id="ID" role="2Oq$k0">
                        <node concept="37vLTw" id="IF" role="2Oq$k0">
                          <ref role="3cqZAo" node="FH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="IG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="IH" role="37wK5m">
                            <property role="Xl_RC" value="usedDevkits" />
                          </node>
                          <node concept="1adDum" id="II" role="37wK5m">
                            <property role="1adDun" value="0x19bfb4173fb52420L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="IE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="IJ" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="IK" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="IL" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="IM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="IN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="IO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Iy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IP" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446017056" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Iw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FE" role="3cqZAp">
          <node concept="2OqwBi" id="IQ" role="3clFbG">
            <node concept="2OqwBi" id="IR" role="2Oq$k0">
              <node concept="2OqwBi" id="IT" role="2Oq$k0">
                <node concept="2OqwBi" id="IV" role="2Oq$k0">
                  <node concept="2OqwBi" id="IX" role="2Oq$k0">
                    <node concept="2OqwBi" id="IZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="J1" role="2Oq$k0">
                        <node concept="37vLTw" id="J3" role="2Oq$k0">
                          <ref role="3cqZAo" node="FH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="J4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="J5" role="37wK5m">
                            <property role="Xl_RC" value="stubModels" />
                          </node>
                          <node concept="1adDum" id="J6" role="37wK5m">
                            <property role="1adDun" value="0x19bfb4173fb52669L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="J2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="J7" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="J8" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="J9" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb52422L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="J0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ja" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
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
                  <node concept="3clFbT" id="Jc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jd" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446017641" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FF" role="3cqZAp">
          <node concept="2OqwBi" id="Je" role="3clFbG">
            <node concept="2OqwBi" id="Jf" role="2Oq$k0">
              <node concept="2OqwBi" id="Jh" role="2Oq$k0">
                <node concept="2OqwBi" id="Jj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jl" role="2Oq$k0">
                    <node concept="2OqwBi" id="Jn" role="2Oq$k0">
                      <node concept="2OqwBi" id="Jp" role="2Oq$k0">
                        <node concept="37vLTw" id="Jr" role="2Oq$k0">
                          <ref role="3cqZAo" node="FH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Js" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Jt" role="37wK5m">
                            <property role="Xl_RC" value="sourcePaths" />
                          </node>
                          <node concept="1adDum" id="Ju" role="37wK5m">
                            <property role="1adDun" value="0x3be012d639dffbfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Jq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Jv" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="Jw" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="Jx" role="37wK5m">
                          <property role="1adDun" value="0x3be012d639dffb7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Jy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Jz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="J$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ji" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="J_" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263551" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FG" role="3cqZAp">
          <node concept="2OqwBi" id="JA" role="3cqZAk">
            <node concept="37vLTw" id="JB" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="b" />
            </node>
            <node concept="liA8E" id="JC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fq" role="1B3o_S" />
      <node concept="3uibUv" id="Fr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModuleDependency" />
      <node concept="3clFbS" id="JD" role="3clF47">
        <node concept="3cpWs8" id="JG" role="3cqZAp">
          <node concept="3cpWsn" id="JN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JP" role="33vP2m">
              <node concept="1pGfFk" id="JQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="JS" role="37wK5m">
                  <property role="Xl_RC" value="ModuleDependency" />
                </node>
                <node concept="1adDum" id="JT" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="JU" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="JV" role="37wK5m">
                  <property role="1adDun" value="0x5869770da61dfe28L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JH" role="3cqZAp">
          <node concept="2OqwBi" id="JW" role="3clFbG">
            <node concept="37vLTw" id="JX" role="2Oq$k0">
              <ref role="3cqZAo" node="JN" resolve="b" />
            </node>
            <node concept="liA8E" id="JY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JZ" role="37wK5m" />
              <node concept="3clFbT" id="K0" role="37wK5m" />
              <node concept="3clFbT" id="K1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JI" role="3cqZAp">
          <node concept="2OqwBi" id="K2" role="3clFbG">
            <node concept="37vLTw" id="K3" role="2Oq$k0">
              <ref role="3cqZAo" node="JN" resolve="b" />
            </node>
            <node concept="liA8E" id="K4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="K5" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540904" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JJ" role="3cqZAp">
          <node concept="2OqwBi" id="K6" role="3clFbG">
            <node concept="37vLTw" id="K7" role="2Oq$k0">
              <ref role="3cqZAo" node="JN" resolve="b" />
            </node>
            <node concept="liA8E" id="K8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="K9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JK" role="3cqZAp">
          <node concept="2OqwBi" id="Ka" role="3clFbG">
            <node concept="2OqwBi" id="Kb" role="2Oq$k0">
              <node concept="2OqwBi" id="Kd" role="2Oq$k0">
                <node concept="2OqwBi" id="Kf" role="2Oq$k0">
                  <node concept="37vLTw" id="Kh" role="2Oq$k0">
                    <ref role="3cqZAo" node="JN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ki" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Kj" role="37wK5m">
                      <property role="Xl_RC" value="reexport" />
                    </node>
                    <node concept="1adDum" id="Kk" role="37wK5m">
                      <property role="1adDun" value="0x5869770da61dfe29L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Kl" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ke" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Km" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JL" role="3cqZAp">
          <node concept="2OqwBi" id="Kn" role="3clFbG">
            <node concept="2OqwBi" id="Ko" role="2Oq$k0">
              <node concept="2OqwBi" id="Kq" role="2Oq$k0">
                <node concept="2OqwBi" id="Ks" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ku" role="2Oq$k0">
                    <node concept="2OqwBi" id="Kw" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ky" role="2Oq$k0">
                        <node concept="37vLTw" id="K$" role="2Oq$k0">
                          <ref role="3cqZAo" node="JN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="K_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="KA" role="37wK5m">
                            <property role="Xl_RC" value="moduleRef" />
                          </node>
                          <node concept="1adDum" id="KB" role="37wK5m">
                            <property role="1adDun" value="0x19bfb4173fb5241eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Kz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="KC" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="KD" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="KE" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="KF" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Kv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="KG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="KH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Kr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KI" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446017054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JM" role="3cqZAp">
          <node concept="2OqwBi" id="KJ" role="3cqZAk">
            <node concept="37vLTw" id="KK" role="2Oq$k0">
              <ref role="3cqZAo" node="JN" resolve="b" />
            </node>
            <node concept="liA8E" id="KL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JE" role="1B3o_S" />
      <node concept="3uibUv" id="JF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModuleReference" />
      <node concept="3clFbS" id="KM" role="3clF47">
        <node concept="3cpWs8" id="KP" role="3cqZAp">
          <node concept="3cpWsn" id="KW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KY" role="33vP2m">
              <node concept="1pGfFk" id="KZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="L0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="L1" role="37wK5m">
                  <property role="Xl_RC" value="ModuleReference" />
                </node>
                <node concept="1adDum" id="L2" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="L3" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="L4" role="37wK5m">
                  <property role="1adDun" value="0x19bfb4173fb5210cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KQ" role="3cqZAp">
          <node concept="2OqwBi" id="L5" role="3clFbG">
            <node concept="37vLTw" id="L6" role="2Oq$k0">
              <ref role="3cqZAo" node="KW" resolve="b" />
            </node>
            <node concept="liA8E" id="L7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="L8" role="37wK5m" />
              <node concept="3clFbT" id="L9" role="37wK5m" />
              <node concept="3clFbT" id="La" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KR" role="3cqZAp">
          <node concept="2OqwBi" id="Lb" role="3clFbG">
            <node concept="37vLTw" id="Lc" role="2Oq$k0">
              <ref role="3cqZAo" node="KW" resolve="b" />
            </node>
            <node concept="liA8E" id="Ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Le" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/1855399583446016268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KS" role="3cqZAp">
          <node concept="2OqwBi" id="Lf" role="3clFbG">
            <node concept="37vLTw" id="Lg" role="2Oq$k0">
              <ref role="3cqZAo" node="KW" resolve="b" />
            </node>
            <node concept="liA8E" id="Lh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Li" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KT" role="3cqZAp">
          <node concept="2OqwBi" id="Lj" role="3clFbG">
            <node concept="2OqwBi" id="Lk" role="2Oq$k0">
              <node concept="2OqwBi" id="Lm" role="2Oq$k0">
                <node concept="2OqwBi" id="Lo" role="2Oq$k0">
                  <node concept="37vLTw" id="Lq" role="2Oq$k0">
                    <ref role="3cqZAo" node="KW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Lr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ls" role="37wK5m">
                      <property role="Xl_RC" value="uuid" />
                    </node>
                    <node concept="1adDum" id="Lt" role="37wK5m">
                      <property role="1adDun" value="0x19bfb4173fb5210dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Lu" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ln" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lv" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446016269" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ll" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KU" role="3cqZAp">
          <node concept="2OqwBi" id="Lw" role="3clFbG">
            <node concept="2OqwBi" id="Lx" role="2Oq$k0">
              <node concept="2OqwBi" id="Lz" role="2Oq$k0">
                <node concept="2OqwBi" id="L_" role="2Oq$k0">
                  <node concept="37vLTw" id="LB" role="2Oq$k0">
                    <ref role="3cqZAo" node="KW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="LC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="LD" role="37wK5m">
                      <property role="Xl_RC" value="qualifiedName" />
                    </node>
                    <node concept="1adDum" id="LE" role="37wK5m">
                      <property role="1adDun" value="0x19bfb4173fb5210eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="LF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="L$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LG" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446016270" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ly" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KV" role="3cqZAp">
          <node concept="2OqwBi" id="LH" role="3cqZAk">
            <node concept="37vLTw" id="LI" role="2Oq$k0">
              <ref role="3cqZAo" node="KW" resolve="b" />
            </node>
            <node concept="liA8E" id="LJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KN" role="1B3o_S" />
      <node concept="3uibUv" id="KO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSolution" />
      <node concept="3clFbS" id="LK" role="3clF47">
        <node concept="3cpWs8" id="LN" role="3cqZAp">
          <node concept="3cpWsn" id="LX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LZ" role="33vP2m">
              <node concept="1pGfFk" id="M0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="M1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="M2" role="37wK5m">
                  <property role="Xl_RC" value="Solution" />
                </node>
                <node concept="1adDum" id="M3" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="M4" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="M5" role="37wK5m">
                  <property role="1adDun" value="0x5869770da61dfe20L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LO" role="3cqZAp">
          <node concept="2OqwBi" id="M6" role="3clFbG">
            <node concept="37vLTw" id="M7" role="2Oq$k0">
              <ref role="3cqZAo" node="LX" resolve="b" />
            </node>
            <node concept="liA8E" id="M8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="M9" role="37wK5m" />
              <node concept="3clFbT" id="Ma" role="37wK5m" />
              <node concept="3clFbT" id="Mb" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LP" role="3cqZAp">
          <node concept="2OqwBi" id="Mc" role="3clFbG">
            <node concept="37vLTw" id="Md" role="2Oq$k0">
              <ref role="3cqZAo" node="LX" resolve="b" />
            </node>
            <node concept="liA8E" id="Me" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Mf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.Module" />
              </node>
              <node concept="1adDum" id="Mg" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="Mh" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="Mi" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe1eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LQ" role="3cqZAp">
          <node concept="2OqwBi" id="Mj" role="3clFbG">
            <node concept="37vLTw" id="Mk" role="2Oq$k0">
              <ref role="3cqZAo" node="LX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ml" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Mm" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540896" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LR" role="3cqZAp">
          <node concept="2OqwBi" id="Mn" role="3clFbG">
            <node concept="37vLTw" id="Mo" role="2Oq$k0">
              <ref role="3cqZAo" node="LX" resolve="b" />
            </node>
            <node concept="liA8E" id="Mp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Mq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LS" role="3cqZAp">
          <node concept="2OqwBi" id="Mr" role="3clFbG">
            <node concept="37vLTw" id="Ms" role="2Oq$k0">
              <ref role="3cqZAo" node="LX" resolve="b" />
            </node>
            <node concept="liA8E" id="Mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.stub(long)" resolve="stub" />
              <node concept="1adDum" id="Mu" role="37wK5m">
                <property role="1adDun" value="0x3be012d639dff87L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LT" role="3cqZAp">
          <node concept="2OqwBi" id="Mv" role="3clFbG">
            <node concept="2OqwBi" id="Mw" role="2Oq$k0">
              <node concept="2OqwBi" id="My" role="2Oq$k0">
                <node concept="2OqwBi" id="M$" role="2Oq$k0">
                  <node concept="37vLTw" id="MA" role="2Oq$k0">
                    <ref role="3cqZAo" node="LX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="MB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="MC" role="37wK5m">
                      <property role="Xl_RC" value="outputPath" />
                    </node>
                    <node concept="1adDum" id="MD" role="37wK5m">
                      <property role="1adDun" value="0x3be012d639e8a6eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ME" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MF" role="37wK5m">
                  <property role="Xl_RC" value="269654322145299054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LU" role="3cqZAp">
          <node concept="2OqwBi" id="MG" role="3clFbG">
            <node concept="2OqwBi" id="MH" role="2Oq$k0">
              <node concept="2OqwBi" id="MJ" role="2Oq$k0">
                <node concept="2OqwBi" id="ML" role="2Oq$k0">
                  <node concept="37vLTw" id="MN" role="2Oq$k0">
                    <ref role="3cqZAo" node="LX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="MO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="MP" role="37wK5m">
                      <property role="Xl_RC" value="dontLoadClasses" />
                    </node>
                    <node concept="1adDum" id="MQ" role="37wK5m">
                      <property role="1adDun" value="0x3be012d639e8a71L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="MR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MS" role="37wK5m">
                  <property role="Xl_RC" value="269654322145299057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LV" role="3cqZAp">
          <node concept="2OqwBi" id="MT" role="3clFbG">
            <node concept="2OqwBi" id="MU" role="2Oq$k0">
              <node concept="2OqwBi" id="MW" role="2Oq$k0">
                <node concept="2OqwBi" id="MY" role="2Oq$k0">
                  <node concept="37vLTw" id="N0" role="2Oq$k0">
                    <ref role="3cqZAo" node="LX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="N1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="N2" role="37wK5m">
                      <property role="Xl_RC" value="solutionPath" />
                    </node>
                    <node concept="1adDum" id="N3" role="37wK5m">
                      <property role="1adDun" value="0x5edd58f612641a9cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="N4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="N5" role="37wK5m">
                  <property role="Xl_RC" value="6835717623312030364" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LW" role="3cqZAp">
          <node concept="2OqwBi" id="N6" role="3cqZAk">
            <node concept="37vLTw" id="N7" role="2Oq$k0">
              <ref role="3cqZAo" node="LX" resolve="b" />
            </node>
            <node concept="liA8E" id="N8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LL" role="1B3o_S" />
      <node concept="3uibUv" id="LM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSourcePath" />
      <node concept="3clFbS" id="N9" role="3clF47">
        <node concept="3cpWs8" id="Nc" role="3cqZAp">
          <node concept="3cpWsn" id="Ni" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Nk" role="33vP2m">
              <node concept="1pGfFk" id="Nl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="Nn" role="37wK5m">
                  <property role="Xl_RC" value="SourcePath" />
                </node>
                <node concept="1adDum" id="No" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="Np" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="Nq" role="37wK5m">
                  <property role="1adDun" value="0x3be012d639dffb7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nd" role="3cqZAp">
          <node concept="2OqwBi" id="Nr" role="3clFbG">
            <node concept="37vLTw" id="Ns" role="2Oq$k0">
              <ref role="3cqZAo" node="Ni" resolve="b" />
            </node>
            <node concept="liA8E" id="Nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Nu" role="37wK5m" />
              <node concept="3clFbT" id="Nv" role="37wK5m" />
              <node concept="3clFbT" id="Nw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ne" role="3cqZAp">
          <node concept="2OqwBi" id="Nx" role="3clFbG">
            <node concept="37vLTw" id="Ny" role="2Oq$k0">
              <ref role="3cqZAo" node="Ni" resolve="b" />
            </node>
            <node concept="liA8E" id="Nz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="N$" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/269654322145263543" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nf" role="3cqZAp">
          <node concept="2OqwBi" id="N_" role="3clFbG">
            <node concept="37vLTw" id="NA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ni" resolve="b" />
            </node>
            <node concept="liA8E" id="NB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="NC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ng" role="3cqZAp">
          <node concept="2OqwBi" id="ND" role="3clFbG">
            <node concept="2OqwBi" id="NE" role="2Oq$k0">
              <node concept="2OqwBi" id="NG" role="2Oq$k0">
                <node concept="2OqwBi" id="NI" role="2Oq$k0">
                  <node concept="37vLTw" id="NK" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ni" resolve="b" />
                  </node>
                  <node concept="liA8E" id="NL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="NM" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="NN" role="37wK5m">
                      <property role="1adDun" value="0x3be012d639dffb8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="NO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NP" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nh" role="3cqZAp">
          <node concept="2OqwBi" id="NQ" role="3cqZAk">
            <node concept="37vLTw" id="NR" role="2Oq$k0">
              <ref role="3cqZAo" node="Ni" resolve="b" />
            </node>
            <node concept="liA8E" id="NS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Na" role="1B3o_S" />
      <node concept="3uibUv" id="Nb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ly" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStubEntry" />
      <node concept="3clFbS" id="NT" role="3clF47">
        <node concept="3cpWs8" id="NW" role="3cqZAp">
          <node concept="3cpWsn" id="O2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="O3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="O4" role="33vP2m">
              <node concept="1pGfFk" id="O5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="O6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="O7" role="37wK5m">
                  <property role="Xl_RC" value="StubEntry" />
                </node>
                <node concept="1adDum" id="O8" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="O9" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="Oa" role="37wK5m">
                  <property role="1adDun" value="0x19bfb4173fb52422L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NX" role="3cqZAp">
          <node concept="2OqwBi" id="Ob" role="3clFbG">
            <node concept="37vLTw" id="Oc" role="2Oq$k0">
              <ref role="3cqZAo" node="O2" resolve="b" />
            </node>
            <node concept="liA8E" id="Od" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Oe" role="37wK5m" />
              <node concept="3clFbT" id="Of" role="37wK5m" />
              <node concept="3clFbT" id="Og" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NY" role="3cqZAp">
          <node concept="2OqwBi" id="Oh" role="3clFbG">
            <node concept="37vLTw" id="Oi" role="2Oq$k0">
              <ref role="3cqZAo" node="O2" resolve="b" />
            </node>
            <node concept="liA8E" id="Oj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ok" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/1855399583446017058" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ol" role="3clFbG">
            <node concept="37vLTw" id="Om" role="2Oq$k0">
              <ref role="3cqZAo" node="O2" resolve="b" />
            </node>
            <node concept="liA8E" id="On" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Oo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O0" role="3cqZAp">
          <node concept="2OqwBi" id="Op" role="3clFbG">
            <node concept="2OqwBi" id="Oq" role="2Oq$k0">
              <node concept="2OqwBi" id="Os" role="2Oq$k0">
                <node concept="2OqwBi" id="Ou" role="2Oq$k0">
                  <node concept="37vLTw" id="Ow" role="2Oq$k0">
                    <ref role="3cqZAo" node="O2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ox" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Oy" role="37wK5m">
                      <property role="Xl_RC" value="path" />
                    </node>
                    <node concept="1adDum" id="Oz" role="37wK5m">
                      <property role="1adDun" value="0x19bfb4173fb52423L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ov" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="O$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ot" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="O_" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446017059" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Or" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="O1" role="3cqZAp">
          <node concept="2OqwBi" id="OA" role="3cqZAk">
            <node concept="37vLTw" id="OB" role="2Oq$k0">
              <ref role="3cqZAo" node="O2" resolve="b" />
            </node>
            <node concept="liA8E" id="OC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NU" role="1B3o_S" />
      <node concept="3uibUv" id="NV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStubSolution" />
      <node concept="3clFbS" id="OD" role="3clF47">
        <node concept="3cpWs8" id="OG" role="3cqZAp">
          <node concept="3cpWsn" id="ON" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OP" role="33vP2m">
              <node concept="1pGfFk" id="OQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="OS" role="37wK5m">
                  <property role="Xl_RC" value="StubSolution" />
                </node>
                <node concept="1adDum" id="OT" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="OU" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="OV" role="37wK5m">
                  <property role="1adDun" value="0x3be012d639dff87L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OH" role="3cqZAp">
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
        <node concept="3clFbF" id="OI" role="3cqZAp">
          <node concept="2OqwBi" id="P2" role="3clFbG">
            <node concept="37vLTw" id="P3" role="2Oq$k0">
              <ref role="3cqZAo" node="ON" resolve="b" />
            </node>
            <node concept="liA8E" id="P4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="P5" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/269654322145263495" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OJ" role="3cqZAp">
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
        <node concept="3clFbF" id="OK" role="3cqZAp">
          <node concept="2OqwBi" id="Pa" role="3clFbG">
            <node concept="2OqwBi" id="Pb" role="2Oq$k0">
              <node concept="2OqwBi" id="Pd" role="2Oq$k0">
                <node concept="2OqwBi" id="Pf" role="2Oq$k0">
                  <node concept="37vLTw" id="Ph" role="2Oq$k0">
                    <ref role="3cqZAo" node="ON" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Pi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Pj" role="37wK5m">
                      <property role="Xl_RC" value="uuid" />
                    </node>
                    <node concept="1adDum" id="Pk" role="37wK5m">
                      <property role="1adDun" value="0x3be012d639dff88L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Pl" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Pe" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Pm" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263496" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OL" role="3cqZAp">
          <node concept="2OqwBi" id="Pn" role="3clFbG">
            <node concept="2OqwBi" id="Po" role="2Oq$k0">
              <node concept="2OqwBi" id="Pq" role="2Oq$k0">
                <node concept="2OqwBi" id="Ps" role="2Oq$k0">
                  <node concept="37vLTw" id="Pu" role="2Oq$k0">
                    <ref role="3cqZAo" node="ON" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Pv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Pw" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="Px" role="37wK5m">
                      <property role="1adDun" value="0x3be012d639dff89L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Py" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Pr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Pz" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263497" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OM" role="3cqZAp">
          <node concept="2OqwBi" id="P$" role="3cqZAk">
            <node concept="37vLTw" id="P_" role="2Oq$k0">
              <ref role="3cqZAo" node="ON" resolve="b" />
            </node>
            <node concept="liA8E" id="PA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OE" role="1B3o_S" />
      <node concept="3uibUv" id="OF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

