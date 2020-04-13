<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3c4a19(checkpoints/jetbrains.mps.lang.smodelTests.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="yetq" ref="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <property role="TrG5h" value="props_Child" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChildSubConcept" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChildSubConceptSuppressError" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GrandChild" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_ConceptA" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_ConceptB" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_IntA" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_IntB" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_RefToIntA" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceContainer" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceContainerSubConcept" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Root" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestEnum_Container" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="f" role="1B3o_S" />
    <node concept="2tJIrI" id="g" role="jymVt" />
    <node concept="3clFb_" id="h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="G" role="1B3o_S" />
      <node concept="37vLTG" id="H" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="I" role="3clF47">
        <node concept="3cpWs8" id="N" role="3cqZAp">
          <node concept="3cpWsn" id="Q" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="R" role="1tU5fm">
              <ref role="3uigEE" node="tO" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="S" role="33vP2m">
              <node concept="3uibUv" id="T" role="10QFUM">
                <ref role="3uigEE" node="tO" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="U" role="10QFUP">
                <node concept="37vLTw" id="V" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="W" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="X" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="O" role="3cqZAp">
          <node concept="2OqwBi" id="Y" role="3KbGdf">
            <node concept="37vLTw" id="1c" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1d" role="2OqNvi">
              <ref role="37wK5l" node="uk" resolve="internalIndex" />
              <node concept="37vLTw" id="1e" role="37wK5m">
                <ref role="3cqZAo" node="H" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="1f" role="3Kbo56">
              <node concept="3clFbJ" id="1h" role="3cqZAp">
                <node concept="3clFbS" id="1j" role="3clFbx">
                  <node concept="3cpWs8" id="1l" role="3cqZAp">
                    <node concept="3cpWsn" id="1o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1q" role="33vP2m">
                        <node concept="1pGfFk" id="1r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1m" role="3cqZAp">
                    <node concept="2OqwBi" id="1s" role="3clFbG">
                      <node concept="37vLTw" id="1t" role="2Oq$k0">
                        <ref role="3cqZAo" node="1o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="1v" role="lGtFl">
                          <node concept="3u3nmq" id="1w" role="cd27D">
                            <property role="3u3nmv" value="278471160714141631" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="37vLTI" id="1x" role="3clFbG">
                      <node concept="2OqwBi" id="1y" role="37vLTx">
                        <node concept="37vLTw" id="1$" role="2Oq$k0">
                          <ref role="3cqZAo" node="1o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1z" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1k" role="3clFbw">
                  <node concept="10Nm6u" id="1A" role="3uHU7w" />
                  <node concept="37vLTw" id="1B" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Child" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="37vLTw" id="1C" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Child" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1g" role="3Kbmr1">
              <ref role="3cqZAo" node="r6" resolve="Child" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="1D" role="3Kbo56">
              <node concept="3clFbJ" id="1F" role="3cqZAp">
                <node concept="3clFbS" id="1H" role="3clFbx">
                  <node concept="3cpWs8" id="1J" role="3cqZAp">
                    <node concept="3cpWsn" id="1M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1O" role="33vP2m">
                        <node concept="1pGfFk" id="1P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1K" role="3cqZAp">
                    <node concept="2OqwBi" id="1Q" role="3clFbG">
                      <node concept="37vLTw" id="1R" role="2Oq$k0">
                        <ref role="3cqZAo" node="1M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="1T" role="lGtFl">
                          <node concept="3u3nmq" id="1U" role="cd27D">
                            <property role="3u3nmv" value="34342663958604621" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1L" role="3cqZAp">
                    <node concept="37vLTI" id="1V" role="3clFbG">
                      <node concept="2OqwBi" id="1W" role="37vLTx">
                        <node concept="37vLTw" id="1Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="1M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1X" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ChildSubConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1I" role="3clFbw">
                  <node concept="10Nm6u" id="20" role="3uHU7w" />
                  <node concept="37vLTw" id="21" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ChildSubConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1G" role="3cqZAp">
                <node concept="37vLTw" id="22" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ChildSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1E" role="3Kbmr1">
              <ref role="3cqZAo" node="r7" resolve="ChildSubConcept" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="23" role="3Kbo56">
              <node concept="3clFbJ" id="25" role="3cqZAp">
                <node concept="3clFbS" id="27" role="3clFbx">
                  <node concept="3cpWs8" id="29" role="3cqZAp">
                    <node concept="3cpWsn" id="2c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2e" role="33vP2m">
                        <node concept="1pGfFk" id="2f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2a" role="3cqZAp">
                    <node concept="2OqwBi" id="2g" role="3clFbG">
                      <node concept="37vLTw" id="2h" role="2Oq$k0">
                        <ref role="3cqZAo" node="2c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="2j" role="lGtFl">
                          <node concept="3u3nmq" id="2k" role="cd27D">
                            <property role="3u3nmv" value="3346087189435802739" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2b" role="3cqZAp">
                    <node concept="37vLTI" id="2l" role="3clFbG">
                      <node concept="2OqwBi" id="2m" role="37vLTx">
                        <node concept="37vLTw" id="2o" role="2Oq$k0">
                          <ref role="3cqZAo" node="2c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2n" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ChildSubConceptSuppressError" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="28" role="3clFbw">
                  <node concept="10Nm6u" id="2q" role="3uHU7w" />
                  <node concept="37vLTw" id="2r" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ChildSubConceptSuppressError" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="26" role="3cqZAp">
                <node concept="37vLTw" id="2s" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ChildSubConceptSuppressError" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="24" role="3Kbmr1">
              <ref role="3cqZAo" node="r8" resolve="ChildSubConceptSuppressError" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="2t" role="3Kbo56">
              <node concept="3clFbJ" id="2v" role="3cqZAp">
                <node concept="3clFbS" id="2x" role="3clFbx">
                  <node concept="3cpWs8" id="2z" role="3cqZAp">
                    <node concept="3cpWsn" id="2A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2C" role="33vP2m">
                        <node concept="1pGfFk" id="2D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2$" role="3cqZAp">
                    <node concept="2OqwBi" id="2E" role="3clFbG">
                      <node concept="37vLTw" id="2F" role="2Oq$k0">
                        <ref role="3cqZAo" node="2A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2H" role="37wK5m">
                          <property role="Xl_RC" value="GrandChild" />
                          <node concept="cd27G" id="2J" role="lGtFl">
                            <node concept="3u3nmq" id="2K" role="cd27D">
                              <property role="3u3nmv" value="278471160714141636" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2I" role="lGtFl">
                          <node concept="3u3nmq" id="2L" role="cd27D">
                            <property role="3u3nmv" value="278471160714141636" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_" role="3cqZAp">
                    <node concept="37vLTI" id="2M" role="3clFbG">
                      <node concept="2OqwBi" id="2N" role="37vLTx">
                        <node concept="37vLTw" id="2P" role="2Oq$k0">
                          <ref role="3cqZAo" node="2A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2O" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_GrandChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2y" role="3clFbw">
                  <node concept="10Nm6u" id="2R" role="3uHU7w" />
                  <node concept="37vLTw" id="2S" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_GrandChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2w" role="3cqZAp">
                <node concept="37vLTw" id="2T" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_GrandChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2u" role="3Kbmr1">
              <ref role="3cqZAo" node="r9" resolve="GrandChild" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="2U" role="3Kbo56">
              <node concept="3clFbJ" id="2W" role="3cqZAp">
                <node concept="3clFbS" id="2Y" role="3clFbx">
                  <node concept="3cpWs8" id="30" role="3cqZAp">
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
                  <node concept="3clFbF" id="31" role="3cqZAp">
                    <node concept="2OqwBi" id="37" role="3clFbG">
                      <node concept="37vLTw" id="38" role="2Oq$k0">
                        <ref role="3cqZAo" node="33" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="39" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3a" role="37wK5m">
                          <property role="Xl_RC" value="NPTypesystem_ConceptA" />
                          <node concept="cd27G" id="3c" role="lGtFl">
                            <node concept="3u3nmq" id="3d" role="cd27D">
                              <property role="3u3nmv" value="535833678905839903" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3b" role="lGtFl">
                          <node concept="3u3nmq" id="3e" role="cd27D">
                            <property role="3u3nmv" value="535833678905839903" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="37vLTI" id="3f" role="3clFbG">
                      <node concept="2OqwBi" id="3g" role="37vLTx">
                        <node concept="37vLTw" id="3i" role="2Oq$k0">
                          <ref role="3cqZAo" node="33" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3h" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_NPTypesystem_ConceptA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Z" role="3clFbw">
                  <node concept="10Nm6u" id="3k" role="3uHU7w" />
                  <node concept="37vLTw" id="3l" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_NPTypesystem_ConceptA" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2X" role="3cqZAp">
                <node concept="37vLTw" id="3m" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_NPTypesystem_ConceptA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2V" role="3Kbmr1">
              <ref role="3cqZAo" node="ra" resolve="NPTypesystem_ConceptA" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="3n" role="3Kbo56">
              <node concept="3clFbJ" id="3p" role="3cqZAp">
                <node concept="3clFbS" id="3r" role="3clFbx">
                  <node concept="3cpWs8" id="3t" role="3cqZAp">
                    <node concept="3cpWsn" id="3w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3y" role="33vP2m">
                        <node concept="1pGfFk" id="3z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3u" role="3cqZAp">
                    <node concept="2OqwBi" id="3$" role="3clFbG">
                      <node concept="37vLTw" id="3_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3B" role="37wK5m">
                          <property role="Xl_RC" value="NPTypesystem_ConceptB" />
                          <node concept="cd27G" id="3D" role="lGtFl">
                            <node concept="3u3nmq" id="3E" role="cd27D">
                              <property role="3u3nmv" value="535833678905839906" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3C" role="lGtFl">
                          <node concept="3u3nmq" id="3F" role="cd27D">
                            <property role="3u3nmv" value="535833678905839906" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3v" role="3cqZAp">
                    <node concept="37vLTI" id="3G" role="3clFbG">
                      <node concept="2OqwBi" id="3H" role="37vLTx">
                        <node concept="37vLTw" id="3J" role="2Oq$k0">
                          <ref role="3cqZAo" node="3w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3I" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_NPTypesystem_ConceptB" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3s" role="3clFbw">
                  <node concept="10Nm6u" id="3L" role="3uHU7w" />
                  <node concept="37vLTw" id="3M" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_NPTypesystem_ConceptB" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3q" role="3cqZAp">
                <node concept="37vLTw" id="3N" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_NPTypesystem_ConceptB" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3o" role="3Kbmr1">
              <ref role="3cqZAo" node="rb" resolve="NPTypesystem_ConceptB" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="3O" role="3Kbo56">
              <node concept="3clFbJ" id="3Q" role="3cqZAp">
                <node concept="3clFbS" id="3S" role="3clFbx">
                  <node concept="3cpWs8" id="3U" role="3cqZAp">
                    <node concept="3cpWsn" id="3W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3Y" role="33vP2m">
                        <node concept="1pGfFk" id="3Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3V" role="3cqZAp">
                    <node concept="37vLTI" id="40" role="3clFbG">
                      <node concept="2OqwBi" id="41" role="37vLTx">
                        <node concept="37vLTw" id="43" role="2Oq$k0">
                          <ref role="3cqZAo" node="3W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="44" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="42" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_NPTypesystem_IntA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3T" role="3clFbw">
                  <node concept="10Nm6u" id="45" role="3uHU7w" />
                  <node concept="37vLTw" id="46" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_NPTypesystem_IntA" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3R" role="3cqZAp">
                <node concept="37vLTw" id="47" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_NPTypesystem_IntA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3P" role="3Kbmr1">
              <ref role="3cqZAo" node="rc" resolve="NPTypesystem_IntA" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="48" role="3Kbo56">
              <node concept="3clFbJ" id="4a" role="3cqZAp">
                <node concept="3clFbS" id="4c" role="3clFbx">
                  <node concept="3cpWs8" id="4e" role="3cqZAp">
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
                  <node concept="3clFbF" id="4f" role="3cqZAp">
                    <node concept="37vLTI" id="4k" role="3clFbG">
                      <node concept="2OqwBi" id="4l" role="37vLTx">
                        <node concept="37vLTw" id="4n" role="2Oq$k0">
                          <ref role="3cqZAo" node="4g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4m" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_NPTypesystem_IntB" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4d" role="3clFbw">
                  <node concept="10Nm6u" id="4p" role="3uHU7w" />
                  <node concept="37vLTw" id="4q" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_NPTypesystem_IntB" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4b" role="3cqZAp">
                <node concept="37vLTw" id="4r" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_NPTypesystem_IntB" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="49" role="3Kbmr1">
              <ref role="3cqZAo" node="rd" resolve="NPTypesystem_IntB" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="4s" role="3Kbo56">
              <node concept="3clFbJ" id="4u" role="3cqZAp">
                <node concept="3clFbS" id="4w" role="3clFbx">
                  <node concept="3cpWs8" id="4y" role="3cqZAp">
                    <node concept="3cpWsn" id="4_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4B" role="33vP2m">
                        <node concept="1pGfFk" id="4C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4z" role="3cqZAp">
                    <node concept="2OqwBi" id="4D" role="3clFbG">
                      <node concept="37vLTw" id="4E" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="4G" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                          <node concept="cd27G" id="4O" role="lGtFl">
                            <node concept="3u3nmq" id="4P" role="cd27D">
                              <property role="3u3nmv" value="535833678905974372" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="4H" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                          <node concept="cd27G" id="4Q" role="lGtFl">
                            <node concept="3u3nmq" id="4R" role="cd27D">
                              <property role="3u3nmv" value="535833678905974372" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="4I" role="37wK5m">
                          <property role="1adDun" value="0x76fa9e459e19e64L" />
                          <node concept="cd27G" id="4S" role="lGtFl">
                            <node concept="3u3nmq" id="4T" role="cd27D">
                              <property role="3u3nmv" value="535833678905974372" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="4J" role="37wK5m">
                          <property role="1adDun" value="0x76fa9e459e19e65L" />
                          <node concept="cd27G" id="4U" role="lGtFl">
                            <node concept="3u3nmq" id="4V" role="cd27D">
                              <property role="3u3nmv" value="535833678905974372" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4K" role="37wK5m">
                          <property role="Xl_RC" value="ref" />
                          <node concept="cd27G" id="4W" role="lGtFl">
                            <node concept="3u3nmq" id="4X" role="cd27D">
                              <property role="3u3nmv" value="535833678905974372" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4L" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4Y" role="lGtFl">
                            <node concept="3u3nmq" id="4Z" role="cd27D">
                              <property role="3u3nmv" value="535833678905974372" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4M" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="50" role="lGtFl">
                            <node concept="3u3nmq" id="51" role="cd27D">
                              <property role="3u3nmv" value="535833678905974372" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4N" role="lGtFl">
                          <node concept="3u3nmq" id="52" role="cd27D">
                            <property role="3u3nmv" value="535833678905974372" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4$" role="3cqZAp">
                    <node concept="37vLTI" id="53" role="3clFbG">
                      <node concept="2OqwBi" id="54" role="37vLTx">
                        <node concept="37vLTw" id="56" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="57" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="55" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_NPTypesystem_RefToIntA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4x" role="3clFbw">
                  <node concept="10Nm6u" id="58" role="3uHU7w" />
                  <node concept="37vLTw" id="59" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_NPTypesystem_RefToIntA" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4v" role="3cqZAp">
                <node concept="37vLTw" id="5a" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_NPTypesystem_RefToIntA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4t" role="3Kbmr1">
              <ref role="3cqZAo" node="re" resolve="NPTypesystem_RefToIntA" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="5b" role="3Kbo56">
              <node concept="3clFbJ" id="5d" role="3cqZAp">
                <node concept="3clFbS" id="5f" role="3clFbx">
                  <node concept="3cpWs8" id="5h" role="3cqZAp">
                    <node concept="3cpWsn" id="5k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5m" role="33vP2m">
                        <node concept="1pGfFk" id="5n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5i" role="3cqZAp">
                    <node concept="2OqwBi" id="5o" role="3clFbG">
                      <node concept="37vLTw" id="5p" role="2Oq$k0">
                        <ref role="3cqZAo" node="5k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5r" role="37wK5m">
                          <property role="Xl_RC" value="ReferenceContainer" />
                          <node concept="cd27G" id="5t" role="lGtFl">
                            <node concept="3u3nmq" id="5u" role="cd27D">
                              <property role="3u3nmv" value="8758390115028851398" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5s" role="lGtFl">
                          <node concept="3u3nmq" id="5v" role="cd27D">
                            <property role="3u3nmv" value="8758390115028851398" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5j" role="3cqZAp">
                    <node concept="37vLTI" id="5w" role="3clFbG">
                      <node concept="2OqwBi" id="5x" role="37vLTx">
                        <node concept="37vLTw" id="5z" role="2Oq$k0">
                          <ref role="3cqZAo" node="5k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5y" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ReferenceContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5g" role="3clFbw">
                  <node concept="10Nm6u" id="5_" role="3uHU7w" />
                  <node concept="37vLTw" id="5A" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ReferenceContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5e" role="3cqZAp">
                <node concept="37vLTw" id="5B" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ReferenceContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5c" role="3Kbmr1">
              <ref role="3cqZAo" node="rf" resolve="ReferenceContainer" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="5C" role="3Kbo56">
              <node concept="3clFbJ" id="5E" role="3cqZAp">
                <node concept="3clFbS" id="5G" role="3clFbx">
                  <node concept="3cpWs8" id="5I" role="3cqZAp">
                    <node concept="3cpWsn" id="5L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5N" role="33vP2m">
                        <node concept="1pGfFk" id="5O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5J" role="3cqZAp">
                    <node concept="2OqwBi" id="5P" role="3clFbG">
                      <node concept="37vLTw" id="5Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="5L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5S" role="37wK5m">
                          <property role="Xl_RC" value="ReferenceContainerSubConcept" />
                          <node concept="cd27G" id="5U" role="lGtFl">
                            <node concept="3u3nmq" id="5V" role="cd27D">
                              <property role="3u3nmv" value="2854075155748534270" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5T" role="lGtFl">
                          <node concept="3u3nmq" id="5W" role="cd27D">
                            <property role="3u3nmv" value="2854075155748534270" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5K" role="3cqZAp">
                    <node concept="37vLTI" id="5X" role="3clFbG">
                      <node concept="2OqwBi" id="5Y" role="37vLTx">
                        <node concept="37vLTw" id="60" role="2Oq$k0">
                          <ref role="3cqZAo" node="5L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="61" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Z" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ReferenceContainerSubConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5H" role="3clFbw">
                  <node concept="10Nm6u" id="62" role="3uHU7w" />
                  <node concept="37vLTw" id="63" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ReferenceContainerSubConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5F" role="3cqZAp">
                <node concept="37vLTw" id="64" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ReferenceContainerSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5D" role="3Kbmr1">
              <ref role="3cqZAo" node="rg" resolve="ReferenceContainerSubConcept" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="65" role="3Kbo56">
              <node concept="3clFbJ" id="67" role="3cqZAp">
                <node concept="3clFbS" id="69" role="3clFbx">
                  <node concept="3cpWs8" id="6b" role="3cqZAp">
                    <node concept="3cpWsn" id="6e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6g" role="33vP2m">
                        <node concept="1pGfFk" id="6h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6c" role="3cqZAp">
                    <node concept="2OqwBi" id="6i" role="3clFbG">
                      <node concept="37vLTw" id="6j" role="2Oq$k0">
                        <ref role="3cqZAo" node="6e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="6l" role="lGtFl">
                          <node concept="3u3nmq" id="6m" role="cd27D">
                            <property role="3u3nmv" value="278471160714141637" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6d" role="3cqZAp">
                    <node concept="37vLTI" id="6n" role="3clFbG">
                      <node concept="2OqwBi" id="6o" role="37vLTx">
                        <node concept="37vLTw" id="6q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6p" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6a" role="3clFbw">
                  <node concept="10Nm6u" id="6s" role="3uHU7w" />
                  <node concept="37vLTw" id="6t" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Root" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="68" role="3cqZAp">
                <node concept="37vLTw" id="6u" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Root" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="66" role="3Kbmr1">
              <ref role="3cqZAo" node="rh" resolve="Root" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="6v" role="3Kbo56">
              <node concept="3clFbJ" id="6x" role="3cqZAp">
                <node concept="3clFbS" id="6z" role="3clFbx">
                  <node concept="3cpWs8" id="6_" role="3cqZAp">
                    <node concept="3cpWsn" id="6C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6E" role="33vP2m">
                        <node concept="1pGfFk" id="6F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6A" role="3cqZAp">
                    <node concept="2OqwBi" id="6G" role="3clFbG">
                      <node concept="37vLTw" id="6H" role="2Oq$k0">
                        <ref role="3cqZAo" node="6C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6J" role="37wK5m">
                          <property role="Xl_RC" value="TestEnum_Container" />
                          <node concept="cd27G" id="6L" role="lGtFl">
                            <node concept="3u3nmq" id="6M" role="cd27D">
                              <property role="3u3nmv" value="7060593544921608929" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6K" role="lGtFl">
                          <node concept="3u3nmq" id="6N" role="cd27D">
                            <property role="3u3nmv" value="7060593544921608929" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6B" role="3cqZAp">
                    <node concept="37vLTI" id="6O" role="3clFbG">
                      <node concept="2OqwBi" id="6P" role="37vLTx">
                        <node concept="37vLTw" id="6R" role="2Oq$k0">
                          <ref role="3cqZAo" node="6C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Q" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_TestEnum_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6$" role="3clFbw">
                  <node concept="10Nm6u" id="6T" role="3uHU7w" />
                  <node concept="37vLTw" id="6U" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_TestEnum_Container" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6y" role="3cqZAp">
                <node concept="37vLTw" id="6V" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_TestEnum_Container" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6w" role="3Kbmr1">
              <ref role="3cqZAo" node="ri" resolve="TestEnum_Container" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P" role="3cqZAp">
          <node concept="10Nm6u" id="6W" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6X">
    <property role="3GE5qa" value="enum_datatypes" />
    <property role="TrG5h" value="EnumerationDescriptor_TestEnum_Switch" />
    <node concept="2tJIrI" id="6Y" role="jymVt">
      <node concept="cd27G" id="7i" role="lGtFl">
        <node concept="3u3nmq" id="7j" role="cd27D">
          <property role="3u3nmv" value="7978163097785975058" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6Z" role="jymVt">
      <node concept="3cqZAl" id="7k" role="3clF45">
        <node concept="cd27G" id="7o" role="lGtFl">
          <node concept="3u3nmq" id="7p" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7l" role="1B3o_S">
        <node concept="cd27G" id="7q" role="lGtFl">
          <node concept="3u3nmq" id="7r" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <node concept="XkiVB" id="7s" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="7u" role="37wK5m">
            <property role="1adDun" value="0xb02ae39f4c164545L" />
            <node concept="cd27G" id="7$" role="lGtFl">
              <node concept="3u3nmq" id="7_" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="7v" role="37wK5m">
            <property role="1adDun" value="0x8dfa88df16804e7eL" />
            <node concept="cd27G" id="7A" role="lGtFl">
              <node concept="3u3nmq" id="7B" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="7w" role="37wK5m">
            <property role="1adDun" value="0x6eb821113ba9c112L" />
            <node concept="cd27G" id="7C" role="lGtFl">
              <node concept="3u3nmq" id="7D" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7x" role="37wK5m">
            <property role="Xl_RC" value="TestEnum_Switch" />
            <node concept="cd27G" id="7E" role="lGtFl">
              <node concept="3u3nmq" id="7F" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7y" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/7978163097785975058" />
            <node concept="cd27G" id="7G" role="lGtFl">
              <node concept="3u3nmq" id="7H" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7z" role="lGtFl">
            <node concept="3u3nmq" id="7I" role="cd27D">
              <property role="3u3nmv" value="7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7t" role="lGtFl">
          <node concept="3u3nmq" id="7J" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7n" role="lGtFl">
        <node concept="3u3nmq" id="7K" role="cd27D">
          <property role="3u3nmv" value="7978163097785975058" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="70" role="jymVt">
      <node concept="cd27G" id="7L" role="lGtFl">
        <node concept="3u3nmq" id="7M" role="cd27D">
          <property role="3u3nmv" value="7978163097785975058" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="71" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_option1_0" />
      <node concept="3Tm6S6" id="7N" role="1B3o_S">
        <node concept="cd27G" id="7R" role="lGtFl">
          <node concept="3u3nmq" id="7S" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="7T" role="lGtFl">
          <node concept="3u3nmq" id="7U" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7P" role="33vP2m">
        <node concept="1pGfFk" id="7V" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="7X" role="37wK5m">
            <property role="Xl_RC" value="option1" />
            <node concept="cd27G" id="82" role="lGtFl">
              <node concept="3u3nmq" id="83" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7Y" role="37wK5m">
            <property role="Xl_RC" value="option1" />
            <node concept="cd27G" id="84" role="lGtFl">
              <node concept="3u3nmq" id="85" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="7Z" role="37wK5m">
            <property role="1adDun" value="0x6eb821113ba9c113L" />
            <node concept="cd27G" id="86" role="lGtFl">
              <node concept="3u3nmq" id="87" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="80" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/7978163097785975059" />
            <node concept="cd27G" id="88" role="lGtFl">
              <node concept="3u3nmq" id="89" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="81" role="lGtFl">
            <node concept="3u3nmq" id="8a" role="cd27D">
              <property role="3u3nmv" value="7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7W" role="lGtFl">
          <node concept="3u3nmq" id="8b" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7Q" role="lGtFl">
        <node concept="3u3nmq" id="8c" role="cd27D">
          <property role="3u3nmv" value="7978163097785975058" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="72" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_option2_0" />
      <node concept="3Tm6S6" id="8d" role="1B3o_S">
        <node concept="cd27G" id="8h" role="lGtFl">
          <node concept="3u3nmq" id="8i" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="8j" role="lGtFl">
          <node concept="3u3nmq" id="8k" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="8f" role="33vP2m">
        <node concept="1pGfFk" id="8l" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="8n" role="37wK5m">
            <property role="Xl_RC" value="option2" />
            <node concept="cd27G" id="8s" role="lGtFl">
              <node concept="3u3nmq" id="8t" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="8o" role="37wK5m">
            <property role="Xl_RC" value="option2" />
            <node concept="cd27G" id="8u" role="lGtFl">
              <node concept="3u3nmq" id="8v" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="8p" role="37wK5m">
            <property role="1adDun" value="0x6eb821113ba9c114L" />
            <node concept="cd27G" id="8w" role="lGtFl">
              <node concept="3u3nmq" id="8x" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="8q" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/7978163097785975060" />
            <node concept="cd27G" id="8y" role="lGtFl">
              <node concept="3u3nmq" id="8z" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8r" role="lGtFl">
            <node concept="3u3nmq" id="8$" role="cd27D">
              <property role="3u3nmv" value="7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8m" role="lGtFl">
          <node concept="3u3nmq" id="8_" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8g" role="lGtFl">
        <node concept="3u3nmq" id="8A" role="cd27D">
          <property role="3u3nmv" value="7978163097785975058" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="73" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_option3_0" />
      <node concept="3Tm6S6" id="8B" role="1B3o_S">
        <node concept="cd27G" id="8F" role="lGtFl">
          <node concept="3u3nmq" id="8G" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="8H" role="lGtFl">
          <node concept="3u3nmq" id="8I" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="8D" role="33vP2m">
        <node concept="1pGfFk" id="8J" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="8L" role="37wK5m">
            <property role="Xl_RC" value="option3" />
            <node concept="cd27G" id="8Q" role="lGtFl">
              <node concept="3u3nmq" id="8R" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="8M" role="37wK5m">
            <property role="Xl_RC" value="option3" />
            <node concept="cd27G" id="8S" role="lGtFl">
              <node concept="3u3nmq" id="8T" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="8N" role="37wK5m">
            <property role="1adDun" value="0x6eb821113ba9c117L" />
            <node concept="cd27G" id="8U" role="lGtFl">
              <node concept="3u3nmq" id="8V" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="8O" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/7978163097785975063" />
            <node concept="cd27G" id="8W" role="lGtFl">
              <node concept="3u3nmq" id="8X" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8P" role="lGtFl">
            <node concept="3u3nmq" id="8Y" role="cd27D">
              <property role="3u3nmv" value="7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8K" role="lGtFl">
          <node concept="3u3nmq" id="8Z" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8E" role="lGtFl">
        <node concept="3u3nmq" id="90" role="cd27D">
          <property role="3u3nmv" value="7978163097785975058" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="74" role="1B3o_S">
      <node concept="cd27G" id="91" role="lGtFl">
        <node concept="3u3nmq" id="92" role="cd27D">
          <property role="3u3nmv" value="7978163097785975058" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="75" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="93" role="lGtFl">
        <node concept="3u3nmq" id="94" role="cd27D">
          <property role="3u3nmv" value="7978163097785975058" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="76" role="jymVt">
      <node concept="cd27G" id="95" role="lGtFl">
        <node concept="3u3nmq" id="96" role="cd27D">
          <property role="3u3nmv" value="7978163097785975058" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="77" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="97" role="1B3o_S">
        <node concept="cd27G" id="9b" role="lGtFl">
          <node concept="3u3nmq" id="9c" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="98" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="9d" role="lGtFl">
          <node concept="3u3nmq" id="9e" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="99" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="9f" role="37wK5m">
          <property role="1adDun" value="0xb02ae39f4c164545L" />
          <node concept="cd27G" id="9m" role="lGtFl">
            <node concept="3u3nmq" id="9n" role="cd27D">
              <property role="3u3nmv" value="7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="9g" role="37wK5m">
          <property role="1adDun" value="0x8dfa88df16804e7eL" />
          <node concept="cd27G" id="9o" role="lGtFl">
            <node concept="3u3nmq" id="9p" role="cd27D">
              <property role="3u3nmv" value="7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="9h" role="37wK5m">
          <property role="1adDun" value="0x6eb821113ba9c112L" />
          <node concept="cd27G" id="9q" role="lGtFl">
            <node concept="3u3nmq" id="9r" role="cd27D">
              <property role="3u3nmv" value="7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="9i" role="37wK5m">
          <property role="1adDun" value="0x6eb821113ba9c113L" />
          <node concept="cd27G" id="9s" role="lGtFl">
            <node concept="3u3nmq" id="9t" role="cd27D">
              <property role="3u3nmv" value="7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="9j" role="37wK5m">
          <property role="1adDun" value="0x6eb821113ba9c114L" />
          <node concept="cd27G" id="9u" role="lGtFl">
            <node concept="3u3nmq" id="9v" role="cd27D">
              <property role="3u3nmv" value="7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="9k" role="37wK5m">
          <property role="1adDun" value="0x6eb821113ba9c117L" />
          <node concept="cd27G" id="9w" role="lGtFl">
            <node concept="3u3nmq" id="9x" role="cd27D">
              <property role="3u3nmv" value="7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9l" role="lGtFl">
          <node concept="3u3nmq" id="9y" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9a" role="lGtFl">
        <node concept="3u3nmq" id="9z" role="cd27D">
          <property role="3u3nmv" value="7978163097785975058" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="78" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9$" role="1B3o_S">
        <node concept="cd27G" id="9C" role="lGtFl">
          <node concept="3u3nmq" id="9D" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="9E" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="9G" role="lGtFl">
            <node concept="3u3nmq" id="9H" role="cd27D">
              <property role="3u3nmv" value="7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9F" role="lGtFl">
          <node concept="3u3nmq" id="9I" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="9A" role="33vP2m">
        <node concept="1pGfFk" id="9J" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="9L" role="37wK5m">
            <ref role="3cqZAo" node="77" resolve="myIndex" />
            <node concept="cd27G" id="9Q" role="lGtFl">
              <node concept="3u3nmq" id="9R" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9M" role="37wK5m">
            <ref role="3cqZAo" node="71" resolve="myMember_option1_0" />
            <node concept="cd27G" id="9S" role="lGtFl">
              <node concept="3u3nmq" id="9T" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9N" role="37wK5m">
            <ref role="3cqZAo" node="72" resolve="myMember_option2_0" />
            <node concept="cd27G" id="9U" role="lGtFl">
              <node concept="3u3nmq" id="9V" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9O" role="37wK5m">
            <ref role="3cqZAo" node="73" resolve="myMember_option3_0" />
            <node concept="cd27G" id="9W" role="lGtFl">
              <node concept="3u3nmq" id="9X" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9P" role="lGtFl">
            <node concept="3u3nmq" id="9Y" role="cd27D">
              <property role="3u3nmv" value="7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9K" role="lGtFl">
          <node concept="3u3nmq" id="9Z" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9B" role="lGtFl">
        <node concept="3u3nmq" id="a0" role="cd27D">
          <property role="3u3nmv" value="7978163097785975058" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79" role="jymVt">
      <node concept="cd27G" id="a1" role="lGtFl">
        <node concept="3u3nmq" id="a2" role="cd27D">
          <property role="3u3nmv" value="7978163097785975058" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="a3" role="1B3o_S">
        <node concept="cd27G" id="a9" role="lGtFl">
          <node concept="3u3nmq" id="aa" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="ab" role="lGtFl">
          <node concept="3u3nmq" id="ac" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ad" role="lGtFl">
          <node concept="3u3nmq" id="ae" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="a6" role="3clF47">
        <node concept="3clFbF" id="af" role="3cqZAp">
          <node concept="10Nm6u" id="ah" role="3clFbG">
            <node concept="cd27G" id="aj" role="lGtFl">
              <node concept="3u3nmq" id="ak" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ai" role="lGtFl">
            <node concept="3u3nmq" id="al" role="cd27D">
              <property role="3u3nmv" value="7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ag" role="lGtFl">
          <node concept="3u3nmq" id="am" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="an" role="lGtFl">
          <node concept="3u3nmq" id="ao" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a8" role="lGtFl">
        <node concept="3u3nmq" id="ap" role="cd27D">
          <property role="3u3nmv" value="7978163097785975058" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7b" role="jymVt">
      <node concept="cd27G" id="aq" role="lGtFl">
        <node concept="3u3nmq" id="ar" role="cd27D">
          <property role="3u3nmv" value="7978163097785975058" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="as" role="1B3o_S">
        <node concept="cd27G" id="ay" role="lGtFl">
          <node concept="3u3nmq" id="az" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="at" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="a$" role="lGtFl">
          <node concept="3u3nmq" id="a_" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="au" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="aA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="aC" role="lGtFl">
            <node concept="3u3nmq" id="aD" role="cd27D">
              <property role="3u3nmv" value="7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aB" role="lGtFl">
          <node concept="3u3nmq" id="aE" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="av" role="3clF47">
        <node concept="3cpWs6" id="aF" role="3cqZAp">
          <node concept="37vLTw" id="aH" role="3cqZAk">
            <ref role="3cqZAo" node="78" resolve="myMembers" />
            <node concept="cd27G" id="aJ" role="lGtFl">
              <node concept="3u3nmq" id="aK" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aI" role="lGtFl">
            <node concept="3u3nmq" id="aL" role="cd27D">
              <property role="3u3nmv" value="7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aG" role="lGtFl">
          <node concept="3u3nmq" id="aM" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="aN" role="lGtFl">
          <node concept="3u3nmq" id="aO" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ax" role="lGtFl">
        <node concept="3u3nmq" id="aP" role="cd27D">
          <property role="3u3nmv" value="7978163097785975058" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7d" role="jymVt">
      <node concept="cd27G" id="aQ" role="lGtFl">
        <node concept="3u3nmq" id="aR" role="cd27D">
          <property role="3u3nmv" value="7978163097785975058" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7e" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="aS" role="1B3o_S">
        <node concept="cd27G" id="aZ" role="lGtFl">
          <node concept="3u3nmq" id="b0" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="b1" role="lGtFl">
          <node concept="3u3nmq" id="b2" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="b3" role="lGtFl">
          <node concept="3u3nmq" id="b4" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aV" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <node concept="3uibUv" id="b5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="b8" role="lGtFl">
            <node concept="3u3nmq" id="b9" role="cd27D">
              <property role="3u3nmv" value="7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="b6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="ba" role="lGtFl">
            <node concept="3u3nmq" id="bb" role="cd27D">
              <property role="3u3nmv" value="7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b7" role="lGtFl">
          <node concept="3u3nmq" id="bc" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aW" role="3clF47">
        <node concept="3clFbJ" id="bd" role="3cqZAp">
          <node concept="3clFbS" id="bh" role="3clFbx">
            <node concept="3cpWs6" id="bk" role="3cqZAp">
              <node concept="10Nm6u" id="bm" role="3cqZAk">
                <node concept="cd27G" id="bo" role="lGtFl">
                  <node concept="3u3nmq" id="bp" role="cd27D">
                    <property role="3u3nmv" value="7978163097785975058" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bn" role="lGtFl">
                <node concept="3u3nmq" id="bq" role="cd27D">
                  <property role="3u3nmv" value="7978163097785975058" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bl" role="lGtFl">
              <node concept="3u3nmq" id="br" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bi" role="3clFbw">
            <node concept="10Nm6u" id="bs" role="3uHU7w">
              <node concept="cd27G" id="bv" role="lGtFl">
                <node concept="3u3nmq" id="bw" role="cd27D">
                  <property role="3u3nmv" value="7978163097785975058" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bt" role="3uHU7B">
              <ref role="3cqZAo" node="aV" resolve="memberName" />
              <node concept="cd27G" id="bx" role="lGtFl">
                <node concept="3u3nmq" id="by" role="cd27D">
                  <property role="3u3nmv" value="7978163097785975058" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bu" role="lGtFl">
              <node concept="3u3nmq" id="bz" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bj" role="lGtFl">
            <node concept="3u3nmq" id="b$" role="cd27D">
              <property role="3u3nmv" value="7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="be" role="3cqZAp">
          <node concept="37vLTw" id="b_" role="3KbGdf">
            <ref role="3cqZAo" node="aV" resolve="memberName" />
            <node concept="cd27G" id="bE" role="lGtFl">
              <node concept="3u3nmq" id="bF" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bA" role="3KbHQx">
            <node concept="Xl_RD" id="bG" role="3Kbmr1">
              <property role="Xl_RC" value="option1" />
              <node concept="cd27G" id="bJ" role="lGtFl">
                <node concept="3u3nmq" id="bK" role="cd27D">
                  <property role="3u3nmv" value="7978163097785975058" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="bH" role="3Kbo56">
              <node concept="3cpWs6" id="bL" role="3cqZAp">
                <node concept="37vLTw" id="bN" role="3cqZAk">
                  <ref role="3cqZAo" node="71" resolve="myMember_option1_0" />
                  <node concept="cd27G" id="bP" role="lGtFl">
                    <node concept="3u3nmq" id="bQ" role="cd27D">
                      <property role="3u3nmv" value="7978163097785975058" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bO" role="lGtFl">
                  <node concept="3u3nmq" id="bR" role="cd27D">
                    <property role="3u3nmv" value="7978163097785975058" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bM" role="lGtFl">
                <node concept="3u3nmq" id="bS" role="cd27D">
                  <property role="3u3nmv" value="7978163097785975058" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bI" role="lGtFl">
              <node concept="3u3nmq" id="bT" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bB" role="3KbHQx">
            <node concept="Xl_RD" id="bU" role="3Kbmr1">
              <property role="Xl_RC" value="option2" />
              <node concept="cd27G" id="bX" role="lGtFl">
                <node concept="3u3nmq" id="bY" role="cd27D">
                  <property role="3u3nmv" value="7978163097785975058" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="bV" role="3Kbo56">
              <node concept="3cpWs6" id="bZ" role="3cqZAp">
                <node concept="37vLTw" id="c1" role="3cqZAk">
                  <ref role="3cqZAo" node="72" resolve="myMember_option2_0" />
                  <node concept="cd27G" id="c3" role="lGtFl">
                    <node concept="3u3nmq" id="c4" role="cd27D">
                      <property role="3u3nmv" value="7978163097785975058" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c2" role="lGtFl">
                  <node concept="3u3nmq" id="c5" role="cd27D">
                    <property role="3u3nmv" value="7978163097785975058" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c0" role="lGtFl">
                <node concept="3u3nmq" id="c6" role="cd27D">
                  <property role="3u3nmv" value="7978163097785975058" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bW" role="lGtFl">
              <node concept="3u3nmq" id="c7" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bC" role="3KbHQx">
            <node concept="Xl_RD" id="c8" role="3Kbmr1">
              <property role="Xl_RC" value="option3" />
              <node concept="cd27G" id="cb" role="lGtFl">
                <node concept="3u3nmq" id="cc" role="cd27D">
                  <property role="3u3nmv" value="7978163097785975058" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="c9" role="3Kbo56">
              <node concept="3cpWs6" id="cd" role="3cqZAp">
                <node concept="37vLTw" id="cf" role="3cqZAk">
                  <ref role="3cqZAo" node="73" resolve="myMember_option3_0" />
                  <node concept="cd27G" id="ch" role="lGtFl">
                    <node concept="3u3nmq" id="ci" role="cd27D">
                      <property role="3u3nmv" value="7978163097785975058" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cg" role="lGtFl">
                  <node concept="3u3nmq" id="cj" role="cd27D">
                    <property role="3u3nmv" value="7978163097785975058" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ce" role="lGtFl">
                <node concept="3u3nmq" id="ck" role="cd27D">
                  <property role="3u3nmv" value="7978163097785975058" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ca" role="lGtFl">
              <node concept="3u3nmq" id="cl" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bD" role="lGtFl">
            <node concept="3u3nmq" id="cm" role="cd27D">
              <property role="3u3nmv" value="7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bf" role="3cqZAp">
          <node concept="10Nm6u" id="cn" role="3cqZAk">
            <node concept="cd27G" id="cp" role="lGtFl">
              <node concept="3u3nmq" id="cq" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="co" role="lGtFl">
            <node concept="3u3nmq" id="cr" role="cd27D">
              <property role="3u3nmv" value="7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bg" role="lGtFl">
          <node concept="3u3nmq" id="cs" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ct" role="lGtFl">
          <node concept="3u3nmq" id="cu" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aY" role="lGtFl">
        <node concept="3u3nmq" id="cv" role="cd27D">
          <property role="3u3nmv" value="7978163097785975058" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7f" role="jymVt">
      <node concept="cd27G" id="cw" role="lGtFl">
        <node concept="3u3nmq" id="cx" role="cd27D">
          <property role="3u3nmv" value="7978163097785975058" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="cy" role="1B3o_S">
        <node concept="cd27G" id="cD" role="lGtFl">
          <node concept="3u3nmq" id="cE" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="cF" role="lGtFl">
          <node concept="3u3nmq" id="cG" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="cH" role="lGtFl">
          <node concept="3u3nmq" id="cI" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c_" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="cJ" role="1tU5fm">
          <node concept="cd27G" id="cL" role="lGtFl">
            <node concept="3u3nmq" id="cM" role="cd27D">
              <property role="3u3nmv" value="7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cK" role="lGtFl">
          <node concept="3u3nmq" id="cN" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cA" role="3clF47">
        <node concept="3cpWs8" id="cO" role="3cqZAp">
          <node concept="3cpWsn" id="cS" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="cU" role="1tU5fm">
              <node concept="cd27G" id="cX" role="lGtFl">
                <node concept="3u3nmq" id="cY" role="cd27D">
                  <property role="3u3nmv" value="7978163097785975058" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cV" role="33vP2m">
              <node concept="37vLTw" id="cZ" role="2Oq$k0">
                <ref role="3cqZAo" node="77" resolve="myIndex" />
                <node concept="cd27G" id="d2" role="lGtFl">
                  <node concept="3u3nmq" id="d3" role="cd27D">
                    <property role="3u3nmv" value="7978163097785975058" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="d0" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <node concept="37vLTw" id="d4" role="37wK5m">
                  <ref role="3cqZAo" node="c_" resolve="idValue" />
                  <node concept="cd27G" id="d6" role="lGtFl">
                    <node concept="3u3nmq" id="d7" role="cd27D">
                      <property role="3u3nmv" value="7978163097785975058" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d5" role="lGtFl">
                  <node concept="3u3nmq" id="d8" role="cd27D">
                    <property role="3u3nmv" value="7978163097785975058" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d1" role="lGtFl">
                <node concept="3u3nmq" id="d9" role="cd27D">
                  <property role="3u3nmv" value="7978163097785975058" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cW" role="lGtFl">
              <node concept="3u3nmq" id="da" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cT" role="lGtFl">
            <node concept="3u3nmq" id="db" role="cd27D">
              <property role="3u3nmv" value="7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cP" role="3cqZAp">
          <node concept="3clFbS" id="dc" role="3clFbx">
            <node concept="3cpWs6" id="df" role="3cqZAp">
              <node concept="10Nm6u" id="dh" role="3cqZAk">
                <node concept="cd27G" id="dj" role="lGtFl">
                  <node concept="3u3nmq" id="dk" role="cd27D">
                    <property role="3u3nmv" value="7978163097785975058" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="di" role="lGtFl">
                <node concept="3u3nmq" id="dl" role="cd27D">
                  <property role="3u3nmv" value="7978163097785975058" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dg" role="lGtFl">
              <node concept="3u3nmq" id="dm" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dd" role="3clFbw">
            <node concept="3cmrfG" id="dn" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <node concept="cd27G" id="dq" role="lGtFl">
                <node concept="3u3nmq" id="dr" role="cd27D">
                  <property role="3u3nmv" value="7978163097785975058" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="do" role="3uHU7B">
              <ref role="3cqZAo" node="cS" resolve="index" />
              <node concept="cd27G" id="ds" role="lGtFl">
                <node concept="3u3nmq" id="dt" role="cd27D">
                  <property role="3u3nmv" value="7978163097785975058" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dp" role="lGtFl">
              <node concept="3u3nmq" id="du" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="de" role="lGtFl">
            <node concept="3u3nmq" id="dv" role="cd27D">
              <property role="3u3nmv" value="7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <node concept="2OqwBi" id="dw" role="3clFbG">
            <node concept="37vLTw" id="dy" role="2Oq$k0">
              <ref role="3cqZAo" node="78" resolve="myMembers" />
              <node concept="cd27G" id="d_" role="lGtFl">
                <node concept="3u3nmq" id="dA" role="cd27D">
                  <property role="3u3nmv" value="7978163097785975058" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="dB" role="37wK5m">
                <ref role="3cqZAo" node="cS" resolve="index" />
                <node concept="cd27G" id="dD" role="lGtFl">
                  <node concept="3u3nmq" id="dE" role="cd27D">
                    <property role="3u3nmv" value="7978163097785975058" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dC" role="lGtFl">
                <node concept="3u3nmq" id="dF" role="cd27D">
                  <property role="3u3nmv" value="7978163097785975058" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d$" role="lGtFl">
              <node concept="3u3nmq" id="dG" role="cd27D">
                <property role="3u3nmv" value="7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dx" role="lGtFl">
            <node concept="3u3nmq" id="dH" role="cd27D">
              <property role="3u3nmv" value="7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cR" role="lGtFl">
          <node concept="3u3nmq" id="dI" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dJ" role="lGtFl">
          <node concept="3u3nmq" id="dK" role="cd27D">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cC" role="lGtFl">
        <node concept="3u3nmq" id="dL" role="cd27D">
          <property role="3u3nmv" value="7978163097785975058" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7h" role="lGtFl">
      <node concept="3u3nmq" id="dM" role="cd27D">
        <property role="3u3nmv" value="7978163097785975058" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dN">
    <property role="3GE5qa" value="enum_datatypes" />
    <property role="TrG5h" value="EnumerationDescriptor_TestEnum_WODefault" />
    <node concept="2tJIrI" id="dO" role="jymVt">
      <node concept="cd27G" id="e7" role="lGtFl">
        <node concept="3u3nmq" id="e8" role="cd27D">
          <property role="3u3nmv" value="6196114570310929906" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="dP" role="jymVt">
      <node concept="3cqZAl" id="e9" role="3clF45">
        <node concept="cd27G" id="ed" role="lGtFl">
          <node concept="3u3nmq" id="ee" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ea" role="1B3o_S">
        <node concept="cd27G" id="ef" role="lGtFl">
          <node concept="3u3nmq" id="eg" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eb" role="3clF47">
        <node concept="XkiVB" id="eh" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="ej" role="37wK5m">
            <property role="1adDun" value="0xb02ae39f4c164545L" />
            <node concept="cd27G" id="ep" role="lGtFl">
              <node concept="3u3nmq" id="eq" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="ek" role="37wK5m">
            <property role="1adDun" value="0x8dfa88df16804e7eL" />
            <node concept="cd27G" id="er" role="lGtFl">
              <node concept="3u3nmq" id="es" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="el" role="37wK5m">
            <property role="1adDun" value="0x55fd055f8f014df2L" />
            <node concept="cd27G" id="et" role="lGtFl">
              <node concept="3u3nmq" id="eu" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="em" role="37wK5m">
            <property role="Xl_RC" value="TestEnum_WODefault" />
            <node concept="cd27G" id="ev" role="lGtFl">
              <node concept="3u3nmq" id="ew" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="en" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/6196114570310929906" />
            <node concept="cd27G" id="ex" role="lGtFl">
              <node concept="3u3nmq" id="ey" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eo" role="lGtFl">
            <node concept="3u3nmq" id="ez" role="cd27D">
              <property role="3u3nmv" value="6196114570310929906" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ei" role="lGtFl">
          <node concept="3u3nmq" id="e$" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ec" role="lGtFl">
        <node concept="3u3nmq" id="e_" role="cd27D">
          <property role="3u3nmv" value="6196114570310929906" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dQ" role="jymVt">
      <node concept="cd27G" id="eA" role="lGtFl">
        <node concept="3u3nmq" id="eB" role="cd27D">
          <property role="3u3nmv" value="6196114570310929906" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dR" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_name_1_0" />
      <node concept="3Tm6S6" id="eC" role="1B3o_S">
        <node concept="cd27G" id="eG" role="lGtFl">
          <node concept="3u3nmq" id="eH" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="eI" role="lGtFl">
          <node concept="3u3nmq" id="eJ" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="eE" role="33vP2m">
        <node concept="1pGfFk" id="eK" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="eM" role="37wK5m">
            <property role="Xl_RC" value="name_1" />
            <node concept="cd27G" id="eR" role="lGtFl">
              <node concept="3u3nmq" id="eS" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="eN" role="37wK5m">
            <property role="Xl_RC" value="presentation_1" />
            <node concept="cd27G" id="eT" role="lGtFl">
              <node concept="3u3nmq" id="eU" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="eO" role="37wK5m">
            <property role="1adDun" value="0x61fc446ba477f2ddL" />
            <node concept="cd27G" id="eV" role="lGtFl">
              <node concept="3u3nmq" id="eW" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="eP" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/7060593544921608925" />
            <node concept="cd27G" id="eX" role="lGtFl">
              <node concept="3u3nmq" id="eY" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eQ" role="lGtFl">
            <node concept="3u3nmq" id="eZ" role="cd27D">
              <property role="3u3nmv" value="6196114570310929906" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eL" role="lGtFl">
          <node concept="3u3nmq" id="f0" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eF" role="lGtFl">
        <node concept="3u3nmq" id="f1" role="cd27D">
          <property role="3u3nmv" value="6196114570310929906" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dS" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_name_2_0" />
      <node concept="3Tm6S6" id="f2" role="1B3o_S">
        <node concept="cd27G" id="f6" role="lGtFl">
          <node concept="3u3nmq" id="f7" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="f8" role="lGtFl">
          <node concept="3u3nmq" id="f9" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="f4" role="33vP2m">
        <node concept="1pGfFk" id="fa" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="fc" role="37wK5m">
            <property role="Xl_RC" value="name_2" />
            <node concept="cd27G" id="fh" role="lGtFl">
              <node concept="3u3nmq" id="fi" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fd" role="37wK5m">
            <property role="Xl_RC" value="presentation_2" />
            <node concept="cd27G" id="fj" role="lGtFl">
              <node concept="3u3nmq" id="fk" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="fe" role="37wK5m">
            <property role="1adDun" value="0x61fc446ba477f2deL" />
            <node concept="cd27G" id="fl" role="lGtFl">
              <node concept="3u3nmq" id="fm" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ff" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/7060593544921608926" />
            <node concept="cd27G" id="fn" role="lGtFl">
              <node concept="3u3nmq" id="fo" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fg" role="lGtFl">
            <node concept="3u3nmq" id="fp" role="cd27D">
              <property role="3u3nmv" value="6196114570310929906" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fb" role="lGtFl">
          <node concept="3u3nmq" id="fq" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f5" role="lGtFl">
        <node concept="3u3nmq" id="fr" role="cd27D">
          <property role="3u3nmv" value="6196114570310929906" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dT" role="1B3o_S">
      <node concept="cd27G" id="fs" role="lGtFl">
        <node concept="3u3nmq" id="ft" role="cd27D">
          <property role="3u3nmv" value="6196114570310929906" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dU" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="fu" role="lGtFl">
        <node concept="3u3nmq" id="fv" role="cd27D">
          <property role="3u3nmv" value="6196114570310929906" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dV" role="jymVt">
      <node concept="cd27G" id="fw" role="lGtFl">
        <node concept="3u3nmq" id="fx" role="cd27D">
          <property role="3u3nmv" value="6196114570310929906" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dW" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="fy" role="1B3o_S">
        <node concept="cd27G" id="fA" role="lGtFl">
          <node concept="3u3nmq" id="fB" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fz" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="fC" role="lGtFl">
          <node concept="3u3nmq" id="fD" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="f$" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="fE" role="37wK5m">
          <property role="1adDun" value="0xb02ae39f4c164545L" />
          <node concept="cd27G" id="fK" role="lGtFl">
            <node concept="3u3nmq" id="fL" role="cd27D">
              <property role="3u3nmv" value="6196114570310929906" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fF" role="37wK5m">
          <property role="1adDun" value="0x8dfa88df16804e7eL" />
          <node concept="cd27G" id="fM" role="lGtFl">
            <node concept="3u3nmq" id="fN" role="cd27D">
              <property role="3u3nmv" value="6196114570310929906" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fG" role="37wK5m">
          <property role="1adDun" value="0x55fd055f8f014df2L" />
          <node concept="cd27G" id="fO" role="lGtFl">
            <node concept="3u3nmq" id="fP" role="cd27D">
              <property role="3u3nmv" value="6196114570310929906" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fH" role="37wK5m">
          <property role="1adDun" value="0x61fc446ba477f2ddL" />
          <node concept="cd27G" id="fQ" role="lGtFl">
            <node concept="3u3nmq" id="fR" role="cd27D">
              <property role="3u3nmv" value="6196114570310929906" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fI" role="37wK5m">
          <property role="1adDun" value="0x61fc446ba477f2deL" />
          <node concept="cd27G" id="fS" role="lGtFl">
            <node concept="3u3nmq" id="fT" role="cd27D">
              <property role="3u3nmv" value="6196114570310929906" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fJ" role="lGtFl">
          <node concept="3u3nmq" id="fU" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f_" role="lGtFl">
        <node concept="3u3nmq" id="fV" role="cd27D">
          <property role="3u3nmv" value="6196114570310929906" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dX" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="fW" role="1B3o_S">
        <node concept="cd27G" id="g0" role="lGtFl">
          <node concept="3u3nmq" id="g1" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fX" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="g2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="g4" role="lGtFl">
            <node concept="3u3nmq" id="g5" role="cd27D">
              <property role="3u3nmv" value="6196114570310929906" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g3" role="lGtFl">
          <node concept="3u3nmq" id="g6" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="fY" role="33vP2m">
        <node concept="1pGfFk" id="g7" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="g9" role="37wK5m">
            <ref role="3cqZAo" node="dW" resolve="myIndex" />
            <node concept="cd27G" id="gd" role="lGtFl">
              <node concept="3u3nmq" id="ge" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ga" role="37wK5m">
            <ref role="3cqZAo" node="dR" resolve="myMember_name_1_0" />
            <node concept="cd27G" id="gf" role="lGtFl">
              <node concept="3u3nmq" id="gg" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gb" role="37wK5m">
            <ref role="3cqZAo" node="dS" resolve="myMember_name_2_0" />
            <node concept="cd27G" id="gh" role="lGtFl">
              <node concept="3u3nmq" id="gi" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gc" role="lGtFl">
            <node concept="3u3nmq" id="gj" role="cd27D">
              <property role="3u3nmv" value="6196114570310929906" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g8" role="lGtFl">
          <node concept="3u3nmq" id="gk" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fZ" role="lGtFl">
        <node concept="3u3nmq" id="gl" role="cd27D">
          <property role="3u3nmv" value="6196114570310929906" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dY" role="jymVt">
      <node concept="cd27G" id="gm" role="lGtFl">
        <node concept="3u3nmq" id="gn" role="cd27D">
          <property role="3u3nmv" value="6196114570310929906" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dZ" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="go" role="1B3o_S">
        <node concept="cd27G" id="gu" role="lGtFl">
          <node concept="3u3nmq" id="gv" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="gw" role="lGtFl">
          <node concept="3u3nmq" id="gx" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="gy" role="lGtFl">
          <node concept="3u3nmq" id="gz" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gr" role="3clF47">
        <node concept="3clFbF" id="g$" role="3cqZAp">
          <node concept="10Nm6u" id="gA" role="3clFbG">
            <node concept="cd27G" id="gC" role="lGtFl">
              <node concept="3u3nmq" id="gD" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gB" role="lGtFl">
            <node concept="3u3nmq" id="gE" role="cd27D">
              <property role="3u3nmv" value="6196114570310929906" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g_" role="lGtFl">
          <node concept="3u3nmq" id="gF" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gG" role="lGtFl">
          <node concept="3u3nmq" id="gH" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gt" role="lGtFl">
        <node concept="3u3nmq" id="gI" role="cd27D">
          <property role="3u3nmv" value="6196114570310929906" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e0" role="jymVt">
      <node concept="cd27G" id="gJ" role="lGtFl">
        <node concept="3u3nmq" id="gK" role="cd27D">
          <property role="3u3nmv" value="6196114570310929906" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="e1" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="gL" role="1B3o_S">
        <node concept="cd27G" id="gR" role="lGtFl">
          <node concept="3u3nmq" id="gS" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="gT" role="lGtFl">
          <node concept="3u3nmq" id="gU" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gN" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="gV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="gX" role="lGtFl">
            <node concept="3u3nmq" id="gY" role="cd27D">
              <property role="3u3nmv" value="6196114570310929906" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gW" role="lGtFl">
          <node concept="3u3nmq" id="gZ" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gO" role="3clF47">
        <node concept="3cpWs6" id="h0" role="3cqZAp">
          <node concept="37vLTw" id="h2" role="3cqZAk">
            <ref role="3cqZAo" node="dX" resolve="myMembers" />
            <node concept="cd27G" id="h4" role="lGtFl">
              <node concept="3u3nmq" id="h5" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h3" role="lGtFl">
            <node concept="3u3nmq" id="h6" role="cd27D">
              <property role="3u3nmv" value="6196114570310929906" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h1" role="lGtFl">
          <node concept="3u3nmq" id="h7" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="h8" role="lGtFl">
          <node concept="3u3nmq" id="h9" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gQ" role="lGtFl">
        <node concept="3u3nmq" id="ha" role="cd27D">
          <property role="3u3nmv" value="6196114570310929906" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e2" role="jymVt">
      <node concept="cd27G" id="hb" role="lGtFl">
        <node concept="3u3nmq" id="hc" role="cd27D">
          <property role="3u3nmv" value="6196114570310929906" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="e3" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="hd" role="1B3o_S">
        <node concept="cd27G" id="hk" role="lGtFl">
          <node concept="3u3nmq" id="hl" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="he" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="hm" role="lGtFl">
          <node concept="3u3nmq" id="hn" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ho" role="lGtFl">
          <node concept="3u3nmq" id="hp" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hg" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <node concept="3uibUv" id="hq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="ht" role="lGtFl">
            <node concept="3u3nmq" id="hu" role="cd27D">
              <property role="3u3nmv" value="6196114570310929906" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="hv" role="lGtFl">
            <node concept="3u3nmq" id="hw" role="cd27D">
              <property role="3u3nmv" value="6196114570310929906" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hs" role="lGtFl">
          <node concept="3u3nmq" id="hx" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hh" role="3clF47">
        <node concept="3clFbJ" id="hy" role="3cqZAp">
          <node concept="3clFbS" id="hA" role="3clFbx">
            <node concept="3cpWs6" id="hD" role="3cqZAp">
              <node concept="10Nm6u" id="hF" role="3cqZAk">
                <node concept="cd27G" id="hH" role="lGtFl">
                  <node concept="3u3nmq" id="hI" role="cd27D">
                    <property role="3u3nmv" value="6196114570310929906" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hG" role="lGtFl">
                <node concept="3u3nmq" id="hJ" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929906" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hE" role="lGtFl">
              <node concept="3u3nmq" id="hK" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hB" role="3clFbw">
            <node concept="10Nm6u" id="hL" role="3uHU7w">
              <node concept="cd27G" id="hO" role="lGtFl">
                <node concept="3u3nmq" id="hP" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929906" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hM" role="3uHU7B">
              <ref role="3cqZAo" node="hg" resolve="memberName" />
              <node concept="cd27G" id="hQ" role="lGtFl">
                <node concept="3u3nmq" id="hR" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929906" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hN" role="lGtFl">
              <node concept="3u3nmq" id="hS" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hC" role="lGtFl">
            <node concept="3u3nmq" id="hT" role="cd27D">
              <property role="3u3nmv" value="6196114570310929906" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="hz" role="3cqZAp">
          <node concept="37vLTw" id="hU" role="3KbGdf">
            <ref role="3cqZAo" node="hg" resolve="memberName" />
            <node concept="cd27G" id="hY" role="lGtFl">
              <node concept="3u3nmq" id="hZ" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hV" role="3KbHQx">
            <node concept="Xl_RD" id="i0" role="3Kbmr1">
              <property role="Xl_RC" value="name_1" />
              <node concept="cd27G" id="i3" role="lGtFl">
                <node concept="3u3nmq" id="i4" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929906" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="i1" role="3Kbo56">
              <node concept="3cpWs6" id="i5" role="3cqZAp">
                <node concept="37vLTw" id="i7" role="3cqZAk">
                  <ref role="3cqZAo" node="dR" resolve="myMember_name_1_0" />
                  <node concept="cd27G" id="i9" role="lGtFl">
                    <node concept="3u3nmq" id="ia" role="cd27D">
                      <property role="3u3nmv" value="6196114570310929906" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i8" role="lGtFl">
                  <node concept="3u3nmq" id="ib" role="cd27D">
                    <property role="3u3nmv" value="6196114570310929906" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i6" role="lGtFl">
                <node concept="3u3nmq" id="ic" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929906" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i2" role="lGtFl">
              <node concept="3u3nmq" id="id" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hW" role="3KbHQx">
            <node concept="Xl_RD" id="ie" role="3Kbmr1">
              <property role="Xl_RC" value="name_2" />
              <node concept="cd27G" id="ih" role="lGtFl">
                <node concept="3u3nmq" id="ii" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929906" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="if" role="3Kbo56">
              <node concept="3cpWs6" id="ij" role="3cqZAp">
                <node concept="37vLTw" id="il" role="3cqZAk">
                  <ref role="3cqZAo" node="dS" resolve="myMember_name_2_0" />
                  <node concept="cd27G" id="in" role="lGtFl">
                    <node concept="3u3nmq" id="io" role="cd27D">
                      <property role="3u3nmv" value="6196114570310929906" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="im" role="lGtFl">
                  <node concept="3u3nmq" id="ip" role="cd27D">
                    <property role="3u3nmv" value="6196114570310929906" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ik" role="lGtFl">
                <node concept="3u3nmq" id="iq" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929906" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ig" role="lGtFl">
              <node concept="3u3nmq" id="ir" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hX" role="lGtFl">
            <node concept="3u3nmq" id="is" role="cd27D">
              <property role="3u3nmv" value="6196114570310929906" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h$" role="3cqZAp">
          <node concept="10Nm6u" id="it" role="3cqZAk">
            <node concept="cd27G" id="iv" role="lGtFl">
              <node concept="3u3nmq" id="iw" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iu" role="lGtFl">
            <node concept="3u3nmq" id="ix" role="cd27D">
              <property role="3u3nmv" value="6196114570310929906" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h_" role="lGtFl">
          <node concept="3u3nmq" id="iy" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iz" role="lGtFl">
          <node concept="3u3nmq" id="i$" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hj" role="lGtFl">
        <node concept="3u3nmq" id="i_" role="cd27D">
          <property role="3u3nmv" value="6196114570310929906" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e4" role="jymVt">
      <node concept="cd27G" id="iA" role="lGtFl">
        <node concept="3u3nmq" id="iB" role="cd27D">
          <property role="3u3nmv" value="6196114570310929906" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="e5" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="iC" role="1B3o_S">
        <node concept="cd27G" id="iJ" role="lGtFl">
          <node concept="3u3nmq" id="iK" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="iL" role="lGtFl">
          <node concept="3u3nmq" id="iM" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="iN" role="lGtFl">
          <node concept="3u3nmq" id="iO" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iF" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="iP" role="1tU5fm">
          <node concept="cd27G" id="iR" role="lGtFl">
            <node concept="3u3nmq" id="iS" role="cd27D">
              <property role="3u3nmv" value="6196114570310929906" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iQ" role="lGtFl">
          <node concept="3u3nmq" id="iT" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iG" role="3clF47">
        <node concept="3cpWs8" id="iU" role="3cqZAp">
          <node concept="3cpWsn" id="iY" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="j0" role="1tU5fm">
              <node concept="cd27G" id="j3" role="lGtFl">
                <node concept="3u3nmq" id="j4" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929906" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="j1" role="33vP2m">
              <node concept="37vLTw" id="j5" role="2Oq$k0">
                <ref role="3cqZAo" node="dW" resolve="myIndex" />
                <node concept="cd27G" id="j8" role="lGtFl">
                  <node concept="3u3nmq" id="j9" role="cd27D">
                    <property role="3u3nmv" value="6196114570310929906" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="j6" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <node concept="37vLTw" id="ja" role="37wK5m">
                  <ref role="3cqZAo" node="iF" resolve="idValue" />
                  <node concept="cd27G" id="jc" role="lGtFl">
                    <node concept="3u3nmq" id="jd" role="cd27D">
                      <property role="3u3nmv" value="6196114570310929906" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jb" role="lGtFl">
                  <node concept="3u3nmq" id="je" role="cd27D">
                    <property role="3u3nmv" value="6196114570310929906" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j7" role="lGtFl">
                <node concept="3u3nmq" id="jf" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929906" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j2" role="lGtFl">
              <node concept="3u3nmq" id="jg" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iZ" role="lGtFl">
            <node concept="3u3nmq" id="jh" role="cd27D">
              <property role="3u3nmv" value="6196114570310929906" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iV" role="3cqZAp">
          <node concept="3clFbS" id="ji" role="3clFbx">
            <node concept="3cpWs6" id="jl" role="3cqZAp">
              <node concept="10Nm6u" id="jn" role="3cqZAk">
                <node concept="cd27G" id="jp" role="lGtFl">
                  <node concept="3u3nmq" id="jq" role="cd27D">
                    <property role="3u3nmv" value="6196114570310929906" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jo" role="lGtFl">
                <node concept="3u3nmq" id="jr" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929906" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jm" role="lGtFl">
              <node concept="3u3nmq" id="js" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="jj" role="3clFbw">
            <node concept="3cmrfG" id="jt" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <node concept="cd27G" id="jw" role="lGtFl">
                <node concept="3u3nmq" id="jx" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929906" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ju" role="3uHU7B">
              <ref role="3cqZAo" node="iY" resolve="index" />
              <node concept="cd27G" id="jy" role="lGtFl">
                <node concept="3u3nmq" id="jz" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929906" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jv" role="lGtFl">
              <node concept="3u3nmq" id="j$" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jk" role="lGtFl">
            <node concept="3u3nmq" id="j_" role="cd27D">
              <property role="3u3nmv" value="6196114570310929906" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iW" role="3cqZAp">
          <node concept="2OqwBi" id="jA" role="3clFbG">
            <node concept="37vLTw" id="jC" role="2Oq$k0">
              <ref role="3cqZAo" node="dX" resolve="myMembers" />
              <node concept="cd27G" id="jF" role="lGtFl">
                <node concept="3u3nmq" id="jG" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929906" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="jH" role="37wK5m">
                <ref role="3cqZAo" node="iY" resolve="index" />
                <node concept="cd27G" id="jJ" role="lGtFl">
                  <node concept="3u3nmq" id="jK" role="cd27D">
                    <property role="3u3nmv" value="6196114570310929906" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jI" role="lGtFl">
                <node concept="3u3nmq" id="jL" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929906" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jE" role="lGtFl">
              <node concept="3u3nmq" id="jM" role="cd27D">
                <property role="3u3nmv" value="6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jB" role="lGtFl">
            <node concept="3u3nmq" id="jN" role="cd27D">
              <property role="3u3nmv" value="6196114570310929906" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iX" role="lGtFl">
          <node concept="3u3nmq" id="jO" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jP" role="lGtFl">
          <node concept="3u3nmq" id="jQ" role="cd27D">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iI" role="lGtFl">
        <node concept="3u3nmq" id="jR" role="cd27D">
          <property role="3u3nmv" value="6196114570310929906" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="e6" role="lGtFl">
      <node concept="3u3nmq" id="jS" role="cd27D">
        <property role="3u3nmv" value="6196114570310929906" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jT">
    <property role="3GE5qa" value="enum_datatypes" />
    <property role="TrG5h" value="EnumerationDescriptor_TestEnum_WithDefault" />
    <node concept="2tJIrI" id="jU" role="jymVt">
      <node concept="cd27G" id="kd" role="lGtFl">
        <node concept="3u3nmq" id="ke" role="cd27D">
          <property role="3u3nmv" value="6196114570310929855" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jV" role="jymVt">
      <node concept="3cqZAl" id="kf" role="3clF45">
        <node concept="cd27G" id="kj" role="lGtFl">
          <node concept="3u3nmq" id="kk" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kg" role="1B3o_S">
        <node concept="cd27G" id="kl" role="lGtFl">
          <node concept="3u3nmq" id="km" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kh" role="3clF47">
        <node concept="XkiVB" id="kn" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="kp" role="37wK5m">
            <property role="1adDun" value="0xb02ae39f4c164545L" />
            <node concept="cd27G" id="kv" role="lGtFl">
              <node concept="3u3nmq" id="kw" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="kq" role="37wK5m">
            <property role="1adDun" value="0x8dfa88df16804e7eL" />
            <node concept="cd27G" id="kx" role="lGtFl">
              <node concept="3u3nmq" id="ky" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="kr" role="37wK5m">
            <property role="1adDun" value="0x55fd055f8f014dbfL" />
            <node concept="cd27G" id="kz" role="lGtFl">
              <node concept="3u3nmq" id="k$" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ks" role="37wK5m">
            <property role="Xl_RC" value="TestEnum_WithDefault" />
            <node concept="cd27G" id="k_" role="lGtFl">
              <node concept="3u3nmq" id="kA" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kt" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/6196114570310929855" />
            <node concept="cd27G" id="kB" role="lGtFl">
              <node concept="3u3nmq" id="kC" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ku" role="lGtFl">
            <node concept="3u3nmq" id="kD" role="cd27D">
              <property role="3u3nmv" value="6196114570310929855" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ko" role="lGtFl">
          <node concept="3u3nmq" id="kE" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ki" role="lGtFl">
        <node concept="3u3nmq" id="kF" role="cd27D">
          <property role="3u3nmv" value="6196114570310929855" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jW" role="jymVt">
      <node concept="cd27G" id="kG" role="lGtFl">
        <node concept="3u3nmq" id="kH" role="cd27D">
          <property role="3u3nmv" value="6196114570310929855" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_name_1_0" />
      <node concept="3Tm6S6" id="kI" role="1B3o_S">
        <node concept="cd27G" id="kM" role="lGtFl">
          <node concept="3u3nmq" id="kN" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="kO" role="lGtFl">
          <node concept="3u3nmq" id="kP" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="kK" role="33vP2m">
        <node concept="1pGfFk" id="kQ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="kS" role="37wK5m">
            <property role="Xl_RC" value="name_1" />
            <node concept="cd27G" id="kX" role="lGtFl">
              <node concept="3u3nmq" id="kY" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kT" role="37wK5m">
            <property role="Xl_RC" value="presentation_1" />
            <node concept="cd27G" id="kZ" role="lGtFl">
              <node concept="3u3nmq" id="l0" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="kU" role="37wK5m">
            <property role="1adDun" value="0x125bc18df9d40efaL" />
            <node concept="cd27G" id="l1" role="lGtFl">
              <node concept="3u3nmq" id="l2" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kV" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/6196114570310929857" />
            <node concept="cd27G" id="l3" role="lGtFl">
              <node concept="3u3nmq" id="l4" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kW" role="lGtFl">
            <node concept="3u3nmq" id="l5" role="cd27D">
              <property role="3u3nmv" value="6196114570310929855" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kR" role="lGtFl">
          <node concept="3u3nmq" id="l6" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kL" role="lGtFl">
        <node concept="3u3nmq" id="l7" role="cd27D">
          <property role="3u3nmv" value="6196114570310929855" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_name_2_def_0" />
      <node concept="3Tm6S6" id="l8" role="1B3o_S">
        <node concept="cd27G" id="lc" role="lGtFl">
          <node concept="3u3nmq" id="ld" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="le" role="lGtFl">
          <node concept="3u3nmq" id="lf" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="la" role="33vP2m">
        <node concept="1pGfFk" id="lg" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="li" role="37wK5m">
            <property role="Xl_RC" value="name_2_def" />
            <node concept="cd27G" id="ln" role="lGtFl">
              <node concept="3u3nmq" id="lo" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="lj" role="37wK5m">
            <property role="Xl_RC" value="presentation_2" />
            <node concept="cd27G" id="lp" role="lGtFl">
              <node concept="3u3nmq" id="lq" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="lk" role="37wK5m">
            <property role="1adDun" value="0x125bc18df9d40efbL" />
            <node concept="cd27G" id="lr" role="lGtFl">
              <node concept="3u3nmq" id="ls" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ll" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/6196114570310929858" />
            <node concept="cd27G" id="lt" role="lGtFl">
              <node concept="3u3nmq" id="lu" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lm" role="lGtFl">
            <node concept="3u3nmq" id="lv" role="cd27D">
              <property role="3u3nmv" value="6196114570310929855" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lh" role="lGtFl">
          <node concept="3u3nmq" id="lw" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lb" role="lGtFl">
        <node concept="3u3nmq" id="lx" role="cd27D">
          <property role="3u3nmv" value="6196114570310929855" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jZ" role="1B3o_S">
      <node concept="cd27G" id="ly" role="lGtFl">
        <node concept="3u3nmq" id="lz" role="cd27D">
          <property role="3u3nmv" value="6196114570310929855" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="k0" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="l$" role="lGtFl">
        <node concept="3u3nmq" id="l_" role="cd27D">
          <property role="3u3nmv" value="6196114570310929855" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k1" role="jymVt">
      <node concept="cd27G" id="lA" role="lGtFl">
        <node concept="3u3nmq" id="lB" role="cd27D">
          <property role="3u3nmv" value="6196114570310929855" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="k2" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lC" role="1B3o_S">
        <node concept="cd27G" id="lG" role="lGtFl">
          <node concept="3u3nmq" id="lH" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lD" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="lI" role="lGtFl">
          <node concept="3u3nmq" id="lJ" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="lE" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="lK" role="37wK5m">
          <property role="1adDun" value="0xb02ae39f4c164545L" />
          <node concept="cd27G" id="lQ" role="lGtFl">
            <node concept="3u3nmq" id="lR" role="cd27D">
              <property role="3u3nmv" value="6196114570310929855" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="lL" role="37wK5m">
          <property role="1adDun" value="0x8dfa88df16804e7eL" />
          <node concept="cd27G" id="lS" role="lGtFl">
            <node concept="3u3nmq" id="lT" role="cd27D">
              <property role="3u3nmv" value="6196114570310929855" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="lM" role="37wK5m">
          <property role="1adDun" value="0x55fd055f8f014dbfL" />
          <node concept="cd27G" id="lU" role="lGtFl">
            <node concept="3u3nmq" id="lV" role="cd27D">
              <property role="3u3nmv" value="6196114570310929855" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="lN" role="37wK5m">
          <property role="1adDun" value="0x125bc18df9d40efaL" />
          <node concept="cd27G" id="lW" role="lGtFl">
            <node concept="3u3nmq" id="lX" role="cd27D">
              <property role="3u3nmv" value="6196114570310929855" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="lO" role="37wK5m">
          <property role="1adDun" value="0x125bc18df9d40efbL" />
          <node concept="cd27G" id="lY" role="lGtFl">
            <node concept="3u3nmq" id="lZ" role="cd27D">
              <property role="3u3nmv" value="6196114570310929855" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lP" role="lGtFl">
          <node concept="3u3nmq" id="m0" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lF" role="lGtFl">
        <node concept="3u3nmq" id="m1" role="cd27D">
          <property role="3u3nmv" value="6196114570310929855" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="k3" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="m2" role="1B3o_S">
        <node concept="cd27G" id="m6" role="lGtFl">
          <node concept="3u3nmq" id="m7" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="m3" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="m8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="ma" role="lGtFl">
            <node concept="3u3nmq" id="mb" role="cd27D">
              <property role="3u3nmv" value="6196114570310929855" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m9" role="lGtFl">
          <node concept="3u3nmq" id="mc" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="m4" role="33vP2m">
        <node concept="1pGfFk" id="md" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="mf" role="37wK5m">
            <ref role="3cqZAo" node="k2" resolve="myIndex" />
            <node concept="cd27G" id="mj" role="lGtFl">
              <node concept="3u3nmq" id="mk" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="mg" role="37wK5m">
            <ref role="3cqZAo" node="jX" resolve="myMember_name_1_0" />
            <node concept="cd27G" id="ml" role="lGtFl">
              <node concept="3u3nmq" id="mm" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="mh" role="37wK5m">
            <ref role="3cqZAo" node="jY" resolve="myMember_name_2_def_0" />
            <node concept="cd27G" id="mn" role="lGtFl">
              <node concept="3u3nmq" id="mo" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mi" role="lGtFl">
            <node concept="3u3nmq" id="mp" role="cd27D">
              <property role="3u3nmv" value="6196114570310929855" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="me" role="lGtFl">
          <node concept="3u3nmq" id="mq" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="m5" role="lGtFl">
        <node concept="3u3nmq" id="mr" role="cd27D">
          <property role="3u3nmv" value="6196114570310929855" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k4" role="jymVt">
      <node concept="cd27G" id="ms" role="lGtFl">
        <node concept="3u3nmq" id="mt" role="cd27D">
          <property role="3u3nmv" value="6196114570310929855" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="k5" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="mu" role="1B3o_S">
        <node concept="cd27G" id="m$" role="lGtFl">
          <node concept="3u3nmq" id="m_" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="mA" role="lGtFl">
          <node concept="3u3nmq" id="mB" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="mC" role="lGtFl">
          <node concept="3u3nmq" id="mD" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mx" role="3clF47">
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <node concept="37vLTw" id="mG" role="3clFbG">
            <ref role="3cqZAo" node="jY" resolve="myMember_name_2_def_0" />
            <node concept="cd27G" id="mI" role="lGtFl">
              <node concept="3u3nmq" id="mJ" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mH" role="lGtFl">
            <node concept="3u3nmq" id="mK" role="cd27D">
              <property role="3u3nmv" value="6196114570310929855" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mF" role="lGtFl">
          <node concept="3u3nmq" id="mL" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="my" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mM" role="lGtFl">
          <node concept="3u3nmq" id="mN" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mz" role="lGtFl">
        <node concept="3u3nmq" id="mO" role="cd27D">
          <property role="3u3nmv" value="6196114570310929855" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k6" role="jymVt">
      <node concept="cd27G" id="mP" role="lGtFl">
        <node concept="3u3nmq" id="mQ" role="cd27D">
          <property role="3u3nmv" value="6196114570310929855" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="k7" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="mR" role="1B3o_S">
        <node concept="cd27G" id="mX" role="lGtFl">
          <node concept="3u3nmq" id="mY" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="mZ" role="lGtFl">
          <node concept="3u3nmq" id="n0" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mT" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="n1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="n3" role="lGtFl">
            <node concept="3u3nmq" id="n4" role="cd27D">
              <property role="3u3nmv" value="6196114570310929855" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n2" role="lGtFl">
          <node concept="3u3nmq" id="n5" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mU" role="3clF47">
        <node concept="3cpWs6" id="n6" role="3cqZAp">
          <node concept="37vLTw" id="n8" role="3cqZAk">
            <ref role="3cqZAo" node="k3" resolve="myMembers" />
            <node concept="cd27G" id="na" role="lGtFl">
              <node concept="3u3nmq" id="nb" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n9" role="lGtFl">
            <node concept="3u3nmq" id="nc" role="cd27D">
              <property role="3u3nmv" value="6196114570310929855" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n7" role="lGtFl">
          <node concept="3u3nmq" id="nd" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ne" role="lGtFl">
          <node concept="3u3nmq" id="nf" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mW" role="lGtFl">
        <node concept="3u3nmq" id="ng" role="cd27D">
          <property role="3u3nmv" value="6196114570310929855" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k8" role="jymVt">
      <node concept="cd27G" id="nh" role="lGtFl">
        <node concept="3u3nmq" id="ni" role="cd27D">
          <property role="3u3nmv" value="6196114570310929855" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="k9" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="nj" role="1B3o_S">
        <node concept="cd27G" id="nq" role="lGtFl">
          <node concept="3u3nmq" id="nr" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="ns" role="lGtFl">
          <node concept="3u3nmq" id="nt" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="nu" role="lGtFl">
          <node concept="3u3nmq" id="nv" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nm" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <node concept="3uibUv" id="nw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="nz" role="lGtFl">
            <node concept="3u3nmq" id="n$" role="cd27D">
              <property role="3u3nmv" value="6196114570310929855" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="n_" role="lGtFl">
            <node concept="3u3nmq" id="nA" role="cd27D">
              <property role="3u3nmv" value="6196114570310929855" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ny" role="lGtFl">
          <node concept="3u3nmq" id="nB" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nn" role="3clF47">
        <node concept="3clFbJ" id="nC" role="3cqZAp">
          <node concept="3clFbS" id="nG" role="3clFbx">
            <node concept="3cpWs6" id="nJ" role="3cqZAp">
              <node concept="10Nm6u" id="nL" role="3cqZAk">
                <node concept="cd27G" id="nN" role="lGtFl">
                  <node concept="3u3nmq" id="nO" role="cd27D">
                    <property role="3u3nmv" value="6196114570310929855" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nM" role="lGtFl">
                <node concept="3u3nmq" id="nP" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929855" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nK" role="lGtFl">
              <node concept="3u3nmq" id="nQ" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="nH" role="3clFbw">
            <node concept="10Nm6u" id="nR" role="3uHU7w">
              <node concept="cd27G" id="nU" role="lGtFl">
                <node concept="3u3nmq" id="nV" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929855" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nS" role="3uHU7B">
              <ref role="3cqZAo" node="nm" resolve="memberName" />
              <node concept="cd27G" id="nW" role="lGtFl">
                <node concept="3u3nmq" id="nX" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929855" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nT" role="lGtFl">
              <node concept="3u3nmq" id="nY" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nI" role="lGtFl">
            <node concept="3u3nmq" id="nZ" role="cd27D">
              <property role="3u3nmv" value="6196114570310929855" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="nD" role="3cqZAp">
          <node concept="37vLTw" id="o0" role="3KbGdf">
            <ref role="3cqZAo" node="nm" resolve="memberName" />
            <node concept="cd27G" id="o4" role="lGtFl">
              <node concept="3u3nmq" id="o5" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="o1" role="3KbHQx">
            <node concept="Xl_RD" id="o6" role="3Kbmr1">
              <property role="Xl_RC" value="name_1" />
              <node concept="cd27G" id="o9" role="lGtFl">
                <node concept="3u3nmq" id="oa" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929855" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="o7" role="3Kbo56">
              <node concept="3cpWs6" id="ob" role="3cqZAp">
                <node concept="37vLTw" id="od" role="3cqZAk">
                  <ref role="3cqZAo" node="jX" resolve="myMember_name_1_0" />
                  <node concept="cd27G" id="of" role="lGtFl">
                    <node concept="3u3nmq" id="og" role="cd27D">
                      <property role="3u3nmv" value="6196114570310929855" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oe" role="lGtFl">
                  <node concept="3u3nmq" id="oh" role="cd27D">
                    <property role="3u3nmv" value="6196114570310929855" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oc" role="lGtFl">
                <node concept="3u3nmq" id="oi" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929855" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o8" role="lGtFl">
              <node concept="3u3nmq" id="oj" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="o2" role="3KbHQx">
            <node concept="Xl_RD" id="ok" role="3Kbmr1">
              <property role="Xl_RC" value="name_2_def" />
              <node concept="cd27G" id="on" role="lGtFl">
                <node concept="3u3nmq" id="oo" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929855" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ol" role="3Kbo56">
              <node concept="3cpWs6" id="op" role="3cqZAp">
                <node concept="37vLTw" id="or" role="3cqZAk">
                  <ref role="3cqZAo" node="jY" resolve="myMember_name_2_def_0" />
                  <node concept="cd27G" id="ot" role="lGtFl">
                    <node concept="3u3nmq" id="ou" role="cd27D">
                      <property role="3u3nmv" value="6196114570310929855" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="os" role="lGtFl">
                  <node concept="3u3nmq" id="ov" role="cd27D">
                    <property role="3u3nmv" value="6196114570310929855" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oq" role="lGtFl">
                <node concept="3u3nmq" id="ow" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929855" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="om" role="lGtFl">
              <node concept="3u3nmq" id="ox" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o3" role="lGtFl">
            <node concept="3u3nmq" id="oy" role="cd27D">
              <property role="3u3nmv" value="6196114570310929855" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nE" role="3cqZAp">
          <node concept="10Nm6u" id="oz" role="3cqZAk">
            <node concept="cd27G" id="o_" role="lGtFl">
              <node concept="3u3nmq" id="oA" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o$" role="lGtFl">
            <node concept="3u3nmq" id="oB" role="cd27D">
              <property role="3u3nmv" value="6196114570310929855" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nF" role="lGtFl">
          <node concept="3u3nmq" id="oC" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="no" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="oD" role="lGtFl">
          <node concept="3u3nmq" id="oE" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="np" role="lGtFl">
        <node concept="3u3nmq" id="oF" role="cd27D">
          <property role="3u3nmv" value="6196114570310929855" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ka" role="jymVt">
      <node concept="cd27G" id="oG" role="lGtFl">
        <node concept="3u3nmq" id="oH" role="cd27D">
          <property role="3u3nmv" value="6196114570310929855" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kb" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="oI" role="1B3o_S">
        <node concept="cd27G" id="oP" role="lGtFl">
          <node concept="3u3nmq" id="oQ" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="oR" role="lGtFl">
          <node concept="3u3nmq" id="oS" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="oT" role="lGtFl">
          <node concept="3u3nmq" id="oU" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oL" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="oV" role="1tU5fm">
          <node concept="cd27G" id="oX" role="lGtFl">
            <node concept="3u3nmq" id="oY" role="cd27D">
              <property role="3u3nmv" value="6196114570310929855" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oW" role="lGtFl">
          <node concept="3u3nmq" id="oZ" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oM" role="3clF47">
        <node concept="3cpWs8" id="p0" role="3cqZAp">
          <node concept="3cpWsn" id="p4" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="p6" role="1tU5fm">
              <node concept="cd27G" id="p9" role="lGtFl">
                <node concept="3u3nmq" id="pa" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929855" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="p7" role="33vP2m">
              <node concept="37vLTw" id="pb" role="2Oq$k0">
                <ref role="3cqZAo" node="k2" resolve="myIndex" />
                <node concept="cd27G" id="pe" role="lGtFl">
                  <node concept="3u3nmq" id="pf" role="cd27D">
                    <property role="3u3nmv" value="6196114570310929855" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pc" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <node concept="37vLTw" id="pg" role="37wK5m">
                  <ref role="3cqZAo" node="oL" resolve="idValue" />
                  <node concept="cd27G" id="pi" role="lGtFl">
                    <node concept="3u3nmq" id="pj" role="cd27D">
                      <property role="3u3nmv" value="6196114570310929855" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ph" role="lGtFl">
                  <node concept="3u3nmq" id="pk" role="cd27D">
                    <property role="3u3nmv" value="6196114570310929855" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pd" role="lGtFl">
                <node concept="3u3nmq" id="pl" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929855" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p8" role="lGtFl">
              <node concept="3u3nmq" id="pm" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p5" role="lGtFl">
            <node concept="3u3nmq" id="pn" role="cd27D">
              <property role="3u3nmv" value="6196114570310929855" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p1" role="3cqZAp">
          <node concept="3clFbS" id="po" role="3clFbx">
            <node concept="3cpWs6" id="pr" role="3cqZAp">
              <node concept="10Nm6u" id="pt" role="3cqZAk">
                <node concept="cd27G" id="pv" role="lGtFl">
                  <node concept="3u3nmq" id="pw" role="cd27D">
                    <property role="3u3nmv" value="6196114570310929855" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pu" role="lGtFl">
                <node concept="3u3nmq" id="px" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929855" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ps" role="lGtFl">
              <node concept="3u3nmq" id="py" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="pp" role="3clFbw">
            <node concept="3cmrfG" id="pz" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <node concept="cd27G" id="pA" role="lGtFl">
                <node concept="3u3nmq" id="pB" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929855" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="p$" role="3uHU7B">
              <ref role="3cqZAo" node="p4" resolve="index" />
              <node concept="cd27G" id="pC" role="lGtFl">
                <node concept="3u3nmq" id="pD" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929855" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p_" role="lGtFl">
              <node concept="3u3nmq" id="pE" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pq" role="lGtFl">
            <node concept="3u3nmq" id="pF" role="cd27D">
              <property role="3u3nmv" value="6196114570310929855" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p2" role="3cqZAp">
          <node concept="2OqwBi" id="pG" role="3clFbG">
            <node concept="37vLTw" id="pI" role="2Oq$k0">
              <ref role="3cqZAo" node="k3" resolve="myMembers" />
              <node concept="cd27G" id="pL" role="lGtFl">
                <node concept="3u3nmq" id="pM" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929855" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="pN" role="37wK5m">
                <ref role="3cqZAo" node="p4" resolve="index" />
                <node concept="cd27G" id="pP" role="lGtFl">
                  <node concept="3u3nmq" id="pQ" role="cd27D">
                    <property role="3u3nmv" value="6196114570310929855" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pO" role="lGtFl">
                <node concept="3u3nmq" id="pR" role="cd27D">
                  <property role="3u3nmv" value="6196114570310929855" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pK" role="lGtFl">
              <node concept="3u3nmq" id="pS" role="cd27D">
                <property role="3u3nmv" value="6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pH" role="lGtFl">
            <node concept="3u3nmq" id="pT" role="cd27D">
              <property role="3u3nmv" value="6196114570310929855" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p3" role="lGtFl">
          <node concept="3u3nmq" id="pU" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="pV" role="lGtFl">
          <node concept="3u3nmq" id="pW" role="cd27D">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oO" role="lGtFl">
        <node concept="3u3nmq" id="pX" role="cd27D">
          <property role="3u3nmv" value="6196114570310929855" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kc" role="lGtFl">
      <node concept="3u3nmq" id="pY" role="cd27D">
        <property role="3u3nmv" value="6196114570310929855" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="pZ">
    <node concept="39e2AJ" id="q0" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="q4" role="39e3Y0">
        <ref role="39e2AK" to="yetq:6US8h4VEs4i" resolve="TestEnum_Switch" />
        <node concept="385nmt" id="q7" role="385vvn">
          <property role="385vuF" value="TestEnum_Switch" />
          <node concept="2$VJBW" id="q9" role="385v07">
            <property role="2$VJBR" value="7978163097785975058" />
            <node concept="2x4n5u" id="qa" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="qb" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q8" role="39e2AY">
          <ref role="39e2AS" node="6Z" resolve="EnumerationDescriptor_TestEnum_Switch" />
        </node>
      </node>
      <node concept="39e2AG" id="q5" role="39e3Y0">
        <ref role="39e2AK" to="yetq:5nX1lYf0kRM" resolve="TestEnum_WODefault" />
        <node concept="385nmt" id="qc" role="385vvn">
          <property role="385vuF" value="TestEnum_WODefault" />
          <node concept="2$VJBW" id="qe" role="385v07">
            <property role="2$VJBR" value="6196114570310929906" />
            <node concept="2x4n5u" id="qf" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="qg" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qd" role="39e2AY">
          <ref role="39e2AS" node="dP" resolve="EnumerationDescriptor_TestEnum_WODefault" />
        </node>
      </node>
      <node concept="39e2AG" id="q6" role="39e3Y0">
        <ref role="39e2AK" to="yetq:5nX1lYf0kQZ" resolve="TestEnum_WithDefault" />
        <node concept="385nmt" id="qh" role="385vvn">
          <property role="385vuF" value="TestEnum_WithDefault" />
          <node concept="2$VJBW" id="qj" role="385v07">
            <property role="2$VJBR" value="6196114570310929855" />
            <node concept="2x4n5u" id="qk" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="ql" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qi" role="39e2AY">
          <ref role="39e2AS" node="jV" resolve="EnumerationDescriptor_TestEnum_WithDefault" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="q1" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="qm" role="39e3Y0">
        <ref role="39e2AK" to="yetq:5nX1lYf0kR1" resolve="name_1" />
        <node concept="385nmt" id="qt" role="385vvn">
          <property role="385vuF" value="name_1" />
          <node concept="2$VJBW" id="qv" role="385v07">
            <property role="2$VJBR" value="6196114570310929857" />
            <node concept="2x4n5u" id="qw" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="qx" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qu" role="39e2AY">
          <ref role="39e2AS" node="jX" resolve="myMember_name_1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qn" role="39e3Y0">
        <ref role="39e2AK" to="yetq:67Wh6I$tZbt" resolve="name_1" />
        <node concept="385nmt" id="qy" role="385vvn">
          <property role="385vuF" value="name_1" />
          <node concept="2$VJBW" id="q$" role="385v07">
            <property role="2$VJBR" value="7060593544921608925" />
            <node concept="2x4n5u" id="q_" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="qA" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qz" role="39e2AY">
          <ref role="39e2AS" node="dR" resolve="myMember_name_1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qo" role="39e3Y0">
        <ref role="39e2AK" to="yetq:67Wh6I$tZbu" resolve="name_2" />
        <node concept="385nmt" id="qB" role="385vvn">
          <property role="385vuF" value="name_2" />
          <node concept="2$VJBW" id="qD" role="385v07">
            <property role="2$VJBR" value="7060593544921608926" />
            <node concept="2x4n5u" id="qE" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="qF" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qC" role="39e2AY">
          <ref role="39e2AS" node="dS" resolve="myMember_name_2_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qp" role="39e3Y0">
        <ref role="39e2AK" to="yetq:5nX1lYf0kR2" resolve="name_2_def" />
        <node concept="385nmt" id="qG" role="385vvn">
          <property role="385vuF" value="name_2_def" />
          <node concept="2$VJBW" id="qI" role="385v07">
            <property role="2$VJBR" value="6196114570310929858" />
            <node concept="2x4n5u" id="qJ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="qK" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qH" role="39e2AY">
          <ref role="39e2AS" node="jY" resolve="myMember_name_2_def_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qq" role="39e3Y0">
        <ref role="39e2AK" to="yetq:6US8h4VEs4j" resolve="option1" />
        <node concept="385nmt" id="qL" role="385vvn">
          <property role="385vuF" value="option1" />
          <node concept="2$VJBW" id="qN" role="385v07">
            <property role="2$VJBR" value="7978163097785975059" />
            <node concept="2x4n5u" id="qO" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="qP" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qM" role="39e2AY">
          <ref role="39e2AS" node="71" resolve="myMember_option1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qr" role="39e3Y0">
        <ref role="39e2AK" to="yetq:6US8h4VEs4k" resolve="option2" />
        <node concept="385nmt" id="qQ" role="385vvn">
          <property role="385vuF" value="option2" />
          <node concept="2$VJBW" id="qS" role="385v07">
            <property role="2$VJBR" value="7978163097785975060" />
            <node concept="2x4n5u" id="qT" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="qU" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qR" role="39e2AY">
          <ref role="39e2AS" node="72" resolve="myMember_option2_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qs" role="39e3Y0">
        <ref role="39e2AK" to="yetq:6US8h4VEs4n" resolve="option3" />
        <node concept="385nmt" id="qV" role="385vvn">
          <property role="385vuF" value="option3" />
          <node concept="2$VJBW" id="qX" role="385v07">
            <property role="2$VJBR" value="7978163097785975063" />
            <node concept="2x4n5u" id="qY" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="qZ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qW" role="39e2AY">
          <ref role="39e2AS" node="73" resolve="myMember_option3_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="q2" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="r0" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="r1" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="q3" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="r2" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="r3" role="39e2AY">
          <ref role="39e2AS" node="u9" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r4">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="r5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="rq" role="1B3o_S" />
      <node concept="3uibUv" id="rr" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="r6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Child" />
      <node concept="3Tm1VV" id="rs" role="1B3o_S" />
      <node concept="10Oyi0" id="rt" role="1tU5fm" />
      <node concept="3cmrfG" id="ru" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="r7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChildSubConcept" />
      <node concept="3Tm1VV" id="rv" role="1B3o_S" />
      <node concept="10Oyi0" id="rw" role="1tU5fm" />
      <node concept="3cmrfG" id="rx" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="r8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChildSubConceptSuppressError" />
      <node concept="3Tm1VV" id="ry" role="1B3o_S" />
      <node concept="10Oyi0" id="rz" role="1tU5fm" />
      <node concept="3cmrfG" id="r$" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="r9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GrandChild" />
      <node concept="3Tm1VV" id="r_" role="1B3o_S" />
      <node concept="10Oyi0" id="rA" role="1tU5fm" />
      <node concept="3cmrfG" id="rB" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="ra" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_ConceptA" />
      <node concept="3Tm1VV" id="rC" role="1B3o_S" />
      <node concept="10Oyi0" id="rD" role="1tU5fm" />
      <node concept="3cmrfG" id="rE" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="rb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_ConceptB" />
      <node concept="3Tm1VV" id="rF" role="1B3o_S" />
      <node concept="10Oyi0" id="rG" role="1tU5fm" />
      <node concept="3cmrfG" id="rH" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="rc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_IntA" />
      <node concept="3Tm1VV" id="rI" role="1B3o_S" />
      <node concept="10Oyi0" id="rJ" role="1tU5fm" />
      <node concept="3cmrfG" id="rK" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="rd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_IntB" />
      <node concept="3Tm1VV" id="rL" role="1B3o_S" />
      <node concept="10Oyi0" id="rM" role="1tU5fm" />
      <node concept="3cmrfG" id="rN" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="re" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_RefToIntA" />
      <node concept="3Tm1VV" id="rO" role="1B3o_S" />
      <node concept="10Oyi0" id="rP" role="1tU5fm" />
      <node concept="3cmrfG" id="rQ" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="rf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceContainer" />
      <node concept="3Tm1VV" id="rR" role="1B3o_S" />
      <node concept="10Oyi0" id="rS" role="1tU5fm" />
      <node concept="3cmrfG" id="rT" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="rg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceContainerSubConcept" />
      <node concept="3Tm1VV" id="rU" role="1B3o_S" />
      <node concept="10Oyi0" id="rV" role="1tU5fm" />
      <node concept="3cmrfG" id="rW" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="rh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Root" />
      <node concept="3Tm1VV" id="rX" role="1B3o_S" />
      <node concept="10Oyi0" id="rY" role="1tU5fm" />
      <node concept="3cmrfG" id="rZ" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="ri" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestEnum_Container" />
      <node concept="3Tm1VV" id="s0" role="1B3o_S" />
      <node concept="10Oyi0" id="s1" role="1tU5fm" />
      <node concept="3cmrfG" id="s2" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="2tJIrI" id="rj" role="jymVt" />
    <node concept="3clFbW" id="rk" role="jymVt">
      <node concept="3cqZAl" id="s3" role="3clF45" />
      <node concept="3Tm1VV" id="s4" role="1B3o_S" />
      <node concept="3clFbS" id="s5" role="3clF47">
        <node concept="3cpWs8" id="s6" role="3cqZAp">
          <node concept="3cpWsn" id="sl" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="sm" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="sn" role="33vP2m">
              <node concept="1pGfFk" id="so" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="sp" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="sq" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s7" role="3cqZAp">
          <node concept="2OqwBi" id="sr" role="3clFbG">
            <node concept="37vLTw" id="ss" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="builder" />
            </node>
            <node concept="liA8E" id="st" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="su" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fbfL" />
              </node>
              <node concept="37vLTw" id="sv" role="37wK5m">
                <ref role="3cqZAo" node="r6" resolve="Child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s8" role="3cqZAp">
          <node concept="2OqwBi" id="sw" role="3clFbG">
            <node concept="37vLTw" id="sx" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="builder" />
            </node>
            <node concept="liA8E" id="sy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sz" role="37wK5m">
                <property role="1adDun" value="0x7a02788de4ab4dL" />
              </node>
              <node concept="37vLTw" id="s$" role="37wK5m">
                <ref role="3cqZAo" node="r7" resolve="ChildSubConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s9" role="3cqZAp">
          <node concept="2OqwBi" id="s_" role="3clFbG">
            <node concept="37vLTw" id="sA" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="builder" />
            </node>
            <node concept="liA8E" id="sB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sC" role="37wK5m">
                <property role="1adDun" value="0x2e6fb09209ce6473L" />
              </node>
              <node concept="37vLTw" id="sD" role="37wK5m">
                <ref role="3cqZAo" node="r8" resolve="ChildSubConceptSuppressError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sa" role="3cqZAp">
          <node concept="2OqwBi" id="sE" role="3clFbG">
            <node concept="37vLTw" id="sF" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="builder" />
            </node>
            <node concept="liA8E" id="sG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sH" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fc4L" />
              </node>
              <node concept="37vLTw" id="sI" role="37wK5m">
                <ref role="3cqZAo" node="r9" resolve="GrandChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sb" role="3cqZAp">
          <node concept="2OqwBi" id="sJ" role="3clFbG">
            <node concept="37vLTw" id="sK" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="builder" />
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sM" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459df911fL" />
              </node>
              <node concept="37vLTw" id="sN" role="37wK5m">
                <ref role="3cqZAo" node="ra" resolve="NPTypesystem_ConceptA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sc" role="3cqZAp">
          <node concept="2OqwBi" id="sO" role="3clFbG">
            <node concept="37vLTw" id="sP" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="builder" />
            </node>
            <node concept="liA8E" id="sQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sR" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459df9122L" />
              </node>
              <node concept="37vLTw" id="sS" role="37wK5m">
                <ref role="3cqZAo" node="rb" resolve="NPTypesystem_ConceptB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sd" role="3cqZAp">
          <node concept="2OqwBi" id="sT" role="3clFbG">
            <node concept="37vLTw" id="sU" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="builder" />
            </node>
            <node concept="liA8E" id="sV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sW" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459dda66eL" />
              </node>
              <node concept="37vLTw" id="sX" role="37wK5m">
                <ref role="3cqZAo" node="rc" resolve="NPTypesystem_IntA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="se" role="3cqZAp">
          <node concept="2OqwBi" id="sY" role="3clFbG">
            <node concept="37vLTw" id="sZ" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="builder" />
            </node>
            <node concept="liA8E" id="t0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="t1" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459dda66fL" />
              </node>
              <node concept="37vLTw" id="t2" role="37wK5m">
                <ref role="3cqZAo" node="rd" resolve="NPTypesystem_IntB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sf" role="3cqZAp">
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <node concept="37vLTw" id="t4" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="builder" />
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="t6" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459e19e64L" />
              </node>
              <node concept="37vLTw" id="t7" role="37wK5m">
                <ref role="3cqZAo" node="re" resolve="NPTypesystem_RefToIntA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sg" role="3cqZAp">
          <node concept="2OqwBi" id="t8" role="3clFbG">
            <node concept="37vLTw" id="t9" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="builder" />
            </node>
            <node concept="liA8E" id="ta" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="tb" role="37wK5m">
                <property role="1adDun" value="0x798c0d67da965ac6L" />
              </node>
              <node concept="37vLTw" id="tc" role="37wK5m">
                <ref role="3cqZAo" node="rf" resolve="ReferenceContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sh" role="3cqZAp">
          <node concept="2OqwBi" id="td" role="3clFbG">
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="builder" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="tg" role="37wK5m">
                <property role="1adDun" value="0x279bb63b8ca8b7feL" />
              </node>
              <node concept="37vLTw" id="th" role="37wK5m">
                <ref role="3cqZAo" node="rg" resolve="ReferenceContainerSubConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="si" role="3cqZAp">
          <node concept="2OqwBi" id="ti" role="3clFbG">
            <node concept="37vLTw" id="tj" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="builder" />
            </node>
            <node concept="liA8E" id="tk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="tl" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fc5L" />
              </node>
              <node concept="37vLTw" id="tm" role="37wK5m">
                <ref role="3cqZAo" node="rh" resolve="Root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sj" role="3cqZAp">
          <node concept="2OqwBi" id="tn" role="3clFbG">
            <node concept="37vLTw" id="to" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="builder" />
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="tq" role="37wK5m">
                <property role="1adDun" value="0x61fc446ba477f2e1L" />
              </node>
              <node concept="37vLTw" id="tr" role="37wK5m">
                <ref role="3cqZAo" node="ri" resolve="TestEnum_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sk" role="3cqZAp">
          <node concept="37vLTI" id="ts" role="3clFbG">
            <node concept="2OqwBi" id="tt" role="37vLTx">
              <node concept="37vLTw" id="tv" role="2Oq$k0">
                <ref role="3cqZAo" node="sl" resolve="builder" />
              </node>
              <node concept="liA8E" id="tw" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="tu" role="37vLTJ">
              <ref role="3cqZAo" node="r5" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rl" role="jymVt" />
    <node concept="3clFb_" id="rm" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="tx" role="3clF45" />
      <node concept="3clFbS" id="ty" role="3clF47">
        <node concept="3cpWs6" id="t$" role="3cqZAp">
          <node concept="2OqwBi" id="t_" role="3cqZAk">
            <node concept="37vLTw" id="tA" role="2Oq$k0">
              <ref role="3cqZAo" node="r5" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="tB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="tC" role="37wK5m">
                <ref role="3cqZAo" node="tz" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tz" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="tD" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rn" role="jymVt" />
    <node concept="3clFb_" id="ro" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="tE" role="3clF45" />
      <node concept="3Tm1VV" id="tF" role="1B3o_S" />
      <node concept="3clFbS" id="tG" role="3clF47">
        <node concept="3cpWs6" id="tI" role="3cqZAp">
          <node concept="2OqwBi" id="tJ" role="3cqZAk">
            <node concept="37vLTw" id="tK" role="2Oq$k0">
              <ref role="3cqZAo" node="r5" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="tL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="tM" role="37wK5m">
                <ref role="3cqZAo" node="tH" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tH" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="tN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="rp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="tO">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="tP" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="tQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChild" />
      <node concept="3uibUv" id="uz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u$" role="33vP2m">
        <ref role="37wK5l" node="um" resolve="createDescriptorForChild" />
      </node>
    </node>
    <node concept="312cEg" id="tR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChildSubConcept" />
      <node concept="3uibUv" id="u_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uA" role="33vP2m">
        <ref role="37wK5l" node="un" resolve="createDescriptorForChildSubConcept" />
      </node>
    </node>
    <node concept="312cEg" id="tS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChildSubConceptSuppressError" />
      <node concept="3uibUv" id="uB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uC" role="33vP2m">
        <ref role="37wK5l" node="uo" resolve="createDescriptorForChildSubConceptSuppressError" />
      </node>
    </node>
    <node concept="312cEg" id="tT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGrandChild" />
      <node concept="3uibUv" id="uD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uE" role="33vP2m">
        <ref role="37wK5l" node="up" resolve="createDescriptorForGrandChild" />
      </node>
    </node>
    <node concept="312cEg" id="tU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_ConceptA" />
      <node concept="3uibUv" id="uF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uG" role="33vP2m">
        <ref role="37wK5l" node="uq" resolve="createDescriptorForNPTypesystem_ConceptA" />
      </node>
    </node>
    <node concept="312cEg" id="tV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_ConceptB" />
      <node concept="3uibUv" id="uH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uI" role="33vP2m">
        <ref role="37wK5l" node="ur" resolve="createDescriptorForNPTypesystem_ConceptB" />
      </node>
    </node>
    <node concept="312cEg" id="tW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_IntA" />
      <node concept="3uibUv" id="uJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uK" role="33vP2m">
        <ref role="37wK5l" node="us" resolve="createDescriptorForNPTypesystem_IntA" />
      </node>
    </node>
    <node concept="312cEg" id="tX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_IntB" />
      <node concept="3uibUv" id="uL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uM" role="33vP2m">
        <ref role="37wK5l" node="ut" resolve="createDescriptorForNPTypesystem_IntB" />
      </node>
    </node>
    <node concept="312cEg" id="tY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_RefToIntA" />
      <node concept="3uibUv" id="uN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uO" role="33vP2m">
        <ref role="37wK5l" node="uu" resolve="createDescriptorForNPTypesystem_RefToIntA" />
      </node>
    </node>
    <node concept="312cEg" id="tZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceContainer" />
      <node concept="3uibUv" id="uP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uQ" role="33vP2m">
        <ref role="37wK5l" node="uv" resolve="createDescriptorForReferenceContainer" />
      </node>
    </node>
    <node concept="312cEg" id="u0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceContainerSubConcept" />
      <node concept="3uibUv" id="uR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uS" role="33vP2m">
        <ref role="37wK5l" node="uw" resolve="createDescriptorForReferenceContainerSubConcept" />
      </node>
    </node>
    <node concept="312cEg" id="u1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoot" />
      <node concept="3uibUv" id="uT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uU" role="33vP2m">
        <ref role="37wK5l" node="ux" resolve="createDescriptorForRoot" />
      </node>
    </node>
    <node concept="312cEg" id="u2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestEnum_Container" />
      <node concept="3uibUv" id="uV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uW" role="33vP2m">
        <ref role="37wK5l" node="uy" resolve="createDescriptorForTestEnum_Container" />
      </node>
    </node>
    <node concept="312cEg" id="u3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTestEnum_Switch" />
      <node concept="3uibUv" id="uX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="uY" role="33vP2m">
        <node concept="1pGfFk" id="uZ" role="2ShVmc">
          <ref role="37wK5l" node="6Z" resolve="EnumerationDescriptor_TestEnum_Switch" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="u4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTestEnum_WODefault" />
      <node concept="3uibUv" id="v0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="v1" role="33vP2m">
        <node concept="1pGfFk" id="v2" role="2ShVmc">
          <ref role="37wK5l" node="dP" resolve="EnumerationDescriptor_TestEnum_WODefault" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="u5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTestEnum_WithDefault" />
      <node concept="3uibUv" id="v3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="v4" role="33vP2m">
        <node concept="1pGfFk" id="v5" role="2ShVmc">
          <ref role="37wK5l" node="jV" resolve="EnumerationDescriptor_TestEnum_WithDefault" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="u6" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="v6" role="1B3o_S" />
      <node concept="3uibUv" id="v7" role="1tU5fm">
        <ref role="3uigEE" node="r4" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="u7" role="1B3o_S" />
    <node concept="2tJIrI" id="u8" role="jymVt" />
    <node concept="3clFbW" id="u9" role="jymVt">
      <node concept="3cqZAl" id="v8" role="3clF45" />
      <node concept="3Tm1VV" id="v9" role="1B3o_S" />
      <node concept="3clFbS" id="va" role="3clF47">
        <node concept="3clFbF" id="vb" role="3cqZAp">
          <node concept="37vLTI" id="vc" role="3clFbG">
            <node concept="2ShNRf" id="vd" role="37vLTx">
              <node concept="1pGfFk" id="vf" role="2ShVmc">
                <ref role="37wK5l" node="rk" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="ve" role="37vLTJ">
              <ref role="3cqZAo" node="u6" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ua" role="jymVt" />
    <node concept="2tJIrI" id="ub" role="jymVt" />
    <node concept="3clFb_" id="uc" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="vg" role="1B3o_S" />
      <node concept="3cqZAl" id="vh" role="3clF45" />
      <node concept="37vLTG" id="vi" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="vl" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="vj" role="3clF47">
        <node concept="3clFbF" id="vm" role="3cqZAp">
          <node concept="2OqwBi" id="vn" role="3clFbG">
            <node concept="37vLTw" id="vo" role="2Oq$k0">
              <ref role="3cqZAo" node="vi" resolve="deps" />
            </node>
            <node concept="liA8E" id="vp" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="vq" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="vr" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="vs" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ud" role="jymVt" />
    <node concept="3clFb_" id="ue" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="vt" role="3clF47">
        <node concept="3cpWs6" id="vx" role="3cqZAp">
          <node concept="2YIFZM" id="vy" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="vz" role="37wK5m">
              <ref role="3cqZAo" node="tQ" resolve="myConceptChild" />
            </node>
            <node concept="37vLTw" id="v$" role="37wK5m">
              <ref role="3cqZAo" node="tR" resolve="myConceptChildSubConcept" />
            </node>
            <node concept="37vLTw" id="v_" role="37wK5m">
              <ref role="3cqZAo" node="tS" resolve="myConceptChildSubConceptSuppressError" />
            </node>
            <node concept="37vLTw" id="vA" role="37wK5m">
              <ref role="3cqZAo" node="tT" resolve="myConceptGrandChild" />
            </node>
            <node concept="37vLTw" id="vB" role="37wK5m">
              <ref role="3cqZAo" node="tU" resolve="myConceptNPTypesystem_ConceptA" />
            </node>
            <node concept="37vLTw" id="vC" role="37wK5m">
              <ref role="3cqZAo" node="tV" resolve="myConceptNPTypesystem_ConceptB" />
            </node>
            <node concept="37vLTw" id="vD" role="37wK5m">
              <ref role="3cqZAo" node="tW" resolve="myConceptNPTypesystem_IntA" />
            </node>
            <node concept="37vLTw" id="vE" role="37wK5m">
              <ref role="3cqZAo" node="tX" resolve="myConceptNPTypesystem_IntB" />
            </node>
            <node concept="37vLTw" id="vF" role="37wK5m">
              <ref role="3cqZAo" node="tY" resolve="myConceptNPTypesystem_RefToIntA" />
            </node>
            <node concept="37vLTw" id="vG" role="37wK5m">
              <ref role="3cqZAo" node="tZ" resolve="myConceptReferenceContainer" />
            </node>
            <node concept="37vLTw" id="vH" role="37wK5m">
              <ref role="3cqZAo" node="u0" resolve="myConceptReferenceContainerSubConcept" />
            </node>
            <node concept="37vLTw" id="vI" role="37wK5m">
              <ref role="3cqZAo" node="u1" resolve="myConceptRoot" />
            </node>
            <node concept="37vLTw" id="vJ" role="37wK5m">
              <ref role="3cqZAo" node="u2" resolve="myConceptTestEnum_Container" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vu" role="1B3o_S" />
      <node concept="3uibUv" id="vv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="vK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="uf" role="jymVt" />
    <node concept="3clFb_" id="ug" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="vL" role="1B3o_S" />
      <node concept="37vLTG" id="vM" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="vR" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="vN" role="3clF47">
        <node concept="3KaCP$" id="vS" role="3cqZAp">
          <node concept="3KbdKl" id="vT" role="3KbHQx">
            <node concept="3clFbS" id="w8" role="3Kbo56">
              <node concept="3cpWs6" id="wa" role="3cqZAp">
                <node concept="37vLTw" id="wb" role="3cqZAk">
                  <ref role="3cqZAo" node="tQ" resolve="myConceptChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w9" role="3Kbmr1">
              <ref role="3cqZAo" node="r6" resolve="Child" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="vU" role="3KbHQx">
            <node concept="3clFbS" id="wc" role="3Kbo56">
              <node concept="3cpWs6" id="we" role="3cqZAp">
                <node concept="37vLTw" id="wf" role="3cqZAk">
                  <ref role="3cqZAo" node="tR" resolve="myConceptChildSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wd" role="3Kbmr1">
              <ref role="3cqZAo" node="r7" resolve="ChildSubConcept" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="vV" role="3KbHQx">
            <node concept="3clFbS" id="wg" role="3Kbo56">
              <node concept="3cpWs6" id="wi" role="3cqZAp">
                <node concept="37vLTw" id="wj" role="3cqZAk">
                  <ref role="3cqZAo" node="tS" resolve="myConceptChildSubConceptSuppressError" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wh" role="3Kbmr1">
              <ref role="3cqZAo" node="r8" resolve="ChildSubConceptSuppressError" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="vW" role="3KbHQx">
            <node concept="3clFbS" id="wk" role="3Kbo56">
              <node concept="3cpWs6" id="wm" role="3cqZAp">
                <node concept="37vLTw" id="wn" role="3cqZAk">
                  <ref role="3cqZAo" node="tT" resolve="myConceptGrandChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wl" role="3Kbmr1">
              <ref role="3cqZAo" node="r9" resolve="GrandChild" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="vX" role="3KbHQx">
            <node concept="3clFbS" id="wo" role="3Kbo56">
              <node concept="3cpWs6" id="wq" role="3cqZAp">
                <node concept="37vLTw" id="wr" role="3cqZAk">
                  <ref role="3cqZAo" node="tU" resolve="myConceptNPTypesystem_ConceptA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wp" role="3Kbmr1">
              <ref role="3cqZAo" node="ra" resolve="NPTypesystem_ConceptA" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="vY" role="3KbHQx">
            <node concept="3clFbS" id="ws" role="3Kbo56">
              <node concept="3cpWs6" id="wu" role="3cqZAp">
                <node concept="37vLTw" id="wv" role="3cqZAk">
                  <ref role="3cqZAo" node="tV" resolve="myConceptNPTypesystem_ConceptB" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wt" role="3Kbmr1">
              <ref role="3cqZAo" node="rb" resolve="NPTypesystem_ConceptB" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="vZ" role="3KbHQx">
            <node concept="3clFbS" id="ww" role="3Kbo56">
              <node concept="3cpWs6" id="wy" role="3cqZAp">
                <node concept="37vLTw" id="wz" role="3cqZAk">
                  <ref role="3cqZAo" node="tW" resolve="myConceptNPTypesystem_IntA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wx" role="3Kbmr1">
              <ref role="3cqZAo" node="rc" resolve="NPTypesystem_IntA" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="w0" role="3KbHQx">
            <node concept="3clFbS" id="w$" role="3Kbo56">
              <node concept="3cpWs6" id="wA" role="3cqZAp">
                <node concept="37vLTw" id="wB" role="3cqZAk">
                  <ref role="3cqZAo" node="tX" resolve="myConceptNPTypesystem_IntB" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w_" role="3Kbmr1">
              <ref role="3cqZAo" node="rd" resolve="NPTypesystem_IntB" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="w1" role="3KbHQx">
            <node concept="3clFbS" id="wC" role="3Kbo56">
              <node concept="3cpWs6" id="wE" role="3cqZAp">
                <node concept="37vLTw" id="wF" role="3cqZAk">
                  <ref role="3cqZAo" node="tY" resolve="myConceptNPTypesystem_RefToIntA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wD" role="3Kbmr1">
              <ref role="3cqZAo" node="re" resolve="NPTypesystem_RefToIntA" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="w2" role="3KbHQx">
            <node concept="3clFbS" id="wG" role="3Kbo56">
              <node concept="3cpWs6" id="wI" role="3cqZAp">
                <node concept="37vLTw" id="wJ" role="3cqZAk">
                  <ref role="3cqZAo" node="tZ" resolve="myConceptReferenceContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wH" role="3Kbmr1">
              <ref role="3cqZAo" node="rf" resolve="ReferenceContainer" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="w3" role="3KbHQx">
            <node concept="3clFbS" id="wK" role="3Kbo56">
              <node concept="3cpWs6" id="wM" role="3cqZAp">
                <node concept="37vLTw" id="wN" role="3cqZAk">
                  <ref role="3cqZAo" node="u0" resolve="myConceptReferenceContainerSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wL" role="3Kbmr1">
              <ref role="3cqZAo" node="rg" resolve="ReferenceContainerSubConcept" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="w4" role="3KbHQx">
            <node concept="3clFbS" id="wO" role="3Kbo56">
              <node concept="3cpWs6" id="wQ" role="3cqZAp">
                <node concept="37vLTw" id="wR" role="3cqZAk">
                  <ref role="3cqZAo" node="u1" resolve="myConceptRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wP" role="3Kbmr1">
              <ref role="3cqZAo" node="rh" resolve="Root" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="w5" role="3KbHQx">
            <node concept="3clFbS" id="wS" role="3Kbo56">
              <node concept="3cpWs6" id="wU" role="3cqZAp">
                <node concept="37vLTw" id="wV" role="3cqZAk">
                  <ref role="3cqZAo" node="u2" resolve="myConceptTestEnum_Container" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wT" role="3Kbmr1">
              <ref role="3cqZAo" node="ri" resolve="TestEnum_Container" />
              <ref role="1PxDUh" node="r4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="w6" role="3KbGdf">
            <node concept="37vLTw" id="wW" role="2Oq$k0">
              <ref role="3cqZAo" node="u6" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="wX" role="2OqNvi">
              <ref role="37wK5l" node="rm" resolve="index" />
              <node concept="37vLTw" id="wY" role="37wK5m">
                <ref role="3cqZAo" node="vM" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="w7" role="3Kb1Dw">
            <node concept="3cpWs6" id="wZ" role="3cqZAp">
              <node concept="10Nm6u" id="x0" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="vP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="vQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="uh" role="jymVt" />
    <node concept="3clFb_" id="ui" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="x1" role="1B3o_S" />
      <node concept="3uibUv" id="x2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="x5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="x3" role="3clF47">
        <node concept="3cpWs6" id="x6" role="3cqZAp">
          <node concept="2YIFZM" id="x7" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="x8" role="37wK5m">
              <ref role="3cqZAo" node="u3" resolve="myEnumerationTestEnum_Switch" />
            </node>
            <node concept="37vLTw" id="x9" role="37wK5m">
              <ref role="3cqZAo" node="u4" resolve="myEnumerationTestEnum_WODefault" />
            </node>
            <node concept="37vLTw" id="xa" role="37wK5m">
              <ref role="3cqZAo" node="u5" resolve="myEnumerationTestEnum_WithDefault" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="uj" role="jymVt" />
    <node concept="3clFb_" id="uk" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="xb" role="3clF45" />
      <node concept="3clFbS" id="xc" role="3clF47">
        <node concept="3cpWs6" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="xf" role="3cqZAk">
            <node concept="37vLTw" id="xg" role="2Oq$k0">
              <ref role="3cqZAo" node="u6" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="xh" role="2OqNvi">
              <ref role="37wK5l" node="ro" resolve="index" />
              <node concept="37vLTw" id="xi" role="37wK5m">
                <ref role="3cqZAo" node="xd" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xd" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="xj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ul" role="jymVt" />
    <node concept="2YIFZL" id="um" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChild" />
      <node concept="3clFbS" id="xk" role="3clF47">
        <node concept="3cpWs8" id="xn" role="3cqZAp">
          <node concept="3cpWsn" id="xx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xz" role="33vP2m">
              <node concept="1pGfFk" id="x$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="x_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="xA" role="37wK5m">
                  <property role="Xl_RC" value="Child" />
                </node>
                <node concept="1adDum" id="xB" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="xC" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="xD" role="37wK5m">
                  <property role="1adDun" value="0x3dd540b968e9fbfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xo" role="3cqZAp">
          <node concept="2OqwBi" id="xE" role="3clFbG">
            <node concept="37vLTw" id="xF" role="2Oq$k0">
              <ref role="3cqZAo" node="xx" resolve="b" />
            </node>
            <node concept="liA8E" id="xG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xH" role="37wK5m" />
              <node concept="3clFbT" id="xI" role="37wK5m" />
              <node concept="3clFbT" id="xJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xp" role="3cqZAp">
          <node concept="2OqwBi" id="xK" role="3clFbG">
            <node concept="37vLTw" id="xL" role="2Oq$k0">
              <ref role="3cqZAo" node="xx" resolve="b" />
            </node>
            <node concept="liA8E" id="xM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="xN" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="xO" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="xP" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xq" role="3cqZAp">
          <node concept="2OqwBi" id="xQ" role="3clFbG">
            <node concept="37vLTw" id="xR" role="2Oq$k0">
              <ref role="3cqZAo" node="xx" resolve="b" />
            </node>
            <node concept="liA8E" id="xS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xT" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/278471160714141631" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xr" role="3cqZAp">
          <node concept="2OqwBi" id="xU" role="3clFbG">
            <node concept="37vLTw" id="xV" role="2Oq$k0">
              <ref role="3cqZAo" node="xx" resolve="b" />
            </node>
            <node concept="liA8E" id="xW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xs" role="3cqZAp">
          <node concept="2OqwBi" id="xY" role="3clFbG">
            <node concept="2OqwBi" id="xZ" role="2Oq$k0">
              <node concept="2OqwBi" id="y1" role="2Oq$k0">
                <node concept="2OqwBi" id="y3" role="2Oq$k0">
                  <node concept="2OqwBi" id="y5" role="2Oq$k0">
                    <node concept="2OqwBi" id="y7" role="2Oq$k0">
                      <node concept="2OqwBi" id="y9" role="2Oq$k0">
                        <node concept="37vLTw" id="yb" role="2Oq$k0">
                          <ref role="3cqZAo" node="xx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yd" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_0_1" />
                          </node>
                          <node concept="1adDum" id="ye" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ya" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="yf" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="yg" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="yh" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="y6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yk" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="y2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yl" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141632" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xt" role="3cqZAp">
          <node concept="2OqwBi" id="ym" role="3clFbG">
            <node concept="2OqwBi" id="yn" role="2Oq$k0">
              <node concept="2OqwBi" id="yp" role="2Oq$k0">
                <node concept="2OqwBi" id="yr" role="2Oq$k0">
                  <node concept="2OqwBi" id="yt" role="2Oq$k0">
                    <node concept="2OqwBi" id="yv" role="2Oq$k0">
                      <node concept="2OqwBi" id="yx" role="2Oq$k0">
                        <node concept="37vLTw" id="yz" role="2Oq$k0">
                          <ref role="3cqZAo" node="xx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="y$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="y_" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_1" />
                          </node>
                          <node concept="1adDum" id="yA" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yy" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="yB" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="yC" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="yD" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yE" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="yu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ys" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yH" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141633" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xu" role="3cqZAp">
          <node concept="2OqwBi" id="yI" role="3clFbG">
            <node concept="2OqwBi" id="yJ" role="2Oq$k0">
              <node concept="2OqwBi" id="yL" role="2Oq$k0">
                <node concept="2OqwBi" id="yN" role="2Oq$k0">
                  <node concept="2OqwBi" id="yP" role="2Oq$k0">
                    <node concept="2OqwBi" id="yR" role="2Oq$k0">
                      <node concept="2OqwBi" id="yT" role="2Oq$k0">
                        <node concept="37vLTw" id="yV" role="2Oq$k0">
                          <ref role="3cqZAo" node="xx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yX" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_0_n" />
                          </node>
                          <node concept="1adDum" id="yY" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="yZ" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="z0" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="z1" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="z2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="z3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="z4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="z5" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xv" role="3cqZAp">
          <node concept="2OqwBi" id="z6" role="3clFbG">
            <node concept="2OqwBi" id="z7" role="2Oq$k0">
              <node concept="2OqwBi" id="z9" role="2Oq$k0">
                <node concept="2OqwBi" id="zb" role="2Oq$k0">
                  <node concept="2OqwBi" id="zd" role="2Oq$k0">
                    <node concept="2OqwBi" id="zf" role="2Oq$k0">
                      <node concept="2OqwBi" id="zh" role="2Oq$k0">
                        <node concept="37vLTw" id="zj" role="2Oq$k0">
                          <ref role="3cqZAo" node="xx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zl" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_1_n" />
                          </node>
                          <node concept="1adDum" id="zm" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zi" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zn" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="zo" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="zp" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zq" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ze" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zs" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="za" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zt" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141635" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xw" role="3cqZAp">
          <node concept="2OqwBi" id="zu" role="3cqZAk">
            <node concept="37vLTw" id="zv" role="2Oq$k0">
              <ref role="3cqZAo" node="xx" resolve="b" />
            </node>
            <node concept="liA8E" id="zw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xl" role="1B3o_S" />
      <node concept="3uibUv" id="xm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="un" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChildSubConcept" />
      <node concept="3clFbS" id="zx" role="3clF47">
        <node concept="3cpWs8" id="z$" role="3cqZAp">
          <node concept="3cpWsn" id="zE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zG" role="33vP2m">
              <node concept="1pGfFk" id="zH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="zJ" role="37wK5m">
                  <property role="Xl_RC" value="ChildSubConcept" />
                </node>
                <node concept="1adDum" id="zK" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="zL" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="zM" role="37wK5m">
                  <property role="1adDun" value="0x7a02788de4ab4dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z_" role="3cqZAp">
          <node concept="2OqwBi" id="zN" role="3clFbG">
            <node concept="37vLTw" id="zO" role="2Oq$k0">
              <ref role="3cqZAo" node="zE" resolve="b" />
            </node>
            <node concept="liA8E" id="zP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zQ" role="37wK5m" />
              <node concept="3clFbT" id="zR" role="37wK5m" />
              <node concept="3clFbT" id="zS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zA" role="3cqZAp">
          <node concept="2OqwBi" id="zT" role="3clFbG">
            <node concept="37vLTw" id="zU" role="2Oq$k0">
              <ref role="3cqZAo" node="zE" resolve="b" />
            </node>
            <node concept="liA8E" id="zV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="zW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests.structure.Child" />
              </node>
              <node concept="1adDum" id="zX" role="37wK5m">
                <property role="1adDun" value="0xb02ae39f4c164545L" />
              </node>
              <node concept="1adDum" id="zY" role="37wK5m">
                <property role="1adDun" value="0x8dfa88df16804e7eL" />
              </node>
              <node concept="1adDum" id="zZ" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fbfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zB" role="3cqZAp">
          <node concept="2OqwBi" id="$0" role="3clFbG">
            <node concept="37vLTw" id="$1" role="2Oq$k0">
              <ref role="3cqZAo" node="zE" resolve="b" />
            </node>
            <node concept="liA8E" id="$2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$3" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/34342663958604621" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zC" role="3cqZAp">
          <node concept="2OqwBi" id="$4" role="3clFbG">
            <node concept="37vLTw" id="$5" role="2Oq$k0">
              <ref role="3cqZAo" node="zE" resolve="b" />
            </node>
            <node concept="liA8E" id="$6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zD" role="3cqZAp">
          <node concept="2OqwBi" id="$8" role="3cqZAk">
            <node concept="37vLTw" id="$9" role="2Oq$k0">
              <ref role="3cqZAo" node="zE" resolve="b" />
            </node>
            <node concept="liA8E" id="$a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zy" role="1B3o_S" />
      <node concept="3uibUv" id="zz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChildSubConceptSuppressError" />
      <node concept="3clFbS" id="$b" role="3clF47">
        <node concept="3cpWs8" id="$e" role="3cqZAp">
          <node concept="3cpWsn" id="$l" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$m" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$n" role="33vP2m">
              <node concept="1pGfFk" id="$o" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$p" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="$q" role="37wK5m">
                  <property role="Xl_RC" value="ChildSubConceptSuppressError" />
                </node>
                <node concept="1adDum" id="$r" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="$s" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="$t" role="37wK5m">
                  <property role="1adDun" value="0x2e6fb09209ce6473L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$f" role="3cqZAp">
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
        <node concept="3clFbF" id="$g" role="3cqZAp">
          <node concept="2OqwBi" id="$$" role="3clFbG">
            <node concept="37vLTw" id="$_" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="$A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="$B" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests.structure.Child" />
              </node>
              <node concept="1adDum" id="$C" role="37wK5m">
                <property role="1adDun" value="0xb02ae39f4c164545L" />
              </node>
              <node concept="1adDum" id="$D" role="37wK5m">
                <property role="1adDun" value="0x8dfa88df16804e7eL" />
              </node>
              <node concept="1adDum" id="$E" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fbfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$h" role="3cqZAp">
          <node concept="2OqwBi" id="$F" role="3clFbG">
            <node concept="37vLTw" id="$G" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="$H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="$I" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$J" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="$K" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f42L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$i" role="3cqZAp">
          <node concept="2OqwBi" id="$L" role="3clFbG">
            <node concept="37vLTw" id="$M" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="$N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$O" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/3346087189435802739" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$j" role="3cqZAp">
          <node concept="2OqwBi" id="$P" role="3clFbG">
            <node concept="37vLTw" id="$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="$R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$S" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$k" role="3cqZAp">
          <node concept="2OqwBi" id="$T" role="3cqZAk">
            <node concept="37vLTw" id="$U" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="$V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$c" role="1B3o_S" />
      <node concept="3uibUv" id="$d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="up" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGrandChild" />
      <node concept="3clFbS" id="$W" role="3clF47">
        <node concept="3cpWs8" id="$Z" role="3cqZAp">
          <node concept="3cpWsn" id="_4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_6" role="33vP2m">
              <node concept="1pGfFk" id="_7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="_9" role="37wK5m">
                  <property role="Xl_RC" value="GrandChild" />
                </node>
                <node concept="1adDum" id="_a" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="_b" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="_c" role="37wK5m">
                  <property role="1adDun" value="0x3dd540b968e9fc4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_0" role="3cqZAp">
          <node concept="2OqwBi" id="_d" role="3clFbG">
            <node concept="37vLTw" id="_e" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="b" />
            </node>
            <node concept="liA8E" id="_f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_g" role="37wK5m" />
              <node concept="3clFbT" id="_h" role="37wK5m" />
              <node concept="3clFbT" id="_i" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_1" role="3cqZAp">
          <node concept="2OqwBi" id="_j" role="3clFbG">
            <node concept="37vLTw" id="_k" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="b" />
            </node>
            <node concept="liA8E" id="_l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_m" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/278471160714141636" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_2" role="3cqZAp">
          <node concept="2OqwBi" id="_n" role="3clFbG">
            <node concept="37vLTw" id="_o" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="b" />
            </node>
            <node concept="liA8E" id="_p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_q" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_3" role="3cqZAp">
          <node concept="2OqwBi" id="_r" role="3cqZAk">
            <node concept="37vLTw" id="_s" role="2Oq$k0">
              <ref role="3cqZAo" node="_4" resolve="b" />
            </node>
            <node concept="liA8E" id="_t" role="2OqNvi">
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
    <node concept="2YIFZL" id="uq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_ConceptA" />
      <node concept="3clFbS" id="_u" role="3clF47">
        <node concept="3cpWs8" id="_x" role="3cqZAp">
          <node concept="3cpWsn" id="_B" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_C" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_D" role="33vP2m">
              <node concept="1pGfFk" id="_E" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_F" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="_G" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_ConceptA" />
                </node>
                <node concept="1adDum" id="_H" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="_I" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="_J" role="37wK5m">
                  <property role="1adDun" value="0x76fa9e459df911fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_y" role="3cqZAp">
          <node concept="2OqwBi" id="_K" role="3clFbG">
            <node concept="37vLTw" id="_L" role="2Oq$k0">
              <ref role="3cqZAo" node="_B" resolve="b" />
            </node>
            <node concept="liA8E" id="_M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_N" role="37wK5m" />
              <node concept="3clFbT" id="_O" role="37wK5m" />
              <node concept="3clFbT" id="_P" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_z" role="3cqZAp">
          <node concept="2OqwBi" id="_Q" role="3clFbG">
            <node concept="37vLTw" id="_R" role="2Oq$k0">
              <ref role="3cqZAo" node="AS" resolve="b" />
            </node>
            <node concept="liA8E" id="_S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="_T" role="37wK5m">
                <property role="1adDun" value="0xb02ae39f4c164545L" />
              </node>
              <node concept="1adDum" id="_U" role="37wK5m">
                <property role="1adDun" value="0x8dfa88df16804e7eL" />
              </node>
              <node concept="1adDum" id="_V" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459dda66eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_$" role="3cqZAp">
          <node concept="2OqwBi" id="_W" role="3clFbG">
            <node concept="37vLTw" id="_X" role="2Oq$k0">
              <ref role="3cqZAo" node="_B" resolve="b" />
            </node>
            <node concept="liA8E" id="_Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_Z" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905839903" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="__" role="3cqZAp">
          <node concept="2OqwBi" id="A0" role="3clFbG">
            <node concept="37vLTw" id="A1" role="2Oq$k0">
              <ref role="3cqZAo" node="_B" resolve="b" />
            </node>
            <node concept="liA8E" id="A2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="A3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_A" role="3cqZAp">
          <node concept="2OqwBi" id="A4" role="3cqZAk">
            <node concept="37vLTw" id="A5" role="2Oq$k0">
              <ref role="3cqZAo" node="_B" resolve="b" />
            </node>
            <node concept="liA8E" id="A6" role="2OqNvi">
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
    <node concept="2YIFZL" id="ur" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_ConceptB" />
      <node concept="3clFbS" id="A7" role="3clF47">
        <node concept="3cpWs8" id="Aa" role="3cqZAp">
          <node concept="3cpWsn" id="Ag" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ah" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ai" role="33vP2m">
              <node concept="1pGfFk" id="Aj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ak" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="Al" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_ConceptB" />
                </node>
                <node concept="1adDum" id="Am" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="An" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="Ao" role="37wK5m">
                  <property role="1adDun" value="0x76fa9e459df9122L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ab" role="3cqZAp">
          <node concept="2OqwBi" id="Ap" role="3clFbG">
            <node concept="37vLTw" id="Aq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ag" resolve="b" />
            </node>
            <node concept="liA8E" id="Ar" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="As" role="37wK5m" />
              <node concept="3clFbT" id="At" role="37wK5m" />
              <node concept="3clFbT" id="Au" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ac" role="3cqZAp">
          <node concept="2OqwBi" id="Av" role="3clFbG">
            <node concept="37vLTw" id="Aw" role="2Oq$k0">
              <ref role="3cqZAo" node="Bn" resolve="b" />
            </node>
            <node concept="liA8E" id="Ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ay" role="37wK5m">
                <property role="1adDun" value="0xb02ae39f4c164545L" />
              </node>
              <node concept="1adDum" id="Az" role="37wK5m">
                <property role="1adDun" value="0x8dfa88df16804e7eL" />
              </node>
              <node concept="1adDum" id="A$" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459dda66fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ad" role="3cqZAp">
          <node concept="2OqwBi" id="A_" role="3clFbG">
            <node concept="37vLTw" id="AA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ag" resolve="b" />
            </node>
            <node concept="liA8E" id="AB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AC" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905839906" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ae" role="3cqZAp">
          <node concept="2OqwBi" id="AD" role="3clFbG">
            <node concept="37vLTw" id="AE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ag" resolve="b" />
            </node>
            <node concept="liA8E" id="AF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Af" role="3cqZAp">
          <node concept="2OqwBi" id="AH" role="3cqZAk">
            <node concept="37vLTw" id="AI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ag" resolve="b" />
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A8" role="1B3o_S" />
      <node concept="3uibUv" id="A9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="us" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_IntA" />
      <node concept="3clFbS" id="AK" role="3clF47">
        <node concept="3cpWs8" id="AN" role="3cqZAp">
          <node concept="3cpWsn" id="AS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AU" role="33vP2m">
              <node concept="1pGfFk" id="AV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="AX" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_IntA" />
                </node>
                <node concept="1adDum" id="AY" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="AZ" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="B0" role="37wK5m">
                  <property role="1adDun" value="0x76fa9e459dda66eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AO" role="3cqZAp">
          <node concept="2OqwBi" id="B1" role="3clFbG">
            <node concept="37vLTw" id="B2" role="2Oq$k0">
              <ref role="3cqZAo" node="AS" resolve="b" />
            </node>
            <node concept="liA8E" id="B3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AP" role="3cqZAp">
          <node concept="2OqwBi" id="B4" role="3clFbG">
            <node concept="37vLTw" id="B5" role="2Oq$k0">
              <ref role="3cqZAo" node="AS" resolve="b" />
            </node>
            <node concept="liA8E" id="B6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="B7" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905714286" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AQ" role="3cqZAp">
          <node concept="2OqwBi" id="B8" role="3clFbG">
            <node concept="37vLTw" id="B9" role="2Oq$k0">
              <ref role="3cqZAo" node="AS" resolve="b" />
            </node>
            <node concept="liA8E" id="Ba" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Bb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AR" role="3cqZAp">
          <node concept="2OqwBi" id="Bc" role="3cqZAk">
            <node concept="37vLTw" id="Bd" role="2Oq$k0">
              <ref role="3cqZAo" node="AS" resolve="b" />
            </node>
            <node concept="liA8E" id="Be" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AL" role="1B3o_S" />
      <node concept="3uibUv" id="AM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ut" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_IntB" />
      <node concept="3clFbS" id="Bf" role="3clF47">
        <node concept="3cpWs8" id="Bi" role="3cqZAp">
          <node concept="3cpWsn" id="Bn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bp" role="33vP2m">
              <node concept="1pGfFk" id="Bq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Br" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="Bs" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_IntB" />
                </node>
                <node concept="1adDum" id="Bt" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="Bu" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="Bv" role="37wK5m">
                  <property role="1adDun" value="0x76fa9e459dda66fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bj" role="3cqZAp">
          <node concept="2OqwBi" id="Bw" role="3clFbG">
            <node concept="37vLTw" id="Bx" role="2Oq$k0">
              <ref role="3cqZAo" node="Bn" resolve="b" />
            </node>
            <node concept="liA8E" id="By" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bk" role="3cqZAp">
          <node concept="2OqwBi" id="Bz" role="3clFbG">
            <node concept="37vLTw" id="B$" role="2Oq$k0">
              <ref role="3cqZAo" node="Bn" resolve="b" />
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BA" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905714287" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bl" role="3cqZAp">
          <node concept="2OqwBi" id="BB" role="3clFbG">
            <node concept="37vLTw" id="BC" role="2Oq$k0">
              <ref role="3cqZAo" node="Bn" resolve="b" />
            </node>
            <node concept="liA8E" id="BD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bm" role="3cqZAp">
          <node concept="2OqwBi" id="BF" role="3cqZAk">
            <node concept="37vLTw" id="BG" role="2Oq$k0">
              <ref role="3cqZAo" node="Bn" resolve="b" />
            </node>
            <node concept="liA8E" id="BH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bg" role="1B3o_S" />
      <node concept="3uibUv" id="Bh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_RefToIntA" />
      <node concept="3clFbS" id="BI" role="3clF47">
        <node concept="3cpWs8" id="BL" role="3cqZAp">
          <node concept="3cpWsn" id="BR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BT" role="33vP2m">
              <node concept="1pGfFk" id="BU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="BW" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_RefToIntA" />
                </node>
                <node concept="1adDum" id="BX" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="BY" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="BZ" role="37wK5m">
                  <property role="1adDun" value="0x76fa9e459e19e64L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BM" role="3cqZAp">
          <node concept="2OqwBi" id="C0" role="3clFbG">
            <node concept="37vLTw" id="C1" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="C2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="C3" role="37wK5m" />
              <node concept="3clFbT" id="C4" role="37wK5m" />
              <node concept="3clFbT" id="C5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BN" role="3cqZAp">
          <node concept="2OqwBi" id="C6" role="3clFbG">
            <node concept="37vLTw" id="C7" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="C8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="C9" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905974372" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BO" role="3cqZAp">
          <node concept="2OqwBi" id="Ca" role="3clFbG">
            <node concept="37vLTw" id="Cb" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="Cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Cd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BP" role="3cqZAp">
          <node concept="2OqwBi" id="Ce" role="3clFbG">
            <node concept="2OqwBi" id="Cf" role="2Oq$k0">
              <node concept="2OqwBi" id="Ch" role="2Oq$k0">
                <node concept="2OqwBi" id="Cj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cl" role="2Oq$k0">
                    <node concept="37vLTw" id="Cn" role="2Oq$k0">
                      <ref role="3cqZAo" node="BR" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Co" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Cp" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                      </node>
                      <node concept="1adDum" id="Cq" role="37wK5m">
                        <property role="1adDun" value="0x76fa9e459e19e65L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Cm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Cr" role="37wK5m">
                      <property role="1adDun" value="0xb02ae39f4c164545L" />
                    </node>
                    <node concept="1adDum" id="Cs" role="37wK5m">
                      <property role="1adDun" value="0x8dfa88df16804e7eL" />
                    </node>
                    <node concept="1adDum" id="Ct" role="37wK5m">
                      <property role="1adDun" value="0x76fa9e459dda66eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ck" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Cu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ci" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cv" role="37wK5m">
                  <property role="Xl_RC" value="535833678905974373" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BQ" role="3cqZAp">
          <node concept="2OqwBi" id="Cw" role="3cqZAk">
            <node concept="37vLTw" id="Cx" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="Cy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BJ" role="1B3o_S" />
      <node concept="3uibUv" id="BK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceContainer" />
      <node concept="3clFbS" id="Cz" role="3clF47">
        <node concept="3cpWs8" id="CA" role="3cqZAp">
          <node concept="3cpWsn" id="CJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CL" role="33vP2m">
              <node concept="1pGfFk" id="CM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="CO" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceContainer" />
                </node>
                <node concept="1adDum" id="CP" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="CQ" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="CR" role="37wK5m">
                  <property role="1adDun" value="0x798c0d67da965ac6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CB" role="3cqZAp">
          <node concept="2OqwBi" id="CS" role="3clFbG">
            <node concept="37vLTw" id="CT" role="2Oq$k0">
              <ref role="3cqZAo" node="CJ" resolve="b" />
            </node>
            <node concept="liA8E" id="CU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CV" role="37wK5m" />
              <node concept="3clFbT" id="CW" role="37wK5m" />
              <node concept="3clFbT" id="CX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CC" role="3cqZAp">
          <node concept="2OqwBi" id="CY" role="3clFbG">
            <node concept="37vLTw" id="CZ" role="2Oq$k0">
              <ref role="3cqZAo" node="CJ" resolve="b" />
            </node>
            <node concept="liA8E" id="D0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="D1" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="D2" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="D3" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f42L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CD" role="3cqZAp">
          <node concept="2OqwBi" id="D4" role="3clFbG">
            <node concept="37vLTw" id="D5" role="2Oq$k0">
              <ref role="3cqZAo" node="CJ" resolve="b" />
            </node>
            <node concept="liA8E" id="D6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="D7" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/8758390115028851398" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CE" role="3cqZAp">
          <node concept="2OqwBi" id="D8" role="3clFbG">
            <node concept="37vLTw" id="D9" role="2Oq$k0">
              <ref role="3cqZAo" node="CJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Da" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Db" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CF" role="3cqZAp">
          <node concept="2OqwBi" id="Dc" role="3clFbG">
            <node concept="2OqwBi" id="Dd" role="2Oq$k0">
              <node concept="2OqwBi" id="Df" role="2Oq$k0">
                <node concept="2OqwBi" id="Dh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Dj" role="2Oq$k0">
                    <node concept="37vLTw" id="Dl" role="2Oq$k0">
                      <ref role="3cqZAo" node="CJ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Dm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Dn" role="37wK5m">
                        <property role="Xl_RC" value="root" />
                      </node>
                      <node concept="1adDum" id="Do" role="37wK5m">
                        <property role="1adDun" value="0x798c0d67da965ac7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Dk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Dp" role="37wK5m">
                      <property role="1adDun" value="0xb02ae39f4c164545L" />
                    </node>
                    <node concept="1adDum" id="Dq" role="37wK5m">
                      <property role="1adDun" value="0x8dfa88df16804e7eL" />
                    </node>
                    <node concept="1adDum" id="Dr" role="37wK5m">
                      <property role="1adDun" value="0x3dd540b968e9fc5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Di" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ds" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Dg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dt" role="37wK5m">
                  <property role="Xl_RC" value="8758390115028851399" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="De" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CG" role="3cqZAp">
          <node concept="2OqwBi" id="Du" role="3clFbG">
            <node concept="2OqwBi" id="Dv" role="2Oq$k0">
              <node concept="2OqwBi" id="Dx" role="2Oq$k0">
                <node concept="2OqwBi" id="Dz" role="2Oq$k0">
                  <node concept="2OqwBi" id="D_" role="2Oq$k0">
                    <node concept="37vLTw" id="DB" role="2Oq$k0">
                      <ref role="3cqZAo" node="CJ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="DC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="DD" role="37wK5m">
                        <property role="Xl_RC" value="leftChild" />
                      </node>
                      <node concept="1adDum" id="DE" role="37wK5m">
                        <property role="1adDun" value="0x798c0d67da965ac8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="DA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="DF" role="37wK5m">
                      <property role="1adDun" value="0xb02ae39f4c164545L" />
                    </node>
                    <node concept="1adDum" id="DG" role="37wK5m">
                      <property role="1adDun" value="0x8dfa88df16804e7eL" />
                    </node>
                    <node concept="1adDum" id="DH" role="37wK5m">
                      <property role="1adDun" value="0x3dd540b968e9fbfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="DI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DJ" role="37wK5m">
                  <property role="Xl_RC" value="8758390115028851400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CH" role="3cqZAp">
          <node concept="2OqwBi" id="DK" role="3clFbG">
            <node concept="2OqwBi" id="DL" role="2Oq$k0">
              <node concept="2OqwBi" id="DN" role="2Oq$k0">
                <node concept="2OqwBi" id="DP" role="2Oq$k0">
                  <node concept="2OqwBi" id="DR" role="2Oq$k0">
                    <node concept="37vLTw" id="DT" role="2Oq$k0">
                      <ref role="3cqZAo" node="CJ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="DU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="DV" role="37wK5m">
                        <property role="Xl_RC" value="rightChild" />
                      </node>
                      <node concept="1adDum" id="DW" role="37wK5m">
                        <property role="1adDun" value="0x798c0d67da965ac9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="DS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="DX" role="37wK5m">
                      <property role="1adDun" value="0xb02ae39f4c164545L" />
                    </node>
                    <node concept="1adDum" id="DY" role="37wK5m">
                      <property role="1adDun" value="0x8dfa88df16804e7eL" />
                    </node>
                    <node concept="1adDum" id="DZ" role="37wK5m">
                      <property role="1adDun" value="0x3dd540b968e9fbfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="E0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="E1" role="37wK5m">
                  <property role="Xl_RC" value="8758390115028851401" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CI" role="3cqZAp">
          <node concept="2OqwBi" id="E2" role="3cqZAk">
            <node concept="37vLTw" id="E3" role="2Oq$k0">
              <ref role="3cqZAo" node="CJ" resolve="b" />
            </node>
            <node concept="liA8E" id="E4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="C$" role="1B3o_S" />
      <node concept="3uibUv" id="C_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceContainerSubConcept" />
      <node concept="3clFbS" id="E5" role="3clF47">
        <node concept="3cpWs8" id="E8" role="3cqZAp">
          <node concept="3cpWsn" id="Ee" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ef" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Eg" role="33vP2m">
              <node concept="1pGfFk" id="Eh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ei" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="Ej" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceContainerSubConcept" />
                </node>
                <node concept="1adDum" id="Ek" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="El" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="Em" role="37wK5m">
                  <property role="1adDun" value="0x279bb63b8ca8b7feL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E9" role="3cqZAp">
          <node concept="2OqwBi" id="En" role="3clFbG">
            <node concept="37vLTw" id="Eo" role="2Oq$k0">
              <ref role="3cqZAo" node="Ee" resolve="b" />
            </node>
            <node concept="liA8E" id="Ep" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Eq" role="37wK5m" />
              <node concept="3clFbT" id="Er" role="37wK5m" />
              <node concept="3clFbT" id="Es" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ea" role="3cqZAp">
          <node concept="2OqwBi" id="Et" role="3clFbG">
            <node concept="37vLTw" id="Eu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ee" resolve="b" />
            </node>
            <node concept="liA8E" id="Ev" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ew" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests.structure.ReferenceContainer" />
              </node>
              <node concept="1adDum" id="Ex" role="37wK5m">
                <property role="1adDun" value="0xb02ae39f4c164545L" />
              </node>
              <node concept="1adDum" id="Ey" role="37wK5m">
                <property role="1adDun" value="0x8dfa88df16804e7eL" />
              </node>
              <node concept="1adDum" id="Ez" role="37wK5m">
                <property role="1adDun" value="0x798c0d67da965ac6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eb" role="3cqZAp">
          <node concept="2OqwBi" id="E$" role="3clFbG">
            <node concept="37vLTw" id="E_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ee" resolve="b" />
            </node>
            <node concept="liA8E" id="EA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="EB" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/2854075155748534270" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ec" role="3cqZAp">
          <node concept="2OqwBi" id="EC" role="3clFbG">
            <node concept="37vLTw" id="ED" role="2Oq$k0">
              <ref role="3cqZAo" node="Ee" resolve="b" />
            </node>
            <node concept="liA8E" id="EE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ed" role="3cqZAp">
          <node concept="2OqwBi" id="EG" role="3cqZAk">
            <node concept="37vLTw" id="EH" role="2Oq$k0">
              <ref role="3cqZAo" node="Ee" resolve="b" />
            </node>
            <node concept="liA8E" id="EI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="E6" role="1B3o_S" />
      <node concept="3uibUv" id="E7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ux" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoot" />
      <node concept="3clFbS" id="EJ" role="3clF47">
        <node concept="3cpWs8" id="EM" role="3cqZAp">
          <node concept="3cpWsn" id="EW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EY" role="33vP2m">
              <node concept="1pGfFk" id="EZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="F0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="F1" role="37wK5m">
                  <property role="Xl_RC" value="Root" />
                </node>
                <node concept="1adDum" id="F2" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="F3" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="F4" role="37wK5m">
                  <property role="1adDun" value="0x3dd540b968e9fc5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EN" role="3cqZAp">
          <node concept="2OqwBi" id="F5" role="3clFbG">
            <node concept="37vLTw" id="F6" role="2Oq$k0">
              <ref role="3cqZAo" node="EW" resolve="b" />
            </node>
            <node concept="liA8E" id="F7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="F8" role="37wK5m" />
              <node concept="3clFbT" id="F9" role="37wK5m" />
              <node concept="3clFbT" id="Fa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EO" role="3cqZAp">
          <node concept="2OqwBi" id="Fb" role="3clFbG">
            <node concept="37vLTw" id="Fc" role="2Oq$k0">
              <ref role="3cqZAo" node="EW" resolve="b" />
            </node>
            <node concept="liA8E" id="Fd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Fe" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ff" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Fg" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EP" role="3cqZAp">
          <node concept="2OqwBi" id="Fh" role="3clFbG">
            <node concept="37vLTw" id="Fi" role="2Oq$k0">
              <ref role="3cqZAo" node="EW" resolve="b" />
            </node>
            <node concept="liA8E" id="Fj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Fk" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Fl" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Fm" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f42L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EQ" role="3cqZAp">
          <node concept="2OqwBi" id="Fn" role="3clFbG">
            <node concept="37vLTw" id="Fo" role="2Oq$k0">
              <ref role="3cqZAo" node="EW" resolve="b" />
            </node>
            <node concept="liA8E" id="Fp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Fq" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/278471160714141637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ER" role="3cqZAp">
          <node concept="2OqwBi" id="Fr" role="3clFbG">
            <node concept="37vLTw" id="Fs" role="2Oq$k0">
              <ref role="3cqZAo" node="EW" resolve="b" />
            </node>
            <node concept="liA8E" id="Ft" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Fu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ES" role="3cqZAp">
          <node concept="2OqwBi" id="Fv" role="3clFbG">
            <node concept="2OqwBi" id="Fw" role="2Oq$k0">
              <node concept="2OqwBi" id="Fy" role="2Oq$k0">
                <node concept="2OqwBi" id="F$" role="2Oq$k0">
                  <node concept="2OqwBi" id="FA" role="2Oq$k0">
                    <node concept="2OqwBi" id="FC" role="2Oq$k0">
                      <node concept="2OqwBi" id="FE" role="2Oq$k0">
                        <node concept="37vLTw" id="FG" role="2Oq$k0">
                          <ref role="3cqZAo" node="EW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="FH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="FI" role="37wK5m">
                            <property role="Xl_RC" value="child_0_n" />
                          </node>
                          <node concept="1adDum" id="FJ" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="FK" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="FL" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="FM" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fbfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="FN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="FB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="FO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="FP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FQ" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141638" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ET" role="3cqZAp">
          <node concept="2OqwBi" id="FR" role="3clFbG">
            <node concept="2OqwBi" id="FS" role="2Oq$k0">
              <node concept="2OqwBi" id="FU" role="2Oq$k0">
                <node concept="2OqwBi" id="FW" role="2Oq$k0">
                  <node concept="2OqwBi" id="FY" role="2Oq$k0">
                    <node concept="2OqwBi" id="G0" role="2Oq$k0">
                      <node concept="2OqwBi" id="G2" role="2Oq$k0">
                        <node concept="37vLTw" id="G4" role="2Oq$k0">
                          <ref role="3cqZAo" node="EW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="G5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="G6" role="37wK5m">
                            <property role="Xl_RC" value="child_1_n" />
                          </node>
                          <node concept="1adDum" id="G7" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="G3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="G8" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="G9" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="Ga" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fbfL" />
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
                  <node concept="3clFbT" id="Gd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ge" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141639" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EU" role="3cqZAp">
          <node concept="2OqwBi" id="Gf" role="3clFbG">
            <node concept="2OqwBi" id="Gg" role="2Oq$k0">
              <node concept="2OqwBi" id="Gi" role="2Oq$k0">
                <node concept="2OqwBi" id="Gk" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gm" role="2Oq$k0">
                    <node concept="2OqwBi" id="Go" role="2Oq$k0">
                      <node concept="2OqwBi" id="Gq" role="2Oq$k0">
                        <node concept="37vLTw" id="Gs" role="2Oq$k0">
                          <ref role="3cqZAo" node="EW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Gt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Gu" role="37wK5m">
                            <property role="Xl_RC" value="childSubConcept_0_n" />
                          </node>
                          <node concept="1adDum" id="Gv" role="37wK5m">
                            <property role="1adDun" value="0x7a02788de4ab50L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Gw" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="Gx" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="Gy" role="37wK5m">
                          <property role="1adDun" value="0x7a02788de4ab4dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Gz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="G$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="G_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GA" role="37wK5m">
                  <property role="Xl_RC" value="34342663958604624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EV" role="3cqZAp">
          <node concept="2OqwBi" id="GB" role="3cqZAk">
            <node concept="37vLTw" id="GC" role="2Oq$k0">
              <ref role="3cqZAo" node="EW" resolve="b" />
            </node>
            <node concept="liA8E" id="GD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EK" role="1B3o_S" />
      <node concept="3uibUv" id="EL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestEnum_Container" />
      <node concept="3clFbS" id="GE" role="3clF47">
        <node concept="3cpWs8" id="GH" role="3cqZAp">
          <node concept="3cpWsn" id="GO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GQ" role="33vP2m">
              <node concept="1pGfFk" id="GR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="GT" role="37wK5m">
                  <property role="Xl_RC" value="TestEnum_Container" />
                </node>
                <node concept="1adDum" id="GU" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="GV" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="GW" role="37wK5m">
                  <property role="1adDun" value="0x61fc446ba477f2e1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GI" role="3cqZAp">
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
        <node concept="3clFbF" id="GJ" role="3cqZAp">
          <node concept="2OqwBi" id="H3" role="3clFbG">
            <node concept="37vLTw" id="H4" role="2Oq$k0">
              <ref role="3cqZAo" node="GO" resolve="b" />
            </node>
            <node concept="liA8E" id="H5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="H6" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/7060593544921608929" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GK" role="3cqZAp">
          <node concept="2OqwBi" id="H7" role="3clFbG">
            <node concept="37vLTw" id="H8" role="2Oq$k0">
              <ref role="3cqZAo" node="GO" resolve="b" />
            </node>
            <node concept="liA8E" id="H9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ha" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GL" role="3cqZAp">
          <node concept="2OqwBi" id="Hb" role="3clFbG">
            <node concept="2OqwBi" id="Hc" role="2Oq$k0">
              <node concept="2OqwBi" id="He" role="2Oq$k0">
                <node concept="2OqwBi" id="Hg" role="2Oq$k0">
                  <node concept="37vLTw" id="Hi" role="2Oq$k0">
                    <ref role="3cqZAo" node="GO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Hj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Hk" role="37wK5m">
                      <property role="Xl_RC" value="enumWithDefault" />
                    </node>
                    <node concept="1adDum" id="Hl" role="37wK5m">
                      <property role="1adDun" value="0x61fc446ba477f2e2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Hm" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Hn" role="37wK5m">
                      <property role="1adDun" value="0xb02ae39f4c164545L" />
                      <node concept="cd27G" id="Hr" role="lGtFl">
                        <node concept="3u3nmq" id="Hs" role="cd27D">
                          <property role="3u3nmv" value="6196114570310929855" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Ho" role="37wK5m">
                      <property role="1adDun" value="0x8dfa88df16804e7eL" />
                      <node concept="cd27G" id="Ht" role="lGtFl">
                        <node concept="3u3nmq" id="Hu" role="cd27D">
                          <property role="3u3nmv" value="6196114570310929855" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Hp" role="37wK5m">
                      <property role="1adDun" value="0x55fd055f8f014dbfL" />
                      <node concept="cd27G" id="Hv" role="lGtFl">
                        <node concept="3u3nmq" id="Hw" role="cd27D">
                          <property role="3u3nmv" value="6196114570310929855" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hq" role="lGtFl">
                      <node concept="3u3nmq" id="Hx" role="cd27D">
                        <property role="3u3nmv" value="6196114570310929855" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hy" role="37wK5m">
                  <property role="Xl_RC" value="7060593544921608930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GM" role="3cqZAp">
          <node concept="2OqwBi" id="Hz" role="3clFbG">
            <node concept="2OqwBi" id="H$" role="2Oq$k0">
              <node concept="2OqwBi" id="HA" role="2Oq$k0">
                <node concept="2OqwBi" id="HC" role="2Oq$k0">
                  <node concept="37vLTw" id="HE" role="2Oq$k0">
                    <ref role="3cqZAo" node="GO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="HF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="HG" role="37wK5m">
                      <property role="Xl_RC" value="enumWODefault" />
                    </node>
                    <node concept="1adDum" id="HH" role="37wK5m">
                      <property role="1adDun" value="0x61fc446ba477f2e4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="HI" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="HJ" role="37wK5m">
                      <property role="1adDun" value="0xb02ae39f4c164545L" />
                      <node concept="cd27G" id="HN" role="lGtFl">
                        <node concept="3u3nmq" id="HO" role="cd27D">
                          <property role="3u3nmv" value="6196114570310929906" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="HK" role="37wK5m">
                      <property role="1adDun" value="0x8dfa88df16804e7eL" />
                      <node concept="cd27G" id="HP" role="lGtFl">
                        <node concept="3u3nmq" id="HQ" role="cd27D">
                          <property role="3u3nmv" value="6196114570310929906" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="HL" role="37wK5m">
                      <property role="1adDun" value="0x55fd055f8f014df2L" />
                      <node concept="cd27G" id="HR" role="lGtFl">
                        <node concept="3u3nmq" id="HS" role="cd27D">
                          <property role="3u3nmv" value="6196114570310929906" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HM" role="lGtFl">
                      <node concept="3u3nmq" id="HT" role="cd27D">
                        <property role="3u3nmv" value="6196114570310929906" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HU" role="37wK5m">
                  <property role="Xl_RC" value="7060593544921608932" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GN" role="3cqZAp">
          <node concept="2OqwBi" id="HV" role="3cqZAk">
            <node concept="37vLTw" id="HW" role="2Oq$k0">
              <ref role="3cqZAo" node="GO" resolve="b" />
            </node>
            <node concept="liA8E" id="HX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GF" role="1B3o_S" />
      <node concept="3uibUv" id="GG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

