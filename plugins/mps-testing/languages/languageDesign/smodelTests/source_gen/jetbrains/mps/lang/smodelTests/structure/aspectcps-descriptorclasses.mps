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
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChildSubConcept" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChildSubConceptSuppressError" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GrandChild" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_ConceptA" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_ConceptB" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_IntA" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_IntB" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_RefToIntA" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceContainer" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceContainerSubConcept" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Root" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="e" role="1B3o_S" />
    <node concept="2tJIrI" id="f" role="jymVt" />
    <node concept="3clFb_" id="g" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="D" role="1B3o_S" />
      <node concept="37vLTG" id="E" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="F" role="3clF47">
        <node concept="3cpWs8" id="K" role="3cqZAp">
          <node concept="3cpWsn" id="N" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="O" role="1tU5fm">
              <ref role="3uigEE" node="ND" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="P" role="33vP2m">
              <node concept="3uibUv" id="Q" role="10QFUM">
                <ref role="3uigEE" node="ND" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="R" role="10QFUP">
                <node concept="37vLTw" id="S" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="T" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="U" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="L" role="3cqZAp">
          <node concept="2OqwBi" id="V" role="3KbGdf">
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="N" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" node="Ob" resolve="internalIndex" />
              <node concept="37vLTw" id="1a" role="37wK5m">
                <ref role="3cqZAo" node="E" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="1b" role="3Kbo56">
              <node concept="3clFbJ" id="1d" role="3cqZAp">
                <node concept="3clFbS" id="1f" role="3clFbx">
                  <node concept="3cpWs8" id="1h" role="3cqZAp">
                    <node concept="3cpWsn" id="1k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1m" role="33vP2m">
                        <node concept="1pGfFk" id="1n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1i" role="3cqZAp">
                    <node concept="2OqwBi" id="1o" role="3clFbG">
                      <node concept="37vLTw" id="1p" role="2Oq$k0">
                        <ref role="3cqZAo" node="1k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="1r" role="lGtFl">
                          <node concept="3u3nmq" id="1s" role="cd27D">
                            <property role="3u3nmv" value="278471160714141631" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1j" role="3cqZAp">
                    <node concept="37vLTI" id="1t" role="3clFbG">
                      <node concept="2OqwBi" id="1u" role="37vLTx">
                        <node concept="37vLTw" id="1w" role="2Oq$k0">
                          <ref role="3cqZAo" node="1k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1v" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1g" role="3clFbw">
                  <node concept="10Nm6u" id="1y" role="3uHU7w" />
                  <node concept="37vLTw" id="1z" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Child" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="37vLTw" id="1$" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Child" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1c" role="3Kbmr1">
              <ref role="1PxDUh" node="L3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="L5" resolve="Child" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="1_" role="3Kbo56">
              <node concept="3clFbJ" id="1B" role="3cqZAp">
                <node concept="3clFbS" id="1D" role="3clFbx">
                  <node concept="3cpWs8" id="1F" role="3cqZAp">
                    <node concept="3cpWsn" id="1I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1K" role="33vP2m">
                        <node concept="1pGfFk" id="1L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1G" role="3cqZAp">
                    <node concept="2OqwBi" id="1M" role="3clFbG">
                      <node concept="37vLTw" id="1N" role="2Oq$k0">
                        <ref role="3cqZAo" node="1I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="1P" role="lGtFl">
                          <node concept="3u3nmq" id="1Q" role="cd27D">
                            <property role="3u3nmv" value="34342663958604621" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1H" role="3cqZAp">
                    <node concept="37vLTI" id="1R" role="3clFbG">
                      <node concept="2OqwBi" id="1S" role="37vLTx">
                        <node concept="37vLTw" id="1U" role="2Oq$k0">
                          <ref role="3cqZAo" node="1I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1T" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ChildSubConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1E" role="3clFbw">
                  <node concept="10Nm6u" id="1W" role="3uHU7w" />
                  <node concept="37vLTw" id="1X" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ChildSubConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1C" role="3cqZAp">
                <node concept="37vLTw" id="1Y" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ChildSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1A" role="3Kbmr1">
              <ref role="1PxDUh" node="L3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="L6" resolve="ChildSubConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="1Z" role="3Kbo56">
              <node concept="3clFbJ" id="21" role="3cqZAp">
                <node concept="3clFbS" id="23" role="3clFbx">
                  <node concept="3cpWs8" id="25" role="3cqZAp">
                    <node concept="3cpWsn" id="28" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="29" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2a" role="33vP2m">
                        <node concept="1pGfFk" id="2b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="26" role="3cqZAp">
                    <node concept="2OqwBi" id="2c" role="3clFbG">
                      <node concept="37vLTw" id="2d" role="2Oq$k0">
                        <ref role="3cqZAo" node="28" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="2f" role="lGtFl">
                          <node concept="3u3nmq" id="2g" role="cd27D">
                            <property role="3u3nmv" value="3346087189435802739" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27" role="3cqZAp">
                    <node concept="37vLTI" id="2h" role="3clFbG">
                      <node concept="2OqwBi" id="2i" role="37vLTx">
                        <node concept="37vLTw" id="2k" role="2Oq$k0">
                          <ref role="3cqZAo" node="28" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2j" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ChildSubConceptSuppressError" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="24" role="3clFbw">
                  <node concept="10Nm6u" id="2m" role="3uHU7w" />
                  <node concept="37vLTw" id="2n" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ChildSubConceptSuppressError" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="22" role="3cqZAp">
                <node concept="37vLTw" id="2o" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ChildSubConceptSuppressError" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="20" role="3Kbmr1">
              <ref role="1PxDUh" node="L3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="L7" resolve="ChildSubConceptSuppressError" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="2p" role="3Kbo56">
              <node concept="3clFbJ" id="2r" role="3cqZAp">
                <node concept="3clFbS" id="2t" role="3clFbx">
                  <node concept="3cpWs8" id="2v" role="3cqZAp">
                    <node concept="3cpWsn" id="2y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2$" role="33vP2m">
                        <node concept="1pGfFk" id="2_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2w" role="3cqZAp">
                    <node concept="2OqwBi" id="2A" role="3clFbG">
                      <node concept="37vLTw" id="2B" role="2Oq$k0">
                        <ref role="3cqZAo" node="2y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2D" role="37wK5m">
                          <property role="Xl_RC" value="GrandChild" />
                          <node concept="cd27G" id="2F" role="lGtFl">
                            <node concept="3u3nmq" id="2G" role="cd27D">
                              <property role="3u3nmv" value="278471160714141636" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2E" role="lGtFl">
                          <node concept="3u3nmq" id="2H" role="cd27D">
                            <property role="3u3nmv" value="278471160714141636" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2x" role="3cqZAp">
                    <node concept="37vLTI" id="2I" role="3clFbG">
                      <node concept="2OqwBi" id="2J" role="37vLTx">
                        <node concept="37vLTw" id="2L" role="2Oq$k0">
                          <ref role="3cqZAo" node="2y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2K" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_GrandChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2u" role="3clFbw">
                  <node concept="10Nm6u" id="2N" role="3uHU7w" />
                  <node concept="37vLTw" id="2O" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_GrandChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2s" role="3cqZAp">
                <node concept="37vLTw" id="2P" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_GrandChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2q" role="3Kbmr1">
              <ref role="1PxDUh" node="L3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="L8" resolve="GrandChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="2Q" role="3Kbo56">
              <node concept="3clFbJ" id="2S" role="3cqZAp">
                <node concept="3clFbS" id="2U" role="3clFbx">
                  <node concept="3cpWs8" id="2W" role="3cqZAp">
                    <node concept="3cpWsn" id="2Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="30" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="31" role="33vP2m">
                        <node concept="1pGfFk" id="32" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2X" role="3cqZAp">
                    <node concept="2OqwBi" id="33" role="3clFbG">
                      <node concept="37vLTw" id="34" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="35" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="36" role="37wK5m">
                          <property role="Xl_RC" value="NPTypesystem_ConceptA" />
                          <node concept="cd27G" id="38" role="lGtFl">
                            <node concept="3u3nmq" id="39" role="cd27D">
                              <property role="3u3nmv" value="535833678905839903" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="37" role="lGtFl">
                          <node concept="3u3nmq" id="3a" role="cd27D">
                            <property role="3u3nmv" value="535833678905839903" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Y" role="3cqZAp">
                    <node concept="37vLTI" id="3b" role="3clFbG">
                      <node concept="2OqwBi" id="3c" role="37vLTx">
                        <node concept="37vLTw" id="3e" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3d" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_NPTypesystem_ConceptA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2V" role="3clFbw">
                  <node concept="10Nm6u" id="3g" role="3uHU7w" />
                  <node concept="37vLTw" id="3h" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_NPTypesystem_ConceptA" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2T" role="3cqZAp">
                <node concept="37vLTw" id="3i" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_NPTypesystem_ConceptA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2R" role="3Kbmr1">
              <ref role="1PxDUh" node="L3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="L9" resolve="NPTypesystem_ConceptA" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="3j" role="3Kbo56">
              <node concept="3clFbJ" id="3l" role="3cqZAp">
                <node concept="3clFbS" id="3n" role="3clFbx">
                  <node concept="3cpWs8" id="3p" role="3cqZAp">
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
                  <node concept="3clFbF" id="3q" role="3cqZAp">
                    <node concept="2OqwBi" id="3w" role="3clFbG">
                      <node concept="37vLTw" id="3x" role="2Oq$k0">
                        <ref role="3cqZAo" node="3s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3z" role="37wK5m">
                          <property role="Xl_RC" value="NPTypesystem_ConceptB" />
                          <node concept="cd27G" id="3_" role="lGtFl">
                            <node concept="3u3nmq" id="3A" role="cd27D">
                              <property role="3u3nmv" value="535833678905839906" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3$" role="lGtFl">
                          <node concept="3u3nmq" id="3B" role="cd27D">
                            <property role="3u3nmv" value="535833678905839906" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="37vLTI" id="3C" role="3clFbG">
                      <node concept="2OqwBi" id="3D" role="37vLTx">
                        <node concept="37vLTw" id="3F" role="2Oq$k0">
                          <ref role="3cqZAo" node="3s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3E" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_NPTypesystem_ConceptB" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3o" role="3clFbw">
                  <node concept="10Nm6u" id="3H" role="3uHU7w" />
                  <node concept="37vLTw" id="3I" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_NPTypesystem_ConceptB" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3m" role="3cqZAp">
                <node concept="37vLTw" id="3J" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_NPTypesystem_ConceptB" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3k" role="3Kbmr1">
              <ref role="1PxDUh" node="L3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="La" resolve="NPTypesystem_ConceptB" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="3K" role="3Kbo56">
              <node concept="3clFbJ" id="3M" role="3cqZAp">
                <node concept="3clFbS" id="3O" role="3clFbx">
                  <node concept="3cpWs8" id="3Q" role="3cqZAp">
                    <node concept="3cpWsn" id="3S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3U" role="33vP2m">
                        <node concept="1pGfFk" id="3V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3R" role="3cqZAp">
                    <node concept="37vLTI" id="3W" role="3clFbG">
                      <node concept="2OqwBi" id="3X" role="37vLTx">
                        <node concept="37vLTw" id="3Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="40" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Y" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_NPTypesystem_IntA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3P" role="3clFbw">
                  <node concept="10Nm6u" id="41" role="3uHU7w" />
                  <node concept="37vLTw" id="42" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_NPTypesystem_IntA" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3N" role="3cqZAp">
                <node concept="37vLTw" id="43" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_NPTypesystem_IntA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3L" role="3Kbmr1">
              <ref role="1PxDUh" node="L3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Lb" resolve="NPTypesystem_IntA" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="44" role="3Kbo56">
              <node concept="3clFbJ" id="46" role="3cqZAp">
                <node concept="3clFbS" id="48" role="3clFbx">
                  <node concept="3cpWs8" id="4a" role="3cqZAp">
                    <node concept="3cpWsn" id="4c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4e" role="33vP2m">
                        <node concept="1pGfFk" id="4f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4b" role="3cqZAp">
                    <node concept="37vLTI" id="4g" role="3clFbG">
                      <node concept="2OqwBi" id="4h" role="37vLTx">
                        <node concept="37vLTw" id="4j" role="2Oq$k0">
                          <ref role="3cqZAo" node="4c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4i" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_NPTypesystem_IntB" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="49" role="3clFbw">
                  <node concept="10Nm6u" id="4l" role="3uHU7w" />
                  <node concept="37vLTw" id="4m" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_NPTypesystem_IntB" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="47" role="3cqZAp">
                <node concept="37vLTw" id="4n" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_NPTypesystem_IntB" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="45" role="3Kbmr1">
              <ref role="1PxDUh" node="L3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Lc" resolve="NPTypesystem_IntB" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="4o" role="3Kbo56">
              <node concept="3clFbJ" id="4q" role="3cqZAp">
                <node concept="3clFbS" id="4s" role="3clFbx">
                  <node concept="3cpWs8" id="4u" role="3cqZAp">
                    <node concept="3cpWsn" id="4x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4z" role="33vP2m">
                        <node concept="1pGfFk" id="4$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="2OqwBi" id="4_" role="3clFbG">
                      <node concept="37vLTw" id="4A" role="2Oq$k0">
                        <ref role="3cqZAo" node="4x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="4C" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                          <node concept="cd27G" id="4K" role="lGtFl">
                            <node concept="3u3nmq" id="4L" role="cd27D">
                              <property role="3u3nmv" value="535833678905974372" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="4D" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                          <node concept="cd27G" id="4M" role="lGtFl">
                            <node concept="3u3nmq" id="4N" role="cd27D">
                              <property role="3u3nmv" value="535833678905974372" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="4E" role="37wK5m">
                          <property role="1adDun" value="0x76fa9e459e19e64L" />
                          <node concept="cd27G" id="4O" role="lGtFl">
                            <node concept="3u3nmq" id="4P" role="cd27D">
                              <property role="3u3nmv" value="535833678905974372" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="4F" role="37wK5m">
                          <property role="1adDun" value="0x76fa9e459e19e65L" />
                          <node concept="cd27G" id="4Q" role="lGtFl">
                            <node concept="3u3nmq" id="4R" role="cd27D">
                              <property role="3u3nmv" value="535833678905974372" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4G" role="37wK5m">
                          <property role="Xl_RC" value="ref" />
                          <node concept="cd27G" id="4S" role="lGtFl">
                            <node concept="3u3nmq" id="4T" role="cd27D">
                              <property role="3u3nmv" value="535833678905974372" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4H" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4U" role="lGtFl">
                            <node concept="3u3nmq" id="4V" role="cd27D">
                              <property role="3u3nmv" value="535833678905974372" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4I" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4W" role="lGtFl">
                            <node concept="3u3nmq" id="4X" role="cd27D">
                              <property role="3u3nmv" value="535833678905974372" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4J" role="lGtFl">
                          <node concept="3u3nmq" id="4Y" role="cd27D">
                            <property role="3u3nmv" value="535833678905974372" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4w" role="3cqZAp">
                    <node concept="37vLTI" id="4Z" role="3clFbG">
                      <node concept="2OqwBi" id="50" role="37vLTx">
                        <node concept="37vLTw" id="52" role="2Oq$k0">
                          <ref role="3cqZAo" node="4x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="53" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="51" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_NPTypesystem_RefToIntA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4t" role="3clFbw">
                  <node concept="10Nm6u" id="54" role="3uHU7w" />
                  <node concept="37vLTw" id="55" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_NPTypesystem_RefToIntA" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4r" role="3cqZAp">
                <node concept="37vLTw" id="56" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_NPTypesystem_RefToIntA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4p" role="3Kbmr1">
              <ref role="1PxDUh" node="L3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Ld" resolve="NPTypesystem_RefToIntA" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="57" role="3Kbo56">
              <node concept="3clFbJ" id="59" role="3cqZAp">
                <node concept="3clFbS" id="5b" role="3clFbx">
                  <node concept="3cpWs8" id="5d" role="3cqZAp">
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
                  <node concept="3clFbF" id="5e" role="3cqZAp">
                    <node concept="2OqwBi" id="5k" role="3clFbG">
                      <node concept="37vLTw" id="5l" role="2Oq$k0">
                        <ref role="3cqZAo" node="5g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5n" role="37wK5m">
                          <property role="Xl_RC" value="ReferenceContainer" />
                          <node concept="cd27G" id="5p" role="lGtFl">
                            <node concept="3u3nmq" id="5q" role="cd27D">
                              <property role="3u3nmv" value="8758390115028851398" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5o" role="lGtFl">
                          <node concept="3u3nmq" id="5r" role="cd27D">
                            <property role="3u3nmv" value="8758390115028851398" />
                          </node>
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
                        <ref role="3cqZAo" node="b" resolve="props_ReferenceContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5c" role="3clFbw">
                  <node concept="10Nm6u" id="5x" role="3uHU7w" />
                  <node concept="37vLTw" id="5y" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ReferenceContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5a" role="3cqZAp">
                <node concept="37vLTw" id="5z" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ReferenceContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="58" role="3Kbmr1">
              <ref role="1PxDUh" node="L3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Le" resolve="ReferenceContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
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
                        <node concept="Xl_RD" id="5O" role="37wK5m">
                          <property role="Xl_RC" value="ReferenceContainerSubConcept" />
                          <node concept="cd27G" id="5Q" role="lGtFl">
                            <node concept="3u3nmq" id="5R" role="cd27D">
                              <property role="3u3nmv" value="2854075155748534270" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5P" role="lGtFl">
                          <node concept="3u3nmq" id="5S" role="cd27D">
                            <property role="3u3nmv" value="2854075155748534270" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5G" role="3cqZAp">
                    <node concept="37vLTI" id="5T" role="3clFbG">
                      <node concept="2OqwBi" id="5U" role="37vLTx">
                        <node concept="37vLTw" id="5W" role="2Oq$k0">
                          <ref role="3cqZAo" node="5H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5V" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ReferenceContainerSubConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5D" role="3clFbw">
                  <node concept="10Nm6u" id="5Y" role="3uHU7w" />
                  <node concept="37vLTw" id="5Z" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ReferenceContainerSubConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5B" role="3cqZAp">
                <node concept="37vLTw" id="60" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ReferenceContainerSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5_" role="3Kbmr1">
              <ref role="1PxDUh" node="L3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Lf" resolve="ReferenceContainerSubConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="61" role="3Kbo56">
              <node concept="3clFbJ" id="63" role="3cqZAp">
                <node concept="3clFbS" id="65" role="3clFbx">
                  <node concept="3cpWs8" id="67" role="3cqZAp">
                    <node concept="3cpWsn" id="6a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6c" role="33vP2m">
                        <node concept="1pGfFk" id="6d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68" role="3cqZAp">
                    <node concept="2OqwBi" id="6e" role="3clFbG">
                      <node concept="37vLTw" id="6f" role="2Oq$k0">
                        <ref role="3cqZAo" node="6a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="6h" role="lGtFl">
                          <node concept="3u3nmq" id="6i" role="cd27D">
                            <property role="3u3nmv" value="278471160714141637" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="69" role="3cqZAp">
                    <node concept="37vLTI" id="6j" role="3clFbG">
                      <node concept="2OqwBi" id="6k" role="37vLTx">
                        <node concept="37vLTw" id="6m" role="2Oq$k0">
                          <ref role="3cqZAo" node="6a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6l" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="66" role="3clFbw">
                  <node concept="10Nm6u" id="6o" role="3uHU7w" />
                  <node concept="37vLTw" id="6p" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Root" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="64" role="3cqZAp">
                <node concept="37vLTw" id="6q" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Root" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="62" role="3Kbmr1">
              <ref role="1PxDUh" node="L3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Lg" resolve="Root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M" role="3cqZAp">
          <node concept="10Nm6u" id="6r" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6s">
    <property role="3GE5qa" value="enum_datatypes" />
    <property role="TrG5h" value="EnumerationDescriptor_TestEnum_CustomDefaultValue" />
    <node concept="2tJIrI" id="6t" role="jymVt">
      <node concept="cd27G" id="6L" role="lGtFl">
        <node concept="3u3nmq" id="6M" role="cd27D">
          <property role="3u3nmv" value="4241665505353448173" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6u" role="jymVt">
      <node concept="3cqZAl" id="6N" role="3clF45">
        <node concept="cd27G" id="6R" role="lGtFl">
          <node concept="3u3nmq" id="6S" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6O" role="1B3o_S">
        <node concept="cd27G" id="6T" role="lGtFl">
          <node concept="3u3nmq" id="6U" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6P" role="3clF47">
        <node concept="XkiVB" id="6V" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="6X" role="37wK5m">
            <property role="1adDun" value="0xb02ae39f4c164545L" />
            <node concept="cd27G" id="74" role="lGtFl">
              <node concept="3u3nmq" id="75" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="6Y" role="37wK5m">
            <property role="1adDun" value="0x8dfa88df16804e7eL" />
            <node concept="cd27G" id="76" role="lGtFl">
              <node concept="3u3nmq" id="77" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="6Z" role="37wK5m">
            <property role="1adDun" value="0x138cca1e1401934bL" />
            <node concept="cd27G" id="78" role="lGtFl">
              <node concept="3u3nmq" id="79" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="70" role="37wK5m">
            <property role="Xl_RC" value="TestEnum_CustomDefaultValue" />
            <node concept="cd27G" id="7a" role="lGtFl">
              <node concept="3u3nmq" id="7b" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="71" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/4241665505353448173" />
            <node concept="cd27G" id="7c" role="lGtFl">
              <node concept="3u3nmq" id="7d" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="72" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="7e" role="lGtFl">
              <node concept="3u3nmq" id="7f" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="73" role="lGtFl">
            <node concept="3u3nmq" id="7g" role="cd27D">
              <property role="3u3nmv" value="4241665505353448173" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6W" role="lGtFl">
          <node concept="3u3nmq" id="7h" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6Q" role="lGtFl">
        <node concept="3u3nmq" id="7i" role="cd27D">
          <property role="3u3nmv" value="4241665505353448173" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6v" role="jymVt">
      <node concept="cd27G" id="7j" role="lGtFl">
        <node concept="3u3nmq" id="7k" role="cd27D">
          <property role="3u3nmv" value="4241665505353448173" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6w" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_a_0" />
      <node concept="3Tm6S6" id="7l" role="1B3o_S">
        <node concept="cd27G" id="7p" role="lGtFl">
          <node concept="3u3nmq" id="7q" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="7r" role="lGtFl">
          <node concept="3u3nmq" id="7s" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7n" role="33vP2m">
        <node concept="1pGfFk" id="7t" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="7v" role="37wK5m">
            <property role="Xl_RC" value="a" />
            <node concept="cd27G" id="7A" role="lGtFl">
              <node concept="3u3nmq" id="7B" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7w" role="37wK5m">
            <property role="Xl_RC" value="NotDefualt_A" />
            <node concept="cd27G" id="7C" role="lGtFl">
              <node concept="3u3nmq" id="7D" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="7x" role="37wK5m">
            <property role="1adDun" value="0x138cca1e1401934cL" />
            <node concept="cd27G" id="7E" role="lGtFl">
              <node concept="3u3nmq" id="7F" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7y" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/4241665505353448175" />
            <node concept="cd27G" id="7G" role="lGtFl">
              <node concept="3u3nmq" id="7H" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7z" role="37wK5m">
            <property role="Xl_RC" value="a" />
            <node concept="cd27G" id="7I" role="lGtFl">
              <node concept="3u3nmq" id="7J" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7$" role="37wK5m">
            <property role="Xl_RC" value="a" />
            <node concept="cd27G" id="7K" role="lGtFl">
              <node concept="3u3nmq" id="7L" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7_" role="lGtFl">
            <node concept="3u3nmq" id="7M" role="cd27D">
              <property role="3u3nmv" value="4241665505353448173" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7u" role="lGtFl">
          <node concept="3u3nmq" id="7N" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7o" role="lGtFl">
        <node concept="3u3nmq" id="7O" role="cd27D">
          <property role="3u3nmv" value="4241665505353448173" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6x" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_b_0" />
      <node concept="3Tm6S6" id="7P" role="1B3o_S">
        <node concept="cd27G" id="7T" role="lGtFl">
          <node concept="3u3nmq" id="7U" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="7V" role="lGtFl">
          <node concept="3u3nmq" id="7W" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7R" role="33vP2m">
        <node concept="1pGfFk" id="7X" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="7Z" role="37wK5m">
            <property role="Xl_RC" value="b" />
            <node concept="cd27G" id="86" role="lGtFl">
              <node concept="3u3nmq" id="87" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="80" role="37wK5m">
            <property role="Xl_RC" value="Default_B" />
            <node concept="cd27G" id="88" role="lGtFl">
              <node concept="3u3nmq" id="89" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="81" role="37wK5m">
            <property role="1adDun" value="0x138cca1e1401934dL" />
            <node concept="cd27G" id="8a" role="lGtFl">
              <node concept="3u3nmq" id="8b" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="82" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/4241665505353448176" />
            <node concept="cd27G" id="8c" role="lGtFl">
              <node concept="3u3nmq" id="8d" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="83" role="37wK5m">
            <property role="Xl_RC" value="b" />
            <node concept="cd27G" id="8e" role="lGtFl">
              <node concept="3u3nmq" id="8f" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="84" role="37wK5m">
            <property role="Xl_RC" value="b" />
            <node concept="cd27G" id="8g" role="lGtFl">
              <node concept="3u3nmq" id="8h" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="85" role="lGtFl">
            <node concept="3u3nmq" id="8i" role="cd27D">
              <property role="3u3nmv" value="4241665505353448173" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7Y" role="lGtFl">
          <node concept="3u3nmq" id="8j" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7S" role="lGtFl">
        <node concept="3u3nmq" id="8k" role="cd27D">
          <property role="3u3nmv" value="4241665505353448173" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_c_0" />
      <node concept="3Tm6S6" id="8l" role="1B3o_S">
        <node concept="cd27G" id="8p" role="lGtFl">
          <node concept="3u3nmq" id="8q" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="8r" role="lGtFl">
          <node concept="3u3nmq" id="8s" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="8n" role="33vP2m">
        <node concept="1pGfFk" id="8t" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="8v" role="37wK5m">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="8A" role="lGtFl">
              <node concept="3u3nmq" id="8B" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="8w" role="37wK5m">
            <property role="Xl_RC" value="NotDefualt_C" />
            <node concept="cd27G" id="8C" role="lGtFl">
              <node concept="3u3nmq" id="8D" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="8x" role="37wK5m">
            <property role="1adDun" value="0x138cca1e14019350L" />
            <node concept="cd27G" id="8E" role="lGtFl">
              <node concept="3u3nmq" id="8F" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="8y" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/4241665505353448177" />
            <node concept="cd27G" id="8G" role="lGtFl">
              <node concept="3u3nmq" id="8H" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="8z" role="37wK5m">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="8I" role="lGtFl">
              <node concept="3u3nmq" id="8J" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="8$" role="37wK5m">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="8K" role="lGtFl">
              <node concept="3u3nmq" id="8L" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8_" role="lGtFl">
            <node concept="3u3nmq" id="8M" role="cd27D">
              <property role="3u3nmv" value="4241665505353448173" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8u" role="lGtFl">
          <node concept="3u3nmq" id="8N" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8o" role="lGtFl">
        <node concept="3u3nmq" id="8O" role="cd27D">
          <property role="3u3nmv" value="4241665505353448173" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6z" role="1B3o_S">
      <node concept="cd27G" id="8P" role="lGtFl">
        <node concept="3u3nmq" id="8Q" role="cd27D">
          <property role="3u3nmv" value="4241665505353448173" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6$" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="8R" role="lGtFl">
        <node concept="3u3nmq" id="8S" role="cd27D">
          <property role="3u3nmv" value="4241665505353448173" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_" role="jymVt">
      <node concept="cd27G" id="8T" role="lGtFl">
        <node concept="3u3nmq" id="8U" role="cd27D">
          <property role="3u3nmv" value="4241665505353448173" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6A" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8V" role="1B3o_S">
        <node concept="cd27G" id="8Z" role="lGtFl">
          <node concept="3u3nmq" id="90" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8W" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="91" role="lGtFl">
          <node concept="3u3nmq" id="92" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="8X" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="93" role="37wK5m">
          <property role="1adDun" value="0xb02ae39f4c164545L" />
          <node concept="cd27G" id="9a" role="lGtFl">
            <node concept="3u3nmq" id="9b" role="cd27D">
              <property role="3u3nmv" value="4241665505353448173" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="94" role="37wK5m">
          <property role="1adDun" value="0x8dfa88df16804e7eL" />
          <node concept="cd27G" id="9c" role="lGtFl">
            <node concept="3u3nmq" id="9d" role="cd27D">
              <property role="3u3nmv" value="4241665505353448173" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="95" role="37wK5m">
          <property role="1adDun" value="0x138cca1e1401934bL" />
          <node concept="cd27G" id="9e" role="lGtFl">
            <node concept="3u3nmq" id="9f" role="cd27D">
              <property role="3u3nmv" value="4241665505353448173" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="96" role="37wK5m">
          <property role="1adDun" value="0x138cca1e1401934cL" />
          <node concept="cd27G" id="9g" role="lGtFl">
            <node concept="3u3nmq" id="9h" role="cd27D">
              <property role="3u3nmv" value="4241665505353448173" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="97" role="37wK5m">
          <property role="1adDun" value="0x138cca1e1401934dL" />
          <node concept="cd27G" id="9i" role="lGtFl">
            <node concept="3u3nmq" id="9j" role="cd27D">
              <property role="3u3nmv" value="4241665505353448173" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="98" role="37wK5m">
          <property role="1adDun" value="0x138cca1e14019350L" />
          <node concept="cd27G" id="9k" role="lGtFl">
            <node concept="3u3nmq" id="9l" role="cd27D">
              <property role="3u3nmv" value="4241665505353448173" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="99" role="lGtFl">
          <node concept="3u3nmq" id="9m" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8Y" role="lGtFl">
        <node concept="3u3nmq" id="9n" role="cd27D">
          <property role="3u3nmv" value="4241665505353448173" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6B" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9o" role="1B3o_S">
        <node concept="cd27G" id="9s" role="lGtFl">
          <node concept="3u3nmq" id="9t" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9p" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="9u" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="9w" role="lGtFl">
            <node concept="3u3nmq" id="9x" role="cd27D">
              <property role="3u3nmv" value="4241665505353448173" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9v" role="lGtFl">
          <node concept="3u3nmq" id="9y" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="9q" role="33vP2m">
        <node concept="1pGfFk" id="9z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="9_" role="37wK5m">
            <ref role="3cqZAo" node="6A" resolve="myIndex" />
            <node concept="cd27G" id="9E" role="lGtFl">
              <node concept="3u3nmq" id="9F" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9A" role="37wK5m">
            <ref role="3cqZAo" node="6w" resolve="myMember_a_0" />
            <node concept="cd27G" id="9G" role="lGtFl">
              <node concept="3u3nmq" id="9H" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9B" role="37wK5m">
            <ref role="3cqZAo" node="6x" resolve="myMember_b_0" />
            <node concept="cd27G" id="9I" role="lGtFl">
              <node concept="3u3nmq" id="9J" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9C" role="37wK5m">
            <ref role="3cqZAo" node="6y" resolve="myMember_c_0" />
            <node concept="cd27G" id="9K" role="lGtFl">
              <node concept="3u3nmq" id="9L" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9D" role="lGtFl">
            <node concept="3u3nmq" id="9M" role="cd27D">
              <property role="3u3nmv" value="4241665505353448173" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9$" role="lGtFl">
          <node concept="3u3nmq" id="9N" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9r" role="lGtFl">
        <node concept="3u3nmq" id="9O" role="cd27D">
          <property role="3u3nmv" value="4241665505353448173" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6C" role="jymVt">
      <node concept="cd27G" id="9P" role="lGtFl">
        <node concept="3u3nmq" id="9Q" role="cd27D">
          <property role="3u3nmv" value="4241665505353448173" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6D" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="9R" role="1B3o_S">
        <node concept="cd27G" id="9X" role="lGtFl">
          <node concept="3u3nmq" id="9Y" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="9Z" role="lGtFl">
          <node concept="3u3nmq" id="a0" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="a1" role="lGtFl">
          <node concept="3u3nmq" id="a2" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <node concept="37vLTw" id="a5" role="3clFbG">
            <ref role="3cqZAo" node="6x" resolve="myMember_b_0" />
            <node concept="cd27G" id="a7" role="lGtFl">
              <node concept="3u3nmq" id="a8" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a6" role="lGtFl">
            <node concept="3u3nmq" id="a9" role="cd27D">
              <property role="3u3nmv" value="4241665505353448173" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a4" role="lGtFl">
          <node concept="3u3nmq" id="aa" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ab" role="lGtFl">
          <node concept="3u3nmq" id="ac" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9W" role="lGtFl">
        <node concept="3u3nmq" id="ad" role="cd27D">
          <property role="3u3nmv" value="4241665505353448173" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6E" role="jymVt">
      <node concept="cd27G" id="ae" role="lGtFl">
        <node concept="3u3nmq" id="af" role="cd27D">
          <property role="3u3nmv" value="4241665505353448173" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6F" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="ag" role="1B3o_S">
        <node concept="cd27G" id="am" role="lGtFl">
          <node concept="3u3nmq" id="an" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ah" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="ao" role="lGtFl">
          <node concept="3u3nmq" id="ap" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ai" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="aq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="as" role="lGtFl">
            <node concept="3u3nmq" id="at" role="cd27D">
              <property role="3u3nmv" value="4241665505353448173" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ar" role="lGtFl">
          <node concept="3u3nmq" id="au" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aj" role="3clF47">
        <node concept="3cpWs6" id="av" role="3cqZAp">
          <node concept="37vLTw" id="ax" role="3cqZAk">
            <ref role="3cqZAo" node="6B" resolve="myMembers" />
            <node concept="cd27G" id="az" role="lGtFl">
              <node concept="3u3nmq" id="a$" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ay" role="lGtFl">
            <node concept="3u3nmq" id="a_" role="cd27D">
              <property role="3u3nmv" value="4241665505353448173" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aw" role="lGtFl">
          <node concept="3u3nmq" id="aA" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ak" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="aB" role="lGtFl">
          <node concept="3u3nmq" id="aC" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="al" role="lGtFl">
        <node concept="3u3nmq" id="aD" role="cd27D">
          <property role="3u3nmv" value="4241665505353448173" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6G" role="jymVt">
      <node concept="cd27G" id="aE" role="lGtFl">
        <node concept="3u3nmq" id="aF" role="cd27D">
          <property role="3u3nmv" value="4241665505353448173" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6H" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="aG" role="1B3o_S">
        <node concept="cd27G" id="aN" role="lGtFl">
          <node concept="3u3nmq" id="aO" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="aP" role="lGtFl">
          <node concept="3u3nmq" id="aQ" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="aR" role="lGtFl">
          <node concept="3u3nmq" id="aS" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aJ" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <node concept="3uibUv" id="aT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="aW" role="lGtFl">
            <node concept="3u3nmq" id="aX" role="cd27D">
              <property role="3u3nmv" value="4241665505353448173" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="aY" role="lGtFl">
            <node concept="3u3nmq" id="aZ" role="cd27D">
              <property role="3u3nmv" value="4241665505353448173" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aV" role="lGtFl">
          <node concept="3u3nmq" id="b0" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aK" role="3clF47">
        <node concept="3clFbJ" id="b1" role="3cqZAp">
          <node concept="3clFbS" id="b5" role="3clFbx">
            <node concept="3cpWs6" id="b8" role="3cqZAp">
              <node concept="10Nm6u" id="ba" role="3cqZAk">
                <node concept="cd27G" id="bc" role="lGtFl">
                  <node concept="3u3nmq" id="bd" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448173" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bb" role="lGtFl">
                <node concept="3u3nmq" id="be" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448173" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b9" role="lGtFl">
              <node concept="3u3nmq" id="bf" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="b6" role="3clFbw">
            <node concept="10Nm6u" id="bg" role="3uHU7w">
              <node concept="cd27G" id="bj" role="lGtFl">
                <node concept="3u3nmq" id="bk" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448173" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bh" role="3uHU7B">
              <ref role="3cqZAo" node="aJ" resolve="memberName" />
              <node concept="cd27G" id="bl" role="lGtFl">
                <node concept="3u3nmq" id="bm" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448173" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bi" role="lGtFl">
              <node concept="3u3nmq" id="bn" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b7" role="lGtFl">
            <node concept="3u3nmq" id="bo" role="cd27D">
              <property role="3u3nmv" value="4241665505353448173" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="b2" role="3cqZAp">
          <node concept="37vLTw" id="bp" role="3KbGdf">
            <ref role="3cqZAo" node="aJ" resolve="memberName" />
            <node concept="cd27G" id="bu" role="lGtFl">
              <node concept="3u3nmq" id="bv" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bq" role="3KbHQx">
            <node concept="Xl_RD" id="bw" role="3Kbmr1">
              <property role="Xl_RC" value="a" />
              <node concept="cd27G" id="bz" role="lGtFl">
                <node concept="3u3nmq" id="b$" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448173" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="bx" role="3Kbo56">
              <node concept="3cpWs6" id="b_" role="3cqZAp">
                <node concept="37vLTw" id="bB" role="3cqZAk">
                  <ref role="3cqZAo" node="6w" resolve="myMember_a_0" />
                  <node concept="cd27G" id="bD" role="lGtFl">
                    <node concept="3u3nmq" id="bE" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448173" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bC" role="lGtFl">
                  <node concept="3u3nmq" id="bF" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448173" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bA" role="lGtFl">
                <node concept="3u3nmq" id="bG" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448173" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="by" role="lGtFl">
              <node concept="3u3nmq" id="bH" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="br" role="3KbHQx">
            <node concept="Xl_RD" id="bI" role="3Kbmr1">
              <property role="Xl_RC" value="b" />
              <node concept="cd27G" id="bL" role="lGtFl">
                <node concept="3u3nmq" id="bM" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448173" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="bJ" role="3Kbo56">
              <node concept="3cpWs6" id="bN" role="3cqZAp">
                <node concept="37vLTw" id="bP" role="3cqZAk">
                  <ref role="3cqZAo" node="6x" resolve="myMember_b_0" />
                  <node concept="cd27G" id="bR" role="lGtFl">
                    <node concept="3u3nmq" id="bS" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448173" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bQ" role="lGtFl">
                  <node concept="3u3nmq" id="bT" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448173" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bO" role="lGtFl">
                <node concept="3u3nmq" id="bU" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448173" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bK" role="lGtFl">
              <node concept="3u3nmq" id="bV" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bs" role="3KbHQx">
            <node concept="Xl_RD" id="bW" role="3Kbmr1">
              <property role="Xl_RC" value="c" />
              <node concept="cd27G" id="bZ" role="lGtFl">
                <node concept="3u3nmq" id="c0" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448173" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="bX" role="3Kbo56">
              <node concept="3cpWs6" id="c1" role="3cqZAp">
                <node concept="37vLTw" id="c3" role="3cqZAk">
                  <ref role="3cqZAo" node="6y" resolve="myMember_c_0" />
                  <node concept="cd27G" id="c5" role="lGtFl">
                    <node concept="3u3nmq" id="c6" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448173" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c4" role="lGtFl">
                  <node concept="3u3nmq" id="c7" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448173" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c2" role="lGtFl">
                <node concept="3u3nmq" id="c8" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448173" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bY" role="lGtFl">
              <node concept="3u3nmq" id="c9" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bt" role="lGtFl">
            <node concept="3u3nmq" id="ca" role="cd27D">
              <property role="3u3nmv" value="4241665505353448173" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="b3" role="3cqZAp">
          <node concept="10Nm6u" id="cb" role="3cqZAk">
            <node concept="cd27G" id="cd" role="lGtFl">
              <node concept="3u3nmq" id="ce" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cc" role="lGtFl">
            <node concept="3u3nmq" id="cf" role="cd27D">
              <property role="3u3nmv" value="4241665505353448173" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b4" role="lGtFl">
          <node concept="3u3nmq" id="cg" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ch" role="lGtFl">
          <node concept="3u3nmq" id="ci" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aM" role="lGtFl">
        <node concept="3u3nmq" id="cj" role="cd27D">
          <property role="3u3nmv" value="4241665505353448173" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6I" role="jymVt">
      <node concept="cd27G" id="ck" role="lGtFl">
        <node concept="3u3nmq" id="cl" role="cd27D">
          <property role="3u3nmv" value="4241665505353448173" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6J" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="cm" role="1B3o_S">
        <node concept="cd27G" id="ct" role="lGtFl">
          <node concept="3u3nmq" id="cu" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="cv" role="lGtFl">
          <node concept="3u3nmq" id="cw" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="co" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="cx" role="lGtFl">
          <node concept="3u3nmq" id="cy" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cp" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="cz" role="1tU5fm">
          <node concept="cd27G" id="c_" role="lGtFl">
            <node concept="3u3nmq" id="cA" role="cd27D">
              <property role="3u3nmv" value="4241665505353448173" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c$" role="lGtFl">
          <node concept="3u3nmq" id="cB" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cq" role="3clF47">
        <node concept="3cpWs8" id="cC" role="3cqZAp">
          <node concept="3cpWsn" id="cG" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="cI" role="1tU5fm">
              <node concept="cd27G" id="cL" role="lGtFl">
                <node concept="3u3nmq" id="cM" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448173" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cJ" role="33vP2m">
              <node concept="37vLTw" id="cN" role="2Oq$k0">
                <ref role="3cqZAo" node="6A" resolve="myIndex" />
                <node concept="cd27G" id="cQ" role="lGtFl">
                  <node concept="3u3nmq" id="cR" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448173" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cO" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <node concept="37vLTw" id="cS" role="37wK5m">
                  <ref role="3cqZAo" node="cp" resolve="idValue" />
                  <node concept="cd27G" id="cU" role="lGtFl">
                    <node concept="3u3nmq" id="cV" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448173" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cT" role="lGtFl">
                  <node concept="3u3nmq" id="cW" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448173" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cP" role="lGtFl">
                <node concept="3u3nmq" id="cX" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448173" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cK" role="lGtFl">
              <node concept="3u3nmq" id="cY" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cH" role="lGtFl">
            <node concept="3u3nmq" id="cZ" role="cd27D">
              <property role="3u3nmv" value="4241665505353448173" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cD" role="3cqZAp">
          <node concept="3clFbS" id="d0" role="3clFbx">
            <node concept="3cpWs6" id="d3" role="3cqZAp">
              <node concept="10Nm6u" id="d5" role="3cqZAk">
                <node concept="cd27G" id="d7" role="lGtFl">
                  <node concept="3u3nmq" id="d8" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448173" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d6" role="lGtFl">
                <node concept="3u3nmq" id="d9" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448173" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d4" role="lGtFl">
              <node concept="3u3nmq" id="da" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="d1" role="3clFbw">
            <node concept="3cmrfG" id="db" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <node concept="cd27G" id="de" role="lGtFl">
                <node concept="3u3nmq" id="df" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448173" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dc" role="3uHU7B">
              <ref role="3cqZAo" node="cG" resolve="index" />
              <node concept="cd27G" id="dg" role="lGtFl">
                <node concept="3u3nmq" id="dh" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448173" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dd" role="lGtFl">
              <node concept="3u3nmq" id="di" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d2" role="lGtFl">
            <node concept="3u3nmq" id="dj" role="cd27D">
              <property role="3u3nmv" value="4241665505353448173" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <node concept="2OqwBi" id="dk" role="3clFbG">
            <node concept="37vLTw" id="dm" role="2Oq$k0">
              <ref role="3cqZAo" node="6B" resolve="myMembers" />
              <node concept="cd27G" id="dp" role="lGtFl">
                <node concept="3u3nmq" id="dq" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448173" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="dr" role="37wK5m">
                <ref role="3cqZAo" node="cG" resolve="index" />
                <node concept="cd27G" id="dt" role="lGtFl">
                  <node concept="3u3nmq" id="du" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448173" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ds" role="lGtFl">
                <node concept="3u3nmq" id="dv" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448173" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="do" role="lGtFl">
              <node concept="3u3nmq" id="dw" role="cd27D">
                <property role="3u3nmv" value="4241665505353448173" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dl" role="lGtFl">
            <node concept="3u3nmq" id="dx" role="cd27D">
              <property role="3u3nmv" value="4241665505353448173" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cF" role="lGtFl">
          <node concept="3u3nmq" id="dy" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dz" role="lGtFl">
          <node concept="3u3nmq" id="d$" role="cd27D">
            <property role="3u3nmv" value="4241665505353448173" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cs" role="lGtFl">
        <node concept="3u3nmq" id="d_" role="cd27D">
          <property role="3u3nmv" value="4241665505353448173" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6K" role="lGtFl">
      <node concept="3u3nmq" id="dA" role="cd27D">
        <property role="3u3nmv" value="4241665505353448173" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dB">
    <property role="3GE5qa" value="enum_datatypes" />
    <property role="TrG5h" value="EnumerationDescriptor_TestEnum_CustomIdentifier" />
    <node concept="2tJIrI" id="dC" role="jymVt">
      <node concept="cd27G" id="dV" role="lGtFl">
        <node concept="3u3nmq" id="dW" role="cd27D">
          <property role="3u3nmv" value="4241665505353448117" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="dD" role="jymVt">
      <node concept="3cqZAl" id="dX" role="3clF45">
        <node concept="cd27G" id="e1" role="lGtFl">
          <node concept="3u3nmq" id="e2" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dY" role="1B3o_S">
        <node concept="cd27G" id="e3" role="lGtFl">
          <node concept="3u3nmq" id="e4" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dZ" role="3clF47">
        <node concept="XkiVB" id="e5" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="e7" role="37wK5m">
            <property role="1adDun" value="0xb02ae39f4c164545L" />
            <node concept="cd27G" id="ee" role="lGtFl">
              <node concept="3u3nmq" id="ef" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="e8" role="37wK5m">
            <property role="1adDun" value="0x8dfa88df16804e7eL" />
            <node concept="cd27G" id="eg" role="lGtFl">
              <node concept="3u3nmq" id="eh" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="e9" role="37wK5m">
            <property role="1adDun" value="0x125bc18df9d40ef9L" />
            <node concept="cd27G" id="ei" role="lGtFl">
              <node concept="3u3nmq" id="ej" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ea" role="37wK5m">
            <property role="Xl_RC" value="TestEnum_CustomIdentifier" />
            <node concept="cd27G" id="ek" role="lGtFl">
              <node concept="3u3nmq" id="el" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="eb" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/4241665505353448117" />
            <node concept="cd27G" id="em" role="lGtFl">
              <node concept="3u3nmq" id="en" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="ec" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="eo" role="lGtFl">
              <node concept="3u3nmq" id="ep" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ed" role="lGtFl">
            <node concept="3u3nmq" id="eq" role="cd27D">
              <property role="3u3nmv" value="4241665505353448117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e6" role="lGtFl">
          <node concept="3u3nmq" id="er" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e0" role="lGtFl">
        <node concept="3u3nmq" id="es" role="cd27D">
          <property role="3u3nmv" value="4241665505353448117" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dE" role="jymVt">
      <node concept="cd27G" id="et" role="lGtFl">
        <node concept="3u3nmq" id="eu" role="cd27D">
          <property role="3u3nmv" value="4241665505353448117" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_value_1_0" />
      <node concept="3Tm6S6" id="ev" role="1B3o_S">
        <node concept="cd27G" id="ez" role="lGtFl">
          <node concept="3u3nmq" id="e$" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ew" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="e_" role="lGtFl">
          <node concept="3u3nmq" id="eA" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="ex" role="33vP2m">
        <node concept="1pGfFk" id="eB" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="eD" role="37wK5m">
            <property role="Xl_RC" value="value_1" />
            <node concept="cd27G" id="eK" role="lGtFl">
              <node concept="3u3nmq" id="eL" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="eE" role="37wK5m">
            <property role="Xl_RC" value="presentation_1" />
            <node concept="cd27G" id="eM" role="lGtFl">
              <node concept="3u3nmq" id="eN" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="eF" role="37wK5m">
            <property role="1adDun" value="0x125bc18df9d40efaL" />
            <node concept="cd27G" id="eO" role="lGtFl">
              <node concept="3u3nmq" id="eP" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="eG" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/4241665505353448119" />
            <node concept="cd27G" id="eQ" role="lGtFl">
              <node concept="3u3nmq" id="eR" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="eH" role="37wK5m">
            <property role="Xl_RC" value="identifier_1" />
            <node concept="cd27G" id="eS" role="lGtFl">
              <node concept="3u3nmq" id="eT" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="eI" role="37wK5m">
            <property role="Xl_RC" value="value_1" />
            <node concept="cd27G" id="eU" role="lGtFl">
              <node concept="3u3nmq" id="eV" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eJ" role="lGtFl">
            <node concept="3u3nmq" id="eW" role="cd27D">
              <property role="3u3nmv" value="4241665505353448117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eC" role="lGtFl">
          <node concept="3u3nmq" id="eX" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ey" role="lGtFl">
        <node concept="3u3nmq" id="eY" role="cd27D">
          <property role="3u3nmv" value="4241665505353448117" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dG" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_value_2_0" />
      <node concept="3Tm6S6" id="eZ" role="1B3o_S">
        <node concept="cd27G" id="f3" role="lGtFl">
          <node concept="3u3nmq" id="f4" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="f5" role="lGtFl">
          <node concept="3u3nmq" id="f6" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="f1" role="33vP2m">
        <node concept="1pGfFk" id="f7" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="f9" role="37wK5m">
            <property role="Xl_RC" value="value_2" />
            <node concept="cd27G" id="fg" role="lGtFl">
              <node concept="3u3nmq" id="fh" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fa" role="37wK5m">
            <property role="Xl_RC" value="presentation_2" />
            <node concept="cd27G" id="fi" role="lGtFl">
              <node concept="3u3nmq" id="fj" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="fb" role="37wK5m">
            <property role="1adDun" value="0x125bc18df9d40efbL" />
            <node concept="cd27G" id="fk" role="lGtFl">
              <node concept="3u3nmq" id="fl" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fc" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/4241665505353448120" />
            <node concept="cd27G" id="fm" role="lGtFl">
              <node concept="3u3nmq" id="fn" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fd" role="37wK5m">
            <property role="Xl_RC" value="identifier_2" />
            <node concept="cd27G" id="fo" role="lGtFl">
              <node concept="3u3nmq" id="fp" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fe" role="37wK5m">
            <property role="Xl_RC" value="value_2" />
            <node concept="cd27G" id="fq" role="lGtFl">
              <node concept="3u3nmq" id="fr" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ff" role="lGtFl">
            <node concept="3u3nmq" id="fs" role="cd27D">
              <property role="3u3nmv" value="4241665505353448117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f8" role="lGtFl">
          <node concept="3u3nmq" id="ft" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f2" role="lGtFl">
        <node concept="3u3nmq" id="fu" role="cd27D">
          <property role="3u3nmv" value="4241665505353448117" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dH" role="1B3o_S">
      <node concept="cd27G" id="fv" role="lGtFl">
        <node concept="3u3nmq" id="fw" role="cd27D">
          <property role="3u3nmv" value="4241665505353448117" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dI" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="fx" role="lGtFl">
        <node concept="3u3nmq" id="fy" role="cd27D">
          <property role="3u3nmv" value="4241665505353448117" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dJ" role="jymVt">
      <node concept="cd27G" id="fz" role="lGtFl">
        <node concept="3u3nmq" id="f$" role="cd27D">
          <property role="3u3nmv" value="4241665505353448117" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dK" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="f_" role="1B3o_S">
        <node concept="cd27G" id="fD" role="lGtFl">
          <node concept="3u3nmq" id="fE" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fA" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="fF" role="lGtFl">
          <node concept="3u3nmq" id="fG" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="fB" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="fH" role="37wK5m">
          <property role="1adDun" value="0xb02ae39f4c164545L" />
          <node concept="cd27G" id="fN" role="lGtFl">
            <node concept="3u3nmq" id="fO" role="cd27D">
              <property role="3u3nmv" value="4241665505353448117" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fI" role="37wK5m">
          <property role="1adDun" value="0x8dfa88df16804e7eL" />
          <node concept="cd27G" id="fP" role="lGtFl">
            <node concept="3u3nmq" id="fQ" role="cd27D">
              <property role="3u3nmv" value="4241665505353448117" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fJ" role="37wK5m">
          <property role="1adDun" value="0x125bc18df9d40ef9L" />
          <node concept="cd27G" id="fR" role="lGtFl">
            <node concept="3u3nmq" id="fS" role="cd27D">
              <property role="3u3nmv" value="4241665505353448117" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fK" role="37wK5m">
          <property role="1adDun" value="0x125bc18df9d40efaL" />
          <node concept="cd27G" id="fT" role="lGtFl">
            <node concept="3u3nmq" id="fU" role="cd27D">
              <property role="3u3nmv" value="4241665505353448117" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="fL" role="37wK5m">
          <property role="1adDun" value="0x125bc18df9d40efbL" />
          <node concept="cd27G" id="fV" role="lGtFl">
            <node concept="3u3nmq" id="fW" role="cd27D">
              <property role="3u3nmv" value="4241665505353448117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fM" role="lGtFl">
          <node concept="3u3nmq" id="fX" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fC" role="lGtFl">
        <node concept="3u3nmq" id="fY" role="cd27D">
          <property role="3u3nmv" value="4241665505353448117" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dL" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="fZ" role="1B3o_S">
        <node concept="cd27G" id="g3" role="lGtFl">
          <node concept="3u3nmq" id="g4" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g0" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="g5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="g7" role="lGtFl">
            <node concept="3u3nmq" id="g8" role="cd27D">
              <property role="3u3nmv" value="4241665505353448117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g6" role="lGtFl">
          <node concept="3u3nmq" id="g9" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="g1" role="33vP2m">
        <node concept="1pGfFk" id="ga" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="gc" role="37wK5m">
            <ref role="3cqZAo" node="dK" resolve="myIndex" />
            <node concept="cd27G" id="gg" role="lGtFl">
              <node concept="3u3nmq" id="gh" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gd" role="37wK5m">
            <ref role="3cqZAo" node="dF" resolve="myMember_value_1_0" />
            <node concept="cd27G" id="gi" role="lGtFl">
              <node concept="3u3nmq" id="gj" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ge" role="37wK5m">
            <ref role="3cqZAo" node="dG" resolve="myMember_value_2_0" />
            <node concept="cd27G" id="gk" role="lGtFl">
              <node concept="3u3nmq" id="gl" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gf" role="lGtFl">
            <node concept="3u3nmq" id="gm" role="cd27D">
              <property role="3u3nmv" value="4241665505353448117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gb" role="lGtFl">
          <node concept="3u3nmq" id="gn" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g2" role="lGtFl">
        <node concept="3u3nmq" id="go" role="cd27D">
          <property role="3u3nmv" value="4241665505353448117" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dM" role="jymVt">
      <node concept="cd27G" id="gp" role="lGtFl">
        <node concept="3u3nmq" id="gq" role="cd27D">
          <property role="3u3nmv" value="4241665505353448117" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dN" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="gr" role="1B3o_S">
        <node concept="cd27G" id="gx" role="lGtFl">
          <node concept="3u3nmq" id="gy" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="gz" role="lGtFl">
          <node concept="3u3nmq" id="g$" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="g_" role="lGtFl">
          <node concept="3u3nmq" id="gA" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gu" role="3clF47">
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <node concept="37vLTw" id="gD" role="3clFbG">
            <ref role="3cqZAo" node="dF" resolve="myMember_value_1_0" />
            <node concept="cd27G" id="gF" role="lGtFl">
              <node concept="3u3nmq" id="gG" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gE" role="lGtFl">
            <node concept="3u3nmq" id="gH" role="cd27D">
              <property role="3u3nmv" value="4241665505353448117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gC" role="lGtFl">
          <node concept="3u3nmq" id="gI" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gJ" role="lGtFl">
          <node concept="3u3nmq" id="gK" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gw" role="lGtFl">
        <node concept="3u3nmq" id="gL" role="cd27D">
          <property role="3u3nmv" value="4241665505353448117" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dO" role="jymVt">
      <node concept="cd27G" id="gM" role="lGtFl">
        <node concept="3u3nmq" id="gN" role="cd27D">
          <property role="3u3nmv" value="4241665505353448117" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dP" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="gO" role="1B3o_S">
        <node concept="cd27G" id="gU" role="lGtFl">
          <node concept="3u3nmq" id="gV" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="gW" role="lGtFl">
          <node concept="3u3nmq" id="gX" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="gY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="h0" role="lGtFl">
            <node concept="3u3nmq" id="h1" role="cd27D">
              <property role="3u3nmv" value="4241665505353448117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gZ" role="lGtFl">
          <node concept="3u3nmq" id="h2" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gR" role="3clF47">
        <node concept="3cpWs6" id="h3" role="3cqZAp">
          <node concept="37vLTw" id="h5" role="3cqZAk">
            <ref role="3cqZAo" node="dL" resolve="myMembers" />
            <node concept="cd27G" id="h7" role="lGtFl">
              <node concept="3u3nmq" id="h8" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h6" role="lGtFl">
            <node concept="3u3nmq" id="h9" role="cd27D">
              <property role="3u3nmv" value="4241665505353448117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h4" role="lGtFl">
          <node concept="3u3nmq" id="ha" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hb" role="lGtFl">
          <node concept="3u3nmq" id="hc" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gT" role="lGtFl">
        <node concept="3u3nmq" id="hd" role="cd27D">
          <property role="3u3nmv" value="4241665505353448117" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dQ" role="jymVt">
      <node concept="cd27G" id="he" role="lGtFl">
        <node concept="3u3nmq" id="hf" role="cd27D">
          <property role="3u3nmv" value="4241665505353448117" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dR" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="hg" role="1B3o_S">
        <node concept="cd27G" id="hn" role="lGtFl">
          <node concept="3u3nmq" id="ho" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="hp" role="lGtFl">
          <node concept="3u3nmq" id="hq" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="hr" role="lGtFl">
          <node concept="3u3nmq" id="hs" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hj" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <node concept="3uibUv" id="ht" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="hw" role="lGtFl">
            <node concept="3u3nmq" id="hx" role="cd27D">
              <property role="3u3nmv" value="4241665505353448117" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="hy" role="lGtFl">
            <node concept="3u3nmq" id="hz" role="cd27D">
              <property role="3u3nmv" value="4241665505353448117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hv" role="lGtFl">
          <node concept="3u3nmq" id="h$" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hk" role="3clF47">
        <node concept="3clFbJ" id="h_" role="3cqZAp">
          <node concept="3clFbS" id="hD" role="3clFbx">
            <node concept="3cpWs6" id="hG" role="3cqZAp">
              <node concept="10Nm6u" id="hI" role="3cqZAk">
                <node concept="cd27G" id="hK" role="lGtFl">
                  <node concept="3u3nmq" id="hL" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448117" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hJ" role="lGtFl">
                <node concept="3u3nmq" id="hM" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448117" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hH" role="lGtFl">
              <node concept="3u3nmq" id="hN" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hE" role="3clFbw">
            <node concept="10Nm6u" id="hO" role="3uHU7w">
              <node concept="cd27G" id="hR" role="lGtFl">
                <node concept="3u3nmq" id="hS" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448117" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hP" role="3uHU7B">
              <ref role="3cqZAo" node="hj" resolve="memberName" />
              <node concept="cd27G" id="hT" role="lGtFl">
                <node concept="3u3nmq" id="hU" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448117" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hQ" role="lGtFl">
              <node concept="3u3nmq" id="hV" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hF" role="lGtFl">
            <node concept="3u3nmq" id="hW" role="cd27D">
              <property role="3u3nmv" value="4241665505353448117" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="hA" role="3cqZAp">
          <node concept="37vLTw" id="hX" role="3KbGdf">
            <ref role="3cqZAo" node="hj" resolve="memberName" />
            <node concept="cd27G" id="i1" role="lGtFl">
              <node concept="3u3nmq" id="i2" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hY" role="3KbHQx">
            <node concept="Xl_RD" id="i3" role="3Kbmr1">
              <property role="Xl_RC" value="value_1" />
              <node concept="cd27G" id="i6" role="lGtFl">
                <node concept="3u3nmq" id="i7" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448117" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="i4" role="3Kbo56">
              <node concept="3cpWs6" id="i8" role="3cqZAp">
                <node concept="37vLTw" id="ia" role="3cqZAk">
                  <ref role="3cqZAo" node="dF" resolve="myMember_value_1_0" />
                  <node concept="cd27G" id="ic" role="lGtFl">
                    <node concept="3u3nmq" id="id" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448117" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ib" role="lGtFl">
                  <node concept="3u3nmq" id="ie" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448117" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i9" role="lGtFl">
                <node concept="3u3nmq" id="if" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448117" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i5" role="lGtFl">
              <node concept="3u3nmq" id="ig" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hZ" role="3KbHQx">
            <node concept="Xl_RD" id="ih" role="3Kbmr1">
              <property role="Xl_RC" value="value_2" />
              <node concept="cd27G" id="ik" role="lGtFl">
                <node concept="3u3nmq" id="il" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448117" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ii" role="3Kbo56">
              <node concept="3cpWs6" id="im" role="3cqZAp">
                <node concept="37vLTw" id="io" role="3cqZAk">
                  <ref role="3cqZAo" node="dG" resolve="myMember_value_2_0" />
                  <node concept="cd27G" id="iq" role="lGtFl">
                    <node concept="3u3nmq" id="ir" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448117" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ip" role="lGtFl">
                  <node concept="3u3nmq" id="is" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448117" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="in" role="lGtFl">
                <node concept="3u3nmq" id="it" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448117" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ij" role="lGtFl">
              <node concept="3u3nmq" id="iu" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i0" role="lGtFl">
            <node concept="3u3nmq" id="iv" role="cd27D">
              <property role="3u3nmv" value="4241665505353448117" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hB" role="3cqZAp">
          <node concept="10Nm6u" id="iw" role="3cqZAk">
            <node concept="cd27G" id="iy" role="lGtFl">
              <node concept="3u3nmq" id="iz" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ix" role="lGtFl">
            <node concept="3u3nmq" id="i$" role="cd27D">
              <property role="3u3nmv" value="4241665505353448117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hC" role="lGtFl">
          <node concept="3u3nmq" id="i_" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iA" role="lGtFl">
          <node concept="3u3nmq" id="iB" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hm" role="lGtFl">
        <node concept="3u3nmq" id="iC" role="cd27D">
          <property role="3u3nmv" value="4241665505353448117" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dS" role="jymVt">
      <node concept="cd27G" id="iD" role="lGtFl">
        <node concept="3u3nmq" id="iE" role="cd27D">
          <property role="3u3nmv" value="4241665505353448117" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dT" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="iF" role="1B3o_S">
        <node concept="cd27G" id="iM" role="lGtFl">
          <node concept="3u3nmq" id="iN" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="iO" role="lGtFl">
          <node concept="3u3nmq" id="iP" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="iQ" role="lGtFl">
          <node concept="3u3nmq" id="iR" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iI" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="iS" role="1tU5fm">
          <node concept="cd27G" id="iU" role="lGtFl">
            <node concept="3u3nmq" id="iV" role="cd27D">
              <property role="3u3nmv" value="4241665505353448117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iT" role="lGtFl">
          <node concept="3u3nmq" id="iW" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iJ" role="3clF47">
        <node concept="3cpWs8" id="iX" role="3cqZAp">
          <node concept="3cpWsn" id="j1" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="j3" role="1tU5fm">
              <node concept="cd27G" id="j6" role="lGtFl">
                <node concept="3u3nmq" id="j7" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448117" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="j4" role="33vP2m">
              <node concept="37vLTw" id="j8" role="2Oq$k0">
                <ref role="3cqZAo" node="dK" resolve="myIndex" />
                <node concept="cd27G" id="jb" role="lGtFl">
                  <node concept="3u3nmq" id="jc" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448117" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="j9" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <node concept="37vLTw" id="jd" role="37wK5m">
                  <ref role="3cqZAo" node="iI" resolve="idValue" />
                  <node concept="cd27G" id="jf" role="lGtFl">
                    <node concept="3u3nmq" id="jg" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448117" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="je" role="lGtFl">
                  <node concept="3u3nmq" id="jh" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448117" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ja" role="lGtFl">
                <node concept="3u3nmq" id="ji" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448117" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j5" role="lGtFl">
              <node concept="3u3nmq" id="jj" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j2" role="lGtFl">
            <node concept="3u3nmq" id="jk" role="cd27D">
              <property role="3u3nmv" value="4241665505353448117" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iY" role="3cqZAp">
          <node concept="3clFbS" id="jl" role="3clFbx">
            <node concept="3cpWs6" id="jo" role="3cqZAp">
              <node concept="10Nm6u" id="jq" role="3cqZAk">
                <node concept="cd27G" id="js" role="lGtFl">
                  <node concept="3u3nmq" id="jt" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448117" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jr" role="lGtFl">
                <node concept="3u3nmq" id="ju" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448117" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jp" role="lGtFl">
              <node concept="3u3nmq" id="jv" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="jm" role="3clFbw">
            <node concept="3cmrfG" id="jw" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <node concept="cd27G" id="jz" role="lGtFl">
                <node concept="3u3nmq" id="j$" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448117" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jx" role="3uHU7B">
              <ref role="3cqZAo" node="j1" resolve="index" />
              <node concept="cd27G" id="j_" role="lGtFl">
                <node concept="3u3nmq" id="jA" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448117" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jy" role="lGtFl">
              <node concept="3u3nmq" id="jB" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jn" role="lGtFl">
            <node concept="3u3nmq" id="jC" role="cd27D">
              <property role="3u3nmv" value="4241665505353448117" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iZ" role="3cqZAp">
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <node concept="37vLTw" id="jF" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="myMembers" />
              <node concept="cd27G" id="jI" role="lGtFl">
                <node concept="3u3nmq" id="jJ" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448117" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="jK" role="37wK5m">
                <ref role="3cqZAo" node="j1" resolve="index" />
                <node concept="cd27G" id="jM" role="lGtFl">
                  <node concept="3u3nmq" id="jN" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448117" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jL" role="lGtFl">
                <node concept="3u3nmq" id="jO" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448117" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jH" role="lGtFl">
              <node concept="3u3nmq" id="jP" role="cd27D">
                <property role="3u3nmv" value="4241665505353448117" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jE" role="lGtFl">
            <node concept="3u3nmq" id="jQ" role="cd27D">
              <property role="3u3nmv" value="4241665505353448117" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j0" role="lGtFl">
          <node concept="3u3nmq" id="jR" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jS" role="lGtFl">
          <node concept="3u3nmq" id="jT" role="cd27D">
            <property role="3u3nmv" value="4241665505353448117" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iL" role="lGtFl">
        <node concept="3u3nmq" id="jU" role="cd27D">
          <property role="3u3nmv" value="4241665505353448117" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dU" role="lGtFl">
      <node concept="3u3nmq" id="jV" role="cd27D">
        <property role="3u3nmv" value="4241665505353448117" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jW">
    <property role="3GE5qa" value="enum_datatypes" />
    <property role="TrG5h" value="EnumerationDescriptor_TestEnum_DeriveFromInternalValue" />
    <node concept="2tJIrI" id="jX" role="jymVt">
      <node concept="cd27G" id="kg" role="lGtFl">
        <node concept="3u3nmq" id="kh" role="cd27D">
          <property role="3u3nmv" value="4241665505353448113" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jY" role="jymVt">
      <node concept="3cqZAl" id="ki" role="3clF45">
        <node concept="cd27G" id="km" role="lGtFl">
          <node concept="3u3nmq" id="kn" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kj" role="1B3o_S">
        <node concept="cd27G" id="ko" role="lGtFl">
          <node concept="3u3nmq" id="kp" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kk" role="3clF47">
        <node concept="XkiVB" id="kq" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="ks" role="37wK5m">
            <property role="1adDun" value="0xb02ae39f4c164545L" />
            <node concept="cd27G" id="kz" role="lGtFl">
              <node concept="3u3nmq" id="k$" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="kt" role="37wK5m">
            <property role="1adDun" value="0x8dfa88df16804e7eL" />
            <node concept="cd27G" id="k_" role="lGtFl">
              <node concept="3u3nmq" id="kA" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="ku" role="37wK5m">
            <property role="1adDun" value="0x125bc18df9d40ef6L" />
            <node concept="cd27G" id="kB" role="lGtFl">
              <node concept="3u3nmq" id="kC" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kv" role="37wK5m">
            <property role="Xl_RC" value="TestEnum_DeriveFromInternalValue" />
            <node concept="cd27G" id="kD" role="lGtFl">
              <node concept="3u3nmq" id="kE" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kw" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/4241665505353448113" />
            <node concept="cd27G" id="kF" role="lGtFl">
              <node concept="3u3nmq" id="kG" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="kx" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="kH" role="lGtFl">
              <node concept="3u3nmq" id="kI" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ky" role="lGtFl">
            <node concept="3u3nmq" id="kJ" role="cd27D">
              <property role="3u3nmv" value="4241665505353448113" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kr" role="lGtFl">
          <node concept="3u3nmq" id="kK" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kl" role="lGtFl">
        <node concept="3u3nmq" id="kL" role="cd27D">
          <property role="3u3nmv" value="4241665505353448113" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jZ" role="jymVt">
      <node concept="cd27G" id="kM" role="lGtFl">
        <node concept="3u3nmq" id="kN" role="cd27D">
          <property role="3u3nmv" value="4241665505353448113" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="k0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_value_1_0" />
      <node concept="3Tm6S6" id="kO" role="1B3o_S">
        <node concept="cd27G" id="kS" role="lGtFl">
          <node concept="3u3nmq" id="kT" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="kU" role="lGtFl">
          <node concept="3u3nmq" id="kV" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="kQ" role="33vP2m">
        <node concept="1pGfFk" id="kW" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="kY" role="37wK5m">
            <property role="Xl_RC" value="value_1" />
            <node concept="cd27G" id="l5" role="lGtFl">
              <node concept="3u3nmq" id="l6" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kZ" role="37wK5m">
            <property role="Xl_RC" value="presentation_1" />
            <node concept="cd27G" id="l7" role="lGtFl">
              <node concept="3u3nmq" id="l8" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="l0" role="37wK5m">
            <property role="1adDun" value="0x125bc18df9d40ef7L" />
            <node concept="cd27G" id="l9" role="lGtFl">
              <node concept="3u3nmq" id="la" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="l1" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/4241665505353448115" />
            <node concept="cd27G" id="lb" role="lGtFl">
              <node concept="3u3nmq" id="lc" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="l2" role="37wK5m">
            <property role="Xl_RC" value="value_1" />
            <node concept="cd27G" id="ld" role="lGtFl">
              <node concept="3u3nmq" id="le" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="l3" role="37wK5m">
            <property role="Xl_RC" value="value_1" />
            <node concept="cd27G" id="lf" role="lGtFl">
              <node concept="3u3nmq" id="lg" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l4" role="lGtFl">
            <node concept="3u3nmq" id="lh" role="cd27D">
              <property role="3u3nmv" value="4241665505353448113" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kX" role="lGtFl">
          <node concept="3u3nmq" id="li" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kR" role="lGtFl">
        <node concept="3u3nmq" id="lj" role="cd27D">
          <property role="3u3nmv" value="4241665505353448113" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="k1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_value_2_0" />
      <node concept="3Tm6S6" id="lk" role="1B3o_S">
        <node concept="cd27G" id="lo" role="lGtFl">
          <node concept="3u3nmq" id="lp" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ll" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="lq" role="lGtFl">
          <node concept="3u3nmq" id="lr" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="lm" role="33vP2m">
        <node concept="1pGfFk" id="ls" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="lu" role="37wK5m">
            <property role="Xl_RC" value="value_2" />
            <node concept="cd27G" id="l_" role="lGtFl">
              <node concept="3u3nmq" id="lA" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="lv" role="37wK5m">
            <property role="Xl_RC" value="presentation_2" />
            <node concept="cd27G" id="lB" role="lGtFl">
              <node concept="3u3nmq" id="lC" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="lw" role="37wK5m">
            <property role="1adDun" value="0x125bc18df9d40ef8L" />
            <node concept="cd27G" id="lD" role="lGtFl">
              <node concept="3u3nmq" id="lE" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="lx" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/4241665505353448116" />
            <node concept="cd27G" id="lF" role="lGtFl">
              <node concept="3u3nmq" id="lG" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ly" role="37wK5m">
            <property role="Xl_RC" value="value_2" />
            <node concept="cd27G" id="lH" role="lGtFl">
              <node concept="3u3nmq" id="lI" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="lz" role="37wK5m">
            <property role="Xl_RC" value="value_2" />
            <node concept="cd27G" id="lJ" role="lGtFl">
              <node concept="3u3nmq" id="lK" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l$" role="lGtFl">
            <node concept="3u3nmq" id="lL" role="cd27D">
              <property role="3u3nmv" value="4241665505353448113" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lt" role="lGtFl">
          <node concept="3u3nmq" id="lM" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ln" role="lGtFl">
        <node concept="3u3nmq" id="lN" role="cd27D">
          <property role="3u3nmv" value="4241665505353448113" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="k2" role="1B3o_S">
      <node concept="cd27G" id="lO" role="lGtFl">
        <node concept="3u3nmq" id="lP" role="cd27D">
          <property role="3u3nmv" value="4241665505353448113" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="k3" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="lQ" role="lGtFl">
        <node concept="3u3nmq" id="lR" role="cd27D">
          <property role="3u3nmv" value="4241665505353448113" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k4" role="jymVt">
      <node concept="cd27G" id="lS" role="lGtFl">
        <node concept="3u3nmq" id="lT" role="cd27D">
          <property role="3u3nmv" value="4241665505353448113" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="k5" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lU" role="1B3o_S">
        <node concept="cd27G" id="lY" role="lGtFl">
          <node concept="3u3nmq" id="lZ" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lV" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="m0" role="lGtFl">
          <node concept="3u3nmq" id="m1" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="lW" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="m2" role="37wK5m">
          <property role="1adDun" value="0xb02ae39f4c164545L" />
          <node concept="cd27G" id="m8" role="lGtFl">
            <node concept="3u3nmq" id="m9" role="cd27D">
              <property role="3u3nmv" value="4241665505353448113" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="m3" role="37wK5m">
          <property role="1adDun" value="0x8dfa88df16804e7eL" />
          <node concept="cd27G" id="ma" role="lGtFl">
            <node concept="3u3nmq" id="mb" role="cd27D">
              <property role="3u3nmv" value="4241665505353448113" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="m4" role="37wK5m">
          <property role="1adDun" value="0x125bc18df9d40ef6L" />
          <node concept="cd27G" id="mc" role="lGtFl">
            <node concept="3u3nmq" id="md" role="cd27D">
              <property role="3u3nmv" value="4241665505353448113" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="m5" role="37wK5m">
          <property role="1adDun" value="0x125bc18df9d40ef7L" />
          <node concept="cd27G" id="me" role="lGtFl">
            <node concept="3u3nmq" id="mf" role="cd27D">
              <property role="3u3nmv" value="4241665505353448113" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="m6" role="37wK5m">
          <property role="1adDun" value="0x125bc18df9d40ef8L" />
          <node concept="cd27G" id="mg" role="lGtFl">
            <node concept="3u3nmq" id="mh" role="cd27D">
              <property role="3u3nmv" value="4241665505353448113" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m7" role="lGtFl">
          <node concept="3u3nmq" id="mi" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lX" role="lGtFl">
        <node concept="3u3nmq" id="mj" role="cd27D">
          <property role="3u3nmv" value="4241665505353448113" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="k6" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="mk" role="1B3o_S">
        <node concept="cd27G" id="mo" role="lGtFl">
          <node concept="3u3nmq" id="mp" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ml" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="mq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="ms" role="lGtFl">
            <node concept="3u3nmq" id="mt" role="cd27D">
              <property role="3u3nmv" value="4241665505353448113" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mr" role="lGtFl">
          <node concept="3u3nmq" id="mu" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="mm" role="33vP2m">
        <node concept="1pGfFk" id="mv" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="mx" role="37wK5m">
            <ref role="3cqZAo" node="k5" resolve="myIndex" />
            <node concept="cd27G" id="m_" role="lGtFl">
              <node concept="3u3nmq" id="mA" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="my" role="37wK5m">
            <ref role="3cqZAo" node="k0" resolve="myMember_value_1_0" />
            <node concept="cd27G" id="mB" role="lGtFl">
              <node concept="3u3nmq" id="mC" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="mz" role="37wK5m">
            <ref role="3cqZAo" node="k1" resolve="myMember_value_2_0" />
            <node concept="cd27G" id="mD" role="lGtFl">
              <node concept="3u3nmq" id="mE" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m$" role="lGtFl">
            <node concept="3u3nmq" id="mF" role="cd27D">
              <property role="3u3nmv" value="4241665505353448113" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mw" role="lGtFl">
          <node concept="3u3nmq" id="mG" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mn" role="lGtFl">
        <node concept="3u3nmq" id="mH" role="cd27D">
          <property role="3u3nmv" value="4241665505353448113" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k7" role="jymVt">
      <node concept="cd27G" id="mI" role="lGtFl">
        <node concept="3u3nmq" id="mJ" role="cd27D">
          <property role="3u3nmv" value="4241665505353448113" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="k8" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="mK" role="1B3o_S">
        <node concept="cd27G" id="mQ" role="lGtFl">
          <node concept="3u3nmq" id="mR" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="mS" role="lGtFl">
          <node concept="3u3nmq" id="mT" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="mU" role="lGtFl">
          <node concept="3u3nmq" id="mV" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mN" role="3clF47">
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <node concept="37vLTw" id="mY" role="3clFbG">
            <ref role="3cqZAo" node="k0" resolve="myMember_value_1_0" />
            <node concept="cd27G" id="n0" role="lGtFl">
              <node concept="3u3nmq" id="n1" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mZ" role="lGtFl">
            <node concept="3u3nmq" id="n2" role="cd27D">
              <property role="3u3nmv" value="4241665505353448113" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mX" role="lGtFl">
          <node concept="3u3nmq" id="n3" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="n4" role="lGtFl">
          <node concept="3u3nmq" id="n5" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mP" role="lGtFl">
        <node concept="3u3nmq" id="n6" role="cd27D">
          <property role="3u3nmv" value="4241665505353448113" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k9" role="jymVt">
      <node concept="cd27G" id="n7" role="lGtFl">
        <node concept="3u3nmq" id="n8" role="cd27D">
          <property role="3u3nmv" value="4241665505353448113" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ka" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="n9" role="1B3o_S">
        <node concept="cd27G" id="nf" role="lGtFl">
          <node concept="3u3nmq" id="ng" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="na" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="nh" role="lGtFl">
          <node concept="3u3nmq" id="ni" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nb" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="nj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="nl" role="lGtFl">
            <node concept="3u3nmq" id="nm" role="cd27D">
              <property role="3u3nmv" value="4241665505353448113" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nk" role="lGtFl">
          <node concept="3u3nmq" id="nn" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nc" role="3clF47">
        <node concept="3cpWs6" id="no" role="3cqZAp">
          <node concept="37vLTw" id="nq" role="3cqZAk">
            <ref role="3cqZAo" node="k6" resolve="myMembers" />
            <node concept="cd27G" id="ns" role="lGtFl">
              <node concept="3u3nmq" id="nt" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nr" role="lGtFl">
            <node concept="3u3nmq" id="nu" role="cd27D">
              <property role="3u3nmv" value="4241665505353448113" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="np" role="lGtFl">
          <node concept="3u3nmq" id="nv" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nw" role="lGtFl">
          <node concept="3u3nmq" id="nx" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ne" role="lGtFl">
        <node concept="3u3nmq" id="ny" role="cd27D">
          <property role="3u3nmv" value="4241665505353448113" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kb" role="jymVt">
      <node concept="cd27G" id="nz" role="lGtFl">
        <node concept="3u3nmq" id="n$" role="cd27D">
          <property role="3u3nmv" value="4241665505353448113" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kc" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="n_" role="1B3o_S">
        <node concept="cd27G" id="nG" role="lGtFl">
          <node concept="3u3nmq" id="nH" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="nI" role="lGtFl">
          <node concept="3u3nmq" id="nJ" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="nK" role="lGtFl">
          <node concept="3u3nmq" id="nL" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nC" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <node concept="3uibUv" id="nM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="nP" role="lGtFl">
            <node concept="3u3nmq" id="nQ" role="cd27D">
              <property role="3u3nmv" value="4241665505353448113" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="nR" role="lGtFl">
            <node concept="3u3nmq" id="nS" role="cd27D">
              <property role="3u3nmv" value="4241665505353448113" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nO" role="lGtFl">
          <node concept="3u3nmq" id="nT" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nD" role="3clF47">
        <node concept="3clFbJ" id="nU" role="3cqZAp">
          <node concept="3clFbS" id="nY" role="3clFbx">
            <node concept="3cpWs6" id="o1" role="3cqZAp">
              <node concept="10Nm6u" id="o3" role="3cqZAk">
                <node concept="cd27G" id="o5" role="lGtFl">
                  <node concept="3u3nmq" id="o6" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448113" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o4" role="lGtFl">
                <node concept="3u3nmq" id="o7" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448113" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o2" role="lGtFl">
              <node concept="3u3nmq" id="o8" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="nZ" role="3clFbw">
            <node concept="10Nm6u" id="o9" role="3uHU7w">
              <node concept="cd27G" id="oc" role="lGtFl">
                <node concept="3u3nmq" id="od" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448113" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="oa" role="3uHU7B">
              <ref role="3cqZAo" node="nC" resolve="memberName" />
              <node concept="cd27G" id="oe" role="lGtFl">
                <node concept="3u3nmq" id="of" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448113" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ob" role="lGtFl">
              <node concept="3u3nmq" id="og" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o0" role="lGtFl">
            <node concept="3u3nmq" id="oh" role="cd27D">
              <property role="3u3nmv" value="4241665505353448113" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="nV" role="3cqZAp">
          <node concept="37vLTw" id="oi" role="3KbGdf">
            <ref role="3cqZAo" node="nC" resolve="memberName" />
            <node concept="cd27G" id="om" role="lGtFl">
              <node concept="3u3nmq" id="on" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="oj" role="3KbHQx">
            <node concept="Xl_RD" id="oo" role="3Kbmr1">
              <property role="Xl_RC" value="value_1" />
              <node concept="cd27G" id="or" role="lGtFl">
                <node concept="3u3nmq" id="os" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448113" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="op" role="3Kbo56">
              <node concept="3cpWs6" id="ot" role="3cqZAp">
                <node concept="37vLTw" id="ov" role="3cqZAk">
                  <ref role="3cqZAo" node="k0" resolve="myMember_value_1_0" />
                  <node concept="cd27G" id="ox" role="lGtFl">
                    <node concept="3u3nmq" id="oy" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448113" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ow" role="lGtFl">
                  <node concept="3u3nmq" id="oz" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448113" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ou" role="lGtFl">
                <node concept="3u3nmq" id="o$" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448113" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oq" role="lGtFl">
              <node concept="3u3nmq" id="o_" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ok" role="3KbHQx">
            <node concept="Xl_RD" id="oA" role="3Kbmr1">
              <property role="Xl_RC" value="value_2" />
              <node concept="cd27G" id="oD" role="lGtFl">
                <node concept="3u3nmq" id="oE" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448113" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="oB" role="3Kbo56">
              <node concept="3cpWs6" id="oF" role="3cqZAp">
                <node concept="37vLTw" id="oH" role="3cqZAk">
                  <ref role="3cqZAo" node="k1" resolve="myMember_value_2_0" />
                  <node concept="cd27G" id="oJ" role="lGtFl">
                    <node concept="3u3nmq" id="oK" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448113" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oI" role="lGtFl">
                  <node concept="3u3nmq" id="oL" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448113" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oG" role="lGtFl">
                <node concept="3u3nmq" id="oM" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448113" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oC" role="lGtFl">
              <node concept="3u3nmq" id="oN" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ol" role="lGtFl">
            <node concept="3u3nmq" id="oO" role="cd27D">
              <property role="3u3nmv" value="4241665505353448113" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nW" role="3cqZAp">
          <node concept="10Nm6u" id="oP" role="3cqZAk">
            <node concept="cd27G" id="oR" role="lGtFl">
              <node concept="3u3nmq" id="oS" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oQ" role="lGtFl">
            <node concept="3u3nmq" id="oT" role="cd27D">
              <property role="3u3nmv" value="4241665505353448113" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nX" role="lGtFl">
          <node concept="3u3nmq" id="oU" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="oV" role="lGtFl">
          <node concept="3u3nmq" id="oW" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nF" role="lGtFl">
        <node concept="3u3nmq" id="oX" role="cd27D">
          <property role="3u3nmv" value="4241665505353448113" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kd" role="jymVt">
      <node concept="cd27G" id="oY" role="lGtFl">
        <node concept="3u3nmq" id="oZ" role="cd27D">
          <property role="3u3nmv" value="4241665505353448113" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ke" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="p0" role="1B3o_S">
        <node concept="cd27G" id="p7" role="lGtFl">
          <node concept="3u3nmq" id="p8" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="p9" role="lGtFl">
          <node concept="3u3nmq" id="pa" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="pb" role="lGtFl">
          <node concept="3u3nmq" id="pc" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p3" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="pd" role="1tU5fm">
          <node concept="cd27G" id="pf" role="lGtFl">
            <node concept="3u3nmq" id="pg" role="cd27D">
              <property role="3u3nmv" value="4241665505353448113" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pe" role="lGtFl">
          <node concept="3u3nmq" id="ph" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p4" role="3clF47">
        <node concept="3cpWs8" id="pi" role="3cqZAp">
          <node concept="3cpWsn" id="pm" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="po" role="1tU5fm">
              <node concept="cd27G" id="pr" role="lGtFl">
                <node concept="3u3nmq" id="ps" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448113" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="pp" role="33vP2m">
              <node concept="37vLTw" id="pt" role="2Oq$k0">
                <ref role="3cqZAo" node="k5" resolve="myIndex" />
                <node concept="cd27G" id="pw" role="lGtFl">
                  <node concept="3u3nmq" id="px" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448113" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pu" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <node concept="37vLTw" id="py" role="37wK5m">
                  <ref role="3cqZAo" node="p3" resolve="idValue" />
                  <node concept="cd27G" id="p$" role="lGtFl">
                    <node concept="3u3nmq" id="p_" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448113" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pz" role="lGtFl">
                  <node concept="3u3nmq" id="pA" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448113" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pv" role="lGtFl">
                <node concept="3u3nmq" id="pB" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448113" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pq" role="lGtFl">
              <node concept="3u3nmq" id="pC" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pn" role="lGtFl">
            <node concept="3u3nmq" id="pD" role="cd27D">
              <property role="3u3nmv" value="4241665505353448113" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pj" role="3cqZAp">
          <node concept="3clFbS" id="pE" role="3clFbx">
            <node concept="3cpWs6" id="pH" role="3cqZAp">
              <node concept="10Nm6u" id="pJ" role="3cqZAk">
                <node concept="cd27G" id="pL" role="lGtFl">
                  <node concept="3u3nmq" id="pM" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448113" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pK" role="lGtFl">
                <node concept="3u3nmq" id="pN" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448113" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pI" role="lGtFl">
              <node concept="3u3nmq" id="pO" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="pF" role="3clFbw">
            <node concept="3cmrfG" id="pP" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <node concept="cd27G" id="pS" role="lGtFl">
                <node concept="3u3nmq" id="pT" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448113" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pQ" role="3uHU7B">
              <ref role="3cqZAo" node="pm" resolve="index" />
              <node concept="cd27G" id="pU" role="lGtFl">
                <node concept="3u3nmq" id="pV" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448113" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pR" role="lGtFl">
              <node concept="3u3nmq" id="pW" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pG" role="lGtFl">
            <node concept="3u3nmq" id="pX" role="cd27D">
              <property role="3u3nmv" value="4241665505353448113" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <node concept="2OqwBi" id="pY" role="3clFbG">
            <node concept="37vLTw" id="q0" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="myMembers" />
              <node concept="cd27G" id="q3" role="lGtFl">
                <node concept="3u3nmq" id="q4" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448113" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="q5" role="37wK5m">
                <ref role="3cqZAo" node="pm" resolve="index" />
                <node concept="cd27G" id="q7" role="lGtFl">
                  <node concept="3u3nmq" id="q8" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448113" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q6" role="lGtFl">
                <node concept="3u3nmq" id="q9" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448113" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q2" role="lGtFl">
              <node concept="3u3nmq" id="qa" role="cd27D">
                <property role="3u3nmv" value="4241665505353448113" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pZ" role="lGtFl">
            <node concept="3u3nmq" id="qb" role="cd27D">
              <property role="3u3nmv" value="4241665505353448113" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pl" role="lGtFl">
          <node concept="3u3nmq" id="qc" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qd" role="lGtFl">
          <node concept="3u3nmq" id="qe" role="cd27D">
            <property role="3u3nmv" value="4241665505353448113" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="p6" role="lGtFl">
        <node concept="3u3nmq" id="qf" role="cd27D">
          <property role="3u3nmv" value="4241665505353448113" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kf" role="lGtFl">
      <node concept="3u3nmq" id="qg" role="cd27D">
        <property role="3u3nmv" value="4241665505353448113" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qh">
    <property role="3GE5qa" value="enum_datatypes" />
    <property role="TrG5h" value="EnumerationDescriptor_TestEnum_DeriveFromPresentation" />
    <node concept="2tJIrI" id="qi" role="jymVt">
      <node concept="cd27G" id="q_" role="lGtFl">
        <node concept="3u3nmq" id="qA" role="cd27D">
          <property role="3u3nmv" value="4241665505353448109" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="qj" role="jymVt">
      <node concept="3cqZAl" id="qB" role="3clF45">
        <node concept="cd27G" id="qF" role="lGtFl">
          <node concept="3u3nmq" id="qG" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qC" role="1B3o_S">
        <node concept="cd27G" id="qH" role="lGtFl">
          <node concept="3u3nmq" id="qI" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qD" role="3clF47">
        <node concept="XkiVB" id="qJ" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="qL" role="37wK5m">
            <property role="1adDun" value="0xb02ae39f4c164545L" />
            <node concept="cd27G" id="qS" role="lGtFl">
              <node concept="3u3nmq" id="qT" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="qM" role="37wK5m">
            <property role="1adDun" value="0x8dfa88df16804e7eL" />
            <node concept="cd27G" id="qU" role="lGtFl">
              <node concept="3u3nmq" id="qV" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="qN" role="37wK5m">
            <property role="1adDun" value="0x125bc18df9d40ef1L" />
            <node concept="cd27G" id="qW" role="lGtFl">
              <node concept="3u3nmq" id="qX" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="qO" role="37wK5m">
            <property role="Xl_RC" value="TestEnum_DeriveFromPresentation" />
            <node concept="cd27G" id="qY" role="lGtFl">
              <node concept="3u3nmq" id="qZ" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="qP" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/4241665505353448109" />
            <node concept="cd27G" id="r0" role="lGtFl">
              <node concept="3u3nmq" id="r1" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="qQ" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="r2" role="lGtFl">
              <node concept="3u3nmq" id="r3" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qR" role="lGtFl">
            <node concept="3u3nmq" id="r4" role="cd27D">
              <property role="3u3nmv" value="4241665505353448109" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qK" role="lGtFl">
          <node concept="3u3nmq" id="r5" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qE" role="lGtFl">
        <node concept="3u3nmq" id="r6" role="cd27D">
          <property role="3u3nmv" value="4241665505353448109" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qk" role="jymVt">
      <node concept="cd27G" id="r7" role="lGtFl">
        <node concept="3u3nmq" id="r8" role="cd27D">
          <property role="3u3nmv" value="4241665505353448109" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ql" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_value_1_0" />
      <node concept="3Tm6S6" id="r9" role="1B3o_S">
        <node concept="cd27G" id="rd" role="lGtFl">
          <node concept="3u3nmq" id="re" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ra" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="rf" role="lGtFl">
          <node concept="3u3nmq" id="rg" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="rb" role="33vP2m">
        <node concept="1pGfFk" id="rh" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="rj" role="37wK5m">
            <property role="Xl_RC" value="value_1" />
            <node concept="cd27G" id="rq" role="lGtFl">
              <node concept="3u3nmq" id="rr" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="rk" role="37wK5m">
            <property role="Xl_RC" value="presentation_1" />
            <node concept="cd27G" id="rs" role="lGtFl">
              <node concept="3u3nmq" id="rt" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="rl" role="37wK5m">
            <property role="1adDun" value="0x125bc18df9d40ef2L" />
            <node concept="cd27G" id="ru" role="lGtFl">
              <node concept="3u3nmq" id="rv" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="rm" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/4241665505353448111" />
            <node concept="cd27G" id="rw" role="lGtFl">
              <node concept="3u3nmq" id="rx" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="rn" role="37wK5m">
            <property role="Xl_RC" value="presentation_1" />
            <node concept="cd27G" id="ry" role="lGtFl">
              <node concept="3u3nmq" id="rz" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ro" role="37wK5m">
            <property role="Xl_RC" value="value_1" />
            <node concept="cd27G" id="r$" role="lGtFl">
              <node concept="3u3nmq" id="r_" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rp" role="lGtFl">
            <node concept="3u3nmq" id="rA" role="cd27D">
              <property role="3u3nmv" value="4241665505353448109" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ri" role="lGtFl">
          <node concept="3u3nmq" id="rB" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rc" role="lGtFl">
        <node concept="3u3nmq" id="rC" role="cd27D">
          <property role="3u3nmv" value="4241665505353448109" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qm" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_value_2_0" />
      <node concept="3Tm6S6" id="rD" role="1B3o_S">
        <node concept="cd27G" id="rH" role="lGtFl">
          <node concept="3u3nmq" id="rI" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="rJ" role="lGtFl">
          <node concept="3u3nmq" id="rK" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="rF" role="33vP2m">
        <node concept="1pGfFk" id="rL" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="rN" role="37wK5m">
            <property role="Xl_RC" value="value_2" />
            <node concept="cd27G" id="rU" role="lGtFl">
              <node concept="3u3nmq" id="rV" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="rO" role="37wK5m">
            <property role="Xl_RC" value="presentation_2" />
            <node concept="cd27G" id="rW" role="lGtFl">
              <node concept="3u3nmq" id="rX" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="rP" role="37wK5m">
            <property role="1adDun" value="0x125bc18df9d40ef3L" />
            <node concept="cd27G" id="rY" role="lGtFl">
              <node concept="3u3nmq" id="rZ" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="rQ" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/4241665505353448112" />
            <node concept="cd27G" id="s0" role="lGtFl">
              <node concept="3u3nmq" id="s1" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="rR" role="37wK5m">
            <property role="Xl_RC" value="presentation_2" />
            <node concept="cd27G" id="s2" role="lGtFl">
              <node concept="3u3nmq" id="s3" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="rS" role="37wK5m">
            <property role="Xl_RC" value="value_2" />
            <node concept="cd27G" id="s4" role="lGtFl">
              <node concept="3u3nmq" id="s5" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rT" role="lGtFl">
            <node concept="3u3nmq" id="s6" role="cd27D">
              <property role="3u3nmv" value="4241665505353448109" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rM" role="lGtFl">
          <node concept="3u3nmq" id="s7" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rG" role="lGtFl">
        <node concept="3u3nmq" id="s8" role="cd27D">
          <property role="3u3nmv" value="4241665505353448109" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qn" role="1B3o_S">
      <node concept="cd27G" id="s9" role="lGtFl">
        <node concept="3u3nmq" id="sa" role="cd27D">
          <property role="3u3nmv" value="4241665505353448109" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qo" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="sb" role="lGtFl">
        <node concept="3u3nmq" id="sc" role="cd27D">
          <property role="3u3nmv" value="4241665505353448109" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qp" role="jymVt">
      <node concept="cd27G" id="sd" role="lGtFl">
        <node concept="3u3nmq" id="se" role="cd27D">
          <property role="3u3nmv" value="4241665505353448109" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qq" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="sf" role="1B3o_S">
        <node concept="cd27G" id="sj" role="lGtFl">
          <node concept="3u3nmq" id="sk" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sg" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="sl" role="lGtFl">
          <node concept="3u3nmq" id="sm" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="sh" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="sn" role="37wK5m">
          <property role="1adDun" value="0xb02ae39f4c164545L" />
          <node concept="cd27G" id="st" role="lGtFl">
            <node concept="3u3nmq" id="su" role="cd27D">
              <property role="3u3nmv" value="4241665505353448109" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="so" role="37wK5m">
          <property role="1adDun" value="0x8dfa88df16804e7eL" />
          <node concept="cd27G" id="sv" role="lGtFl">
            <node concept="3u3nmq" id="sw" role="cd27D">
              <property role="3u3nmv" value="4241665505353448109" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="sp" role="37wK5m">
          <property role="1adDun" value="0x125bc18df9d40ef1L" />
          <node concept="cd27G" id="sx" role="lGtFl">
            <node concept="3u3nmq" id="sy" role="cd27D">
              <property role="3u3nmv" value="4241665505353448109" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="sq" role="37wK5m">
          <property role="1adDun" value="0x125bc18df9d40ef2L" />
          <node concept="cd27G" id="sz" role="lGtFl">
            <node concept="3u3nmq" id="s$" role="cd27D">
              <property role="3u3nmv" value="4241665505353448109" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="sr" role="37wK5m">
          <property role="1adDun" value="0x125bc18df9d40ef3L" />
          <node concept="cd27G" id="s_" role="lGtFl">
            <node concept="3u3nmq" id="sA" role="cd27D">
              <property role="3u3nmv" value="4241665505353448109" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ss" role="lGtFl">
          <node concept="3u3nmq" id="sB" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="si" role="lGtFl">
        <node concept="3u3nmq" id="sC" role="cd27D">
          <property role="3u3nmv" value="4241665505353448109" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qr" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="sD" role="1B3o_S">
        <node concept="cd27G" id="sH" role="lGtFl">
          <node concept="3u3nmq" id="sI" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sE" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="sJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="sL" role="lGtFl">
            <node concept="3u3nmq" id="sM" role="cd27D">
              <property role="3u3nmv" value="4241665505353448109" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sK" role="lGtFl">
          <node concept="3u3nmq" id="sN" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="sF" role="33vP2m">
        <node concept="1pGfFk" id="sO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="sQ" role="37wK5m">
            <ref role="3cqZAo" node="qq" resolve="myIndex" />
            <node concept="cd27G" id="sU" role="lGtFl">
              <node concept="3u3nmq" id="sV" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="sR" role="37wK5m">
            <ref role="3cqZAo" node="ql" resolve="myMember_value_1_0" />
            <node concept="cd27G" id="sW" role="lGtFl">
              <node concept="3u3nmq" id="sX" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="sS" role="37wK5m">
            <ref role="3cqZAo" node="qm" resolve="myMember_value_2_0" />
            <node concept="cd27G" id="sY" role="lGtFl">
              <node concept="3u3nmq" id="sZ" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sT" role="lGtFl">
            <node concept="3u3nmq" id="t0" role="cd27D">
              <property role="3u3nmv" value="4241665505353448109" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sP" role="lGtFl">
          <node concept="3u3nmq" id="t1" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sG" role="lGtFl">
        <node concept="3u3nmq" id="t2" role="cd27D">
          <property role="3u3nmv" value="4241665505353448109" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qs" role="jymVt">
      <node concept="cd27G" id="t3" role="lGtFl">
        <node concept="3u3nmq" id="t4" role="cd27D">
          <property role="3u3nmv" value="4241665505353448109" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qt" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="t5" role="1B3o_S">
        <node concept="cd27G" id="tb" role="lGtFl">
          <node concept="3u3nmq" id="tc" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="t6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="td" role="lGtFl">
          <node concept="3u3nmq" id="te" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="t7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="tf" role="lGtFl">
          <node concept="3u3nmq" id="tg" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="t8" role="3clF47">
        <node concept="3clFbF" id="th" role="3cqZAp">
          <node concept="37vLTw" id="tj" role="3clFbG">
            <ref role="3cqZAo" node="ql" resolve="myMember_value_1_0" />
            <node concept="cd27G" id="tl" role="lGtFl">
              <node concept="3u3nmq" id="tm" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tk" role="lGtFl">
            <node concept="3u3nmq" id="tn" role="cd27D">
              <property role="3u3nmv" value="4241665505353448109" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ti" role="lGtFl">
          <node concept="3u3nmq" id="to" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="t9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="tp" role="lGtFl">
          <node concept="3u3nmq" id="tq" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ta" role="lGtFl">
        <node concept="3u3nmq" id="tr" role="cd27D">
          <property role="3u3nmv" value="4241665505353448109" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qu" role="jymVt">
      <node concept="cd27G" id="ts" role="lGtFl">
        <node concept="3u3nmq" id="tt" role="cd27D">
          <property role="3u3nmv" value="4241665505353448109" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qv" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="tu" role="1B3o_S">
        <node concept="cd27G" id="t$" role="lGtFl">
          <node concept="3u3nmq" id="t_" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="tA" role="lGtFl">
          <node concept="3u3nmq" id="tB" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tw" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="tC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="tE" role="lGtFl">
            <node concept="3u3nmq" id="tF" role="cd27D">
              <property role="3u3nmv" value="4241665505353448109" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tD" role="lGtFl">
          <node concept="3u3nmq" id="tG" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tx" role="3clF47">
        <node concept="3cpWs6" id="tH" role="3cqZAp">
          <node concept="37vLTw" id="tJ" role="3cqZAk">
            <ref role="3cqZAo" node="qr" resolve="myMembers" />
            <node concept="cd27G" id="tL" role="lGtFl">
              <node concept="3u3nmq" id="tM" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tK" role="lGtFl">
            <node concept="3u3nmq" id="tN" role="cd27D">
              <property role="3u3nmv" value="4241665505353448109" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tI" role="lGtFl">
          <node concept="3u3nmq" id="tO" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ty" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="tP" role="lGtFl">
          <node concept="3u3nmq" id="tQ" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tz" role="lGtFl">
        <node concept="3u3nmq" id="tR" role="cd27D">
          <property role="3u3nmv" value="4241665505353448109" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qw" role="jymVt">
      <node concept="cd27G" id="tS" role="lGtFl">
        <node concept="3u3nmq" id="tT" role="cd27D">
          <property role="3u3nmv" value="4241665505353448109" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qx" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="tU" role="1B3o_S">
        <node concept="cd27G" id="u1" role="lGtFl">
          <node concept="3u3nmq" id="u2" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="u3" role="lGtFl">
          <node concept="3u3nmq" id="u4" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="u5" role="lGtFl">
          <node concept="3u3nmq" id="u6" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tX" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <node concept="3uibUv" id="u7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="ua" role="lGtFl">
            <node concept="3u3nmq" id="ub" role="cd27D">
              <property role="3u3nmv" value="4241665505353448109" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="u8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="uc" role="lGtFl">
            <node concept="3u3nmq" id="ud" role="cd27D">
              <property role="3u3nmv" value="4241665505353448109" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u9" role="lGtFl">
          <node concept="3u3nmq" id="ue" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tY" role="3clF47">
        <node concept="3clFbJ" id="uf" role="3cqZAp">
          <node concept="3clFbS" id="uj" role="3clFbx">
            <node concept="3cpWs6" id="um" role="3cqZAp">
              <node concept="10Nm6u" id="uo" role="3cqZAk">
                <node concept="cd27G" id="uq" role="lGtFl">
                  <node concept="3u3nmq" id="ur" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448109" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="up" role="lGtFl">
                <node concept="3u3nmq" id="us" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448109" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="un" role="lGtFl">
              <node concept="3u3nmq" id="ut" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="uk" role="3clFbw">
            <node concept="10Nm6u" id="uu" role="3uHU7w">
              <node concept="cd27G" id="ux" role="lGtFl">
                <node concept="3u3nmq" id="uy" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448109" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="uv" role="3uHU7B">
              <ref role="3cqZAo" node="tX" resolve="memberName" />
              <node concept="cd27G" id="uz" role="lGtFl">
                <node concept="3u3nmq" id="u$" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448109" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uw" role="lGtFl">
              <node concept="3u3nmq" id="u_" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ul" role="lGtFl">
            <node concept="3u3nmq" id="uA" role="cd27D">
              <property role="3u3nmv" value="4241665505353448109" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="ug" role="3cqZAp">
          <node concept="37vLTw" id="uB" role="3KbGdf">
            <ref role="3cqZAo" node="tX" resolve="memberName" />
            <node concept="cd27G" id="uF" role="lGtFl">
              <node concept="3u3nmq" id="uG" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="uC" role="3KbHQx">
            <node concept="Xl_RD" id="uH" role="3Kbmr1">
              <property role="Xl_RC" value="value_1" />
              <node concept="cd27G" id="uK" role="lGtFl">
                <node concept="3u3nmq" id="uL" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448109" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="uI" role="3Kbo56">
              <node concept="3cpWs6" id="uM" role="3cqZAp">
                <node concept="37vLTw" id="uO" role="3cqZAk">
                  <ref role="3cqZAo" node="ql" resolve="myMember_value_1_0" />
                  <node concept="cd27G" id="uQ" role="lGtFl">
                    <node concept="3u3nmq" id="uR" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448109" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uP" role="lGtFl">
                  <node concept="3u3nmq" id="uS" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448109" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uN" role="lGtFl">
                <node concept="3u3nmq" id="uT" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448109" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uJ" role="lGtFl">
              <node concept="3u3nmq" id="uU" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="uD" role="3KbHQx">
            <node concept="Xl_RD" id="uV" role="3Kbmr1">
              <property role="Xl_RC" value="value_2" />
              <node concept="cd27G" id="uY" role="lGtFl">
                <node concept="3u3nmq" id="uZ" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448109" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="uW" role="3Kbo56">
              <node concept="3cpWs6" id="v0" role="3cqZAp">
                <node concept="37vLTw" id="v2" role="3cqZAk">
                  <ref role="3cqZAo" node="qm" resolve="myMember_value_2_0" />
                  <node concept="cd27G" id="v4" role="lGtFl">
                    <node concept="3u3nmq" id="v5" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448109" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v3" role="lGtFl">
                  <node concept="3u3nmq" id="v6" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448109" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v1" role="lGtFl">
                <node concept="3u3nmq" id="v7" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448109" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uX" role="lGtFl">
              <node concept="3u3nmq" id="v8" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uE" role="lGtFl">
            <node concept="3u3nmq" id="v9" role="cd27D">
              <property role="3u3nmv" value="4241665505353448109" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uh" role="3cqZAp">
          <node concept="10Nm6u" id="va" role="3cqZAk">
            <node concept="cd27G" id="vc" role="lGtFl">
              <node concept="3u3nmq" id="vd" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vb" role="lGtFl">
            <node concept="3u3nmq" id="ve" role="cd27D">
              <property role="3u3nmv" value="4241665505353448109" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ui" role="lGtFl">
          <node concept="3u3nmq" id="vf" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vg" role="lGtFl">
          <node concept="3u3nmq" id="vh" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="u0" role="lGtFl">
        <node concept="3u3nmq" id="vi" role="cd27D">
          <property role="3u3nmv" value="4241665505353448109" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qy" role="jymVt">
      <node concept="cd27G" id="vj" role="lGtFl">
        <node concept="3u3nmq" id="vk" role="cd27D">
          <property role="3u3nmv" value="4241665505353448109" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qz" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="vl" role="1B3o_S">
        <node concept="cd27G" id="vs" role="lGtFl">
          <node concept="3u3nmq" id="vt" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="vu" role="lGtFl">
          <node concept="3u3nmq" id="vv" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="vw" role="lGtFl">
          <node concept="3u3nmq" id="vx" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vo" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="vy" role="1tU5fm">
          <node concept="cd27G" id="v$" role="lGtFl">
            <node concept="3u3nmq" id="v_" role="cd27D">
              <property role="3u3nmv" value="4241665505353448109" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vz" role="lGtFl">
          <node concept="3u3nmq" id="vA" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vp" role="3clF47">
        <node concept="3cpWs8" id="vB" role="3cqZAp">
          <node concept="3cpWsn" id="vF" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="vH" role="1tU5fm">
              <node concept="cd27G" id="vK" role="lGtFl">
                <node concept="3u3nmq" id="vL" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448109" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vI" role="33vP2m">
              <node concept="37vLTw" id="vM" role="2Oq$k0">
                <ref role="3cqZAo" node="qq" resolve="myIndex" />
                <node concept="cd27G" id="vP" role="lGtFl">
                  <node concept="3u3nmq" id="vQ" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448109" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vN" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <node concept="37vLTw" id="vR" role="37wK5m">
                  <ref role="3cqZAo" node="vo" resolve="idValue" />
                  <node concept="cd27G" id="vT" role="lGtFl">
                    <node concept="3u3nmq" id="vU" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448109" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vS" role="lGtFl">
                  <node concept="3u3nmq" id="vV" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448109" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vO" role="lGtFl">
                <node concept="3u3nmq" id="vW" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448109" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vJ" role="lGtFl">
              <node concept="3u3nmq" id="vX" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vG" role="lGtFl">
            <node concept="3u3nmq" id="vY" role="cd27D">
              <property role="3u3nmv" value="4241665505353448109" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vC" role="3cqZAp">
          <node concept="3clFbS" id="vZ" role="3clFbx">
            <node concept="3cpWs6" id="w2" role="3cqZAp">
              <node concept="10Nm6u" id="w4" role="3cqZAk">
                <node concept="cd27G" id="w6" role="lGtFl">
                  <node concept="3u3nmq" id="w7" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448109" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w5" role="lGtFl">
                <node concept="3u3nmq" id="w8" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448109" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w3" role="lGtFl">
              <node concept="3u3nmq" id="w9" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="w0" role="3clFbw">
            <node concept="3cmrfG" id="wa" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <node concept="cd27G" id="wd" role="lGtFl">
                <node concept="3u3nmq" id="we" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448109" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="wb" role="3uHU7B">
              <ref role="3cqZAo" node="vF" resolve="index" />
              <node concept="cd27G" id="wf" role="lGtFl">
                <node concept="3u3nmq" id="wg" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448109" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wc" role="lGtFl">
              <node concept="3u3nmq" id="wh" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w1" role="lGtFl">
            <node concept="3u3nmq" id="wi" role="cd27D">
              <property role="3u3nmv" value="4241665505353448109" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vD" role="3cqZAp">
          <node concept="2OqwBi" id="wj" role="3clFbG">
            <node concept="37vLTw" id="wl" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="myMembers" />
              <node concept="cd27G" id="wo" role="lGtFl">
                <node concept="3u3nmq" id="wp" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448109" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="wq" role="37wK5m">
                <ref role="3cqZAo" node="vF" resolve="index" />
                <node concept="cd27G" id="ws" role="lGtFl">
                  <node concept="3u3nmq" id="wt" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448109" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wr" role="lGtFl">
                <node concept="3u3nmq" id="wu" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448109" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wn" role="lGtFl">
              <node concept="3u3nmq" id="wv" role="cd27D">
                <property role="3u3nmv" value="4241665505353448109" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wk" role="lGtFl">
            <node concept="3u3nmq" id="ww" role="cd27D">
              <property role="3u3nmv" value="4241665505353448109" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vE" role="lGtFl">
          <node concept="3u3nmq" id="wx" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wy" role="lGtFl">
          <node concept="3u3nmq" id="wz" role="cd27D">
            <property role="3u3nmv" value="4241665505353448109" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vr" role="lGtFl">
        <node concept="3u3nmq" id="w$" role="cd27D">
          <property role="3u3nmv" value="4241665505353448109" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="q$" role="lGtFl">
      <node concept="3u3nmq" id="w_" role="cd27D">
        <property role="3u3nmv" value="4241665505353448109" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wA">
    <property role="3GE5qa" value="enum_datatypes" />
    <property role="TrG5h" value="EnumerationDescriptor_TestEnum_FirstMemberDefaultValue" />
    <node concept="2tJIrI" id="wB" role="jymVt">
      <node concept="cd27G" id="wV" role="lGtFl">
        <node concept="3u3nmq" id="wW" role="cd27D">
          <property role="3u3nmv" value="4241665505353448178" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="wC" role="jymVt">
      <node concept="3cqZAl" id="wX" role="3clF45">
        <node concept="cd27G" id="x1" role="lGtFl">
          <node concept="3u3nmq" id="x2" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wY" role="1B3o_S">
        <node concept="cd27G" id="x3" role="lGtFl">
          <node concept="3u3nmq" id="x4" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wZ" role="3clF47">
        <node concept="XkiVB" id="x5" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="x7" role="37wK5m">
            <property role="1adDun" value="0xb02ae39f4c164545L" />
            <node concept="cd27G" id="xe" role="lGtFl">
              <node concept="3u3nmq" id="xf" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="x8" role="37wK5m">
            <property role="1adDun" value="0x8dfa88df16804e7eL" />
            <node concept="cd27G" id="xg" role="lGtFl">
              <node concept="3u3nmq" id="xh" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="x9" role="37wK5m">
            <property role="1adDun" value="0x54dc3a78e18a047L" />
            <node concept="cd27G" id="xi" role="lGtFl">
              <node concept="3u3nmq" id="xj" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="xa" role="37wK5m">
            <property role="Xl_RC" value="TestEnum_FirstMemberDefaultValue" />
            <node concept="cd27G" id="xk" role="lGtFl">
              <node concept="3u3nmq" id="xl" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="xb" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/4241665505353448178" />
            <node concept="cd27G" id="xm" role="lGtFl">
              <node concept="3u3nmq" id="xn" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="xc" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="xo" role="lGtFl">
              <node concept="3u3nmq" id="xp" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xd" role="lGtFl">
            <node concept="3u3nmq" id="xq" role="cd27D">
              <property role="3u3nmv" value="4241665505353448178" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x6" role="lGtFl">
          <node concept="3u3nmq" id="xr" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="x0" role="lGtFl">
        <node concept="3u3nmq" id="xs" role="cd27D">
          <property role="3u3nmv" value="4241665505353448178" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wD" role="jymVt">
      <node concept="cd27G" id="xt" role="lGtFl">
        <node concept="3u3nmq" id="xu" role="cd27D">
          <property role="3u3nmv" value="4241665505353448178" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="wE" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_a_0" />
      <node concept="3Tm6S6" id="xv" role="1B3o_S">
        <node concept="cd27G" id="xz" role="lGtFl">
          <node concept="3u3nmq" id="x$" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="x_" role="lGtFl">
          <node concept="3u3nmq" id="xA" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="xx" role="33vP2m">
        <node concept="1pGfFk" id="xB" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="xD" role="37wK5m">
            <property role="Xl_RC" value="a" />
            <node concept="cd27G" id="xK" role="lGtFl">
              <node concept="3u3nmq" id="xL" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="xE" role="37wK5m">
            <property role="Xl_RC" value="Default_A" />
            <node concept="cd27G" id="xM" role="lGtFl">
              <node concept="3u3nmq" id="xN" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="xF" role="37wK5m">
            <property role="1adDun" value="0x54dc3a78e18a048L" />
            <node concept="cd27G" id="xO" role="lGtFl">
              <node concept="3u3nmq" id="xP" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="xG" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/4241665505353448180" />
            <node concept="cd27G" id="xQ" role="lGtFl">
              <node concept="3u3nmq" id="xR" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="xH" role="37wK5m">
            <property role="Xl_RC" value="a" />
            <node concept="cd27G" id="xS" role="lGtFl">
              <node concept="3u3nmq" id="xT" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="xI" role="37wK5m">
            <property role="Xl_RC" value="a" />
            <node concept="cd27G" id="xU" role="lGtFl">
              <node concept="3u3nmq" id="xV" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xJ" role="lGtFl">
            <node concept="3u3nmq" id="xW" role="cd27D">
              <property role="3u3nmv" value="4241665505353448178" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xC" role="lGtFl">
          <node concept="3u3nmq" id="xX" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xy" role="lGtFl">
        <node concept="3u3nmq" id="xY" role="cd27D">
          <property role="3u3nmv" value="4241665505353448178" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="wF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_b_0" />
      <node concept="3Tm6S6" id="xZ" role="1B3o_S">
        <node concept="cd27G" id="y3" role="lGtFl">
          <node concept="3u3nmq" id="y4" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="y0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="y5" role="lGtFl">
          <node concept="3u3nmq" id="y6" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="y1" role="33vP2m">
        <node concept="1pGfFk" id="y7" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="y9" role="37wK5m">
            <property role="Xl_RC" value="b" />
            <node concept="cd27G" id="yg" role="lGtFl">
              <node concept="3u3nmq" id="yh" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ya" role="37wK5m">
            <property role="Xl_RC" value="NotDefault_B" />
            <node concept="cd27G" id="yi" role="lGtFl">
              <node concept="3u3nmq" id="yj" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="yb" role="37wK5m">
            <property role="1adDun" value="0x54dc3a78e18a049L" />
            <node concept="cd27G" id="yk" role="lGtFl">
              <node concept="3u3nmq" id="yl" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="yc" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/4241665505353448181" />
            <node concept="cd27G" id="ym" role="lGtFl">
              <node concept="3u3nmq" id="yn" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="yd" role="37wK5m">
            <property role="Xl_RC" value="b" />
            <node concept="cd27G" id="yo" role="lGtFl">
              <node concept="3u3nmq" id="yp" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ye" role="37wK5m">
            <property role="Xl_RC" value="b" />
            <node concept="cd27G" id="yq" role="lGtFl">
              <node concept="3u3nmq" id="yr" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yf" role="lGtFl">
            <node concept="3u3nmq" id="ys" role="cd27D">
              <property role="3u3nmv" value="4241665505353448178" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y8" role="lGtFl">
          <node concept="3u3nmq" id="yt" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="y2" role="lGtFl">
        <node concept="3u3nmq" id="yu" role="cd27D">
          <property role="3u3nmv" value="4241665505353448178" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="wG" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_c_0" />
      <node concept="3Tm6S6" id="yv" role="1B3o_S">
        <node concept="cd27G" id="yz" role="lGtFl">
          <node concept="3u3nmq" id="y$" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="y_" role="lGtFl">
          <node concept="3u3nmq" id="yA" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="yx" role="33vP2m">
        <node concept="1pGfFk" id="yB" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="yD" role="37wK5m">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="yK" role="lGtFl">
              <node concept="3u3nmq" id="yL" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="yE" role="37wK5m">
            <property role="Xl_RC" value="NotDefault_C" />
            <node concept="cd27G" id="yM" role="lGtFl">
              <node concept="3u3nmq" id="yN" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="yF" role="37wK5m">
            <property role="1adDun" value="0x54dc3a78e18a04cL" />
            <node concept="cd27G" id="yO" role="lGtFl">
              <node concept="3u3nmq" id="yP" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="yG" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/4241665505353448182" />
            <node concept="cd27G" id="yQ" role="lGtFl">
              <node concept="3u3nmq" id="yR" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="yH" role="37wK5m">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="yS" role="lGtFl">
              <node concept="3u3nmq" id="yT" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="yI" role="37wK5m">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="yU" role="lGtFl">
              <node concept="3u3nmq" id="yV" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yJ" role="lGtFl">
            <node concept="3u3nmq" id="yW" role="cd27D">
              <property role="3u3nmv" value="4241665505353448178" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yC" role="lGtFl">
          <node concept="3u3nmq" id="yX" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yy" role="lGtFl">
        <node concept="3u3nmq" id="yY" role="cd27D">
          <property role="3u3nmv" value="4241665505353448178" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="wH" role="1B3o_S">
      <node concept="cd27G" id="yZ" role="lGtFl">
        <node concept="3u3nmq" id="z0" role="cd27D">
          <property role="3u3nmv" value="4241665505353448178" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wI" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="z1" role="lGtFl">
        <node concept="3u3nmq" id="z2" role="cd27D">
          <property role="3u3nmv" value="4241665505353448178" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wJ" role="jymVt">
      <node concept="cd27G" id="z3" role="lGtFl">
        <node concept="3u3nmq" id="z4" role="cd27D">
          <property role="3u3nmv" value="4241665505353448178" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="wK" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="z5" role="1B3o_S">
        <node concept="cd27G" id="z9" role="lGtFl">
          <node concept="3u3nmq" id="za" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="z6" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="zb" role="lGtFl">
          <node concept="3u3nmq" id="zc" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="z7" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="zd" role="37wK5m">
          <property role="1adDun" value="0xb02ae39f4c164545L" />
          <node concept="cd27G" id="zk" role="lGtFl">
            <node concept="3u3nmq" id="zl" role="cd27D">
              <property role="3u3nmv" value="4241665505353448178" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="ze" role="37wK5m">
          <property role="1adDun" value="0x8dfa88df16804e7eL" />
          <node concept="cd27G" id="zm" role="lGtFl">
            <node concept="3u3nmq" id="zn" role="cd27D">
              <property role="3u3nmv" value="4241665505353448178" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="zf" role="37wK5m">
          <property role="1adDun" value="0x54dc3a78e18a047L" />
          <node concept="cd27G" id="zo" role="lGtFl">
            <node concept="3u3nmq" id="zp" role="cd27D">
              <property role="3u3nmv" value="4241665505353448178" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="zg" role="37wK5m">
          <property role="1adDun" value="0x54dc3a78e18a048L" />
          <node concept="cd27G" id="zq" role="lGtFl">
            <node concept="3u3nmq" id="zr" role="cd27D">
              <property role="3u3nmv" value="4241665505353448178" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="zh" role="37wK5m">
          <property role="1adDun" value="0x54dc3a78e18a049L" />
          <node concept="cd27G" id="zs" role="lGtFl">
            <node concept="3u3nmq" id="zt" role="cd27D">
              <property role="3u3nmv" value="4241665505353448178" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="zi" role="37wK5m">
          <property role="1adDun" value="0x54dc3a78e18a04cL" />
          <node concept="cd27G" id="zu" role="lGtFl">
            <node concept="3u3nmq" id="zv" role="cd27D">
              <property role="3u3nmv" value="4241665505353448178" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zj" role="lGtFl">
          <node concept="3u3nmq" id="zw" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="z8" role="lGtFl">
        <node concept="3u3nmq" id="zx" role="cd27D">
          <property role="3u3nmv" value="4241665505353448178" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="wL" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="zy" role="1B3o_S">
        <node concept="cd27G" id="zA" role="lGtFl">
          <node concept="3u3nmq" id="zB" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zz" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="zC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="zE" role="lGtFl">
            <node concept="3u3nmq" id="zF" role="cd27D">
              <property role="3u3nmv" value="4241665505353448178" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zD" role="lGtFl">
          <node concept="3u3nmq" id="zG" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="z$" role="33vP2m">
        <node concept="1pGfFk" id="zH" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="zJ" role="37wK5m">
            <ref role="3cqZAo" node="wK" resolve="myIndex" />
            <node concept="cd27G" id="zO" role="lGtFl">
              <node concept="3u3nmq" id="zP" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="zK" role="37wK5m">
            <ref role="3cqZAo" node="wE" resolve="myMember_a_0" />
            <node concept="cd27G" id="zQ" role="lGtFl">
              <node concept="3u3nmq" id="zR" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="zL" role="37wK5m">
            <ref role="3cqZAo" node="wF" resolve="myMember_b_0" />
            <node concept="cd27G" id="zS" role="lGtFl">
              <node concept="3u3nmq" id="zT" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="zM" role="37wK5m">
            <ref role="3cqZAo" node="wG" resolve="myMember_c_0" />
            <node concept="cd27G" id="zU" role="lGtFl">
              <node concept="3u3nmq" id="zV" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zN" role="lGtFl">
            <node concept="3u3nmq" id="zW" role="cd27D">
              <property role="3u3nmv" value="4241665505353448178" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zI" role="lGtFl">
          <node concept="3u3nmq" id="zX" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="z_" role="lGtFl">
        <node concept="3u3nmq" id="zY" role="cd27D">
          <property role="3u3nmv" value="4241665505353448178" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wM" role="jymVt">
      <node concept="cd27G" id="zZ" role="lGtFl">
        <node concept="3u3nmq" id="$0" role="cd27D">
          <property role="3u3nmv" value="4241665505353448178" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wN" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="$1" role="1B3o_S">
        <node concept="cd27G" id="$7" role="lGtFl">
          <node concept="3u3nmq" id="$8" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="$9" role="lGtFl">
          <node concept="3u3nmq" id="$a" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="$b" role="lGtFl">
          <node concept="3u3nmq" id="$c" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$4" role="3clF47">
        <node concept="3clFbF" id="$d" role="3cqZAp">
          <node concept="37vLTw" id="$f" role="3clFbG">
            <ref role="3cqZAo" node="wE" resolve="myMember_a_0" />
            <node concept="cd27G" id="$h" role="lGtFl">
              <node concept="3u3nmq" id="$i" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$g" role="lGtFl">
            <node concept="3u3nmq" id="$j" role="cd27D">
              <property role="3u3nmv" value="4241665505353448178" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$e" role="lGtFl">
          <node concept="3u3nmq" id="$k" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="$l" role="lGtFl">
          <node concept="3u3nmq" id="$m" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$6" role="lGtFl">
        <node concept="3u3nmq" id="$n" role="cd27D">
          <property role="3u3nmv" value="4241665505353448178" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wO" role="jymVt">
      <node concept="cd27G" id="$o" role="lGtFl">
        <node concept="3u3nmq" id="$p" role="cd27D">
          <property role="3u3nmv" value="4241665505353448178" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wP" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="$q" role="1B3o_S">
        <node concept="cd27G" id="$w" role="lGtFl">
          <node concept="3u3nmq" id="$x" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="$y" role="lGtFl">
          <node concept="3u3nmq" id="$z" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$s" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="$$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="$A" role="lGtFl">
            <node concept="3u3nmq" id="$B" role="cd27D">
              <property role="3u3nmv" value="4241665505353448178" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$_" role="lGtFl">
          <node concept="3u3nmq" id="$C" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$t" role="3clF47">
        <node concept="3cpWs6" id="$D" role="3cqZAp">
          <node concept="37vLTw" id="$F" role="3cqZAk">
            <ref role="3cqZAo" node="wL" resolve="myMembers" />
            <node concept="cd27G" id="$H" role="lGtFl">
              <node concept="3u3nmq" id="$I" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$G" role="lGtFl">
            <node concept="3u3nmq" id="$J" role="cd27D">
              <property role="3u3nmv" value="4241665505353448178" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$E" role="lGtFl">
          <node concept="3u3nmq" id="$K" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="$L" role="lGtFl">
          <node concept="3u3nmq" id="$M" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$v" role="lGtFl">
        <node concept="3u3nmq" id="$N" role="cd27D">
          <property role="3u3nmv" value="4241665505353448178" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wQ" role="jymVt">
      <node concept="cd27G" id="$O" role="lGtFl">
        <node concept="3u3nmq" id="$P" role="cd27D">
          <property role="3u3nmv" value="4241665505353448178" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wR" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="$Q" role="1B3o_S">
        <node concept="cd27G" id="$X" role="lGtFl">
          <node concept="3u3nmq" id="$Y" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="$Z" role="lGtFl">
          <node concept="3u3nmq" id="_0" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="_1" role="lGtFl">
          <node concept="3u3nmq" id="_2" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$T" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <node concept="3uibUv" id="_3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="_6" role="lGtFl">
            <node concept="3u3nmq" id="_7" role="cd27D">
              <property role="3u3nmv" value="4241665505353448178" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="_4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="_8" role="lGtFl">
            <node concept="3u3nmq" id="_9" role="cd27D">
              <property role="3u3nmv" value="4241665505353448178" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_5" role="lGtFl">
          <node concept="3u3nmq" id="_a" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$U" role="3clF47">
        <node concept="3clFbJ" id="_b" role="3cqZAp">
          <node concept="3clFbS" id="_f" role="3clFbx">
            <node concept="3cpWs6" id="_i" role="3cqZAp">
              <node concept="10Nm6u" id="_k" role="3cqZAk">
                <node concept="cd27G" id="_m" role="lGtFl">
                  <node concept="3u3nmq" id="_n" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448178" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_l" role="lGtFl">
                <node concept="3u3nmq" id="_o" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448178" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_j" role="lGtFl">
              <node concept="3u3nmq" id="_p" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="_g" role="3clFbw">
            <node concept="10Nm6u" id="_q" role="3uHU7w">
              <node concept="cd27G" id="_t" role="lGtFl">
                <node concept="3u3nmq" id="_u" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448178" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="_r" role="3uHU7B">
              <ref role="3cqZAo" node="$T" resolve="memberName" />
              <node concept="cd27G" id="_v" role="lGtFl">
                <node concept="3u3nmq" id="_w" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448178" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_s" role="lGtFl">
              <node concept="3u3nmq" id="_x" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_h" role="lGtFl">
            <node concept="3u3nmq" id="_y" role="cd27D">
              <property role="3u3nmv" value="4241665505353448178" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="_c" role="3cqZAp">
          <node concept="37vLTw" id="_z" role="3KbGdf">
            <ref role="3cqZAo" node="$T" resolve="memberName" />
            <node concept="cd27G" id="_C" role="lGtFl">
              <node concept="3u3nmq" id="_D" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_$" role="3KbHQx">
            <node concept="Xl_RD" id="_E" role="3Kbmr1">
              <property role="Xl_RC" value="a" />
              <node concept="cd27G" id="_H" role="lGtFl">
                <node concept="3u3nmq" id="_I" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448178" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="_F" role="3Kbo56">
              <node concept="3cpWs6" id="_J" role="3cqZAp">
                <node concept="37vLTw" id="_L" role="3cqZAk">
                  <ref role="3cqZAo" node="wE" resolve="myMember_a_0" />
                  <node concept="cd27G" id="_N" role="lGtFl">
                    <node concept="3u3nmq" id="_O" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448178" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_M" role="lGtFl">
                  <node concept="3u3nmq" id="_P" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448178" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_K" role="lGtFl">
                <node concept="3u3nmq" id="_Q" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448178" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_G" role="lGtFl">
              <node concept="3u3nmq" id="_R" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="__" role="3KbHQx">
            <node concept="Xl_RD" id="_S" role="3Kbmr1">
              <property role="Xl_RC" value="b" />
              <node concept="cd27G" id="_V" role="lGtFl">
                <node concept="3u3nmq" id="_W" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448178" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="_T" role="3Kbo56">
              <node concept="3cpWs6" id="_X" role="3cqZAp">
                <node concept="37vLTw" id="_Z" role="3cqZAk">
                  <ref role="3cqZAo" node="wF" resolve="myMember_b_0" />
                  <node concept="cd27G" id="A1" role="lGtFl">
                    <node concept="3u3nmq" id="A2" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448178" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="A0" role="lGtFl">
                  <node concept="3u3nmq" id="A3" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448178" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_Y" role="lGtFl">
                <node concept="3u3nmq" id="A4" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448178" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_U" role="lGtFl">
              <node concept="3u3nmq" id="A5" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_A" role="3KbHQx">
            <node concept="Xl_RD" id="A6" role="3Kbmr1">
              <property role="Xl_RC" value="c" />
              <node concept="cd27G" id="A9" role="lGtFl">
                <node concept="3u3nmq" id="Aa" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448178" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="A7" role="3Kbo56">
              <node concept="3cpWs6" id="Ab" role="3cqZAp">
                <node concept="37vLTw" id="Ad" role="3cqZAk">
                  <ref role="3cqZAo" node="wG" resolve="myMember_c_0" />
                  <node concept="cd27G" id="Af" role="lGtFl">
                    <node concept="3u3nmq" id="Ag" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448178" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ae" role="lGtFl">
                  <node concept="3u3nmq" id="Ah" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448178" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ac" role="lGtFl">
                <node concept="3u3nmq" id="Ai" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448178" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A8" role="lGtFl">
              <node concept="3u3nmq" id="Aj" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_B" role="lGtFl">
            <node concept="3u3nmq" id="Ak" role="cd27D">
              <property role="3u3nmv" value="4241665505353448178" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_d" role="3cqZAp">
          <node concept="10Nm6u" id="Al" role="3cqZAk">
            <node concept="cd27G" id="An" role="lGtFl">
              <node concept="3u3nmq" id="Ao" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Am" role="lGtFl">
            <node concept="3u3nmq" id="Ap" role="cd27D">
              <property role="3u3nmv" value="4241665505353448178" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_e" role="lGtFl">
          <node concept="3u3nmq" id="Aq" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ar" role="lGtFl">
          <node concept="3u3nmq" id="As" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$W" role="lGtFl">
        <node concept="3u3nmq" id="At" role="cd27D">
          <property role="3u3nmv" value="4241665505353448178" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wS" role="jymVt">
      <node concept="cd27G" id="Au" role="lGtFl">
        <node concept="3u3nmq" id="Av" role="cd27D">
          <property role="3u3nmv" value="4241665505353448178" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wT" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="Aw" role="1B3o_S">
        <node concept="cd27G" id="AB" role="lGtFl">
          <node concept="3u3nmq" id="AC" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ax" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="AD" role="lGtFl">
          <node concept="3u3nmq" id="AE" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ay" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="AF" role="lGtFl">
          <node concept="3u3nmq" id="AG" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Az" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="AH" role="1tU5fm">
          <node concept="cd27G" id="AJ" role="lGtFl">
            <node concept="3u3nmq" id="AK" role="cd27D">
              <property role="3u3nmv" value="4241665505353448178" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AI" role="lGtFl">
          <node concept="3u3nmq" id="AL" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="A$" role="3clF47">
        <node concept="3cpWs8" id="AM" role="3cqZAp">
          <node concept="3cpWsn" id="AQ" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="AS" role="1tU5fm">
              <node concept="cd27G" id="AV" role="lGtFl">
                <node concept="3u3nmq" id="AW" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448178" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="AT" role="33vP2m">
              <node concept="37vLTw" id="AX" role="2Oq$k0">
                <ref role="3cqZAo" node="wK" resolve="myIndex" />
                <node concept="cd27G" id="B0" role="lGtFl">
                  <node concept="3u3nmq" id="B1" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448178" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AY" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <node concept="37vLTw" id="B2" role="37wK5m">
                  <ref role="3cqZAo" node="Az" resolve="idValue" />
                  <node concept="cd27G" id="B4" role="lGtFl">
                    <node concept="3u3nmq" id="B5" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448178" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B3" role="lGtFl">
                  <node concept="3u3nmq" id="B6" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448178" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AZ" role="lGtFl">
                <node concept="3u3nmq" id="B7" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448178" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AU" role="lGtFl">
              <node concept="3u3nmq" id="B8" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AR" role="lGtFl">
            <node concept="3u3nmq" id="B9" role="cd27D">
              <property role="3u3nmv" value="4241665505353448178" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="AN" role="3cqZAp">
          <node concept="3clFbS" id="Ba" role="3clFbx">
            <node concept="3cpWs6" id="Bd" role="3cqZAp">
              <node concept="10Nm6u" id="Bf" role="3cqZAk">
                <node concept="cd27G" id="Bh" role="lGtFl">
                  <node concept="3u3nmq" id="Bi" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448178" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bg" role="lGtFl">
                <node concept="3u3nmq" id="Bj" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448178" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Be" role="lGtFl">
              <node concept="3u3nmq" id="Bk" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Bb" role="3clFbw">
            <node concept="3cmrfG" id="Bl" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <node concept="cd27G" id="Bo" role="lGtFl">
                <node concept="3u3nmq" id="Bp" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448178" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Bm" role="3uHU7B">
              <ref role="3cqZAo" node="AQ" resolve="index" />
              <node concept="cd27G" id="Bq" role="lGtFl">
                <node concept="3u3nmq" id="Br" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448178" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bn" role="lGtFl">
              <node concept="3u3nmq" id="Bs" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bc" role="lGtFl">
            <node concept="3u3nmq" id="Bt" role="cd27D">
              <property role="3u3nmv" value="4241665505353448178" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AO" role="3cqZAp">
          <node concept="2OqwBi" id="Bu" role="3clFbG">
            <node concept="37vLTw" id="Bw" role="2Oq$k0">
              <ref role="3cqZAo" node="wL" resolve="myMembers" />
              <node concept="cd27G" id="Bz" role="lGtFl">
                <node concept="3u3nmq" id="B$" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448178" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="B_" role="37wK5m">
                <ref role="3cqZAo" node="AQ" resolve="index" />
                <node concept="cd27G" id="BB" role="lGtFl">
                  <node concept="3u3nmq" id="BC" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448178" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BA" role="lGtFl">
                <node concept="3u3nmq" id="BD" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448178" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="By" role="lGtFl">
              <node concept="3u3nmq" id="BE" role="cd27D">
                <property role="3u3nmv" value="4241665505353448178" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bv" role="lGtFl">
            <node concept="3u3nmq" id="BF" role="cd27D">
              <property role="3u3nmv" value="4241665505353448178" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AP" role="lGtFl">
          <node concept="3u3nmq" id="BG" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="BH" role="lGtFl">
          <node concept="3u3nmq" id="BI" role="cd27D">
            <property role="3u3nmv" value="4241665505353448178" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AA" role="lGtFl">
        <node concept="3u3nmq" id="BJ" role="cd27D">
          <property role="3u3nmv" value="4241665505353448178" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="wU" role="lGtFl">
      <node concept="3u3nmq" id="BK" role="cd27D">
        <property role="3u3nmv" value="4241665505353448178" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BL">
    <property role="3GE5qa" value="enum_datatypes" />
    <property role="TrG5h" value="EnumerationDescriptor_TestEnum_NoDefaultValue" />
    <node concept="2tJIrI" id="BM" role="jymVt">
      <node concept="cd27G" id="C6" role="lGtFl">
        <node concept="3u3nmq" id="C7" role="cd27D">
          <property role="3u3nmv" value="4241665505353448168" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="BN" role="jymVt">
      <node concept="3cqZAl" id="C8" role="3clF45">
        <node concept="cd27G" id="Cc" role="lGtFl">
          <node concept="3u3nmq" id="Cd" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C9" role="1B3o_S">
        <node concept="cd27G" id="Ce" role="lGtFl">
          <node concept="3u3nmq" id="Cf" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ca" role="3clF47">
        <node concept="XkiVB" id="Cg" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="Ci" role="37wK5m">
            <property role="1adDun" value="0xb02ae39f4c164545L" />
            <node concept="cd27G" id="Cp" role="lGtFl">
              <node concept="3u3nmq" id="Cq" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="Cj" role="37wK5m">
            <property role="1adDun" value="0x8dfa88df16804e7eL" />
            <node concept="cd27G" id="Cr" role="lGtFl">
              <node concept="3u3nmq" id="Cs" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="Ck" role="37wK5m">
            <property role="1adDun" value="0x138cca1e14019342L" />
            <node concept="cd27G" id="Ct" role="lGtFl">
              <node concept="3u3nmq" id="Cu" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Cl" role="37wK5m">
            <property role="Xl_RC" value="TestEnum_NoDefaultValue" />
            <node concept="cd27G" id="Cv" role="lGtFl">
              <node concept="3u3nmq" id="Cw" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Cm" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/4241665505353448168" />
            <node concept="cd27G" id="Cx" role="lGtFl">
              <node concept="3u3nmq" id="Cy" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="Cn" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="Cz" role="lGtFl">
              <node concept="3u3nmq" id="C$" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Co" role="lGtFl">
            <node concept="3u3nmq" id="C_" role="cd27D">
              <property role="3u3nmv" value="4241665505353448168" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ch" role="lGtFl">
          <node concept="3u3nmq" id="CA" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cb" role="lGtFl">
        <node concept="3u3nmq" id="CB" role="cd27D">
          <property role="3u3nmv" value="4241665505353448168" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BO" role="jymVt">
      <node concept="cd27G" id="CC" role="lGtFl">
        <node concept="3u3nmq" id="CD" role="cd27D">
          <property role="3u3nmv" value="4241665505353448168" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="BP" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_a_0" />
      <node concept="3Tm6S6" id="CE" role="1B3o_S">
        <node concept="cd27G" id="CI" role="lGtFl">
          <node concept="3u3nmq" id="CJ" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="CK" role="lGtFl">
          <node concept="3u3nmq" id="CL" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="CG" role="33vP2m">
        <node concept="1pGfFk" id="CM" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="CO" role="37wK5m">
            <property role="Xl_RC" value="a" />
            <node concept="cd27G" id="CV" role="lGtFl">
              <node concept="3u3nmq" id="CW" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="CP" role="37wK5m">
            <property role="Xl_RC" value="NotDefault_A" />
            <node concept="cd27G" id="CX" role="lGtFl">
              <node concept="3u3nmq" id="CY" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="CQ" role="37wK5m">
            <property role="1adDun" value="0x138cca1e14019343L" />
            <node concept="cd27G" id="CZ" role="lGtFl">
              <node concept="3u3nmq" id="D0" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="CR" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/4241665505353448170" />
            <node concept="cd27G" id="D1" role="lGtFl">
              <node concept="3u3nmq" id="D2" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="CS" role="37wK5m">
            <property role="Xl_RC" value="a" />
            <node concept="cd27G" id="D3" role="lGtFl">
              <node concept="3u3nmq" id="D4" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="CT" role="37wK5m">
            <property role="Xl_RC" value="a" />
            <node concept="cd27G" id="D5" role="lGtFl">
              <node concept="3u3nmq" id="D6" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CU" role="lGtFl">
            <node concept="3u3nmq" id="D7" role="cd27D">
              <property role="3u3nmv" value="4241665505353448168" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CN" role="lGtFl">
          <node concept="3u3nmq" id="D8" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CH" role="lGtFl">
        <node concept="3u3nmq" id="D9" role="cd27D">
          <property role="3u3nmv" value="4241665505353448168" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="BQ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_b_0" />
      <node concept="3Tm6S6" id="Da" role="1B3o_S">
        <node concept="cd27G" id="De" role="lGtFl">
          <node concept="3u3nmq" id="Df" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Db" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="Dg" role="lGtFl">
          <node concept="3u3nmq" id="Dh" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="Dc" role="33vP2m">
        <node concept="1pGfFk" id="Di" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="Dk" role="37wK5m">
            <property role="Xl_RC" value="b" />
            <node concept="cd27G" id="Dr" role="lGtFl">
              <node concept="3u3nmq" id="Ds" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Dl" role="37wK5m">
            <property role="Xl_RC" value="NotDefault_B" />
            <node concept="cd27G" id="Dt" role="lGtFl">
              <node concept="3u3nmq" id="Du" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="Dm" role="37wK5m">
            <property role="1adDun" value="0x138cca1e14019344L" />
            <node concept="cd27G" id="Dv" role="lGtFl">
              <node concept="3u3nmq" id="Dw" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Dn" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/4241665505353448171" />
            <node concept="cd27G" id="Dx" role="lGtFl">
              <node concept="3u3nmq" id="Dy" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Do" role="37wK5m">
            <property role="Xl_RC" value="b" />
            <node concept="cd27G" id="Dz" role="lGtFl">
              <node concept="3u3nmq" id="D$" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Dp" role="37wK5m">
            <property role="Xl_RC" value="b" />
            <node concept="cd27G" id="D_" role="lGtFl">
              <node concept="3u3nmq" id="DA" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dq" role="lGtFl">
            <node concept="3u3nmq" id="DB" role="cd27D">
              <property role="3u3nmv" value="4241665505353448168" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dj" role="lGtFl">
          <node concept="3u3nmq" id="DC" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Dd" role="lGtFl">
        <node concept="3u3nmq" id="DD" role="cd27D">
          <property role="3u3nmv" value="4241665505353448168" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="BR" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_c_0" />
      <node concept="3Tm6S6" id="DE" role="1B3o_S">
        <node concept="cd27G" id="DI" role="lGtFl">
          <node concept="3u3nmq" id="DJ" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="DK" role="lGtFl">
          <node concept="3u3nmq" id="DL" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="DG" role="33vP2m">
        <node concept="1pGfFk" id="DM" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="DO" role="37wK5m">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="DV" role="lGtFl">
              <node concept="3u3nmq" id="DW" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="DP" role="37wK5m">
            <property role="Xl_RC" value="NotDefault_C" />
            <node concept="cd27G" id="DX" role="lGtFl">
              <node concept="3u3nmq" id="DY" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="DQ" role="37wK5m">
            <property role="1adDun" value="0x138cca1e14019347L" />
            <node concept="cd27G" id="DZ" role="lGtFl">
              <node concept="3u3nmq" id="E0" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="DR" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/4241665505353448172" />
            <node concept="cd27G" id="E1" role="lGtFl">
              <node concept="3u3nmq" id="E2" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="DS" role="37wK5m">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="E3" role="lGtFl">
              <node concept="3u3nmq" id="E4" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="DT" role="37wK5m">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="E5" role="lGtFl">
              <node concept="3u3nmq" id="E6" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DU" role="lGtFl">
            <node concept="3u3nmq" id="E7" role="cd27D">
              <property role="3u3nmv" value="4241665505353448168" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DN" role="lGtFl">
          <node concept="3u3nmq" id="E8" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="DH" role="lGtFl">
        <node concept="3u3nmq" id="E9" role="cd27D">
          <property role="3u3nmv" value="4241665505353448168" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="BS" role="1B3o_S">
      <node concept="cd27G" id="Ea" role="lGtFl">
        <node concept="3u3nmq" id="Eb" role="cd27D">
          <property role="3u3nmv" value="4241665505353448168" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="BT" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="Ec" role="lGtFl">
        <node concept="3u3nmq" id="Ed" role="cd27D">
          <property role="3u3nmv" value="4241665505353448168" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BU" role="jymVt">
      <node concept="cd27G" id="Ee" role="lGtFl">
        <node concept="3u3nmq" id="Ef" role="cd27D">
          <property role="3u3nmv" value="4241665505353448168" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="BV" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Eg" role="1B3o_S">
        <node concept="cd27G" id="Ek" role="lGtFl">
          <node concept="3u3nmq" id="El" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Eh" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="Em" role="lGtFl">
          <node concept="3u3nmq" id="En" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="Ei" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="Eo" role="37wK5m">
          <property role="1adDun" value="0xb02ae39f4c164545L" />
          <node concept="cd27G" id="Ev" role="lGtFl">
            <node concept="3u3nmq" id="Ew" role="cd27D">
              <property role="3u3nmv" value="4241665505353448168" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="Ep" role="37wK5m">
          <property role="1adDun" value="0x8dfa88df16804e7eL" />
          <node concept="cd27G" id="Ex" role="lGtFl">
            <node concept="3u3nmq" id="Ey" role="cd27D">
              <property role="3u3nmv" value="4241665505353448168" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="Eq" role="37wK5m">
          <property role="1adDun" value="0x138cca1e14019342L" />
          <node concept="cd27G" id="Ez" role="lGtFl">
            <node concept="3u3nmq" id="E$" role="cd27D">
              <property role="3u3nmv" value="4241665505353448168" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="Er" role="37wK5m">
          <property role="1adDun" value="0x138cca1e14019343L" />
          <node concept="cd27G" id="E_" role="lGtFl">
            <node concept="3u3nmq" id="EA" role="cd27D">
              <property role="3u3nmv" value="4241665505353448168" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="Es" role="37wK5m">
          <property role="1adDun" value="0x138cca1e14019344L" />
          <node concept="cd27G" id="EB" role="lGtFl">
            <node concept="3u3nmq" id="EC" role="cd27D">
              <property role="3u3nmv" value="4241665505353448168" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="Et" role="37wK5m">
          <property role="1adDun" value="0x138cca1e14019347L" />
          <node concept="cd27G" id="ED" role="lGtFl">
            <node concept="3u3nmq" id="EE" role="cd27D">
              <property role="3u3nmv" value="4241665505353448168" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Eu" role="lGtFl">
          <node concept="3u3nmq" id="EF" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ej" role="lGtFl">
        <node concept="3u3nmq" id="EG" role="cd27D">
          <property role="3u3nmv" value="4241665505353448168" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="BW" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="EH" role="1B3o_S">
        <node concept="cd27G" id="EL" role="lGtFl">
          <node concept="3u3nmq" id="EM" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="EI" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="EN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="EP" role="lGtFl">
            <node concept="3u3nmq" id="EQ" role="cd27D">
              <property role="3u3nmv" value="4241665505353448168" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EO" role="lGtFl">
          <node concept="3u3nmq" id="ER" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="EJ" role="33vP2m">
        <node concept="1pGfFk" id="ES" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="EU" role="37wK5m">
            <ref role="3cqZAo" node="BV" resolve="myIndex" />
            <node concept="cd27G" id="EZ" role="lGtFl">
              <node concept="3u3nmq" id="F0" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="EV" role="37wK5m">
            <ref role="3cqZAo" node="BP" resolve="myMember_a_0" />
            <node concept="cd27G" id="F1" role="lGtFl">
              <node concept="3u3nmq" id="F2" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="EW" role="37wK5m">
            <ref role="3cqZAo" node="BQ" resolve="myMember_b_0" />
            <node concept="cd27G" id="F3" role="lGtFl">
              <node concept="3u3nmq" id="F4" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="EX" role="37wK5m">
            <ref role="3cqZAo" node="BR" resolve="myMember_c_0" />
            <node concept="cd27G" id="F5" role="lGtFl">
              <node concept="3u3nmq" id="F6" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EY" role="lGtFl">
            <node concept="3u3nmq" id="F7" role="cd27D">
              <property role="3u3nmv" value="4241665505353448168" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ET" role="lGtFl">
          <node concept="3u3nmq" id="F8" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="EK" role="lGtFl">
        <node concept="3u3nmq" id="F9" role="cd27D">
          <property role="3u3nmv" value="4241665505353448168" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BX" role="jymVt">
      <node concept="cd27G" id="Fa" role="lGtFl">
        <node concept="3u3nmq" id="Fb" role="cd27D">
          <property role="3u3nmv" value="4241665505353448168" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="BY" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="Fc" role="1B3o_S">
        <node concept="cd27G" id="Fi" role="lGtFl">
          <node concept="3u3nmq" id="Fj" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="Fk" role="lGtFl">
          <node concept="3u3nmq" id="Fl" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Fe" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="Fm" role="lGtFl">
          <node concept="3u3nmq" id="Fn" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ff" role="3clF47">
        <node concept="3clFbF" id="Fo" role="3cqZAp">
          <node concept="10Nm6u" id="Fq" role="3clFbG">
            <node concept="cd27G" id="Fs" role="lGtFl">
              <node concept="3u3nmq" id="Ft" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fr" role="lGtFl">
            <node concept="3u3nmq" id="Fu" role="cd27D">
              <property role="3u3nmv" value="4241665505353448168" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fp" role="lGtFl">
          <node concept="3u3nmq" id="Fv" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Fw" role="lGtFl">
          <node concept="3u3nmq" id="Fx" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Fh" role="lGtFl">
        <node concept="3u3nmq" id="Fy" role="cd27D">
          <property role="3u3nmv" value="4241665505353448168" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BZ" role="jymVt">
      <node concept="cd27G" id="Fz" role="lGtFl">
        <node concept="3u3nmq" id="F$" role="cd27D">
          <property role="3u3nmv" value="4241665505353448168" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C0" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="F_" role="1B3o_S">
        <node concept="cd27G" id="FF" role="lGtFl">
          <node concept="3u3nmq" id="FG" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="FH" role="lGtFl">
          <node concept="3u3nmq" id="FI" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FB" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="FJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="FL" role="lGtFl">
            <node concept="3u3nmq" id="FM" role="cd27D">
              <property role="3u3nmv" value="4241665505353448168" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FK" role="lGtFl">
          <node concept="3u3nmq" id="FN" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="FC" role="3clF47">
        <node concept="3cpWs6" id="FO" role="3cqZAp">
          <node concept="37vLTw" id="FQ" role="3cqZAk">
            <ref role="3cqZAo" node="BW" resolve="myMembers" />
            <node concept="cd27G" id="FS" role="lGtFl">
              <node concept="3u3nmq" id="FT" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FR" role="lGtFl">
            <node concept="3u3nmq" id="FU" role="cd27D">
              <property role="3u3nmv" value="4241665505353448168" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FP" role="lGtFl">
          <node concept="3u3nmq" id="FV" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="FW" role="lGtFl">
          <node concept="3u3nmq" id="FX" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FE" role="lGtFl">
        <node concept="3u3nmq" id="FY" role="cd27D">
          <property role="3u3nmv" value="4241665505353448168" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="C1" role="jymVt">
      <node concept="cd27G" id="FZ" role="lGtFl">
        <node concept="3u3nmq" id="G0" role="cd27D">
          <property role="3u3nmv" value="4241665505353448168" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C2" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="G1" role="1B3o_S">
        <node concept="cd27G" id="G8" role="lGtFl">
          <node concept="3u3nmq" id="G9" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="G2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="Ga" role="lGtFl">
          <node concept="3u3nmq" id="Gb" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="Gc" role="lGtFl">
          <node concept="3u3nmq" id="Gd" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G4" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <node concept="3uibUv" id="Ge" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="Gh" role="lGtFl">
            <node concept="3u3nmq" id="Gi" role="cd27D">
              <property role="3u3nmv" value="4241665505353448168" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Gf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="Gj" role="lGtFl">
            <node concept="3u3nmq" id="Gk" role="cd27D">
              <property role="3u3nmv" value="4241665505353448168" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gg" role="lGtFl">
          <node concept="3u3nmq" id="Gl" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="G5" role="3clF47">
        <node concept="3clFbJ" id="Gm" role="3cqZAp">
          <node concept="3clFbS" id="Gq" role="3clFbx">
            <node concept="3cpWs6" id="Gt" role="3cqZAp">
              <node concept="10Nm6u" id="Gv" role="3cqZAk">
                <node concept="cd27G" id="Gx" role="lGtFl">
                  <node concept="3u3nmq" id="Gy" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448168" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gw" role="lGtFl">
                <node concept="3u3nmq" id="Gz" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448168" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gu" role="lGtFl">
              <node concept="3u3nmq" id="G$" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Gr" role="3clFbw">
            <node concept="10Nm6u" id="G_" role="3uHU7w">
              <node concept="cd27G" id="GC" role="lGtFl">
                <node concept="3u3nmq" id="GD" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448168" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="GA" role="3uHU7B">
              <ref role="3cqZAo" node="G4" resolve="memberName" />
              <node concept="cd27G" id="GE" role="lGtFl">
                <node concept="3u3nmq" id="GF" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448168" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GB" role="lGtFl">
              <node concept="3u3nmq" id="GG" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gs" role="lGtFl">
            <node concept="3u3nmq" id="GH" role="cd27D">
              <property role="3u3nmv" value="4241665505353448168" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="Gn" role="3cqZAp">
          <node concept="37vLTw" id="GI" role="3KbGdf">
            <ref role="3cqZAo" node="G4" resolve="memberName" />
            <node concept="cd27G" id="GN" role="lGtFl">
              <node concept="3u3nmq" id="GO" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="GJ" role="3KbHQx">
            <node concept="Xl_RD" id="GP" role="3Kbmr1">
              <property role="Xl_RC" value="a" />
              <node concept="cd27G" id="GS" role="lGtFl">
                <node concept="3u3nmq" id="GT" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448168" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="GQ" role="3Kbo56">
              <node concept="3cpWs6" id="GU" role="3cqZAp">
                <node concept="37vLTw" id="GW" role="3cqZAk">
                  <ref role="3cqZAo" node="BP" resolve="myMember_a_0" />
                  <node concept="cd27G" id="GY" role="lGtFl">
                    <node concept="3u3nmq" id="GZ" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448168" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GX" role="lGtFl">
                  <node concept="3u3nmq" id="H0" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448168" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GV" role="lGtFl">
                <node concept="3u3nmq" id="H1" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448168" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GR" role="lGtFl">
              <node concept="3u3nmq" id="H2" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="GK" role="3KbHQx">
            <node concept="Xl_RD" id="H3" role="3Kbmr1">
              <property role="Xl_RC" value="b" />
              <node concept="cd27G" id="H6" role="lGtFl">
                <node concept="3u3nmq" id="H7" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448168" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="H4" role="3Kbo56">
              <node concept="3cpWs6" id="H8" role="3cqZAp">
                <node concept="37vLTw" id="Ha" role="3cqZAk">
                  <ref role="3cqZAo" node="BQ" resolve="myMember_b_0" />
                  <node concept="cd27G" id="Hc" role="lGtFl">
                    <node concept="3u3nmq" id="Hd" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448168" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hb" role="lGtFl">
                  <node concept="3u3nmq" id="He" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448168" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H9" role="lGtFl">
                <node concept="3u3nmq" id="Hf" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448168" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H5" role="lGtFl">
              <node concept="3u3nmq" id="Hg" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="GL" role="3KbHQx">
            <node concept="Xl_RD" id="Hh" role="3Kbmr1">
              <property role="Xl_RC" value="c" />
              <node concept="cd27G" id="Hk" role="lGtFl">
                <node concept="3u3nmq" id="Hl" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448168" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Hi" role="3Kbo56">
              <node concept="3cpWs6" id="Hm" role="3cqZAp">
                <node concept="37vLTw" id="Ho" role="3cqZAk">
                  <ref role="3cqZAo" node="BR" resolve="myMember_c_0" />
                  <node concept="cd27G" id="Hq" role="lGtFl">
                    <node concept="3u3nmq" id="Hr" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448168" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hp" role="lGtFl">
                  <node concept="3u3nmq" id="Hs" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448168" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hn" role="lGtFl">
                <node concept="3u3nmq" id="Ht" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448168" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hj" role="lGtFl">
              <node concept="3u3nmq" id="Hu" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GM" role="lGtFl">
            <node concept="3u3nmq" id="Hv" role="cd27D">
              <property role="3u3nmv" value="4241665505353448168" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Go" role="3cqZAp">
          <node concept="10Nm6u" id="Hw" role="3cqZAk">
            <node concept="cd27G" id="Hy" role="lGtFl">
              <node concept="3u3nmq" id="Hz" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hx" role="lGtFl">
            <node concept="3u3nmq" id="H$" role="cd27D">
              <property role="3u3nmv" value="4241665505353448168" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gp" role="lGtFl">
          <node concept="3u3nmq" id="H_" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="G6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="HA" role="lGtFl">
          <node concept="3u3nmq" id="HB" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="G7" role="lGtFl">
        <node concept="3u3nmq" id="HC" role="cd27D">
          <property role="3u3nmv" value="4241665505353448168" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="C3" role="jymVt">
      <node concept="cd27G" id="HD" role="lGtFl">
        <node concept="3u3nmq" id="HE" role="cd27D">
          <property role="3u3nmv" value="4241665505353448168" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C4" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="HF" role="1B3o_S">
        <node concept="cd27G" id="HM" role="lGtFl">
          <node concept="3u3nmq" id="HN" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="HO" role="lGtFl">
          <node concept="3u3nmq" id="HP" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="HH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="HQ" role="lGtFl">
          <node concept="3u3nmq" id="HR" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HI" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="HS" role="1tU5fm">
          <node concept="cd27G" id="HU" role="lGtFl">
            <node concept="3u3nmq" id="HV" role="cd27D">
              <property role="3u3nmv" value="4241665505353448168" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HT" role="lGtFl">
          <node concept="3u3nmq" id="HW" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="HJ" role="3clF47">
        <node concept="3cpWs8" id="HX" role="3cqZAp">
          <node concept="3cpWsn" id="I1" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="I3" role="1tU5fm">
              <node concept="cd27G" id="I6" role="lGtFl">
                <node concept="3u3nmq" id="I7" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448168" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="I4" role="33vP2m">
              <node concept="37vLTw" id="I8" role="2Oq$k0">
                <ref role="3cqZAo" node="BV" resolve="myIndex" />
                <node concept="cd27G" id="Ib" role="lGtFl">
                  <node concept="3u3nmq" id="Ic" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448168" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="I9" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <node concept="37vLTw" id="Id" role="37wK5m">
                  <ref role="3cqZAo" node="HI" resolve="idValue" />
                  <node concept="cd27G" id="If" role="lGtFl">
                    <node concept="3u3nmq" id="Ig" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448168" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ie" role="lGtFl">
                  <node concept="3u3nmq" id="Ih" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448168" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ia" role="lGtFl">
                <node concept="3u3nmq" id="Ii" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448168" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I5" role="lGtFl">
              <node concept="3u3nmq" id="Ij" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I2" role="lGtFl">
            <node concept="3u3nmq" id="Ik" role="cd27D">
              <property role="3u3nmv" value="4241665505353448168" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HY" role="3cqZAp">
          <node concept="3clFbS" id="Il" role="3clFbx">
            <node concept="3cpWs6" id="Io" role="3cqZAp">
              <node concept="10Nm6u" id="Iq" role="3cqZAk">
                <node concept="cd27G" id="Is" role="lGtFl">
                  <node concept="3u3nmq" id="It" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448168" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ir" role="lGtFl">
                <node concept="3u3nmq" id="Iu" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448168" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ip" role="lGtFl">
              <node concept="3u3nmq" id="Iv" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Im" role="3clFbw">
            <node concept="3cmrfG" id="Iw" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <node concept="cd27G" id="Iz" role="lGtFl">
                <node concept="3u3nmq" id="I$" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448168" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ix" role="3uHU7B">
              <ref role="3cqZAo" node="I1" resolve="index" />
              <node concept="cd27G" id="I_" role="lGtFl">
                <node concept="3u3nmq" id="IA" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448168" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Iy" role="lGtFl">
              <node concept="3u3nmq" id="IB" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="In" role="lGtFl">
            <node concept="3u3nmq" id="IC" role="cd27D">
              <property role="3u3nmv" value="4241665505353448168" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HZ" role="3cqZAp">
          <node concept="2OqwBi" id="ID" role="3clFbG">
            <node concept="37vLTw" id="IF" role="2Oq$k0">
              <ref role="3cqZAo" node="BW" resolve="myMembers" />
              <node concept="cd27G" id="II" role="lGtFl">
                <node concept="3u3nmq" id="IJ" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448168" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="IK" role="37wK5m">
                <ref role="3cqZAo" node="I1" resolve="index" />
                <node concept="cd27G" id="IM" role="lGtFl">
                  <node concept="3u3nmq" id="IN" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448168" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IL" role="lGtFl">
                <node concept="3u3nmq" id="IO" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448168" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IH" role="lGtFl">
              <node concept="3u3nmq" id="IP" role="cd27D">
                <property role="3u3nmv" value="4241665505353448168" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IE" role="lGtFl">
            <node concept="3u3nmq" id="IQ" role="cd27D">
              <property role="3u3nmv" value="4241665505353448168" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I0" role="lGtFl">
          <node concept="3u3nmq" id="IR" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="IS" role="lGtFl">
          <node concept="3u3nmq" id="IT" role="cd27D">
            <property role="3u3nmv" value="4241665505353448168" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HL" role="lGtFl">
        <node concept="3u3nmq" id="IU" role="cd27D">
          <property role="3u3nmv" value="4241665505353448168" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="C5" role="lGtFl">
      <node concept="3u3nmq" id="IV" role="cd27D">
        <property role="3u3nmv" value="4241665505353448168" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="IW">
    <node concept="39e2AJ" id="IX" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="J1" role="39e3Y0">
        <ref role="39e2AK" to="yetq:3Ftr4R6BFFH" resolve="TestEnum_CustomDefaultValue" />
        <node concept="385nmt" id="J7" role="385vvn">
          <property role="385vuF" value="TestEnum_CustomDefaultValue" />
          <node concept="2$VJBW" id="J9" role="385v07">
            <property role="2$VJBR" value="4241665505353448173" />
            <node concept="2x4n5u" id="Ja" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclartaion" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="Jb" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="J8" role="39e2AY">
          <ref role="39e2AS" node="6u" resolve="EnumerationDescriptor_TestEnum_CustomDefaultValue" />
        </node>
      </node>
      <node concept="39e2AG" id="J2" role="39e3Y0">
        <ref role="39e2AK" to="yetq:3Ftr4R6BFEP" resolve="TestEnum_CustomIdentifier" />
        <node concept="385nmt" id="Jc" role="385vvn">
          <property role="385vuF" value="TestEnum_CustomIdentifier" />
          <node concept="2$VJBW" id="Je" role="385v07">
            <property role="2$VJBR" value="4241665505353448117" />
            <node concept="2x4n5u" id="Jf" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclartaion" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="Jg" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Jd" role="39e2AY">
          <ref role="39e2AS" node="dD" resolve="EnumerationDescriptor_TestEnum_CustomIdentifier" />
        </node>
      </node>
      <node concept="39e2AG" id="J3" role="39e3Y0">
        <ref role="39e2AK" to="yetq:3Ftr4R6BFEL" resolve="TestEnum_DeriveFromInternalValue" />
        <node concept="385nmt" id="Jh" role="385vvn">
          <property role="385vuF" value="TestEnum_DeriveFromInternalValue" />
          <node concept="2$VJBW" id="Jj" role="385v07">
            <property role="2$VJBR" value="4241665505353448113" />
            <node concept="2x4n5u" id="Jk" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclartaion" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="Jl" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ji" role="39e2AY">
          <ref role="39e2AS" node="jY" resolve="EnumerationDescriptor_TestEnum_DeriveFromInternalValue" />
        </node>
      </node>
      <node concept="39e2AG" id="J4" role="39e3Y0">
        <ref role="39e2AK" to="yetq:3Ftr4R6BFEH" resolve="TestEnum_DeriveFromPresentation" />
        <node concept="385nmt" id="Jm" role="385vvn">
          <property role="385vuF" value="TestEnum_DeriveFromPresentation" />
          <node concept="2$VJBW" id="Jo" role="385v07">
            <property role="2$VJBR" value="4241665505353448109" />
            <node concept="2x4n5u" id="Jp" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclartaion" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="Jq" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Jn" role="39e2AY">
          <ref role="39e2AS" node="qj" resolve="EnumerationDescriptor_TestEnum_DeriveFromPresentation" />
        </node>
      </node>
      <node concept="39e2AG" id="J5" role="39e3Y0">
        <ref role="39e2AK" to="yetq:3Ftr4R6BFFM" resolve="TestEnum_FirstMemberDefaultValue" />
        <node concept="385nmt" id="Jr" role="385vvn">
          <property role="385vuF" value="TestEnum_FirstMemberDefaultValue" />
          <node concept="2$VJBW" id="Jt" role="385v07">
            <property role="2$VJBR" value="4241665505353448178" />
            <node concept="2x4n5u" id="Ju" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclartaion" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="Jv" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Js" role="39e2AY">
          <ref role="39e2AS" node="wC" resolve="EnumerationDescriptor_TestEnum_FirstMemberDefaultValue" />
        </node>
      </node>
      <node concept="39e2AG" id="J6" role="39e3Y0">
        <ref role="39e2AK" to="yetq:3Ftr4R6BFFC" resolve="TestEnum_NoDefaultValue" />
        <node concept="385nmt" id="Jw" role="385vvn">
          <property role="385vuF" value="TestEnum_NoDefaultValue" />
          <node concept="2$VJBW" id="Jy" role="385v07">
            <property role="2$VJBR" value="4241665505353448168" />
            <node concept="2x4n5u" id="Jz" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclartaion" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="J$" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Jx" role="39e2AY">
          <ref role="39e2AS" node="BN" resolve="EnumerationDescriptor_TestEnum_NoDefaultValue" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="IY" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="J_" role="39e3Y0">
        <ref role="39e2AK" to="yetq:3Ftr4R6BFFE" resolve="a" />
        <node concept="385nmt" id="JO" role="385vvn">
          <property role="385vuF" value="a" />
          <node concept="2$VJBW" id="JQ" role="385v07">
            <property role="2$VJBR" value="4241665505353448170" />
            <node concept="2x4n5u" id="JR" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="JS" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="JP" role="39e2AY">
          <ref role="39e2AS" node="BP" resolve="myMember_a_0" />
        </node>
      </node>
      <node concept="39e2AG" id="JA" role="39e3Y0">
        <ref role="39e2AK" to="yetq:3Ftr4R6BFFJ" resolve="a" />
        <node concept="385nmt" id="JT" role="385vvn">
          <property role="385vuF" value="a" />
          <node concept="2$VJBW" id="JV" role="385v07">
            <property role="2$VJBR" value="4241665505353448175" />
            <node concept="2x4n5u" id="JW" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="JX" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="JU" role="39e2AY">
          <ref role="39e2AS" node="6w" resolve="myMember_a_0" />
        </node>
      </node>
      <node concept="39e2AG" id="JB" role="39e3Y0">
        <ref role="39e2AK" to="yetq:3Ftr4R6BFFO" resolve="a" />
        <node concept="385nmt" id="JY" role="385vvn">
          <property role="385vuF" value="a" />
          <node concept="2$VJBW" id="K0" role="385v07">
            <property role="2$VJBR" value="4241665505353448180" />
            <node concept="2x4n5u" id="K1" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="K2" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="JZ" role="39e2AY">
          <ref role="39e2AS" node="wE" resolve="myMember_a_0" />
        </node>
      </node>
      <node concept="39e2AG" id="JC" role="39e3Y0">
        <ref role="39e2AK" to="yetq:3Ftr4R6BFFF" resolve="b" />
        <node concept="385nmt" id="K3" role="385vvn">
          <property role="385vuF" value="b" />
          <node concept="2$VJBW" id="K5" role="385v07">
            <property role="2$VJBR" value="4241665505353448171" />
            <node concept="2x4n5u" id="K6" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="K7" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="K4" role="39e2AY">
          <ref role="39e2AS" node="BQ" resolve="myMember_b_0" />
        </node>
      </node>
      <node concept="39e2AG" id="JD" role="39e3Y0">
        <ref role="39e2AK" to="yetq:3Ftr4R6BFFK" resolve="b" />
        <node concept="385nmt" id="K8" role="385vvn">
          <property role="385vuF" value="b" />
          <node concept="2$VJBW" id="Ka" role="385v07">
            <property role="2$VJBR" value="4241665505353448176" />
            <node concept="2x4n5u" id="Kb" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="Kc" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="K9" role="39e2AY">
          <ref role="39e2AS" node="6x" resolve="myMember_b_0" />
        </node>
      </node>
      <node concept="39e2AG" id="JE" role="39e3Y0">
        <ref role="39e2AK" to="yetq:3Ftr4R6BFFP" resolve="b" />
        <node concept="385nmt" id="Kd" role="385vvn">
          <property role="385vuF" value="b" />
          <node concept="2$VJBW" id="Kf" role="385v07">
            <property role="2$VJBR" value="4241665505353448181" />
            <node concept="2x4n5u" id="Kg" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="Kh" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ke" role="39e2AY">
          <ref role="39e2AS" node="wF" resolve="myMember_b_0" />
        </node>
      </node>
      <node concept="39e2AG" id="JF" role="39e3Y0">
        <ref role="39e2AK" to="yetq:3Ftr4R6BFFG" resolve="c" />
        <node concept="385nmt" id="Ki" role="385vvn">
          <property role="385vuF" value="c" />
          <node concept="2$VJBW" id="Kk" role="385v07">
            <property role="2$VJBR" value="4241665505353448172" />
            <node concept="2x4n5u" id="Kl" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="Km" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Kj" role="39e2AY">
          <ref role="39e2AS" node="BR" resolve="myMember_c_0" />
        </node>
      </node>
      <node concept="39e2AG" id="JG" role="39e3Y0">
        <ref role="39e2AK" to="yetq:3Ftr4R6BFFL" resolve="c" />
        <node concept="385nmt" id="Kn" role="385vvn">
          <property role="385vuF" value="c" />
          <node concept="2$VJBW" id="Kp" role="385v07">
            <property role="2$VJBR" value="4241665505353448177" />
            <node concept="2x4n5u" id="Kq" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="Kr" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ko" role="39e2AY">
          <ref role="39e2AS" node="6y" resolve="myMember_c_0" />
        </node>
      </node>
      <node concept="39e2AG" id="JH" role="39e3Y0">
        <ref role="39e2AK" to="yetq:3Ftr4R6BFFQ" resolve="c" />
        <node concept="385nmt" id="Ks" role="385vvn">
          <property role="385vuF" value="c" />
          <node concept="2$VJBW" id="Ku" role="385v07">
            <property role="2$VJBR" value="4241665505353448182" />
            <node concept="2x4n5u" id="Kv" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="Kw" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Kt" role="39e2AY">
          <ref role="39e2AS" node="wG" resolve="myMember_c_0" />
        </node>
      </node>
      <node concept="39e2AG" id="JI" role="39e3Y0">
        <ref role="39e2AK" to="yetq:3Ftr4R6BFEJ" resolve="value_1" />
        <node concept="385nmt" id="Kx" role="385vvn">
          <property role="385vuF" value="value_1" />
          <node concept="2$VJBW" id="Kz" role="385v07">
            <property role="2$VJBR" value="4241665505353448111" />
            <node concept="2x4n5u" id="K$" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="K_" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ky" role="39e2AY">
          <ref role="39e2AS" node="ql" resolve="myMember_value_1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="JJ" role="39e3Y0">
        <ref role="39e2AK" to="yetq:3Ftr4R6BFEN" resolve="value_1" />
        <node concept="385nmt" id="KA" role="385vvn">
          <property role="385vuF" value="value_1" />
          <node concept="2$VJBW" id="KC" role="385v07">
            <property role="2$VJBR" value="4241665505353448115" />
            <node concept="2x4n5u" id="KD" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="KE" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="KB" role="39e2AY">
          <ref role="39e2AS" node="k0" resolve="myMember_value_1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="JK" role="39e3Y0">
        <ref role="39e2AK" to="yetq:3Ftr4R6BFER" resolve="value_1" />
        <node concept="385nmt" id="KF" role="385vvn">
          <property role="385vuF" value="value_1" />
          <node concept="2$VJBW" id="KH" role="385v07">
            <property role="2$VJBR" value="4241665505353448119" />
            <node concept="2x4n5u" id="KI" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="KJ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="KG" role="39e2AY">
          <ref role="39e2AS" node="dF" resolve="myMember_value_1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="JL" role="39e3Y0">
        <ref role="39e2AK" to="yetq:3Ftr4R6BFEK" resolve="value_2" />
        <node concept="385nmt" id="KK" role="385vvn">
          <property role="385vuF" value="value_2" />
          <node concept="2$VJBW" id="KM" role="385v07">
            <property role="2$VJBR" value="4241665505353448112" />
            <node concept="2x4n5u" id="KN" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="KO" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="KL" role="39e2AY">
          <ref role="39e2AS" node="qm" resolve="myMember_value_2_0" />
        </node>
      </node>
      <node concept="39e2AG" id="JM" role="39e3Y0">
        <ref role="39e2AK" to="yetq:3Ftr4R6BFEO" resolve="value_2" />
        <node concept="385nmt" id="KP" role="385vvn">
          <property role="385vuF" value="value_2" />
          <node concept="2$VJBW" id="KR" role="385v07">
            <property role="2$VJBR" value="4241665505353448116" />
            <node concept="2x4n5u" id="KS" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="KT" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="KQ" role="39e2AY">
          <ref role="39e2AS" node="k1" resolve="myMember_value_2_0" />
        </node>
      </node>
      <node concept="39e2AG" id="JN" role="39e3Y0">
        <ref role="39e2AK" to="yetq:3Ftr4R6BFES" resolve="value_2" />
        <node concept="385nmt" id="KU" role="385vvn">
          <property role="385vuF" value="value_2" />
          <node concept="2$VJBW" id="KW" role="385v07">
            <property role="2$VJBR" value="4241665505353448120" />
            <node concept="2x4n5u" id="KX" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="KY" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="KV" role="39e2AY">
          <ref role="39e2AS" node="dG" resolve="myMember_value_2_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="IZ" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="KZ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="L0" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="J0" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="L1" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="L2" role="39e2AY">
          <ref role="39e2AS" node="O0" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="L3">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="L4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Lo" role="1B3o_S" />
      <node concept="3uibUv" id="Lp" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="L5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Child" />
      <node concept="3Tm1VV" id="Lq" role="1B3o_S" />
      <node concept="10Oyi0" id="Lr" role="1tU5fm" />
      <node concept="3cmrfG" id="Ls" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="L6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChildSubConcept" />
      <node concept="3Tm1VV" id="Lt" role="1B3o_S" />
      <node concept="10Oyi0" id="Lu" role="1tU5fm" />
      <node concept="3cmrfG" id="Lv" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="L7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChildSubConceptSuppressError" />
      <node concept="3Tm1VV" id="Lw" role="1B3o_S" />
      <node concept="10Oyi0" id="Lx" role="1tU5fm" />
      <node concept="3cmrfG" id="Ly" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="L8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GrandChild" />
      <node concept="3Tm1VV" id="Lz" role="1B3o_S" />
      <node concept="10Oyi0" id="L$" role="1tU5fm" />
      <node concept="3cmrfG" id="L_" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="L9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_ConceptA" />
      <node concept="3Tm1VV" id="LA" role="1B3o_S" />
      <node concept="10Oyi0" id="LB" role="1tU5fm" />
      <node concept="3cmrfG" id="LC" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="La" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_ConceptB" />
      <node concept="3Tm1VV" id="LD" role="1B3o_S" />
      <node concept="10Oyi0" id="LE" role="1tU5fm" />
      <node concept="3cmrfG" id="LF" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="Lb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_IntA" />
      <node concept="3Tm1VV" id="LG" role="1B3o_S" />
      <node concept="10Oyi0" id="LH" role="1tU5fm" />
      <node concept="3cmrfG" id="LI" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="Lc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_IntB" />
      <node concept="3Tm1VV" id="LJ" role="1B3o_S" />
      <node concept="10Oyi0" id="LK" role="1tU5fm" />
      <node concept="3cmrfG" id="LL" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ld" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_RefToIntA" />
      <node concept="3Tm1VV" id="LM" role="1B3o_S" />
      <node concept="10Oyi0" id="LN" role="1tU5fm" />
      <node concept="3cmrfG" id="LO" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="Le" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceContainer" />
      <node concept="3Tm1VV" id="LP" role="1B3o_S" />
      <node concept="10Oyi0" id="LQ" role="1tU5fm" />
      <node concept="3cmrfG" id="LR" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="Lf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceContainerSubConcept" />
      <node concept="3Tm1VV" id="LS" role="1B3o_S" />
      <node concept="10Oyi0" id="LT" role="1tU5fm" />
      <node concept="3cmrfG" id="LU" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="Lg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Root" />
      <node concept="3Tm1VV" id="LV" role="1B3o_S" />
      <node concept="10Oyi0" id="LW" role="1tU5fm" />
      <node concept="3cmrfG" id="LX" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="2tJIrI" id="Lh" role="jymVt" />
    <node concept="3clFbW" id="Li" role="jymVt">
      <node concept="3cqZAl" id="LY" role="3clF45" />
      <node concept="3Tm1VV" id="LZ" role="1B3o_S" />
      <node concept="3clFbS" id="M0" role="3clF47">
        <node concept="3cpWs8" id="M1" role="3cqZAp">
          <node concept="3cpWsn" id="Mf" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="Mg" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="Mh" role="33vP2m">
              <node concept="1pGfFk" id="Mi" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="Mj" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="Mk" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M2" role="3cqZAp">
          <node concept="2OqwBi" id="Ml" role="3clFbG">
            <node concept="37vLTw" id="Mm" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="builder" />
            </node>
            <node concept="liA8E" id="Mn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Mo" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fbfL" />
              </node>
              <node concept="37vLTw" id="Mp" role="37wK5m">
                <ref role="3cqZAo" node="L5" resolve="Child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M3" role="3cqZAp">
          <node concept="2OqwBi" id="Mq" role="3clFbG">
            <node concept="37vLTw" id="Mr" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ms" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Mt" role="37wK5m">
                <property role="1adDun" value="0x7a02788de4ab4dL" />
              </node>
              <node concept="37vLTw" id="Mu" role="37wK5m">
                <ref role="3cqZAo" node="L6" resolve="ChildSubConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M4" role="3cqZAp">
          <node concept="2OqwBi" id="Mv" role="3clFbG">
            <node concept="37vLTw" id="Mw" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="builder" />
            </node>
            <node concept="liA8E" id="Mx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="My" role="37wK5m">
                <property role="1adDun" value="0x2e6fb09209ce6473L" />
              </node>
              <node concept="37vLTw" id="Mz" role="37wK5m">
                <ref role="3cqZAo" node="L7" resolve="ChildSubConceptSuppressError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M5" role="3cqZAp">
          <node concept="2OqwBi" id="M$" role="3clFbG">
            <node concept="37vLTw" id="M_" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="builder" />
            </node>
            <node concept="liA8E" id="MA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="MB" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fc4L" />
              </node>
              <node concept="37vLTw" id="MC" role="37wK5m">
                <ref role="3cqZAo" node="L8" resolve="GrandChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M6" role="3cqZAp">
          <node concept="2OqwBi" id="MD" role="3clFbG">
            <node concept="37vLTw" id="ME" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="builder" />
            </node>
            <node concept="liA8E" id="MF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="MG" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459df911fL" />
              </node>
              <node concept="37vLTw" id="MH" role="37wK5m">
                <ref role="3cqZAo" node="L9" resolve="NPTypesystem_ConceptA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M7" role="3cqZAp">
          <node concept="2OqwBi" id="MI" role="3clFbG">
            <node concept="37vLTw" id="MJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="builder" />
            </node>
            <node concept="liA8E" id="MK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ML" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459df9122L" />
              </node>
              <node concept="37vLTw" id="MM" role="37wK5m">
                <ref role="3cqZAo" node="La" resolve="NPTypesystem_ConceptB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M8" role="3cqZAp">
          <node concept="2OqwBi" id="MN" role="3clFbG">
            <node concept="37vLTw" id="MO" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="builder" />
            </node>
            <node concept="liA8E" id="MP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="MQ" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459dda66eL" />
              </node>
              <node concept="37vLTw" id="MR" role="37wK5m">
                <ref role="3cqZAo" node="Lb" resolve="NPTypesystem_IntA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9" role="3cqZAp">
          <node concept="2OqwBi" id="MS" role="3clFbG">
            <node concept="37vLTw" id="MT" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="builder" />
            </node>
            <node concept="liA8E" id="MU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="MV" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459dda66fL" />
              </node>
              <node concept="37vLTw" id="MW" role="37wK5m">
                <ref role="3cqZAo" node="Lc" resolve="NPTypesystem_IntB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ma" role="3cqZAp">
          <node concept="2OqwBi" id="MX" role="3clFbG">
            <node concept="37vLTw" id="MY" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="builder" />
            </node>
            <node concept="liA8E" id="MZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="N0" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459e19e64L" />
              </node>
              <node concept="37vLTw" id="N1" role="37wK5m">
                <ref role="3cqZAo" node="Ld" resolve="NPTypesystem_RefToIntA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mb" role="3cqZAp">
          <node concept="2OqwBi" id="N2" role="3clFbG">
            <node concept="37vLTw" id="N3" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="builder" />
            </node>
            <node concept="liA8E" id="N4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="N5" role="37wK5m">
                <property role="1adDun" value="0x798c0d67da965ac6L" />
              </node>
              <node concept="37vLTw" id="N6" role="37wK5m">
                <ref role="3cqZAo" node="Le" resolve="ReferenceContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mc" role="3cqZAp">
          <node concept="2OqwBi" id="N7" role="3clFbG">
            <node concept="37vLTw" id="N8" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="builder" />
            </node>
            <node concept="liA8E" id="N9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Na" role="37wK5m">
                <property role="1adDun" value="0x279bb63b8ca8b7feL" />
              </node>
              <node concept="37vLTw" id="Nb" role="37wK5m">
                <ref role="3cqZAo" node="Lf" resolve="ReferenceContainerSubConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Md" role="3cqZAp">
          <node concept="2OqwBi" id="Nc" role="3clFbG">
            <node concept="37vLTw" id="Nd" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ne" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Nf" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fc5L" />
              </node>
              <node concept="37vLTw" id="Ng" role="37wK5m">
                <ref role="3cqZAo" node="Lg" resolve="Root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Me" role="3cqZAp">
          <node concept="37vLTI" id="Nh" role="3clFbG">
            <node concept="2OqwBi" id="Ni" role="37vLTx">
              <node concept="37vLTw" id="Nk" role="2Oq$k0">
                <ref role="3cqZAo" node="Mf" resolve="builder" />
              </node>
              <node concept="liA8E" id="Nl" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="Nj" role="37vLTJ">
              <ref role="3cqZAo" node="L4" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Lj" role="jymVt" />
    <node concept="3clFb_" id="Lk" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="Nm" role="3clF45" />
      <node concept="3clFbS" id="Nn" role="3clF47">
        <node concept="3cpWs6" id="Np" role="3cqZAp">
          <node concept="2OqwBi" id="Nq" role="3cqZAk">
            <node concept="37vLTw" id="Nr" role="2Oq$k0">
              <ref role="3cqZAo" node="L4" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Ns" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="Nt" role="37wK5m">
                <ref role="3cqZAo" node="No" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="No" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="Nu" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ll" role="jymVt" />
    <node concept="3clFb_" id="Lm" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="Nv" role="3clF45" />
      <node concept="3Tm1VV" id="Nw" role="1B3o_S" />
      <node concept="3clFbS" id="Nx" role="3clF47">
        <node concept="3cpWs6" id="Nz" role="3cqZAp">
          <node concept="2OqwBi" id="N$" role="3cqZAk">
            <node concept="37vLTw" id="N_" role="2Oq$k0">
              <ref role="3cqZAo" node="L4" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="NA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="NB" role="37wK5m">
                <ref role="3cqZAo" node="Ny" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ny" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="NC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ln" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ND">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="NE" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="NF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChild" />
      <node concept="3uibUv" id="Op" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Oq" role="33vP2m">
        <ref role="37wK5l" node="Od" resolve="createDescriptorForChild" />
      </node>
    </node>
    <node concept="312cEg" id="NG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChildSubConcept" />
      <node concept="3uibUv" id="Or" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Os" role="33vP2m">
        <ref role="37wK5l" node="Oe" resolve="createDescriptorForChildSubConcept" />
      </node>
    </node>
    <node concept="312cEg" id="NH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChildSubConceptSuppressError" />
      <node concept="3uibUv" id="Ot" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ou" role="33vP2m">
        <ref role="37wK5l" node="Of" resolve="createDescriptorForChildSubConceptSuppressError" />
      </node>
    </node>
    <node concept="312cEg" id="NI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGrandChild" />
      <node concept="3uibUv" id="Ov" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ow" role="33vP2m">
        <ref role="37wK5l" node="Og" resolve="createDescriptorForGrandChild" />
      </node>
    </node>
    <node concept="312cEg" id="NJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_ConceptA" />
      <node concept="3uibUv" id="Ox" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Oy" role="33vP2m">
        <ref role="37wK5l" node="Oh" resolve="createDescriptorForNPTypesystem_ConceptA" />
      </node>
    </node>
    <node concept="312cEg" id="NK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_ConceptB" />
      <node concept="3uibUv" id="Oz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="O$" role="33vP2m">
        <ref role="37wK5l" node="Oi" resolve="createDescriptorForNPTypesystem_ConceptB" />
      </node>
    </node>
    <node concept="312cEg" id="NL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_IntA" />
      <node concept="3uibUv" id="O_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="OA" role="33vP2m">
        <ref role="37wK5l" node="Oj" resolve="createDescriptorForNPTypesystem_IntA" />
      </node>
    </node>
    <node concept="312cEg" id="NM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_IntB" />
      <node concept="3uibUv" id="OB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="OC" role="33vP2m">
        <ref role="37wK5l" node="Ok" resolve="createDescriptorForNPTypesystem_IntB" />
      </node>
    </node>
    <node concept="312cEg" id="NN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_RefToIntA" />
      <node concept="3uibUv" id="OD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="OE" role="33vP2m">
        <ref role="37wK5l" node="Ol" resolve="createDescriptorForNPTypesystem_RefToIntA" />
      </node>
    </node>
    <node concept="312cEg" id="NO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceContainer" />
      <node concept="3uibUv" id="OF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="OG" role="33vP2m">
        <ref role="37wK5l" node="Om" resolve="createDescriptorForReferenceContainer" />
      </node>
    </node>
    <node concept="312cEg" id="NP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceContainerSubConcept" />
      <node concept="3uibUv" id="OH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="OI" role="33vP2m">
        <ref role="37wK5l" node="On" resolve="createDescriptorForReferenceContainerSubConcept" />
      </node>
    </node>
    <node concept="312cEg" id="NQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoot" />
      <node concept="3uibUv" id="OJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="OK" role="33vP2m">
        <ref role="37wK5l" node="Oo" resolve="createDescriptorForRoot" />
      </node>
    </node>
    <node concept="312cEg" id="NR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTestEnum_CustomDefaultValue" />
      <node concept="3uibUv" id="OL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="OM" role="33vP2m">
        <node concept="1pGfFk" id="ON" role="2ShVmc">
          <ref role="37wK5l" node="6u" resolve="EnumerationDescriptor_TestEnum_CustomDefaultValue" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="NS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTestEnum_CustomIdentifier" />
      <node concept="3uibUv" id="OO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="OP" role="33vP2m">
        <node concept="1pGfFk" id="OQ" role="2ShVmc">
          <ref role="37wK5l" node="dD" resolve="EnumerationDescriptor_TestEnum_CustomIdentifier" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="NT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTestEnum_DeriveFromInternalValue" />
      <node concept="3uibUv" id="OR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="OS" role="33vP2m">
        <node concept="1pGfFk" id="OT" role="2ShVmc">
          <ref role="37wK5l" node="jY" resolve="EnumerationDescriptor_TestEnum_DeriveFromInternalValue" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="NU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTestEnum_DeriveFromPresentation" />
      <node concept="3uibUv" id="OU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="OV" role="33vP2m">
        <node concept="1pGfFk" id="OW" role="2ShVmc">
          <ref role="37wK5l" node="qj" resolve="EnumerationDescriptor_TestEnum_DeriveFromPresentation" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="NV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTestEnum_FirstMemberDefaultValue" />
      <node concept="3uibUv" id="OX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="OY" role="33vP2m">
        <node concept="1pGfFk" id="OZ" role="2ShVmc">
          <ref role="37wK5l" node="wC" resolve="EnumerationDescriptor_TestEnum_FirstMemberDefaultValue" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="NW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTestEnum_NoDefaultValue" />
      <node concept="3uibUv" id="P0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="P1" role="33vP2m">
        <node concept="1pGfFk" id="P2" role="2ShVmc">
          <ref role="37wK5l" node="BN" resolve="EnumerationDescriptor_TestEnum_NoDefaultValue" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="NX" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="P3" role="1B3o_S" />
      <node concept="3uibUv" id="P4" role="1tU5fm">
        <ref role="3uigEE" node="L3" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="NY" role="1B3o_S" />
    <node concept="2tJIrI" id="NZ" role="jymVt" />
    <node concept="3clFbW" id="O0" role="jymVt">
      <node concept="3cqZAl" id="P5" role="3clF45" />
      <node concept="3Tm1VV" id="P6" role="1B3o_S" />
      <node concept="3clFbS" id="P7" role="3clF47">
        <node concept="3clFbF" id="P8" role="3cqZAp">
          <node concept="37vLTI" id="P9" role="3clFbG">
            <node concept="2ShNRf" id="Pa" role="37vLTx">
              <node concept="1pGfFk" id="Pc" role="2ShVmc">
                <ref role="37wK5l" node="Li" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="Pb" role="37vLTJ">
              <ref role="3cqZAo" node="NX" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="O1" role="jymVt" />
    <node concept="2tJIrI" id="O2" role="jymVt" />
    <node concept="3clFb_" id="O3" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="Pd" role="1B3o_S" />
      <node concept="3cqZAl" id="Pe" role="3clF45" />
      <node concept="37vLTG" id="Pf" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="Pi" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="Pg" role="3clF47">
        <node concept="3clFbF" id="Pj" role="3cqZAp">
          <node concept="2OqwBi" id="Pk" role="3clFbG">
            <node concept="37vLTw" id="Pl" role="2Oq$k0">
              <ref role="3cqZAo" node="Pf" resolve="deps" />
            </node>
            <node concept="liA8E" id="Pm" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="Pn" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Po" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="Pp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ph" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="O4" role="jymVt" />
    <node concept="3clFb_" id="O5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="Pq" role="3clF47">
        <node concept="3cpWs6" id="Pu" role="3cqZAp">
          <node concept="2YIFZM" id="Pv" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="Pw" role="37wK5m">
              <ref role="3cqZAo" node="NF" resolve="myConceptChild" />
            </node>
            <node concept="37vLTw" id="Px" role="37wK5m">
              <ref role="3cqZAo" node="NG" resolve="myConceptChildSubConcept" />
            </node>
            <node concept="37vLTw" id="Py" role="37wK5m">
              <ref role="3cqZAo" node="NH" resolve="myConceptChildSubConceptSuppressError" />
            </node>
            <node concept="37vLTw" id="Pz" role="37wK5m">
              <ref role="3cqZAo" node="NI" resolve="myConceptGrandChild" />
            </node>
            <node concept="37vLTw" id="P$" role="37wK5m">
              <ref role="3cqZAo" node="NJ" resolve="myConceptNPTypesystem_ConceptA" />
            </node>
            <node concept="37vLTw" id="P_" role="37wK5m">
              <ref role="3cqZAo" node="NK" resolve="myConceptNPTypesystem_ConceptB" />
            </node>
            <node concept="37vLTw" id="PA" role="37wK5m">
              <ref role="3cqZAo" node="NL" resolve="myConceptNPTypesystem_IntA" />
            </node>
            <node concept="37vLTw" id="PB" role="37wK5m">
              <ref role="3cqZAo" node="NM" resolve="myConceptNPTypesystem_IntB" />
            </node>
            <node concept="37vLTw" id="PC" role="37wK5m">
              <ref role="3cqZAo" node="NN" resolve="myConceptNPTypesystem_RefToIntA" />
            </node>
            <node concept="37vLTw" id="PD" role="37wK5m">
              <ref role="3cqZAo" node="NO" resolve="myConceptReferenceContainer" />
            </node>
            <node concept="37vLTw" id="PE" role="37wK5m">
              <ref role="3cqZAo" node="NP" resolve="myConceptReferenceContainerSubConcept" />
            </node>
            <node concept="37vLTw" id="PF" role="37wK5m">
              <ref role="3cqZAo" node="NQ" resolve="myConceptRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pr" role="1B3o_S" />
      <node concept="3uibUv" id="Ps" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="PG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Pt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="O6" role="jymVt" />
    <node concept="3clFb_" id="O7" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="PH" role="1B3o_S" />
      <node concept="37vLTG" id="PI" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="PN" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="PJ" role="3clF47">
        <node concept="3KaCP$" id="PO" role="3cqZAp">
          <node concept="3KbdKl" id="PP" role="3KbHQx">
            <node concept="3clFbS" id="Q3" role="3Kbo56">
              <node concept="3cpWs6" id="Q5" role="3cqZAp">
                <node concept="37vLTw" id="Q6" role="3cqZAk">
                  <ref role="3cqZAo" node="NF" resolve="myConceptChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Q4" role="3Kbmr1">
              <ref role="1PxDUh" node="L3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="L5" resolve="Child" />
            </node>
          </node>
          <node concept="3KbdKl" id="PQ" role="3KbHQx">
            <node concept="3clFbS" id="Q7" role="3Kbo56">
              <node concept="3cpWs6" id="Q9" role="3cqZAp">
                <node concept="37vLTw" id="Qa" role="3cqZAk">
                  <ref role="3cqZAo" node="NG" resolve="myConceptChildSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Q8" role="3Kbmr1">
              <ref role="1PxDUh" node="L3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="L6" resolve="ChildSubConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="PR" role="3KbHQx">
            <node concept="3clFbS" id="Qb" role="3Kbo56">
              <node concept="3cpWs6" id="Qd" role="3cqZAp">
                <node concept="37vLTw" id="Qe" role="3cqZAk">
                  <ref role="3cqZAo" node="NH" resolve="myConceptChildSubConceptSuppressError" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Qc" role="3Kbmr1">
              <ref role="1PxDUh" node="L3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="L7" resolve="ChildSubConceptSuppressError" />
            </node>
          </node>
          <node concept="3KbdKl" id="PS" role="3KbHQx">
            <node concept="3clFbS" id="Qf" role="3Kbo56">
              <node concept="3cpWs6" id="Qh" role="3cqZAp">
                <node concept="37vLTw" id="Qi" role="3cqZAk">
                  <ref role="3cqZAo" node="NI" resolve="myConceptGrandChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Qg" role="3Kbmr1">
              <ref role="1PxDUh" node="L3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="L8" resolve="GrandChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="PT" role="3KbHQx">
            <node concept="3clFbS" id="Qj" role="3Kbo56">
              <node concept="3cpWs6" id="Ql" role="3cqZAp">
                <node concept="37vLTw" id="Qm" role="3cqZAk">
                  <ref role="3cqZAo" node="NJ" resolve="myConceptNPTypesystem_ConceptA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Qk" role="3Kbmr1">
              <ref role="1PxDUh" node="L3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="L9" resolve="NPTypesystem_ConceptA" />
            </node>
          </node>
          <node concept="3KbdKl" id="PU" role="3KbHQx">
            <node concept="3clFbS" id="Qn" role="3Kbo56">
              <node concept="3cpWs6" id="Qp" role="3cqZAp">
                <node concept="37vLTw" id="Qq" role="3cqZAk">
                  <ref role="3cqZAo" node="NK" resolve="myConceptNPTypesystem_ConceptB" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Qo" role="3Kbmr1">
              <ref role="1PxDUh" node="L3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="La" resolve="NPTypesystem_ConceptB" />
            </node>
          </node>
          <node concept="3KbdKl" id="PV" role="3KbHQx">
            <node concept="3clFbS" id="Qr" role="3Kbo56">
              <node concept="3cpWs6" id="Qt" role="3cqZAp">
                <node concept="37vLTw" id="Qu" role="3cqZAk">
                  <ref role="3cqZAo" node="NL" resolve="myConceptNPTypesystem_IntA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Qs" role="3Kbmr1">
              <ref role="1PxDUh" node="L3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Lb" resolve="NPTypesystem_IntA" />
            </node>
          </node>
          <node concept="3KbdKl" id="PW" role="3KbHQx">
            <node concept="3clFbS" id="Qv" role="3Kbo56">
              <node concept="3cpWs6" id="Qx" role="3cqZAp">
                <node concept="37vLTw" id="Qy" role="3cqZAk">
                  <ref role="3cqZAo" node="NM" resolve="myConceptNPTypesystem_IntB" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Qw" role="3Kbmr1">
              <ref role="1PxDUh" node="L3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Lc" resolve="NPTypesystem_IntB" />
            </node>
          </node>
          <node concept="3KbdKl" id="PX" role="3KbHQx">
            <node concept="3clFbS" id="Qz" role="3Kbo56">
              <node concept="3cpWs6" id="Q_" role="3cqZAp">
                <node concept="37vLTw" id="QA" role="3cqZAk">
                  <ref role="3cqZAo" node="NN" resolve="myConceptNPTypesystem_RefToIntA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Q$" role="3Kbmr1">
              <ref role="1PxDUh" node="L3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Ld" resolve="NPTypesystem_RefToIntA" />
            </node>
          </node>
          <node concept="3KbdKl" id="PY" role="3KbHQx">
            <node concept="3clFbS" id="QB" role="3Kbo56">
              <node concept="3cpWs6" id="QD" role="3cqZAp">
                <node concept="37vLTw" id="QE" role="3cqZAk">
                  <ref role="3cqZAo" node="NO" resolve="myConceptReferenceContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="QC" role="3Kbmr1">
              <ref role="1PxDUh" node="L3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Le" resolve="ReferenceContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="PZ" role="3KbHQx">
            <node concept="3clFbS" id="QF" role="3Kbo56">
              <node concept="3cpWs6" id="QH" role="3cqZAp">
                <node concept="37vLTw" id="QI" role="3cqZAk">
                  <ref role="3cqZAo" node="NP" resolve="myConceptReferenceContainerSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="QG" role="3Kbmr1">
              <ref role="1PxDUh" node="L3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Lf" resolve="ReferenceContainerSubConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q0" role="3KbHQx">
            <node concept="3clFbS" id="QJ" role="3Kbo56">
              <node concept="3cpWs6" id="QL" role="3cqZAp">
                <node concept="37vLTw" id="QM" role="3cqZAk">
                  <ref role="3cqZAo" node="NQ" resolve="myConceptRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="QK" role="3Kbmr1">
              <ref role="1PxDUh" node="L3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Lg" resolve="Root" />
            </node>
          </node>
          <node concept="2OqwBi" id="Q1" role="3KbGdf">
            <node concept="37vLTw" id="QN" role="2Oq$k0">
              <ref role="3cqZAo" node="NX" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="QO" role="2OqNvi">
              <ref role="37wK5l" node="Lk" resolve="index" />
              <node concept="37vLTw" id="QP" role="37wK5m">
                <ref role="3cqZAo" node="PI" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Q2" role="3Kb1Dw">
            <node concept="3cpWs6" id="QQ" role="3cqZAp">
              <node concept="10Nm6u" id="QR" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="PK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="PL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="PM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="O8" role="jymVt" />
    <node concept="3clFb_" id="O9" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="QS" role="1B3o_S" />
      <node concept="3uibUv" id="QT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="QW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="QU" role="3clF47">
        <node concept="3cpWs6" id="QX" role="3cqZAp">
          <node concept="2YIFZM" id="QY" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="QZ" role="37wK5m">
              <ref role="3cqZAo" node="NR" resolve="myEnumerationTestEnum_CustomDefaultValue" />
            </node>
            <node concept="37vLTw" id="R0" role="37wK5m">
              <ref role="3cqZAo" node="NS" resolve="myEnumerationTestEnum_CustomIdentifier" />
            </node>
            <node concept="37vLTw" id="R1" role="37wK5m">
              <ref role="3cqZAo" node="NT" resolve="myEnumerationTestEnum_DeriveFromInternalValue" />
            </node>
            <node concept="37vLTw" id="R2" role="37wK5m">
              <ref role="3cqZAo" node="NU" resolve="myEnumerationTestEnum_DeriveFromPresentation" />
            </node>
            <node concept="37vLTw" id="R3" role="37wK5m">
              <ref role="3cqZAo" node="NV" resolve="myEnumerationTestEnum_FirstMemberDefaultValue" />
            </node>
            <node concept="37vLTw" id="R4" role="37wK5m">
              <ref role="3cqZAo" node="NW" resolve="myEnumerationTestEnum_NoDefaultValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Oa" role="jymVt" />
    <node concept="3clFb_" id="Ob" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="R5" role="3clF45" />
      <node concept="3clFbS" id="R6" role="3clF47">
        <node concept="3cpWs6" id="R8" role="3cqZAp">
          <node concept="2OqwBi" id="R9" role="3cqZAk">
            <node concept="37vLTw" id="Ra" role="2Oq$k0">
              <ref role="3cqZAo" node="NX" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Rb" role="2OqNvi">
              <ref role="37wK5l" node="Lm" resolve="index" />
              <node concept="37vLTw" id="Rc" role="37wK5m">
                <ref role="3cqZAo" node="R7" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="R7" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="Rd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Oc" role="jymVt" />
    <node concept="2YIFZL" id="Od" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChild" />
      <node concept="3clFbS" id="Re" role="3clF47">
        <node concept="3cpWs8" id="Rh" role="3cqZAp">
          <node concept="3cpWsn" id="Rr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Rs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rt" role="33vP2m">
              <node concept="1pGfFk" id="Ru" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="Rw" role="37wK5m">
                  <property role="Xl_RC" value="Child" />
                </node>
                <node concept="1adDum" id="Rx" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="Ry" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="Rz" role="37wK5m">
                  <property role="1adDun" value="0x3dd540b968e9fbfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ri" role="3cqZAp">
          <node concept="2OqwBi" id="R$" role="3clFbG">
            <node concept="37vLTw" id="R_" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="b" />
            </node>
            <node concept="liA8E" id="RA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RB" role="37wK5m" />
              <node concept="3clFbT" id="RC" role="37wK5m" />
              <node concept="3clFbT" id="RD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rj" role="3cqZAp">
          <node concept="2OqwBi" id="RE" role="3clFbG">
            <node concept="37vLTw" id="RF" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="b" />
            </node>
            <node concept="liA8E" id="RG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="RH" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="RI" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="RJ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rk" role="3cqZAp">
          <node concept="2OqwBi" id="RK" role="3clFbG">
            <node concept="37vLTw" id="RL" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="b" />
            </node>
            <node concept="liA8E" id="RM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="RN" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/278471160714141631" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rl" role="3cqZAp">
          <node concept="2OqwBi" id="RO" role="3clFbG">
            <node concept="37vLTw" id="RP" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="b" />
            </node>
            <node concept="liA8E" id="RQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="RR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rm" role="3cqZAp">
          <node concept="2OqwBi" id="RS" role="3clFbG">
            <node concept="2OqwBi" id="RT" role="2Oq$k0">
              <node concept="2OqwBi" id="RV" role="2Oq$k0">
                <node concept="2OqwBi" id="RX" role="2Oq$k0">
                  <node concept="2OqwBi" id="RZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="S1" role="2Oq$k0">
                      <node concept="2OqwBi" id="S3" role="2Oq$k0">
                        <node concept="37vLTw" id="S5" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="S6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="S7" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_0_1" />
                          </node>
                          <node concept="1adDum" id="S8" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="S4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="S9" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="Sa" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="Sb" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="S2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Sc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="S0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Sd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Se" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="RW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sf" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141632" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rn" role="3cqZAp">
          <node concept="2OqwBi" id="Sg" role="3clFbG">
            <node concept="2OqwBi" id="Sh" role="2Oq$k0">
              <node concept="2OqwBi" id="Sj" role="2Oq$k0">
                <node concept="2OqwBi" id="Sl" role="2Oq$k0">
                  <node concept="2OqwBi" id="Sn" role="2Oq$k0">
                    <node concept="2OqwBi" id="Sp" role="2Oq$k0">
                      <node concept="2OqwBi" id="Sr" role="2Oq$k0">
                        <node concept="37vLTw" id="St" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Su" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Sv" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_1" />
                          </node>
                          <node concept="1adDum" id="Sw" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ss" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Sx" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="Sy" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="Sz" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Sq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="S$" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="So" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="S_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="SA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Sk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SB" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141633" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Si" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ro" role="3cqZAp">
          <node concept="2OqwBi" id="SC" role="3clFbG">
            <node concept="2OqwBi" id="SD" role="2Oq$k0">
              <node concept="2OqwBi" id="SF" role="2Oq$k0">
                <node concept="2OqwBi" id="SH" role="2Oq$k0">
                  <node concept="2OqwBi" id="SJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="SL" role="2Oq$k0">
                      <node concept="2OqwBi" id="SN" role="2Oq$k0">
                        <node concept="37vLTw" id="SP" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="SR" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_0_n" />
                          </node>
                          <node concept="1adDum" id="SS" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ST" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="SU" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="SV" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="SW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="SX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="SY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SZ" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rp" role="3cqZAp">
          <node concept="2OqwBi" id="T0" role="3clFbG">
            <node concept="2OqwBi" id="T1" role="2Oq$k0">
              <node concept="2OqwBi" id="T3" role="2Oq$k0">
                <node concept="2OqwBi" id="T5" role="2Oq$k0">
                  <node concept="2OqwBi" id="T7" role="2Oq$k0">
                    <node concept="2OqwBi" id="T9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Tb" role="2Oq$k0">
                        <node concept="37vLTw" id="Td" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Te" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Tf" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_1_n" />
                          </node>
                          <node concept="1adDum" id="Tg" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Tc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Th" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="Ti" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="Tj" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ta" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Tk" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="T8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Tl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Tm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="T4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Tn" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141635" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Rq" role="3cqZAp">
          <node concept="2OqwBi" id="To" role="3cqZAk">
            <node concept="37vLTw" id="Tp" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="b" />
            </node>
            <node concept="liA8E" id="Tq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rf" role="1B3o_S" />
      <node concept="3uibUv" id="Rg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Oe" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChildSubConcept" />
      <node concept="3clFbS" id="Tr" role="3clF47">
        <node concept="3cpWs8" id="Tu" role="3cqZAp">
          <node concept="3cpWsn" id="T$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="T_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TA" role="33vP2m">
              <node concept="1pGfFk" id="TB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="TD" role="37wK5m">
                  <property role="Xl_RC" value="ChildSubConcept" />
                </node>
                <node concept="1adDum" id="TE" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="TF" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="TG" role="37wK5m">
                  <property role="1adDun" value="0x7a02788de4ab4dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tv" role="3cqZAp">
          <node concept="2OqwBi" id="TH" role="3clFbG">
            <node concept="37vLTw" id="TI" role="2Oq$k0">
              <ref role="3cqZAo" node="T$" resolve="b" />
            </node>
            <node concept="liA8E" id="TJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="TK" role="37wK5m" />
              <node concept="3clFbT" id="TL" role="37wK5m" />
              <node concept="3clFbT" id="TM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tw" role="3cqZAp">
          <node concept="2OqwBi" id="TN" role="3clFbG">
            <node concept="37vLTw" id="TO" role="2Oq$k0">
              <ref role="3cqZAo" node="T$" resolve="b" />
            </node>
            <node concept="liA8E" id="TP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="TQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests.structure.Child" />
              </node>
              <node concept="1adDum" id="TR" role="37wK5m">
                <property role="1adDun" value="0xb02ae39f4c164545L" />
              </node>
              <node concept="1adDum" id="TS" role="37wK5m">
                <property role="1adDun" value="0x8dfa88df16804e7eL" />
              </node>
              <node concept="1adDum" id="TT" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fbfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tx" role="3cqZAp">
          <node concept="2OqwBi" id="TU" role="3clFbG">
            <node concept="37vLTw" id="TV" role="2Oq$k0">
              <ref role="3cqZAo" node="T$" resolve="b" />
            </node>
            <node concept="liA8E" id="TW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="TX" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/34342663958604621" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ty" role="3cqZAp">
          <node concept="2OqwBi" id="TY" role="3clFbG">
            <node concept="37vLTw" id="TZ" role="2Oq$k0">
              <ref role="3cqZAo" node="T$" resolve="b" />
            </node>
            <node concept="liA8E" id="U0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="U1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tz" role="3cqZAp">
          <node concept="2OqwBi" id="U2" role="3cqZAk">
            <node concept="37vLTw" id="U3" role="2Oq$k0">
              <ref role="3cqZAo" node="T$" resolve="b" />
            </node>
            <node concept="liA8E" id="U4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ts" role="1B3o_S" />
      <node concept="3uibUv" id="Tt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Of" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChildSubConceptSuppressError" />
      <node concept="3clFbS" id="U5" role="3clF47">
        <node concept="3cpWs8" id="U8" role="3cqZAp">
          <node concept="3cpWsn" id="Uf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ug" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Uh" role="33vP2m">
              <node concept="1pGfFk" id="Ui" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Uj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="Uk" role="37wK5m">
                  <property role="Xl_RC" value="ChildSubConceptSuppressError" />
                </node>
                <node concept="1adDum" id="Ul" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="Um" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="Un" role="37wK5m">
                  <property role="1adDun" value="0x2e6fb09209ce6473L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U9" role="3cqZAp">
          <node concept="2OqwBi" id="Uo" role="3clFbG">
            <node concept="37vLTw" id="Up" role="2Oq$k0">
              <ref role="3cqZAo" node="Uf" resolve="b" />
            </node>
            <node concept="liA8E" id="Uq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ur" role="37wK5m" />
              <node concept="3clFbT" id="Us" role="37wK5m" />
              <node concept="3clFbT" id="Ut" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ua" role="3cqZAp">
          <node concept="2OqwBi" id="Uu" role="3clFbG">
            <node concept="37vLTw" id="Uv" role="2Oq$k0">
              <ref role="3cqZAo" node="Uf" resolve="b" />
            </node>
            <node concept="liA8E" id="Uw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ux" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests.structure.Child" />
              </node>
              <node concept="1adDum" id="Uy" role="37wK5m">
                <property role="1adDun" value="0xb02ae39f4c164545L" />
              </node>
              <node concept="1adDum" id="Uz" role="37wK5m">
                <property role="1adDun" value="0x8dfa88df16804e7eL" />
              </node>
              <node concept="1adDum" id="U$" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fbfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ub" role="3cqZAp">
          <node concept="2OqwBi" id="U_" role="3clFbG">
            <node concept="37vLTw" id="UA" role="2Oq$k0">
              <ref role="3cqZAo" node="Uf" resolve="b" />
            </node>
            <node concept="liA8E" id="UB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="UC" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="UD" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="UE" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f42L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uc" role="3cqZAp">
          <node concept="2OqwBi" id="UF" role="3clFbG">
            <node concept="37vLTw" id="UG" role="2Oq$k0">
              <ref role="3cqZAo" node="Uf" resolve="b" />
            </node>
            <node concept="liA8E" id="UH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="UI" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/3346087189435802739" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ud" role="3cqZAp">
          <node concept="2OqwBi" id="UJ" role="3clFbG">
            <node concept="37vLTw" id="UK" role="2Oq$k0">
              <ref role="3cqZAo" node="Uf" resolve="b" />
            </node>
            <node concept="liA8E" id="UL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="UM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ue" role="3cqZAp">
          <node concept="2OqwBi" id="UN" role="3cqZAk">
            <node concept="37vLTw" id="UO" role="2Oq$k0">
              <ref role="3cqZAo" node="Uf" resolve="b" />
            </node>
            <node concept="liA8E" id="UP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="U6" role="1B3o_S" />
      <node concept="3uibUv" id="U7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Og" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGrandChild" />
      <node concept="3clFbS" id="UQ" role="3clF47">
        <node concept="3cpWs8" id="UT" role="3cqZAp">
          <node concept="3cpWsn" id="UY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="UZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="V0" role="33vP2m">
              <node concept="1pGfFk" id="V1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="V2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="V3" role="37wK5m">
                  <property role="Xl_RC" value="GrandChild" />
                </node>
                <node concept="1adDum" id="V4" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="V5" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="V6" role="37wK5m">
                  <property role="1adDun" value="0x3dd540b968e9fc4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UU" role="3cqZAp">
          <node concept="2OqwBi" id="V7" role="3clFbG">
            <node concept="37vLTw" id="V8" role="2Oq$k0">
              <ref role="3cqZAo" node="UY" resolve="b" />
            </node>
            <node concept="liA8E" id="V9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Va" role="37wK5m" />
              <node concept="3clFbT" id="Vb" role="37wK5m" />
              <node concept="3clFbT" id="Vc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UV" role="3cqZAp">
          <node concept="2OqwBi" id="Vd" role="3clFbG">
            <node concept="37vLTw" id="Ve" role="2Oq$k0">
              <ref role="3cqZAo" node="UY" resolve="b" />
            </node>
            <node concept="liA8E" id="Vf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Vg" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/278471160714141636" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UW" role="3cqZAp">
          <node concept="2OqwBi" id="Vh" role="3clFbG">
            <node concept="37vLTw" id="Vi" role="2Oq$k0">
              <ref role="3cqZAo" node="UY" resolve="b" />
            </node>
            <node concept="liA8E" id="Vj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Vk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UX" role="3cqZAp">
          <node concept="2OqwBi" id="Vl" role="3cqZAk">
            <node concept="37vLTw" id="Vm" role="2Oq$k0">
              <ref role="3cqZAo" node="UY" resolve="b" />
            </node>
            <node concept="liA8E" id="Vn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UR" role="1B3o_S" />
      <node concept="3uibUv" id="US" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Oh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_ConceptA" />
      <node concept="3clFbS" id="Vo" role="3clF47">
        <node concept="3cpWs8" id="Vr" role="3cqZAp">
          <node concept="3cpWsn" id="Vx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Vz" role="33vP2m">
              <node concept="1pGfFk" id="V$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="V_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="VA" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_ConceptA" />
                </node>
                <node concept="1adDum" id="VB" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="VC" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="VD" role="37wK5m">
                  <property role="1adDun" value="0x76fa9e459df911fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vs" role="3cqZAp">
          <node concept="2OqwBi" id="VE" role="3clFbG">
            <node concept="37vLTw" id="VF" role="2Oq$k0">
              <ref role="3cqZAo" node="Vx" resolve="b" />
            </node>
            <node concept="liA8E" id="VG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="VH" role="37wK5m" />
              <node concept="3clFbT" id="VI" role="37wK5m" />
              <node concept="3clFbT" id="VJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vt" role="3cqZAp">
          <node concept="2OqwBi" id="VK" role="3clFbG">
            <node concept="37vLTw" id="VL" role="2Oq$k0">
              <ref role="3cqZAo" node="WM" resolve="b" />
            </node>
            <node concept="liA8E" id="VM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="VN" role="37wK5m">
                <property role="1adDun" value="0xb02ae39f4c164545L" />
              </node>
              <node concept="1adDum" id="VO" role="37wK5m">
                <property role="1adDun" value="0x8dfa88df16804e7eL" />
              </node>
              <node concept="1adDum" id="VP" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459dda66eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vu" role="3cqZAp">
          <node concept="2OqwBi" id="VQ" role="3clFbG">
            <node concept="37vLTw" id="VR" role="2Oq$k0">
              <ref role="3cqZAo" node="Vx" resolve="b" />
            </node>
            <node concept="liA8E" id="VS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="VT" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905839903" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vv" role="3cqZAp">
          <node concept="2OqwBi" id="VU" role="3clFbG">
            <node concept="37vLTw" id="VV" role="2Oq$k0">
              <ref role="3cqZAo" node="Vx" resolve="b" />
            </node>
            <node concept="liA8E" id="VW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="VX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vw" role="3cqZAp">
          <node concept="2OqwBi" id="VY" role="3cqZAk">
            <node concept="37vLTw" id="VZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Vx" resolve="b" />
            </node>
            <node concept="liA8E" id="W0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Vp" role="1B3o_S" />
      <node concept="3uibUv" id="Vq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Oi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_ConceptB" />
      <node concept="3clFbS" id="W1" role="3clF47">
        <node concept="3cpWs8" id="W4" role="3cqZAp">
          <node concept="3cpWsn" id="Wa" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Wb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Wc" role="33vP2m">
              <node concept="1pGfFk" id="Wd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="We" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="Wf" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_ConceptB" />
                </node>
                <node concept="1adDum" id="Wg" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="Wh" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="Wi" role="37wK5m">
                  <property role="1adDun" value="0x76fa9e459df9122L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W5" role="3cqZAp">
          <node concept="2OqwBi" id="Wj" role="3clFbG">
            <node concept="37vLTw" id="Wk" role="2Oq$k0">
              <ref role="3cqZAo" node="Wa" resolve="b" />
            </node>
            <node concept="liA8E" id="Wl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Wm" role="37wK5m" />
              <node concept="3clFbT" id="Wn" role="37wK5m" />
              <node concept="3clFbT" id="Wo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W6" role="3cqZAp">
          <node concept="2OqwBi" id="Wp" role="3clFbG">
            <node concept="37vLTw" id="Wq" role="2Oq$k0">
              <ref role="3cqZAo" node="Xh" resolve="b" />
            </node>
            <node concept="liA8E" id="Wr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ws" role="37wK5m">
                <property role="1adDun" value="0xb02ae39f4c164545L" />
              </node>
              <node concept="1adDum" id="Wt" role="37wK5m">
                <property role="1adDun" value="0x8dfa88df16804e7eL" />
              </node>
              <node concept="1adDum" id="Wu" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459dda66fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W7" role="3cqZAp">
          <node concept="2OqwBi" id="Wv" role="3clFbG">
            <node concept="37vLTw" id="Ww" role="2Oq$k0">
              <ref role="3cqZAo" node="Wa" resolve="b" />
            </node>
            <node concept="liA8E" id="Wx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Wy" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905839906" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W8" role="3cqZAp">
          <node concept="2OqwBi" id="Wz" role="3clFbG">
            <node concept="37vLTw" id="W$" role="2Oq$k0">
              <ref role="3cqZAo" node="Wa" resolve="b" />
            </node>
            <node concept="liA8E" id="W_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="WA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="W9" role="3cqZAp">
          <node concept="2OqwBi" id="WB" role="3cqZAk">
            <node concept="37vLTw" id="WC" role="2Oq$k0">
              <ref role="3cqZAo" node="Wa" resolve="b" />
            </node>
            <node concept="liA8E" id="WD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="W2" role="1B3o_S" />
      <node concept="3uibUv" id="W3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Oj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_IntA" />
      <node concept="3clFbS" id="WE" role="3clF47">
        <node concept="3cpWs8" id="WH" role="3cqZAp">
          <node concept="3cpWsn" id="WM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WO" role="33vP2m">
              <node concept="1pGfFk" id="WP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="WR" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_IntA" />
                </node>
                <node concept="1adDum" id="WS" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="WT" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="WU" role="37wK5m">
                  <property role="1adDun" value="0x76fa9e459dda66eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WI" role="3cqZAp">
          <node concept="2OqwBi" id="WV" role="3clFbG">
            <node concept="37vLTw" id="WW" role="2Oq$k0">
              <ref role="3cqZAo" node="WM" resolve="b" />
            </node>
            <node concept="liA8E" id="WX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WJ" role="3cqZAp">
          <node concept="2OqwBi" id="WY" role="3clFbG">
            <node concept="37vLTw" id="WZ" role="2Oq$k0">
              <ref role="3cqZAo" node="WM" resolve="b" />
            </node>
            <node concept="liA8E" id="X0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="X1" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905714286" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WK" role="3cqZAp">
          <node concept="2OqwBi" id="X2" role="3clFbG">
            <node concept="37vLTw" id="X3" role="2Oq$k0">
              <ref role="3cqZAo" node="WM" resolve="b" />
            </node>
            <node concept="liA8E" id="X4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="X5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WL" role="3cqZAp">
          <node concept="2OqwBi" id="X6" role="3cqZAk">
            <node concept="37vLTw" id="X7" role="2Oq$k0">
              <ref role="3cqZAo" node="WM" resolve="b" />
            </node>
            <node concept="liA8E" id="X8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WF" role="1B3o_S" />
      <node concept="3uibUv" id="WG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ok" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_IntB" />
      <node concept="3clFbS" id="X9" role="3clF47">
        <node concept="3cpWs8" id="Xc" role="3cqZAp">
          <node concept="3cpWsn" id="Xh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xj" role="33vP2m">
              <node concept="1pGfFk" id="Xk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="Xm" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_IntB" />
                </node>
                <node concept="1adDum" id="Xn" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="Xo" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="Xp" role="37wK5m">
                  <property role="1adDun" value="0x76fa9e459dda66fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xd" role="3cqZAp">
          <node concept="2OqwBi" id="Xq" role="3clFbG">
            <node concept="37vLTw" id="Xr" role="2Oq$k0">
              <ref role="3cqZAo" node="Xh" resolve="b" />
            </node>
            <node concept="liA8E" id="Xs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xe" role="3cqZAp">
          <node concept="2OqwBi" id="Xt" role="3clFbG">
            <node concept="37vLTw" id="Xu" role="2Oq$k0">
              <ref role="3cqZAo" node="Xh" resolve="b" />
            </node>
            <node concept="liA8E" id="Xv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Xw" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905714287" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xf" role="3cqZAp">
          <node concept="2OqwBi" id="Xx" role="3clFbG">
            <node concept="37vLTw" id="Xy" role="2Oq$k0">
              <ref role="3cqZAo" node="Xh" resolve="b" />
            </node>
            <node concept="liA8E" id="Xz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="X$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xg" role="3cqZAp">
          <node concept="2OqwBi" id="X_" role="3cqZAk">
            <node concept="37vLTw" id="XA" role="2Oq$k0">
              <ref role="3cqZAo" node="Xh" resolve="b" />
            </node>
            <node concept="liA8E" id="XB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xa" role="1B3o_S" />
      <node concept="3uibUv" id="Xb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ol" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_RefToIntA" />
      <node concept="3clFbS" id="XC" role="3clF47">
        <node concept="3cpWs8" id="XF" role="3cqZAp">
          <node concept="3cpWsn" id="XL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="XM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="XN" role="33vP2m">
              <node concept="1pGfFk" id="XO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="XP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="XQ" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_RefToIntA" />
                </node>
                <node concept="1adDum" id="XR" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="XS" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="XT" role="37wK5m">
                  <property role="1adDun" value="0x76fa9e459e19e64L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XG" role="3cqZAp">
          <node concept="2OqwBi" id="XU" role="3clFbG">
            <node concept="37vLTw" id="XV" role="2Oq$k0">
              <ref role="3cqZAo" node="XL" resolve="b" />
            </node>
            <node concept="liA8E" id="XW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="XX" role="37wK5m" />
              <node concept="3clFbT" id="XY" role="37wK5m" />
              <node concept="3clFbT" id="XZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XH" role="3cqZAp">
          <node concept="2OqwBi" id="Y0" role="3clFbG">
            <node concept="37vLTw" id="Y1" role="2Oq$k0">
              <ref role="3cqZAo" node="XL" resolve="b" />
            </node>
            <node concept="liA8E" id="Y2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Y3" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905974372" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XI" role="3cqZAp">
          <node concept="2OqwBi" id="Y4" role="3clFbG">
            <node concept="37vLTw" id="Y5" role="2Oq$k0">
              <ref role="3cqZAo" node="XL" resolve="b" />
            </node>
            <node concept="liA8E" id="Y6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Y7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XJ" role="3cqZAp">
          <node concept="2OqwBi" id="Y8" role="3clFbG">
            <node concept="2OqwBi" id="Y9" role="2Oq$k0">
              <node concept="2OqwBi" id="Yb" role="2Oq$k0">
                <node concept="2OqwBi" id="Yd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Yf" role="2Oq$k0">
                    <node concept="37vLTw" id="Yh" role="2Oq$k0">
                      <ref role="3cqZAo" node="XL" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Yi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Yj" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                      </node>
                      <node concept="1adDum" id="Yk" role="37wK5m">
                        <property role="1adDun" value="0x76fa9e459e19e65L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Yg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Yl" role="37wK5m">
                      <property role="1adDun" value="0xb02ae39f4c164545L" />
                    </node>
                    <node concept="1adDum" id="Ym" role="37wK5m">
                      <property role="1adDun" value="0x8dfa88df16804e7eL" />
                    </node>
                    <node concept="1adDum" id="Yn" role="37wK5m">
                      <property role="1adDun" value="0x76fa9e459dda66eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ye" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Yo" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Yc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Yp" role="37wK5m">
                  <property role="Xl_RC" value="535833678905974373" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ya" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XK" role="3cqZAp">
          <node concept="2OqwBi" id="Yq" role="3cqZAk">
            <node concept="37vLTw" id="Yr" role="2Oq$k0">
              <ref role="3cqZAo" node="XL" resolve="b" />
            </node>
            <node concept="liA8E" id="Ys" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="XD" role="1B3o_S" />
      <node concept="3uibUv" id="XE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Om" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceContainer" />
      <node concept="3clFbS" id="Yt" role="3clF47">
        <node concept="3cpWs8" id="Yw" role="3cqZAp">
          <node concept="3cpWsn" id="YD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YF" role="33vP2m">
              <node concept="1pGfFk" id="YG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="YI" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceContainer" />
                </node>
                <node concept="1adDum" id="YJ" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="YK" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="YL" role="37wK5m">
                  <property role="1adDun" value="0x798c0d67da965ac6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yx" role="3cqZAp">
          <node concept="2OqwBi" id="YM" role="3clFbG">
            <node concept="37vLTw" id="YN" role="2Oq$k0">
              <ref role="3cqZAo" node="YD" resolve="b" />
            </node>
            <node concept="liA8E" id="YO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="YP" role="37wK5m" />
              <node concept="3clFbT" id="YQ" role="37wK5m" />
              <node concept="3clFbT" id="YR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yy" role="3cqZAp">
          <node concept="2OqwBi" id="YS" role="3clFbG">
            <node concept="37vLTw" id="YT" role="2Oq$k0">
              <ref role="3cqZAo" node="YD" resolve="b" />
            </node>
            <node concept="liA8E" id="YU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="YV" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="YW" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="YX" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f42L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yz" role="3cqZAp">
          <node concept="2OqwBi" id="YY" role="3clFbG">
            <node concept="37vLTw" id="YZ" role="2Oq$k0">
              <ref role="3cqZAo" node="YD" resolve="b" />
            </node>
            <node concept="liA8E" id="Z0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Z1" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/8758390115028851398" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y$" role="3cqZAp">
          <node concept="2OqwBi" id="Z2" role="3clFbG">
            <node concept="37vLTw" id="Z3" role="2Oq$k0">
              <ref role="3cqZAo" node="YD" resolve="b" />
            </node>
            <node concept="liA8E" id="Z4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Z5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y_" role="3cqZAp">
          <node concept="2OqwBi" id="Z6" role="3clFbG">
            <node concept="2OqwBi" id="Z7" role="2Oq$k0">
              <node concept="2OqwBi" id="Z9" role="2Oq$k0">
                <node concept="2OqwBi" id="Zb" role="2Oq$k0">
                  <node concept="2OqwBi" id="Zd" role="2Oq$k0">
                    <node concept="37vLTw" id="Zf" role="2Oq$k0">
                      <ref role="3cqZAo" node="YD" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Zg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Zh" role="37wK5m">
                        <property role="Xl_RC" value="root" />
                      </node>
                      <node concept="1adDum" id="Zi" role="37wK5m">
                        <property role="1adDun" value="0x798c0d67da965ac7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ze" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Zj" role="37wK5m">
                      <property role="1adDun" value="0xb02ae39f4c164545L" />
                    </node>
                    <node concept="1adDum" id="Zk" role="37wK5m">
                      <property role="1adDun" value="0x8dfa88df16804e7eL" />
                    </node>
                    <node concept="1adDum" id="Zl" role="37wK5m">
                      <property role="1adDun" value="0x3dd540b968e9fc5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Zm" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Za" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Zn" role="37wK5m">
                  <property role="Xl_RC" value="8758390115028851399" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YA" role="3cqZAp">
          <node concept="2OqwBi" id="Zo" role="3clFbG">
            <node concept="2OqwBi" id="Zp" role="2Oq$k0">
              <node concept="2OqwBi" id="Zr" role="2Oq$k0">
                <node concept="2OqwBi" id="Zt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Zv" role="2Oq$k0">
                    <node concept="37vLTw" id="Zx" role="2Oq$k0">
                      <ref role="3cqZAo" node="YD" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Zy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Zz" role="37wK5m">
                        <property role="Xl_RC" value="leftChild" />
                      </node>
                      <node concept="1adDum" id="Z$" role="37wK5m">
                        <property role="1adDun" value="0x798c0d67da965ac8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Zw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Z_" role="37wK5m">
                      <property role="1adDun" value="0xb02ae39f4c164545L" />
                    </node>
                    <node concept="1adDum" id="ZA" role="37wK5m">
                      <property role="1adDun" value="0x8dfa88df16804e7eL" />
                    </node>
                    <node concept="1adDum" id="ZB" role="37wK5m">
                      <property role="1adDun" value="0x3dd540b968e9fbfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="ZC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Zs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ZD" role="37wK5m">
                  <property role="Xl_RC" value="8758390115028851400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YB" role="3cqZAp">
          <node concept="2OqwBi" id="ZE" role="3clFbG">
            <node concept="2OqwBi" id="ZF" role="2Oq$k0">
              <node concept="2OqwBi" id="ZH" role="2Oq$k0">
                <node concept="2OqwBi" id="ZJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZL" role="2Oq$k0">
                    <node concept="37vLTw" id="ZN" role="2Oq$k0">
                      <ref role="3cqZAo" node="YD" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ZO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ZP" role="37wK5m">
                        <property role="Xl_RC" value="rightChild" />
                      </node>
                      <node concept="1adDum" id="ZQ" role="37wK5m">
                        <property role="1adDun" value="0x798c0d67da965ac9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ZM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="ZR" role="37wK5m">
                      <property role="1adDun" value="0xb02ae39f4c164545L" />
                    </node>
                    <node concept="1adDum" id="ZS" role="37wK5m">
                      <property role="1adDun" value="0x8dfa88df16804e7eL" />
                    </node>
                    <node concept="1adDum" id="ZT" role="37wK5m">
                      <property role="1adDun" value="0x3dd540b968e9fbfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="ZU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ZI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ZV" role="37wK5m">
                  <property role="Xl_RC" value="8758390115028851401" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YC" role="3cqZAp">
          <node concept="2OqwBi" id="ZW" role="3cqZAk">
            <node concept="37vLTw" id="ZX" role="2Oq$k0">
              <ref role="3cqZAo" node="YD" resolve="b" />
            </node>
            <node concept="liA8E" id="ZY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Yu" role="1B3o_S" />
      <node concept="3uibUv" id="Yv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="On" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceContainerSubConcept" />
      <node concept="3clFbS" id="ZZ" role="3clF47">
        <node concept="3cpWs8" id="102" role="3cqZAp">
          <node concept="3cpWsn" id="108" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="109" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10a" role="33vP2m">
              <node concept="1pGfFk" id="10b" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10c" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="10d" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceContainerSubConcept" />
                </node>
                <node concept="1adDum" id="10e" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="10f" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="10g" role="37wK5m">
                  <property role="1adDun" value="0x279bb63b8ca8b7feL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="103" role="3cqZAp">
          <node concept="2OqwBi" id="10h" role="3clFbG">
            <node concept="37vLTw" id="10i" role="2Oq$k0">
              <ref role="3cqZAo" node="108" resolve="b" />
            </node>
            <node concept="liA8E" id="10j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10k" role="37wK5m" />
              <node concept="3clFbT" id="10l" role="37wK5m" />
              <node concept="3clFbT" id="10m" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="104" role="3cqZAp">
          <node concept="2OqwBi" id="10n" role="3clFbG">
            <node concept="37vLTw" id="10o" role="2Oq$k0">
              <ref role="3cqZAo" node="108" resolve="b" />
            </node>
            <node concept="liA8E" id="10p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="10q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests.structure.ReferenceContainer" />
              </node>
              <node concept="1adDum" id="10r" role="37wK5m">
                <property role="1adDun" value="0xb02ae39f4c164545L" />
              </node>
              <node concept="1adDum" id="10s" role="37wK5m">
                <property role="1adDun" value="0x8dfa88df16804e7eL" />
              </node>
              <node concept="1adDum" id="10t" role="37wK5m">
                <property role="1adDun" value="0x798c0d67da965ac6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="105" role="3cqZAp">
          <node concept="2OqwBi" id="10u" role="3clFbG">
            <node concept="37vLTw" id="10v" role="2Oq$k0">
              <ref role="3cqZAo" node="108" resolve="b" />
            </node>
            <node concept="liA8E" id="10w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10x" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/2854075155748534270" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="106" role="3cqZAp">
          <node concept="2OqwBi" id="10y" role="3clFbG">
            <node concept="37vLTw" id="10z" role="2Oq$k0">
              <ref role="3cqZAo" node="108" resolve="b" />
            </node>
            <node concept="liA8E" id="10$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="107" role="3cqZAp">
          <node concept="2OqwBi" id="10A" role="3cqZAk">
            <node concept="37vLTw" id="10B" role="2Oq$k0">
              <ref role="3cqZAo" node="108" resolve="b" />
            </node>
            <node concept="liA8E" id="10C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="100" role="1B3o_S" />
      <node concept="3uibUv" id="101" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Oo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoot" />
      <node concept="3clFbS" id="10D" role="3clF47">
        <node concept="3cpWs8" id="10G" role="3cqZAp">
          <node concept="3cpWsn" id="10Q" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10R" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10S" role="33vP2m">
              <node concept="1pGfFk" id="10T" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10U" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="10V" role="37wK5m">
                  <property role="Xl_RC" value="Root" />
                </node>
                <node concept="1adDum" id="10W" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="10X" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="10Y" role="37wK5m">
                  <property role="1adDun" value="0x3dd540b968e9fc5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10H" role="3cqZAp">
          <node concept="2OqwBi" id="10Z" role="3clFbG">
            <node concept="37vLTw" id="110" role="2Oq$k0">
              <ref role="3cqZAo" node="10Q" resolve="b" />
            </node>
            <node concept="liA8E" id="111" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="112" role="37wK5m" />
              <node concept="3clFbT" id="113" role="37wK5m" />
              <node concept="3clFbT" id="114" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10I" role="3cqZAp">
          <node concept="2OqwBi" id="115" role="3clFbG">
            <node concept="37vLTw" id="116" role="2Oq$k0">
              <ref role="3cqZAo" node="10Q" resolve="b" />
            </node>
            <node concept="liA8E" id="117" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="118" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="119" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="11a" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10J" role="3cqZAp">
          <node concept="2OqwBi" id="11b" role="3clFbG">
            <node concept="37vLTw" id="11c" role="2Oq$k0">
              <ref role="3cqZAo" node="10Q" resolve="b" />
            </node>
            <node concept="liA8E" id="11d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="11e" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="11f" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="11g" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f42L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10K" role="3cqZAp">
          <node concept="2OqwBi" id="11h" role="3clFbG">
            <node concept="37vLTw" id="11i" role="2Oq$k0">
              <ref role="3cqZAo" node="10Q" resolve="b" />
            </node>
            <node concept="liA8E" id="11j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11k" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/278471160714141637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10L" role="3cqZAp">
          <node concept="2OqwBi" id="11l" role="3clFbG">
            <node concept="37vLTw" id="11m" role="2Oq$k0">
              <ref role="3cqZAo" node="10Q" resolve="b" />
            </node>
            <node concept="liA8E" id="11n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11o" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10M" role="3cqZAp">
          <node concept="2OqwBi" id="11p" role="3clFbG">
            <node concept="2OqwBi" id="11q" role="2Oq$k0">
              <node concept="2OqwBi" id="11s" role="2Oq$k0">
                <node concept="2OqwBi" id="11u" role="2Oq$k0">
                  <node concept="2OqwBi" id="11w" role="2Oq$k0">
                    <node concept="2OqwBi" id="11y" role="2Oq$k0">
                      <node concept="2OqwBi" id="11$" role="2Oq$k0">
                        <node concept="37vLTw" id="11A" role="2Oq$k0">
                          <ref role="3cqZAo" node="10Q" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11B" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="11C" role="37wK5m">
                            <property role="Xl_RC" value="child_0_n" />
                          </node>
                          <node concept="1adDum" id="11D" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="11E" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="11F" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="11G" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fbfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11z" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="11H" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11x" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="11I" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11v" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="11J" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11t" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11K" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141638" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10N" role="3cqZAp">
          <node concept="2OqwBi" id="11L" role="3clFbG">
            <node concept="2OqwBi" id="11M" role="2Oq$k0">
              <node concept="2OqwBi" id="11O" role="2Oq$k0">
                <node concept="2OqwBi" id="11Q" role="2Oq$k0">
                  <node concept="2OqwBi" id="11S" role="2Oq$k0">
                    <node concept="2OqwBi" id="11U" role="2Oq$k0">
                      <node concept="2OqwBi" id="11W" role="2Oq$k0">
                        <node concept="37vLTw" id="11Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="10Q" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11Z" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="120" role="37wK5m">
                            <property role="Xl_RC" value="child_1_n" />
                          </node>
                          <node concept="1adDum" id="121" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11X" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="122" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="123" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="124" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fbfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11V" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="125" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="11T" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="126" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11R" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="127" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11P" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="128" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141639" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10O" role="3cqZAp">
          <node concept="2OqwBi" id="129" role="3clFbG">
            <node concept="2OqwBi" id="12a" role="2Oq$k0">
              <node concept="2OqwBi" id="12c" role="2Oq$k0">
                <node concept="2OqwBi" id="12e" role="2Oq$k0">
                  <node concept="2OqwBi" id="12g" role="2Oq$k0">
                    <node concept="2OqwBi" id="12i" role="2Oq$k0">
                      <node concept="2OqwBi" id="12k" role="2Oq$k0">
                        <node concept="37vLTw" id="12m" role="2Oq$k0">
                          <ref role="3cqZAo" node="10Q" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12n" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="12o" role="37wK5m">
                            <property role="Xl_RC" value="childSubConcept_0_n" />
                          </node>
                          <node concept="1adDum" id="12p" role="37wK5m">
                            <property role="1adDun" value="0x7a02788de4ab50L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12l" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="12q" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="12r" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="12s" role="37wK5m">
                          <property role="1adDun" value="0x7a02788de4ab4dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12j" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="12t" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12h" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="12u" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12f" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="12v" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12d" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12w" role="37wK5m">
                  <property role="Xl_RC" value="34342663958604624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10P" role="3cqZAp">
          <node concept="2OqwBi" id="12x" role="3cqZAk">
            <node concept="37vLTw" id="12y" role="2Oq$k0">
              <ref role="3cqZAo" node="10Q" resolve="b" />
            </node>
            <node concept="liA8E" id="12z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10E" role="1B3o_S" />
      <node concept="3uibUv" id="10F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

