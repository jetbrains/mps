<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa9947f(checkpoints/jetbrains.mps.lang.editor.multiple.testLanguage.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="jap4" ref="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)" />
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
      <property role="TrG5h" value="props_MultipleEditorsTestChild" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MultipleEditorsTestEditorComponentChild" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MultipleEditorsTestEditorComponentChildSubconcept" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MultipleEditorsTestEditorComponentRoot" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MultipleEditorsTestMostSpecificChild" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MultipleEditorsTestMostSpecificRoot" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MultipleEditorsTestRefNodeListRoot" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MultipleEditorsTestRefNodeRoot" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MultipleEditorsTestRoot" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="b" role="1B3o_S" />
    <node concept="2tJIrI" id="c" role="jymVt" />
    <node concept="3clFb_" id="d" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="w" role="1B3o_S" />
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="y" role="3clF47">
        <node concept="3cpWs8" id="B" role="3cqZAp">
          <node concept="3cpWsn" id="E" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="F" role="1tU5fm">
              <ref role="3uigEE" node="ec" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="G" role="33vP2m">
              <node concept="3uibUv" id="H" role="10QFUM">
                <ref role="3uigEE" node="ec" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="I" role="10QFUP">
                <node concept="37vLTw" id="J" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="L" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="C" role="3cqZAp">
          <node concept="2OqwBi" id="M" role="3KbGdf">
            <node concept="37vLTw" id="W" role="2Oq$k0">
              <ref role="3cqZAo" node="E" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="X" role="2OqNvi">
              <ref role="37wK5l" node="eA" resolve="internalIndex" />
              <node concept="37vLTw" id="Y" role="37wK5m">
                <ref role="3cqZAo" node="x" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="Z" role="3Kbo56">
              <node concept="3clFbJ" id="11" role="3cqZAp">
                <node concept="3clFbS" id="13" role="3clFbx">
                  <node concept="3cpWs8" id="15" role="3cqZAp">
                    <node concept="3cpWsn" id="18" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="19" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1a" role="33vP2m">
                        <node concept="1pGfFk" id="1b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16" role="3cqZAp">
                    <node concept="2OqwBi" id="1c" role="3clFbG">
                      <node concept="37vLTw" id="1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="18" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="1f" role="lGtFl">
                          <node concept="3u3nmq" id="1g" role="cd27D">
                            <property role="3u3nmv" value="6655351613569889729" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17" role="3cqZAp">
                    <node concept="37vLTI" id="1h" role="3clFbG">
                      <node concept="2OqwBi" id="1i" role="37vLTx">
                        <node concept="37vLTw" id="1k" role="2Oq$k0">
                          <ref role="3cqZAo" node="18" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1j" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_MultipleEditorsTestChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="14" role="3clFbw">
                  <node concept="10Nm6u" id="1m" role="3uHU7w" />
                  <node concept="37vLTw" id="1n" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_MultipleEditorsTestChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="37vLTw" id="1o" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_MultipleEditorsTestChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="10" role="3Kbmr1">
              <ref role="1PxDUh" node="c4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c6" resolve="MultipleEditorsTestChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="1p" role="3Kbo56">
              <node concept="3clFbJ" id="1r" role="3cqZAp">
                <node concept="3clFbS" id="1t" role="3clFbx">
                  <node concept="3cpWs8" id="1v" role="3cqZAp">
                    <node concept="3cpWsn" id="1y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1$" role="33vP2m">
                        <node concept="1pGfFk" id="1_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1w" role="3cqZAp">
                    <node concept="2OqwBi" id="1A" role="3clFbG">
                      <node concept="37vLTw" id="1B" role="2Oq$k0">
                        <ref role="3cqZAo" node="1y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="1D" role="lGtFl">
                          <node concept="3u3nmq" id="1E" role="cd27D">
                            <property role="3u3nmv" value="1217012833662065273" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1x" role="3cqZAp">
                    <node concept="37vLTI" id="1F" role="3clFbG">
                      <node concept="2OqwBi" id="1G" role="37vLTx">
                        <node concept="37vLTw" id="1I" role="2Oq$k0">
                          <ref role="3cqZAo" node="1y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1H" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_MultipleEditorsTestEditorComponentChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1u" role="3clFbw">
                  <node concept="10Nm6u" id="1K" role="3uHU7w" />
                  <node concept="37vLTw" id="1L" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_MultipleEditorsTestEditorComponentChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1s" role="3cqZAp">
                <node concept="37vLTw" id="1M" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_MultipleEditorsTestEditorComponentChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1q" role="3Kbmr1">
              <ref role="1PxDUh" node="c4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c7" resolve="MultipleEditorsTestEditorComponentChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="1N" role="3Kbo56">
              <node concept="3clFbJ" id="1P" role="3cqZAp">
                <node concept="3clFbS" id="1R" role="3clFbx">
                  <node concept="3cpWs8" id="1T" role="3cqZAp">
                    <node concept="3cpWsn" id="1W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Y" role="33vP2m">
                        <node concept="1pGfFk" id="1Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <node concept="2OqwBi" id="20" role="3clFbG">
                      <node concept="37vLTw" id="21" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="22" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="23" role="lGtFl">
                          <node concept="3u3nmq" id="24" role="cd27D">
                            <property role="3u3nmv" value="6420745394459388008" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="37vLTI" id="25" role="3clFbG">
                      <node concept="2OqwBi" id="26" role="37vLTx">
                        <node concept="37vLTw" id="28" role="2Oq$k0">
                          <ref role="3cqZAo" node="1W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="29" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="27" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_MultipleEditorsTestEditorComponentChildSubconcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1S" role="3clFbw">
                  <node concept="10Nm6u" id="2a" role="3uHU7w" />
                  <node concept="37vLTw" id="2b" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_MultipleEditorsTestEditorComponentChildSubconcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="37vLTw" id="2c" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_MultipleEditorsTestEditorComponentChildSubconcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1O" role="3Kbmr1">
              <ref role="1PxDUh" node="c4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c8" resolve="MultipleEditorsTestEditorComponentChildSubconcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="2d" role="3Kbo56">
              <node concept="3clFbJ" id="2f" role="3cqZAp">
                <node concept="3clFbS" id="2h" role="3clFbx">
                  <node concept="3cpWs8" id="2j" role="3cqZAp">
                    <node concept="3cpWsn" id="2m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2o" role="33vP2m">
                        <node concept="1pGfFk" id="2p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k" role="3cqZAp">
                    <node concept="2OqwBi" id="2q" role="3clFbG">
                      <node concept="37vLTw" id="2r" role="2Oq$k0">
                        <ref role="3cqZAo" node="2m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2t" role="37wK5m">
                          <property role="Xl_RC" value="MultipleEditorsTestEditorComponentRoot" />
                          <node concept="cd27G" id="2v" role="lGtFl">
                            <node concept="3u3nmq" id="2w" role="cd27D">
                              <property role="3u3nmv" value="1217012833662041875" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2u" role="lGtFl">
                          <node concept="3u3nmq" id="2x" role="cd27D">
                            <property role="3u3nmv" value="1217012833662041875" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2l" role="3cqZAp">
                    <node concept="37vLTI" id="2y" role="3clFbG">
                      <node concept="2OqwBi" id="2z" role="37vLTx">
                        <node concept="37vLTw" id="2_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2$" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_MultipleEditorsTestEditorComponentRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2i" role="3clFbw">
                  <node concept="10Nm6u" id="2B" role="3uHU7w" />
                  <node concept="37vLTw" id="2C" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_MultipleEditorsTestEditorComponentRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2g" role="3cqZAp">
                <node concept="37vLTw" id="2D" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_MultipleEditorsTestEditorComponentRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2e" role="3Kbmr1">
              <ref role="1PxDUh" node="c4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c9" resolve="MultipleEditorsTestEditorComponentRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="2E" role="3Kbo56">
              <node concept="3clFbJ" id="2G" role="3cqZAp">
                <node concept="3clFbS" id="2I" role="3clFbx">
                  <node concept="3cpWs8" id="2K" role="3cqZAp">
                    <node concept="3cpWsn" id="2N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2P" role="33vP2m">
                        <node concept="1pGfFk" id="2Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2L" role="3cqZAp">
                    <node concept="2OqwBi" id="2R" role="3clFbG">
                      <node concept="37vLTw" id="2S" role="2Oq$k0">
                        <ref role="3cqZAo" node="2N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="2U" role="lGtFl">
                          <node concept="3u3nmq" id="2V" role="cd27D">
                            <property role="3u3nmv" value="8572332134193783053" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M" role="3cqZAp">
                    <node concept="37vLTI" id="2W" role="3clFbG">
                      <node concept="2OqwBi" id="2X" role="37vLTx">
                        <node concept="37vLTw" id="2Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="30" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Y" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_MultipleEditorsTestMostSpecificChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2J" role="3clFbw">
                  <node concept="10Nm6u" id="31" role="3uHU7w" />
                  <node concept="37vLTw" id="32" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_MultipleEditorsTestMostSpecificChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2H" role="3cqZAp">
                <node concept="37vLTw" id="33" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_MultipleEditorsTestMostSpecificChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2F" role="3Kbmr1">
              <ref role="1PxDUh" node="c4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ca" resolve="MultipleEditorsTestMostSpecificChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="34" role="3Kbo56">
              <node concept="3clFbJ" id="36" role="3cqZAp">
                <node concept="3clFbS" id="38" role="3clFbx">
                  <node concept="3cpWs8" id="3a" role="3cqZAp">
                    <node concept="3cpWsn" id="3d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3f" role="33vP2m">
                        <node concept="1pGfFk" id="3g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3b" role="3cqZAp">
                    <node concept="2OqwBi" id="3h" role="3clFbG">
                      <node concept="37vLTw" id="3i" role="2Oq$k0">
                        <ref role="3cqZAo" node="3d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3k" role="37wK5m">
                          <property role="Xl_RC" value="MultipleEditorsTestMostSpecificRoot" />
                          <node concept="cd27G" id="3m" role="lGtFl">
                            <node concept="3u3nmq" id="3n" role="cd27D">
                              <property role="3u3nmv" value="8572332134193782048" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3l" role="lGtFl">
                          <node concept="3u3nmq" id="3o" role="cd27D">
                            <property role="3u3nmv" value="8572332134193782048" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3c" role="3cqZAp">
                    <node concept="37vLTI" id="3p" role="3clFbG">
                      <node concept="2OqwBi" id="3q" role="37vLTx">
                        <node concept="37vLTw" id="3s" role="2Oq$k0">
                          <ref role="3cqZAo" node="3d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3r" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_MultipleEditorsTestMostSpecificRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="39" role="3clFbw">
                  <node concept="10Nm6u" id="3u" role="3uHU7w" />
                  <node concept="37vLTw" id="3v" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_MultipleEditorsTestMostSpecificRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="37" role="3cqZAp">
                <node concept="37vLTw" id="3w" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_MultipleEditorsTestMostSpecificRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="35" role="3Kbmr1">
              <ref role="1PxDUh" node="c4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cb" resolve="MultipleEditorsTestMostSpecificRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
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
                        <node concept="Xl_RD" id="3L" role="37wK5m">
                          <property role="Xl_RC" value="MultipleEditorsTestRefNodeListRoot" />
                          <node concept="cd27G" id="3N" role="lGtFl">
                            <node concept="3u3nmq" id="3O" role="cd27D">
                              <property role="3u3nmv" value="7279578193768898412" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3M" role="lGtFl">
                          <node concept="3u3nmq" id="3P" role="cd27D">
                            <property role="3u3nmv" value="7279578193768898412" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3D" role="3cqZAp">
                    <node concept="37vLTI" id="3Q" role="3clFbG">
                      <node concept="2OqwBi" id="3R" role="37vLTx">
                        <node concept="37vLTw" id="3T" role="2Oq$k0">
                          <ref role="3cqZAo" node="3E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3S" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_MultipleEditorsTestRefNodeListRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3A" role="3clFbw">
                  <node concept="10Nm6u" id="3V" role="3uHU7w" />
                  <node concept="37vLTw" id="3W" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_MultipleEditorsTestRefNodeListRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3$" role="3cqZAp">
                <node concept="37vLTw" id="3X" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_MultipleEditorsTestRefNodeListRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3y" role="3Kbmr1">
              <ref role="1PxDUh" node="c4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cc" resolve="MultipleEditorsTestRefNodeListRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="3Y" role="3Kbo56">
              <node concept="3clFbJ" id="40" role="3cqZAp">
                <node concept="3clFbS" id="42" role="3clFbx">
                  <node concept="3cpWs8" id="44" role="3cqZAp">
                    <node concept="3cpWsn" id="47" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="48" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="49" role="33vP2m">
                        <node concept="1pGfFk" id="4a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="45" role="3cqZAp">
                    <node concept="2OqwBi" id="4b" role="3clFbG">
                      <node concept="37vLTw" id="4c" role="2Oq$k0">
                        <ref role="3cqZAo" node="47" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4e" role="37wK5m">
                          <property role="Xl_RC" value="MultipleEditorsTestRefNodeRoot" />
                          <node concept="cd27G" id="4g" role="lGtFl">
                            <node concept="3u3nmq" id="4h" role="cd27D">
                              <property role="3u3nmv" value="5861024100072045177" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4f" role="lGtFl">
                          <node concept="3u3nmq" id="4i" role="cd27D">
                            <property role="3u3nmv" value="5861024100072045177" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="46" role="3cqZAp">
                    <node concept="37vLTI" id="4j" role="3clFbG">
                      <node concept="2OqwBi" id="4k" role="37vLTx">
                        <node concept="37vLTw" id="4m" role="2Oq$k0">
                          <ref role="3cqZAo" node="47" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4l" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_MultipleEditorsTestRefNodeRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="43" role="3clFbw">
                  <node concept="10Nm6u" id="4o" role="3uHU7w" />
                  <node concept="37vLTw" id="4p" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_MultipleEditorsTestRefNodeRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="41" role="3cqZAp">
                <node concept="37vLTw" id="4q" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_MultipleEditorsTestRefNodeRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3Z" role="3Kbmr1">
              <ref role="1PxDUh" node="c4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cd" resolve="MultipleEditorsTestRefNodeRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="4r" role="3Kbo56">
              <node concept="3clFbJ" id="4t" role="3cqZAp">
                <node concept="3clFbS" id="4v" role="3clFbx">
                  <node concept="3cpWs8" id="4x" role="3cqZAp">
                    <node concept="3cpWsn" id="4$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4A" role="33vP2m">
                        <node concept="1pGfFk" id="4B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4y" role="3cqZAp">
                    <node concept="2OqwBi" id="4C" role="3clFbG">
                      <node concept="37vLTw" id="4D" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4F" role="37wK5m">
                          <property role="Xl_RC" value="MultipleEditorsTestRoot" />
                          <node concept="cd27G" id="4H" role="lGtFl">
                            <node concept="3u3nmq" id="4I" role="cd27D">
                              <property role="3u3nmv" value="6655351613569888021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4G" role="lGtFl">
                          <node concept="3u3nmq" id="4J" role="cd27D">
                            <property role="3u3nmv" value="6655351613569888021" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4z" role="3cqZAp">
                    <node concept="37vLTI" id="4K" role="3clFbG">
                      <node concept="2OqwBi" id="4L" role="37vLTx">
                        <node concept="37vLTw" id="4N" role="2Oq$k0">
                          <ref role="3cqZAo" node="4$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4M" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_MultipleEditorsTestRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4w" role="3clFbw">
                  <node concept="10Nm6u" id="4P" role="3uHU7w" />
                  <node concept="37vLTw" id="4Q" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_MultipleEditorsTestRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <node concept="37vLTw" id="4R" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_MultipleEditorsTestRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4s" role="3Kbmr1">
              <ref role="1PxDUh" node="c4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ce" resolve="MultipleEditorsTestRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D" role="3cqZAp">
          <node concept="10Nm6u" id="4S" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4T">
    <property role="TrG5h" value="EnumerationDescriptor_ProjectionType" />
    <node concept="2tJIrI" id="4U" role="jymVt">
      <node concept="cd27G" id="5e" role="lGtFl">
        <node concept="3u3nmq" id="5f" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4V" role="jymVt">
      <node concept="3cqZAl" id="5g" role="3clF45">
        <node concept="cd27G" id="5k" role="lGtFl">
          <node concept="3u3nmq" id="5l" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5h" role="1B3o_S">
        <node concept="cd27G" id="5m" role="lGtFl">
          <node concept="3u3nmq" id="5n" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5i" role="3clF47">
        <node concept="XkiVB" id="5o" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="5q" role="37wK5m">
            <property role="1adDun" value="0x7a80051c66e94bfcL" />
            <node concept="cd27G" id="5x" role="lGtFl">
              <node concept="3u3nmq" id="5y" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="5r" role="37wK5m">
            <property role="1adDun" value="0x9698b12adfed3d9fL" />
            <node concept="cd27G" id="5z" role="lGtFl">
              <node concept="3u3nmq" id="5$" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="5s" role="37wK5m">
            <property role="1adDun" value="0x6aae07ffdad120c4L" />
            <node concept="cd27G" id="5_" role="lGtFl">
              <node concept="3u3nmq" id="5A" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5t" role="37wK5m">
            <property role="Xl_RC" value="ProjectionType" />
            <node concept="cd27G" id="5B" role="lGtFl">
              <node concept="3u3nmq" id="5C" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5u" role="37wK5m">
            <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/7687090409437208772" />
            <node concept="cd27G" id="5D" role="lGtFl">
              <node concept="3u3nmq" id="5E" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="5v" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="5F" role="lGtFl">
              <node concept="3u3nmq" id="5G" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5w" role="lGtFl">
            <node concept="3u3nmq" id="5H" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5p" role="lGtFl">
          <node concept="3u3nmq" id="5I" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5j" role="lGtFl">
        <node concept="3u3nmq" id="5J" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4W" role="jymVt">
      <node concept="cd27G" id="5K" role="lGtFl">
        <node concept="3u3nmq" id="5L" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4X" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__0" />
      <node concept="3Tm6S6" id="5M" role="1B3o_S">
        <node concept="cd27G" id="5Q" role="lGtFl">
          <node concept="3u3nmq" id="5R" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="5S" role="lGtFl">
          <node concept="3u3nmq" id="5T" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5O" role="33vP2m">
        <node concept="1pGfFk" id="5U" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="10Nm6u" id="5W" role="37wK5m">
            <node concept="cd27G" id="61" role="lGtFl">
              <node concept="3u3nmq" id="62" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5X" role="37wK5m">
            <property role="Xl_RC" value="defaultEditor" />
            <node concept="cd27G" id="63" role="lGtFl">
              <node concept="3u3nmq" id="64" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5Y" role="37wK5m">
            <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/7687090409437208773" />
            <node concept="cd27G" id="65" role="lGtFl">
              <node concept="3u3nmq" id="66" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5Z" role="37wK5m">
            <property role="Xl_RC" value="defaultEditor" />
            <node concept="cd27G" id="67" role="lGtFl">
              <node concept="3u3nmq" id="68" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="60" role="lGtFl">
            <node concept="3u3nmq" id="69" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5V" role="lGtFl">
          <node concept="3u3nmq" id="6a" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5P" role="lGtFl">
        <node concept="3u3nmq" id="6b" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4Y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_rich_0" />
      <node concept="3Tm6S6" id="6c" role="1B3o_S">
        <node concept="cd27G" id="6g" role="lGtFl">
          <node concept="3u3nmq" id="6h" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="6i" role="lGtFl">
          <node concept="3u3nmq" id="6j" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6e" role="33vP2m">
        <node concept="1pGfFk" id="6k" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="6m" role="37wK5m">
            <property role="Xl_RC" value="rich" />
            <node concept="cd27G" id="6r" role="lGtFl">
              <node concept="3u3nmq" id="6s" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6n" role="37wK5m">
            <property role="Xl_RC" value="rich" />
            <node concept="cd27G" id="6t" role="lGtFl">
              <node concept="3u3nmq" id="6u" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6o" role="37wK5m">
            <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/7687090409437208801" />
            <node concept="cd27G" id="6v" role="lGtFl">
              <node concept="3u3nmq" id="6w" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6p" role="37wK5m">
            <property role="Xl_RC" value="rich" />
            <node concept="cd27G" id="6x" role="lGtFl">
              <node concept="3u3nmq" id="6y" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6q" role="lGtFl">
            <node concept="3u3nmq" id="6z" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6l" role="lGtFl">
          <node concept="3u3nmq" id="6$" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6f" role="lGtFl">
        <node concept="3u3nmq" id="6_" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4Z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_compact_0" />
      <node concept="3Tm6S6" id="6A" role="1B3o_S">
        <node concept="cd27G" id="6E" role="lGtFl">
          <node concept="3u3nmq" id="6F" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="6G" role="lGtFl">
          <node concept="3u3nmq" id="6H" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6C" role="33vP2m">
        <node concept="1pGfFk" id="6I" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="6K" role="37wK5m">
            <property role="Xl_RC" value="compact" />
            <node concept="cd27G" id="6P" role="lGtFl">
              <node concept="3u3nmq" id="6Q" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6L" role="37wK5m">
            <property role="Xl_RC" value="compact" />
            <node concept="cd27G" id="6R" role="lGtFl">
              <node concept="3u3nmq" id="6S" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6M" role="37wK5m">
            <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/7687090409437208798" />
            <node concept="cd27G" id="6T" role="lGtFl">
              <node concept="3u3nmq" id="6U" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6N" role="37wK5m">
            <property role="Xl_RC" value="compact" />
            <node concept="cd27G" id="6V" role="lGtFl">
              <node concept="3u3nmq" id="6W" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6O" role="lGtFl">
            <node concept="3u3nmq" id="6X" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6J" role="lGtFl">
          <node concept="3u3nmq" id="6Y" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6D" role="lGtFl">
        <node concept="3u3nmq" id="6Z" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="50" role="1B3o_S">
      <node concept="cd27G" id="70" role="lGtFl">
        <node concept="3u3nmq" id="71" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="51" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="72" role="lGtFl">
        <node concept="3u3nmq" id="73" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52" role="jymVt">
      <node concept="cd27G" id="74" role="lGtFl">
        <node concept="3u3nmq" id="75" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="53" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="76" role="1B3o_S">
        <node concept="cd27G" id="7a" role="lGtFl">
          <node concept="3u3nmq" id="7b" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="77" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="7c" role="lGtFl">
          <node concept="3u3nmq" id="7d" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="78" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="7e" role="37wK5m">
          <property role="1adDun" value="0x7a80051c66e94bfcL" />
          <node concept="cd27G" id="7l" role="lGtFl">
            <node concept="3u3nmq" id="7m" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="7f" role="37wK5m">
          <property role="1adDun" value="0x9698b12adfed3d9fL" />
          <node concept="cd27G" id="7n" role="lGtFl">
            <node concept="3u3nmq" id="7o" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="7g" role="37wK5m">
          <property role="1adDun" value="0x6aae07ffdad120c4L" />
          <node concept="cd27G" id="7p" role="lGtFl">
            <node concept="3u3nmq" id="7q" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="7h" role="37wK5m">
          <property role="1adDun" value="0x6aae07ffdad120c5L" />
          <node concept="cd27G" id="7r" role="lGtFl">
            <node concept="3u3nmq" id="7s" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="7i" role="37wK5m">
          <property role="1adDun" value="0x6aae07ffdad120e1L" />
          <node concept="cd27G" id="7t" role="lGtFl">
            <node concept="3u3nmq" id="7u" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="7j" role="37wK5m">
          <property role="1adDun" value="0x6aae07ffdad120deL" />
          <node concept="cd27G" id="7v" role="lGtFl">
            <node concept="3u3nmq" id="7w" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7k" role="lGtFl">
          <node concept="3u3nmq" id="7x" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="79" role="lGtFl">
        <node concept="3u3nmq" id="7y" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="54" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7z" role="1B3o_S">
        <node concept="cd27G" id="7B" role="lGtFl">
          <node concept="3u3nmq" id="7C" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="7F" role="lGtFl">
            <node concept="3u3nmq" id="7G" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7E" role="lGtFl">
          <node concept="3u3nmq" id="7H" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7_" role="33vP2m">
        <node concept="1pGfFk" id="7I" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="7K" role="37wK5m">
            <ref role="3cqZAo" node="53" resolve="myIndex" />
            <node concept="cd27G" id="7P" role="lGtFl">
              <node concept="3u3nmq" id="7Q" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7L" role="37wK5m">
            <ref role="3cqZAo" node="4X" resolve="myMember__0" />
            <node concept="cd27G" id="7R" role="lGtFl">
              <node concept="3u3nmq" id="7S" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7M" role="37wK5m">
            <ref role="3cqZAo" node="4Y" resolve="myMember_rich_0" />
            <node concept="cd27G" id="7T" role="lGtFl">
              <node concept="3u3nmq" id="7U" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7N" role="37wK5m">
            <ref role="3cqZAo" node="4Z" resolve="myMember_compact_0" />
            <node concept="cd27G" id="7V" role="lGtFl">
              <node concept="3u3nmq" id="7W" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7O" role="lGtFl">
            <node concept="3u3nmq" id="7X" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7J" role="lGtFl">
          <node concept="3u3nmq" id="7Y" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7A" role="lGtFl">
        <node concept="3u3nmq" id="7Z" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55" role="jymVt">
      <node concept="cd27G" id="80" role="lGtFl">
        <node concept="3u3nmq" id="81" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="82" role="1B3o_S">
        <node concept="cd27G" id="88" role="lGtFl">
          <node concept="3u3nmq" id="89" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="83" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="8a" role="lGtFl">
          <node concept="3u3nmq" id="8b" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="84" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="8c" role="lGtFl">
          <node concept="3u3nmq" id="8d" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="85" role="3clF47">
        <node concept="3clFbF" id="8e" role="3cqZAp">
          <node concept="37vLTw" id="8g" role="3clFbG">
            <ref role="3cqZAo" node="4X" resolve="myMember__0" />
            <node concept="cd27G" id="8i" role="lGtFl">
              <node concept="3u3nmq" id="8j" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8h" role="lGtFl">
            <node concept="3u3nmq" id="8k" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8f" role="lGtFl">
          <node concept="3u3nmq" id="8l" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="86" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8m" role="lGtFl">
          <node concept="3u3nmq" id="8n" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="87" role="lGtFl">
        <node concept="3u3nmq" id="8o" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="57" role="jymVt">
      <node concept="cd27G" id="8p" role="lGtFl">
        <node concept="3u3nmq" id="8q" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="58" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="8r" role="1B3o_S">
        <node concept="cd27G" id="8x" role="lGtFl">
          <node concept="3u3nmq" id="8y" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="8z" role="lGtFl">
          <node concept="3u3nmq" id="8$" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8t" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="8_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="8B" role="lGtFl">
            <node concept="3u3nmq" id="8C" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8A" role="lGtFl">
          <node concept="3u3nmq" id="8D" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8u" role="3clF47">
        <node concept="3cpWs6" id="8E" role="3cqZAp">
          <node concept="37vLTw" id="8G" role="3cqZAk">
            <ref role="3cqZAo" node="54" resolve="myMembers" />
            <node concept="cd27G" id="8I" role="lGtFl">
              <node concept="3u3nmq" id="8J" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8H" role="lGtFl">
            <node concept="3u3nmq" id="8K" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8F" role="lGtFl">
          <node concept="3u3nmq" id="8L" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8M" role="lGtFl">
          <node concept="3u3nmq" id="8N" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8w" role="lGtFl">
        <node concept="3u3nmq" id="8O" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59" role="jymVt">
      <node concept="cd27G" id="8P" role="lGtFl">
        <node concept="3u3nmq" id="8Q" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5a" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="8R" role="1B3o_S">
        <node concept="cd27G" id="8Y" role="lGtFl">
          <node concept="3u3nmq" id="8Z" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="90" role="lGtFl">
          <node concept="3u3nmq" id="91" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="92" role="lGtFl">
          <node concept="3u3nmq" id="93" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8U" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="94" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="97" role="lGtFl">
            <node concept="3u3nmq" id="98" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="95" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="99" role="lGtFl">
            <node concept="3u3nmq" id="9a" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="96" role="lGtFl">
          <node concept="3u3nmq" id="9b" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8V" role="3clF47">
        <node concept="3clFbJ" id="9c" role="3cqZAp">
          <node concept="3clFbS" id="9g" role="3clFbx">
            <node concept="3cpWs6" id="9j" role="3cqZAp">
              <node concept="37vLTw" id="9l" role="3cqZAk">
                <ref role="3cqZAo" node="4X" resolve="myMember__0" />
                <node concept="cd27G" id="9n" role="lGtFl">
                  <node concept="3u3nmq" id="9o" role="cd27D">
                    <property role="3u3nmv" value="7687090409437208772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9m" role="lGtFl">
                <node concept="3u3nmq" id="9p" role="cd27D">
                  <property role="3u3nmv" value="7687090409437208772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9k" role="lGtFl">
              <node concept="3u3nmq" id="9q" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9h" role="3clFbw">
            <node concept="10Nm6u" id="9r" role="3uHU7w">
              <node concept="cd27G" id="9u" role="lGtFl">
                <node concept="3u3nmq" id="9v" role="cd27D">
                  <property role="3u3nmv" value="7687090409437208772" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9s" role="3uHU7B">
              <ref role="3cqZAo" node="8U" resolve="string" />
              <node concept="cd27G" id="9w" role="lGtFl">
                <node concept="3u3nmq" id="9x" role="cd27D">
                  <property role="3u3nmv" value="7687090409437208772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9t" role="lGtFl">
              <node concept="3u3nmq" id="9y" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9i" role="lGtFl">
            <node concept="3u3nmq" id="9z" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="9d" role="3cqZAp">
          <node concept="37vLTw" id="9$" role="3KbGdf">
            <ref role="3cqZAo" node="8U" resolve="string" />
            <node concept="cd27G" id="9C" role="lGtFl">
              <node concept="3u3nmq" id="9D" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9_" role="3KbHQx">
            <node concept="Xl_RD" id="9E" role="3Kbmr1">
              <property role="Xl_RC" value="rich" />
              <node concept="cd27G" id="9H" role="lGtFl">
                <node concept="3u3nmq" id="9I" role="cd27D">
                  <property role="3u3nmv" value="7687090409437208772" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="9F" role="3Kbo56">
              <node concept="3cpWs6" id="9J" role="3cqZAp">
                <node concept="37vLTw" id="9L" role="3cqZAk">
                  <ref role="3cqZAo" node="4Y" resolve="myMember_rich_0" />
                  <node concept="cd27G" id="9N" role="lGtFl">
                    <node concept="3u3nmq" id="9O" role="cd27D">
                      <property role="3u3nmv" value="7687090409437208772" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9M" role="lGtFl">
                  <node concept="3u3nmq" id="9P" role="cd27D">
                    <property role="3u3nmv" value="7687090409437208772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9K" role="lGtFl">
                <node concept="3u3nmq" id="9Q" role="cd27D">
                  <property role="3u3nmv" value="7687090409437208772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9G" role="lGtFl">
              <node concept="3u3nmq" id="9R" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9A" role="3KbHQx">
            <node concept="Xl_RD" id="9S" role="3Kbmr1">
              <property role="Xl_RC" value="compact" />
              <node concept="cd27G" id="9V" role="lGtFl">
                <node concept="3u3nmq" id="9W" role="cd27D">
                  <property role="3u3nmv" value="7687090409437208772" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="9T" role="3Kbo56">
              <node concept="3cpWs6" id="9X" role="3cqZAp">
                <node concept="37vLTw" id="9Z" role="3cqZAk">
                  <ref role="3cqZAo" node="4Z" resolve="myMember_compact_0" />
                  <node concept="cd27G" id="a1" role="lGtFl">
                    <node concept="3u3nmq" id="a2" role="cd27D">
                      <property role="3u3nmv" value="7687090409437208772" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a0" role="lGtFl">
                  <node concept="3u3nmq" id="a3" role="cd27D">
                    <property role="3u3nmv" value="7687090409437208772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9Y" role="lGtFl">
                <node concept="3u3nmq" id="a4" role="cd27D">
                  <property role="3u3nmv" value="7687090409437208772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9U" role="lGtFl">
              <node concept="3u3nmq" id="a5" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9B" role="lGtFl">
            <node concept="3u3nmq" id="a6" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9e" role="3cqZAp">
          <node concept="10Nm6u" id="a7" role="3cqZAk">
            <node concept="cd27G" id="a9" role="lGtFl">
              <node concept="3u3nmq" id="aa" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a8" role="lGtFl">
            <node concept="3u3nmq" id="ab" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9f" role="lGtFl">
          <node concept="3u3nmq" id="ac" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ad" role="lGtFl">
          <node concept="3u3nmq" id="ae" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8X" role="lGtFl">
        <node concept="3u3nmq" id="af" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5b" role="jymVt">
      <node concept="cd27G" id="ag" role="lGtFl">
        <node concept="3u3nmq" id="ah" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5c" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="ai" role="1B3o_S">
        <node concept="cd27G" id="ap" role="lGtFl">
          <node concept="3u3nmq" id="aq" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="ar" role="lGtFl">
          <node concept="3u3nmq" id="as" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ak" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="at" role="lGtFl">
          <node concept="3u3nmq" id="au" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="al" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="av" role="1tU5fm">
          <node concept="cd27G" id="ax" role="lGtFl">
            <node concept="3u3nmq" id="ay" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aw" role="lGtFl">
          <node concept="3u3nmq" id="az" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <node concept="3cpWs8" id="a$" role="3cqZAp">
          <node concept="3cpWsn" id="aC" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="aE" role="1tU5fm">
              <node concept="cd27G" id="aH" role="lGtFl">
                <node concept="3u3nmq" id="aI" role="cd27D">
                  <property role="3u3nmv" value="7687090409437208772" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="aF" role="33vP2m">
              <node concept="37vLTw" id="aJ" role="2Oq$k0">
                <ref role="3cqZAo" node="53" resolve="myIndex" />
                <node concept="cd27G" id="aM" role="lGtFl">
                  <node concept="3u3nmq" id="aN" role="cd27D">
                    <property role="3u3nmv" value="7687090409437208772" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aK" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <node concept="37vLTw" id="aO" role="37wK5m">
                  <ref role="3cqZAo" node="al" resolve="idValue" />
                  <node concept="cd27G" id="aQ" role="lGtFl">
                    <node concept="3u3nmq" id="aR" role="cd27D">
                      <property role="3u3nmv" value="7687090409437208772" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aP" role="lGtFl">
                  <node concept="3u3nmq" id="aS" role="cd27D">
                    <property role="3u3nmv" value="7687090409437208772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aL" role="lGtFl">
                <node concept="3u3nmq" id="aT" role="cd27D">
                  <property role="3u3nmv" value="7687090409437208772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aG" role="lGtFl">
              <node concept="3u3nmq" id="aU" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aD" role="lGtFl">
            <node concept="3u3nmq" id="aV" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a_" role="3cqZAp">
          <node concept="3clFbS" id="aW" role="3clFbx">
            <node concept="3cpWs6" id="aZ" role="3cqZAp">
              <node concept="10Nm6u" id="b1" role="3cqZAk">
                <node concept="cd27G" id="b3" role="lGtFl">
                  <node concept="3u3nmq" id="b4" role="cd27D">
                    <property role="3u3nmv" value="7687090409437208772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b2" role="lGtFl">
                <node concept="3u3nmq" id="b5" role="cd27D">
                  <property role="3u3nmv" value="7687090409437208772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b0" role="lGtFl">
              <node concept="3u3nmq" id="b6" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aX" role="3clFbw">
            <node concept="3cmrfG" id="b7" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <node concept="cd27G" id="ba" role="lGtFl">
                <node concept="3u3nmq" id="bb" role="cd27D">
                  <property role="3u3nmv" value="7687090409437208772" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="b8" role="3uHU7B">
              <ref role="3cqZAo" node="aC" resolve="index" />
              <node concept="cd27G" id="bc" role="lGtFl">
                <node concept="3u3nmq" id="bd" role="cd27D">
                  <property role="3u3nmv" value="7687090409437208772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b9" role="lGtFl">
              <node concept="3u3nmq" id="be" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aY" role="lGtFl">
            <node concept="3u3nmq" id="bf" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <node concept="2OqwBi" id="bg" role="3clFbG">
            <node concept="37vLTw" id="bi" role="2Oq$k0">
              <ref role="3cqZAo" node="54" resolve="myMembers" />
              <node concept="cd27G" id="bl" role="lGtFl">
                <node concept="3u3nmq" id="bm" role="cd27D">
                  <property role="3u3nmv" value="7687090409437208772" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="bn" role="37wK5m">
                <ref role="3cqZAo" node="aC" resolve="index" />
                <node concept="cd27G" id="bp" role="lGtFl">
                  <node concept="3u3nmq" id="bq" role="cd27D">
                    <property role="3u3nmv" value="7687090409437208772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bo" role="lGtFl">
                <node concept="3u3nmq" id="br" role="cd27D">
                  <property role="3u3nmv" value="7687090409437208772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bk" role="lGtFl">
              <node concept="3u3nmq" id="bs" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bh" role="lGtFl">
            <node concept="3u3nmq" id="bt" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aB" role="lGtFl">
          <node concept="3u3nmq" id="bu" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="an" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bv" role="lGtFl">
          <node concept="3u3nmq" id="bw" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ao" role="lGtFl">
        <node concept="3u3nmq" id="bx" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5d" role="lGtFl">
      <node concept="3u3nmq" id="by" role="cd27D">
        <property role="3u3nmv" value="7687090409437208772" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bz">
    <node concept="39e2AJ" id="b$" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="bC" role="39e3Y0">
        <ref role="39e2AK" to="jap4:6EI1ZZqOi34" resolve="ProjectionType" />
        <node concept="385nmt" id="bD" role="385vvn">
          <property role="385vuF" value="ProjectionType" />
          <node concept="2$VJBW" id="bF" role="385v07">
            <property role="2$VJBR" value="7687090409437208772" />
            <node concept="2x4n5u" id="bG" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration_Old" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="bH" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bE" role="39e2AY">
          <ref role="39e2AS" node="4V" resolve="EnumerationDescriptor_ProjectionType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="b_" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="bI" role="39e3Y0">
        <ref role="39e2AK" to="jap4:6EI1ZZqOi3u" />
        <node concept="385nmt" id="bL" role="385vvn">
          <property role="385vuF" value="compact" />
          <node concept="2$VJBW" id="bN" role="385v07">
            <property role="2$VJBR" value="7687090409437208798" />
            <node concept="2x4n5u" id="bO" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="bP" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bM" role="39e2AY">
          <ref role="39e2AS" node="4Z" resolve="myMember_compact_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bJ" role="39e3Y0">
        <ref role="39e2AK" to="jap4:6EI1ZZqOi35" />
        <node concept="385nmt" id="bQ" role="385vvn">
          <property role="385vuF" value="defaultEditor" />
          <node concept="2$VJBW" id="bS" role="385v07">
            <property role="2$VJBR" value="7687090409437208773" />
            <node concept="2x4n5u" id="bT" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="bU" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bR" role="39e2AY">
          <ref role="39e2AS" node="4X" resolve="myMember__0" />
        </node>
      </node>
      <node concept="39e2AG" id="bK" role="39e3Y0">
        <ref role="39e2AK" to="jap4:6EI1ZZqOi3x" />
        <node concept="385nmt" id="bV" role="385vvn">
          <property role="385vuF" value="rich" />
          <node concept="2$VJBW" id="bX" role="385v07">
            <property role="2$VJBR" value="7687090409437208801" />
            <node concept="2x4n5u" id="bY" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="bZ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bW" role="39e2AY">
          <ref role="39e2AS" node="4Y" resolve="myMember_rich_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bA" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="c0" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="c1" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bB" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="c2" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="c3" role="39e2AY">
          <ref role="39e2AS" node="er" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c4">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="c5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cm" role="1B3o_S" />
      <node concept="3uibUv" id="cn" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="c6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MultipleEditorsTestChild" />
      <node concept="3Tm1VV" id="co" role="1B3o_S" />
      <node concept="10Oyi0" id="cp" role="1tU5fm" />
      <node concept="3cmrfG" id="cq" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="c7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MultipleEditorsTestEditorComponentChild" />
      <node concept="3Tm1VV" id="cr" role="1B3o_S" />
      <node concept="10Oyi0" id="cs" role="1tU5fm" />
      <node concept="3cmrfG" id="ct" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="c8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MultipleEditorsTestEditorComponentChildSubconcept" />
      <node concept="3Tm1VV" id="cu" role="1B3o_S" />
      <node concept="10Oyi0" id="cv" role="1tU5fm" />
      <node concept="3cmrfG" id="cw" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="c9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MultipleEditorsTestEditorComponentRoot" />
      <node concept="3Tm1VV" id="cx" role="1B3o_S" />
      <node concept="10Oyi0" id="cy" role="1tU5fm" />
      <node concept="3cmrfG" id="cz" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="ca" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MultipleEditorsTestMostSpecificChild" />
      <node concept="3Tm1VV" id="c$" role="1B3o_S" />
      <node concept="10Oyi0" id="c_" role="1tU5fm" />
      <node concept="3cmrfG" id="cA" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="cb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MultipleEditorsTestMostSpecificRoot" />
      <node concept="3Tm1VV" id="cB" role="1B3o_S" />
      <node concept="10Oyi0" id="cC" role="1tU5fm" />
      <node concept="3cmrfG" id="cD" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="cc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MultipleEditorsTestRefNodeListRoot" />
      <node concept="3Tm1VV" id="cE" role="1B3o_S" />
      <node concept="10Oyi0" id="cF" role="1tU5fm" />
      <node concept="3cmrfG" id="cG" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="cd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MultipleEditorsTestRefNodeRoot" />
      <node concept="3Tm1VV" id="cH" role="1B3o_S" />
      <node concept="10Oyi0" id="cI" role="1tU5fm" />
      <node concept="3cmrfG" id="cJ" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="ce" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MultipleEditorsTestRoot" />
      <node concept="3Tm1VV" id="cK" role="1B3o_S" />
      <node concept="10Oyi0" id="cL" role="1tU5fm" />
      <node concept="3cmrfG" id="cM" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="2tJIrI" id="cf" role="jymVt" />
    <node concept="3clFbW" id="cg" role="jymVt">
      <node concept="3cqZAl" id="cN" role="3clF45" />
      <node concept="3Tm1VV" id="cO" role="1B3o_S" />
      <node concept="3clFbS" id="cP" role="3clF47">
        <node concept="3cpWs8" id="cQ" role="3cqZAp">
          <node concept="3cpWsn" id="d1" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="d2" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="d3" role="33vP2m">
              <node concept="1pGfFk" id="d4" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="d5" role="37wK5m">
                  <property role="1adDun" value="0x7a80051c66e94bfcL" />
                </node>
                <node concept="1adDum" id="d6" role="37wK5m">
                  <property role="1adDun" value="0x9698b12adfed3d9fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <node concept="2OqwBi" id="d7" role="3clFbG">
            <node concept="37vLTw" id="d8" role="2Oq$k0">
              <ref role="3cqZAo" node="d1" resolve="builder" />
            </node>
            <node concept="liA8E" id="d9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="da" role="37wK5m">
                <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
              </node>
              <node concept="37vLTw" id="db" role="37wK5m">
                <ref role="3cqZAo" node="c6" resolve="MultipleEditorsTestChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <node concept="2OqwBi" id="dc" role="3clFbG">
            <node concept="37vLTw" id="dd" role="2Oq$k0">
              <ref role="3cqZAo" node="d1" resolve="builder" />
            </node>
            <node concept="liA8E" id="de" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="df" role="37wK5m">
                <property role="1adDun" value="0x10e3b2b96584da79L" />
              </node>
              <node concept="37vLTw" id="dg" role="37wK5m">
                <ref role="3cqZAo" node="c7" resolve="MultipleEditorsTestEditorComponentChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <node concept="2OqwBi" id="dh" role="3clFbG">
            <node concept="37vLTw" id="di" role="2Oq$k0">
              <ref role="3cqZAo" node="d1" resolve="builder" />
            </node>
            <node concept="liA8E" id="dj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dk" role="37wK5m">
                <property role="1adDun" value="0x591b11eaedfa2868L" />
              </node>
              <node concept="37vLTw" id="dl" role="37wK5m">
                <ref role="3cqZAo" node="c8" resolve="MultipleEditorsTestEditorComponentChildSubconcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <node concept="2OqwBi" id="dm" role="3clFbG">
            <node concept="37vLTw" id="dn" role="2Oq$k0">
              <ref role="3cqZAo" node="d1" resolve="builder" />
            </node>
            <node concept="liA8E" id="do" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dp" role="37wK5m">
                <property role="1adDun" value="0x10e3b2b965847f13L" />
              </node>
              <node concept="37vLTw" id="dq" role="37wK5m">
                <ref role="3cqZAo" node="c9" resolve="MultipleEditorsTestEditorComponentRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <node concept="2OqwBi" id="dr" role="3clFbG">
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="d1" resolve="builder" />
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="du" role="37wK5m">
                <property role="1adDun" value="0x76f70aa86b49610dL" />
              </node>
              <node concept="37vLTw" id="dv" role="37wK5m">
                <ref role="3cqZAo" node="ca" resolve="MultipleEditorsTestMostSpecificChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <node concept="2OqwBi" id="dw" role="3clFbG">
            <node concept="37vLTw" id="dx" role="2Oq$k0">
              <ref role="3cqZAo" node="d1" resolve="builder" />
            </node>
            <node concept="liA8E" id="dy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dz" role="37wK5m">
                <property role="1adDun" value="0x76f70aa86b495d20L" />
              </node>
              <node concept="37vLTw" id="d$" role="37wK5m">
                <ref role="3cqZAo" node="cb" resolve="MultipleEditorsTestMostSpecificRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <node concept="2OqwBi" id="d_" role="3clFbG">
            <node concept="37vLTw" id="dA" role="2Oq$k0">
              <ref role="3cqZAo" node="d1" resolve="builder" />
            </node>
            <node concept="liA8E" id="dB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dC" role="37wK5m">
                <property role="1adDun" value="0x650641cc62465f6cL" />
              </node>
              <node concept="37vLTw" id="dD" role="37wK5m">
                <ref role="3cqZAo" node="cc" resolve="MultipleEditorsTestRefNodeListRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <node concept="2OqwBi" id="dE" role="3clFbG">
            <node concept="37vLTw" id="dF" role="2Oq$k0">
              <ref role="3cqZAo" node="d1" resolve="builder" />
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dH" role="37wK5m">
                <property role="1adDun" value="0x51568a5db0cc3a79L" />
              </node>
              <node concept="37vLTw" id="dI" role="37wK5m">
                <ref role="3cqZAo" node="cd" resolve="MultipleEditorsTestRefNodeRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cZ" role="3cqZAp">
          <node concept="2OqwBi" id="dJ" role="3clFbG">
            <node concept="37vLTw" id="dK" role="2Oq$k0">
              <ref role="3cqZAo" node="d1" resolve="builder" />
            </node>
            <node concept="liA8E" id="dL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dM" role="37wK5m">
                <property role="1adDun" value="0x5c5c8f07ee27ef15L" />
              </node>
              <node concept="37vLTw" id="dN" role="37wK5m">
                <ref role="3cqZAo" node="ce" resolve="MultipleEditorsTestRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d0" role="3cqZAp">
          <node concept="37vLTI" id="dO" role="3clFbG">
            <node concept="2OqwBi" id="dP" role="37vLTx">
              <node concept="37vLTw" id="dR" role="2Oq$k0">
                <ref role="3cqZAo" node="d1" resolve="builder" />
              </node>
              <node concept="liA8E" id="dS" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="dQ" role="37vLTJ">
              <ref role="3cqZAo" node="c5" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ch" role="jymVt" />
    <node concept="3clFb_" id="ci" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="dT" role="3clF45" />
      <node concept="3clFbS" id="dU" role="3clF47">
        <node concept="3cpWs6" id="dW" role="3cqZAp">
          <node concept="2OqwBi" id="dX" role="3cqZAk">
            <node concept="37vLTw" id="dY" role="2Oq$k0">
              <ref role="3cqZAo" node="c5" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="dZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="e0" role="37wK5m">
                <ref role="3cqZAo" node="dV" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dV" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="e1" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cj" role="jymVt" />
    <node concept="3clFb_" id="ck" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="e2" role="3clF45" />
      <node concept="3Tm1VV" id="e3" role="1B3o_S" />
      <node concept="3clFbS" id="e4" role="3clF47">
        <node concept="3cpWs6" id="e6" role="3cqZAp">
          <node concept="2OqwBi" id="e7" role="3cqZAk">
            <node concept="37vLTw" id="e8" role="2Oq$k0">
              <ref role="3cqZAo" node="c5" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="e9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="ea" role="37wK5m">
                <ref role="3cqZAo" node="e5" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e5" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="eb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ec">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="ed" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="ee" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMultipleEditorsTestChild" />
      <node concept="3uibUv" id="eL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eM" role="33vP2m">
        <ref role="37wK5l" node="eC" resolve="createDescriptorForMultipleEditorsTestChild" />
      </node>
    </node>
    <node concept="312cEg" id="ef" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMultipleEditorsTestEditorComponentChild" />
      <node concept="3uibUv" id="eN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eO" role="33vP2m">
        <ref role="37wK5l" node="eD" resolve="createDescriptorForMultipleEditorsTestEditorComponentChild" />
      </node>
    </node>
    <node concept="312cEg" id="eg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMultipleEditorsTestEditorComponentChildSubconcept" />
      <node concept="3uibUv" id="eP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eQ" role="33vP2m">
        <ref role="37wK5l" node="eE" resolve="createDescriptorForMultipleEditorsTestEditorComponentChildSubconcept" />
      </node>
    </node>
    <node concept="312cEg" id="eh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMultipleEditorsTestEditorComponentRoot" />
      <node concept="3uibUv" id="eR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eS" role="33vP2m">
        <ref role="37wK5l" node="eF" resolve="createDescriptorForMultipleEditorsTestEditorComponentRoot" />
      </node>
    </node>
    <node concept="312cEg" id="ei" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMultipleEditorsTestMostSpecificChild" />
      <node concept="3uibUv" id="eT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eU" role="33vP2m">
        <ref role="37wK5l" node="eG" resolve="createDescriptorForMultipleEditorsTestMostSpecificChild" />
      </node>
    </node>
    <node concept="312cEg" id="ej" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMultipleEditorsTestMostSpecificRoot" />
      <node concept="3uibUv" id="eV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eW" role="33vP2m">
        <ref role="37wK5l" node="eH" resolve="createDescriptorForMultipleEditorsTestMostSpecificRoot" />
      </node>
    </node>
    <node concept="312cEg" id="ek" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMultipleEditorsTestRefNodeListRoot" />
      <node concept="3uibUv" id="eX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eY" role="33vP2m">
        <ref role="37wK5l" node="eI" resolve="createDescriptorForMultipleEditorsTestRefNodeListRoot" />
      </node>
    </node>
    <node concept="312cEg" id="el" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMultipleEditorsTestRefNodeRoot" />
      <node concept="3uibUv" id="eZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f0" role="33vP2m">
        <ref role="37wK5l" node="eJ" resolve="createDescriptorForMultipleEditorsTestRefNodeRoot" />
      </node>
    </node>
    <node concept="312cEg" id="em" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMultipleEditorsTestRoot" />
      <node concept="3uibUv" id="f1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f2" role="33vP2m">
        <ref role="37wK5l" node="eK" resolve="createDescriptorForMultipleEditorsTestRoot" />
      </node>
    </node>
    <node concept="312cEg" id="en" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationProjectionType" />
      <node concept="3uibUv" id="f3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="f4" role="33vP2m">
        <node concept="1pGfFk" id="f5" role="2ShVmc">
          <ref role="37wK5l" node="4V" resolve="EnumerationDescriptor_ProjectionType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eo" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="f6" role="1B3o_S" />
      <node concept="3uibUv" id="f7" role="1tU5fm">
        <ref role="3uigEE" node="c4" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ep" role="1B3o_S" />
    <node concept="2tJIrI" id="eq" role="jymVt" />
    <node concept="3clFbW" id="er" role="jymVt">
      <node concept="3cqZAl" id="f8" role="3clF45" />
      <node concept="3Tm1VV" id="f9" role="1B3o_S" />
      <node concept="3clFbS" id="fa" role="3clF47">
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <node concept="37vLTI" id="fc" role="3clFbG">
            <node concept="2ShNRf" id="fd" role="37vLTx">
              <node concept="1pGfFk" id="ff" role="2ShVmc">
                <ref role="37wK5l" node="cg" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="fe" role="37vLTJ">
              <ref role="3cqZAo" node="eo" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="es" role="jymVt" />
    <node concept="2tJIrI" id="et" role="jymVt" />
    <node concept="3clFb_" id="eu" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="fg" role="1B3o_S" />
      <node concept="3cqZAl" id="fh" role="3clF45" />
      <node concept="37vLTG" id="fi" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="fl" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="fj" role="3clF47">
        <node concept="3clFbF" id="fm" role="3cqZAp">
          <node concept="2OqwBi" id="fn" role="3clFbG">
            <node concept="37vLTw" id="fo" role="2Oq$k0">
              <ref role="3cqZAo" node="fi" resolve="deps" />
            </node>
            <node concept="liA8E" id="fp" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="fq" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="fr" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="fs" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ev" role="jymVt" />
    <node concept="3clFb_" id="ew" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="ft" role="3clF47">
        <node concept="3cpWs6" id="fx" role="3cqZAp">
          <node concept="2YIFZM" id="fy" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="fz" role="37wK5m">
              <ref role="3cqZAo" node="ee" resolve="myConceptMultipleEditorsTestChild" />
            </node>
            <node concept="37vLTw" id="f$" role="37wK5m">
              <ref role="3cqZAo" node="ef" resolve="myConceptMultipleEditorsTestEditorComponentChild" />
            </node>
            <node concept="37vLTw" id="f_" role="37wK5m">
              <ref role="3cqZAo" node="eg" resolve="myConceptMultipleEditorsTestEditorComponentChildSubconcept" />
            </node>
            <node concept="37vLTw" id="fA" role="37wK5m">
              <ref role="3cqZAo" node="eh" resolve="myConceptMultipleEditorsTestEditorComponentRoot" />
            </node>
            <node concept="37vLTw" id="fB" role="37wK5m">
              <ref role="3cqZAo" node="ei" resolve="myConceptMultipleEditorsTestMostSpecificChild" />
            </node>
            <node concept="37vLTw" id="fC" role="37wK5m">
              <ref role="3cqZAo" node="ej" resolve="myConceptMultipleEditorsTestMostSpecificRoot" />
            </node>
            <node concept="37vLTw" id="fD" role="37wK5m">
              <ref role="3cqZAo" node="ek" resolve="myConceptMultipleEditorsTestRefNodeListRoot" />
            </node>
            <node concept="37vLTw" id="fE" role="37wK5m">
              <ref role="3cqZAo" node="el" resolve="myConceptMultipleEditorsTestRefNodeRoot" />
            </node>
            <node concept="37vLTw" id="fF" role="37wK5m">
              <ref role="3cqZAo" node="em" resolve="myConceptMultipleEditorsTestRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fu" role="1B3o_S" />
      <node concept="3uibUv" id="fv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="fG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ex" role="jymVt" />
    <node concept="3clFb_" id="ey" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="fH" role="1B3o_S" />
      <node concept="37vLTG" id="fI" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="fN" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="fJ" role="3clF47">
        <node concept="3KaCP$" id="fO" role="3cqZAp">
          <node concept="3KbdKl" id="fP" role="3KbHQx">
            <node concept="3clFbS" id="g0" role="3Kbo56">
              <node concept="3cpWs6" id="g2" role="3cqZAp">
                <node concept="37vLTw" id="g3" role="3cqZAk">
                  <ref role="3cqZAo" node="ee" resolve="myConceptMultipleEditorsTestChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g1" role="3Kbmr1">
              <ref role="1PxDUh" node="c4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c6" resolve="MultipleEditorsTestChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="fQ" role="3KbHQx">
            <node concept="3clFbS" id="g4" role="3Kbo56">
              <node concept="3cpWs6" id="g6" role="3cqZAp">
                <node concept="37vLTw" id="g7" role="3cqZAk">
                  <ref role="3cqZAo" node="ef" resolve="myConceptMultipleEditorsTestEditorComponentChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g5" role="3Kbmr1">
              <ref role="1PxDUh" node="c4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c7" resolve="MultipleEditorsTestEditorComponentChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="fR" role="3KbHQx">
            <node concept="3clFbS" id="g8" role="3Kbo56">
              <node concept="3cpWs6" id="ga" role="3cqZAp">
                <node concept="37vLTw" id="gb" role="3cqZAk">
                  <ref role="3cqZAo" node="eg" resolve="myConceptMultipleEditorsTestEditorComponentChildSubconcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g9" role="3Kbmr1">
              <ref role="1PxDUh" node="c4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c8" resolve="MultipleEditorsTestEditorComponentChildSubconcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="fS" role="3KbHQx">
            <node concept="3clFbS" id="gc" role="3Kbo56">
              <node concept="3cpWs6" id="ge" role="3cqZAp">
                <node concept="37vLTw" id="gf" role="3cqZAk">
                  <ref role="3cqZAo" node="eh" resolve="myConceptMultipleEditorsTestEditorComponentRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gd" role="3Kbmr1">
              <ref role="1PxDUh" node="c4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c9" resolve="MultipleEditorsTestEditorComponentRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="fT" role="3KbHQx">
            <node concept="3clFbS" id="gg" role="3Kbo56">
              <node concept="3cpWs6" id="gi" role="3cqZAp">
                <node concept="37vLTw" id="gj" role="3cqZAk">
                  <ref role="3cqZAo" node="ei" resolve="myConceptMultipleEditorsTestMostSpecificChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gh" role="3Kbmr1">
              <ref role="1PxDUh" node="c4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ca" resolve="MultipleEditorsTestMostSpecificChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="fU" role="3KbHQx">
            <node concept="3clFbS" id="gk" role="3Kbo56">
              <node concept="3cpWs6" id="gm" role="3cqZAp">
                <node concept="37vLTw" id="gn" role="3cqZAk">
                  <ref role="3cqZAo" node="ej" resolve="myConceptMultipleEditorsTestMostSpecificRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gl" role="3Kbmr1">
              <ref role="1PxDUh" node="c4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cb" resolve="MultipleEditorsTestMostSpecificRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="fV" role="3KbHQx">
            <node concept="3clFbS" id="go" role="3Kbo56">
              <node concept="3cpWs6" id="gq" role="3cqZAp">
                <node concept="37vLTw" id="gr" role="3cqZAk">
                  <ref role="3cqZAo" node="ek" resolve="myConceptMultipleEditorsTestRefNodeListRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gp" role="3Kbmr1">
              <ref role="1PxDUh" node="c4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cc" resolve="MultipleEditorsTestRefNodeListRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="fW" role="3KbHQx">
            <node concept="3clFbS" id="gs" role="3Kbo56">
              <node concept="3cpWs6" id="gu" role="3cqZAp">
                <node concept="37vLTw" id="gv" role="3cqZAk">
                  <ref role="3cqZAo" node="el" resolve="myConceptMultipleEditorsTestRefNodeRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gt" role="3Kbmr1">
              <ref role="1PxDUh" node="c4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cd" resolve="MultipleEditorsTestRefNodeRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="fX" role="3KbHQx">
            <node concept="3clFbS" id="gw" role="3Kbo56">
              <node concept="3cpWs6" id="gy" role="3cqZAp">
                <node concept="37vLTw" id="gz" role="3cqZAk">
                  <ref role="3cqZAo" node="em" resolve="myConceptMultipleEditorsTestRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gx" role="3Kbmr1">
              <ref role="1PxDUh" node="c4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ce" resolve="MultipleEditorsTestRoot" />
            </node>
          </node>
          <node concept="2OqwBi" id="fY" role="3KbGdf">
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="eo" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" node="ci" resolve="index" />
              <node concept="37vLTw" id="gA" role="37wK5m">
                <ref role="3cqZAo" node="fI" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fZ" role="3Kb1Dw">
            <node concept="3cpWs6" id="gB" role="3cqZAp">
              <node concept="10Nm6u" id="gC" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="fL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="fM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="ez" role="jymVt" />
    <node concept="3clFb_" id="e$" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="gD" role="1B3o_S" />
      <node concept="3uibUv" id="gE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="gH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="gF" role="3clF47">
        <node concept="3cpWs6" id="gI" role="3cqZAp">
          <node concept="2YIFZM" id="gJ" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="gK" role="37wK5m">
              <ref role="3cqZAo" node="en" resolve="myEnumerationProjectionType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="e_" role="jymVt" />
    <node concept="3clFb_" id="eA" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="gL" role="3clF45" />
      <node concept="3clFbS" id="gM" role="3clF47">
        <node concept="3cpWs6" id="gO" role="3cqZAp">
          <node concept="2OqwBi" id="gP" role="3cqZAk">
            <node concept="37vLTw" id="gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="eo" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="gR" role="2OqNvi">
              <ref role="37wK5l" node="ck" resolve="index" />
              <node concept="37vLTw" id="gS" role="37wK5m">
                <ref role="3cqZAo" node="gN" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gN" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="gT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eB" role="jymVt" />
    <node concept="2YIFZL" id="eC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMultipleEditorsTestChild" />
      <node concept="3clFbS" id="gU" role="3clF47">
        <node concept="3cpWs8" id="gX" role="3cqZAp">
          <node concept="3cpWsn" id="h6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="h7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="h8" role="33vP2m">
              <node concept="1pGfFk" id="h9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ha" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.multiple.testLanguage" />
                </node>
                <node concept="Xl_RD" id="hb" role="37wK5m">
                  <property role="Xl_RC" value="MultipleEditorsTestChild" />
                </node>
                <node concept="1adDum" id="hc" role="37wK5m">
                  <property role="1adDun" value="0x7a80051c66e94bfcL" />
                </node>
                <node concept="1adDum" id="hd" role="37wK5m">
                  <property role="1adDun" value="0x9698b12adfed3d9fL" />
                </node>
                <node concept="1adDum" id="he" role="37wK5m">
                  <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gY" role="3cqZAp">
          <node concept="2OqwBi" id="hf" role="3clFbG">
            <node concept="37vLTw" id="hg" role="2Oq$k0">
              <ref role="3cqZAo" node="h6" resolve="b" />
            </node>
            <node concept="liA8E" id="hh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hi" role="37wK5m" />
              <node concept="3clFbT" id="hj" role="37wK5m" />
              <node concept="3clFbT" id="hk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <node concept="2OqwBi" id="hl" role="3clFbG">
            <node concept="37vLTw" id="hm" role="2Oq$k0">
              <ref role="3cqZAo" node="h6" resolve="b" />
            </node>
            <node concept="liA8E" id="hn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ho" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="hp" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="hq" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h0" role="3cqZAp">
          <node concept="2OqwBi" id="hr" role="3clFbG">
            <node concept="37vLTw" id="hs" role="2Oq$k0">
              <ref role="3cqZAo" node="h6" resolve="b" />
            </node>
            <node concept="liA8E" id="ht" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hu" role="37wK5m">
                <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/6655351613569889729" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h1" role="3cqZAp">
          <node concept="2OqwBi" id="hv" role="3clFbG">
            <node concept="37vLTw" id="hw" role="2Oq$k0">
              <ref role="3cqZAo" node="h6" resolve="b" />
            </node>
            <node concept="liA8E" id="hx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hy" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h2" role="3cqZAp">
          <node concept="2OqwBi" id="hz" role="3clFbG">
            <node concept="2OqwBi" id="h$" role="2Oq$k0">
              <node concept="2OqwBi" id="hA" role="2Oq$k0">
                <node concept="2OqwBi" id="hC" role="2Oq$k0">
                  <node concept="37vLTw" id="hE" role="2Oq$k0">
                    <ref role="3cqZAo" node="h6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hG" role="37wK5m">
                      <property role="Xl_RC" value="defaultProperty" />
                    </node>
                    <node concept="1adDum" id="hH" role="37wK5m">
                      <property role="1adDun" value="0x5c5c8f07ee282fa5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hJ" role="37wK5m">
                  <property role="Xl_RC" value="6655351613569904549" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h3" role="3cqZAp">
          <node concept="2OqwBi" id="hK" role="3clFbG">
            <node concept="2OqwBi" id="hL" role="2Oq$k0">
              <node concept="2OqwBi" id="hN" role="2Oq$k0">
                <node concept="2OqwBi" id="hP" role="2Oq$k0">
                  <node concept="37vLTw" id="hR" role="2Oq$k0">
                    <ref role="3cqZAo" node="h6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hT" role="37wK5m">
                      <property role="Xl_RC" value="richProperty" />
                    </node>
                    <node concept="1adDum" id="hU" role="37wK5m">
                      <property role="1adDun" value="0x5c5c8f07ee282fa7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hW" role="37wK5m">
                  <property role="Xl_RC" value="6655351613569904551" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h4" role="3cqZAp">
          <node concept="2OqwBi" id="hX" role="3clFbG">
            <node concept="2OqwBi" id="hY" role="2Oq$k0">
              <node concept="2OqwBi" id="i0" role="2Oq$k0">
                <node concept="2OqwBi" id="i2" role="2Oq$k0">
                  <node concept="37vLTw" id="i4" role="2Oq$k0">
                    <ref role="3cqZAo" node="h6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="i5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="i6" role="37wK5m">
                      <property role="Xl_RC" value="compactProperty" />
                    </node>
                    <node concept="1adDum" id="i7" role="37wK5m">
                      <property role="1adDun" value="0x5293debe4ce168efL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="i8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="i9" role="37wK5m">
                  <property role="Xl_RC" value="5950344441601550575" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h5" role="3cqZAp">
          <node concept="2OqwBi" id="ia" role="3cqZAk">
            <node concept="37vLTw" id="ib" role="2Oq$k0">
              <ref role="3cqZAo" node="h6" resolve="b" />
            </node>
            <node concept="liA8E" id="ic" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gV" role="1B3o_S" />
      <node concept="3uibUv" id="gW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMultipleEditorsTestEditorComponentChild" />
      <node concept="3clFbS" id="id" role="3clF47">
        <node concept="3cpWs8" id="ig" role="3cqZAp">
          <node concept="3cpWsn" id="iq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ir" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="is" role="33vP2m">
              <node concept="1pGfFk" id="it" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.multiple.testLanguage" />
                </node>
                <node concept="Xl_RD" id="iv" role="37wK5m">
                  <property role="Xl_RC" value="MultipleEditorsTestEditorComponentChild" />
                </node>
                <node concept="1adDum" id="iw" role="37wK5m">
                  <property role="1adDun" value="0x7a80051c66e94bfcL" />
                </node>
                <node concept="1adDum" id="ix" role="37wK5m">
                  <property role="1adDun" value="0x9698b12adfed3d9fL" />
                </node>
                <node concept="1adDum" id="iy" role="37wK5m">
                  <property role="1adDun" value="0x10e3b2b96584da79L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ih" role="3cqZAp">
          <node concept="2OqwBi" id="iz" role="3clFbG">
            <node concept="37vLTw" id="i$" role="2Oq$k0">
              <ref role="3cqZAo" node="iq" resolve="b" />
            </node>
            <node concept="liA8E" id="i_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iA" role="37wK5m" />
              <node concept="3clFbT" id="iB" role="37wK5m" />
              <node concept="3clFbT" id="iC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ii" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="iq" resolve="b" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="iG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="iH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="iI" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ij" role="3cqZAp">
          <node concept="2OqwBi" id="iJ" role="3clFbG">
            <node concept="37vLTw" id="iK" role="2Oq$k0">
              <ref role="3cqZAo" node="iq" resolve="b" />
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iM" role="37wK5m">
                <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/1217012833662065273" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ik" role="3cqZAp">
          <node concept="2OqwBi" id="iN" role="3clFbG">
            <node concept="37vLTw" id="iO" role="2Oq$k0">
              <ref role="3cqZAo" node="iq" resolve="b" />
            </node>
            <node concept="liA8E" id="iP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="il" role="3cqZAp">
          <node concept="2OqwBi" id="iR" role="3clFbG">
            <node concept="2OqwBi" id="iS" role="2Oq$k0">
              <node concept="2OqwBi" id="iU" role="2Oq$k0">
                <node concept="2OqwBi" id="iW" role="2Oq$k0">
                  <node concept="37vLTw" id="iY" role="2Oq$k0">
                    <ref role="3cqZAo" node="iq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="iZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="j0" role="37wK5m">
                      <property role="Xl_RC" value="defaultProperty" />
                    </node>
                    <node concept="1adDum" id="j1" role="37wK5m">
                      <property role="1adDun" value="0x10e3b2b9658523d3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="j2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="j3" role="37wK5m">
                  <property role="Xl_RC" value="1217012833662084051" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="im" role="3cqZAp">
          <node concept="2OqwBi" id="j4" role="3clFbG">
            <node concept="2OqwBi" id="j5" role="2Oq$k0">
              <node concept="2OqwBi" id="j7" role="2Oq$k0">
                <node concept="2OqwBi" id="j9" role="2Oq$k0">
                  <node concept="37vLTw" id="jb" role="2Oq$k0">
                    <ref role="3cqZAo" node="iq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jd" role="37wK5m">
                      <property role="Xl_RC" value="compactProperty" />
                    </node>
                    <node concept="1adDum" id="je" role="37wK5m">
                      <property role="1adDun" value="0x10e3b2b9658523d4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ja" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="jf" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="j8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jg" role="37wK5m">
                  <property role="Xl_RC" value="1217012833662084052" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="in" role="3cqZAp">
          <node concept="2OqwBi" id="jh" role="3clFbG">
            <node concept="2OqwBi" id="ji" role="2Oq$k0">
              <node concept="2OqwBi" id="jk" role="2Oq$k0">
                <node concept="2OqwBi" id="jm" role="2Oq$k0">
                  <node concept="37vLTw" id="jo" role="2Oq$k0">
                    <ref role="3cqZAo" node="iq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jq" role="37wK5m">
                      <property role="Xl_RC" value="richProperty" />
                    </node>
                    <node concept="1adDum" id="jr" role="37wK5m">
                      <property role="1adDun" value="0x10e3b2b9658523d5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="js" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jt" role="37wK5m">
                  <property role="Xl_RC" value="1217012833662084053" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="io" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="2OqwBi" id="jv" role="2Oq$k0">
              <node concept="2OqwBi" id="jx" role="2Oq$k0">
                <node concept="2OqwBi" id="jz" role="2Oq$k0">
                  <node concept="37vLTw" id="j_" role="2Oq$k0">
                    <ref role="3cqZAo" node="iq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jB" role="37wK5m">
                      <property role="Xl_RC" value="richCompactProperty" />
                    </node>
                    <node concept="1adDum" id="jC" role="37wK5m">
                      <property role="1adDun" value="0x10e3b2b9658523d6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="jD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jE" role="37wK5m">
                  <property role="Xl_RC" value="1217012833662084054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ip" role="3cqZAp">
          <node concept="2OqwBi" id="jF" role="3cqZAk">
            <node concept="37vLTw" id="jG" role="2Oq$k0">
              <ref role="3cqZAo" node="iq" resolve="b" />
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
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
    <node concept="2YIFZL" id="eE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMultipleEditorsTestEditorComponentChildSubconcept" />
      <node concept="3clFbS" id="jI" role="3clF47">
        <node concept="3cpWs8" id="jL" role="3cqZAp">
          <node concept="3cpWsn" id="jS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jU" role="33vP2m">
              <node concept="1pGfFk" id="jV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.multiple.testLanguage" />
                </node>
                <node concept="Xl_RD" id="jX" role="37wK5m">
                  <property role="Xl_RC" value="MultipleEditorsTestEditorComponentChildSubconcept" />
                </node>
                <node concept="1adDum" id="jY" role="37wK5m">
                  <property role="1adDun" value="0x7a80051c66e94bfcL" />
                </node>
                <node concept="1adDum" id="jZ" role="37wK5m">
                  <property role="1adDun" value="0x9698b12adfed3d9fL" />
                </node>
                <node concept="1adDum" id="k0" role="37wK5m">
                  <property role="1adDun" value="0x591b11eaedfa2868L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jM" role="3cqZAp">
          <node concept="2OqwBi" id="k1" role="3clFbG">
            <node concept="37vLTw" id="k2" role="2Oq$k0">
              <ref role="3cqZAo" node="jS" resolve="b" />
            </node>
            <node concept="liA8E" id="k3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="k4" role="37wK5m" />
              <node concept="3clFbT" id="k5" role="37wK5m" />
              <node concept="3clFbT" id="k6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jN" role="3cqZAp">
          <node concept="2OqwBi" id="k7" role="3clFbG">
            <node concept="37vLTw" id="k8" role="2Oq$k0">
              <ref role="3cqZAo" node="jS" resolve="b" />
            </node>
            <node concept="liA8E" id="k9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="ka" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestEditorComponentChild" />
              </node>
              <node concept="1adDum" id="kb" role="37wK5m">
                <property role="1adDun" value="0x7a80051c66e94bfcL" />
              </node>
              <node concept="1adDum" id="kc" role="37wK5m">
                <property role="1adDun" value="0x9698b12adfed3d9fL" />
              </node>
              <node concept="1adDum" id="kd" role="37wK5m">
                <property role="1adDun" value="0x10e3b2b96584da79L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jO" role="3cqZAp">
          <node concept="2OqwBi" id="ke" role="3clFbG">
            <node concept="37vLTw" id="kf" role="2Oq$k0">
              <ref role="3cqZAo" node="jS" resolve="b" />
            </node>
            <node concept="liA8E" id="kg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kh" role="37wK5m">
                <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/6420745394459388008" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jP" role="3cqZAp">
          <node concept="2OqwBi" id="ki" role="3clFbG">
            <node concept="37vLTw" id="kj" role="2Oq$k0">
              <ref role="3cqZAo" node="jS" resolve="b" />
            </node>
            <node concept="liA8E" id="kk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <node concept="2OqwBi" id="km" role="3clFbG">
            <node concept="2OqwBi" id="kn" role="2Oq$k0">
              <node concept="2OqwBi" id="kp" role="2Oq$k0">
                <node concept="2OqwBi" id="kr" role="2Oq$k0">
                  <node concept="37vLTw" id="kt" role="2Oq$k0">
                    <ref role="3cqZAo" node="jS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ku" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kv" role="37wK5m">
                      <property role="Xl_RC" value="subconceptProperty" />
                    </node>
                    <node concept="1adDum" id="kw" role="37wK5m">
                      <property role="1adDun" value="0x591b11eaedfe237eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ks" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ky" role="37wK5m">
                  <property role="Xl_RC" value="6420745394459648894" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ko" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jR" role="3cqZAp">
          <node concept="2OqwBi" id="kz" role="3cqZAk">
            <node concept="37vLTw" id="k$" role="2Oq$k0">
              <ref role="3cqZAo" node="jS" resolve="b" />
            </node>
            <node concept="liA8E" id="k_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jJ" role="1B3o_S" />
      <node concept="3uibUv" id="jK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMultipleEditorsTestEditorComponentRoot" />
      <node concept="3clFbS" id="kA" role="3clF47">
        <node concept="3cpWs8" id="kD" role="3cqZAp">
          <node concept="3cpWsn" id="kM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kO" role="33vP2m">
              <node concept="1pGfFk" id="kP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.multiple.testLanguage" />
                </node>
                <node concept="Xl_RD" id="kR" role="37wK5m">
                  <property role="Xl_RC" value="MultipleEditorsTestEditorComponentRoot" />
                </node>
                <node concept="1adDum" id="kS" role="37wK5m">
                  <property role="1adDun" value="0x7a80051c66e94bfcL" />
                </node>
                <node concept="1adDum" id="kT" role="37wK5m">
                  <property role="1adDun" value="0x9698b12adfed3d9fL" />
                </node>
                <node concept="1adDum" id="kU" role="37wK5m">
                  <property role="1adDun" value="0x10e3b2b965847f13L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kE" role="3cqZAp">
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="b" />
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kY" role="37wK5m" />
              <node concept="3clFbT" id="kZ" role="37wK5m" />
              <node concept="3clFbT" id="l0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kF" role="3cqZAp">
          <node concept="2OqwBi" id="l1" role="3clFbG">
            <node concept="37vLTw" id="l2" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="b" />
            </node>
            <node concept="liA8E" id="l3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="l4" role="37wK5m">
                <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/1217012833662041875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <node concept="2OqwBi" id="l5" role="3clFbG">
            <node concept="37vLTw" id="l6" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="b" />
            </node>
            <node concept="liA8E" id="l7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="l8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <node concept="2OqwBi" id="l9" role="3clFbG">
            <node concept="2OqwBi" id="la" role="2Oq$k0">
              <node concept="2OqwBi" id="lc" role="2Oq$k0">
                <node concept="2OqwBi" id="le" role="2Oq$k0">
                  <node concept="2OqwBi" id="lg" role="2Oq$k0">
                    <node concept="2OqwBi" id="li" role="2Oq$k0">
                      <node concept="2OqwBi" id="lk" role="2Oq$k0">
                        <node concept="37vLTw" id="lm" role="2Oq$k0">
                          <ref role="3cqZAo" node="kM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ln" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lo" role="37wK5m">
                            <property role="Xl_RC" value="defaultChildren" />
                          </node>
                          <node concept="1adDum" id="lp" role="37wK5m">
                            <property role="1adDun" value="0x10e3b2b96584e0beL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ll" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="lq" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="lr" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="ls" role="37wK5m">
                          <property role="1adDun" value="0x10e3b2b96584da79L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ld" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lw" role="37wK5m">
                  <property role="Xl_RC" value="1217012833662066878" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <node concept="2OqwBi" id="lx" role="3clFbG">
            <node concept="2OqwBi" id="ly" role="2Oq$k0">
              <node concept="2OqwBi" id="l$" role="2Oq$k0">
                <node concept="2OqwBi" id="lA" role="2Oq$k0">
                  <node concept="2OqwBi" id="lC" role="2Oq$k0">
                    <node concept="2OqwBi" id="lE" role="2Oq$k0">
                      <node concept="2OqwBi" id="lG" role="2Oq$k0">
                        <node concept="37vLTw" id="lI" role="2Oq$k0">
                          <ref role="3cqZAo" node="kM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lK" role="37wK5m">
                            <property role="Xl_RC" value="richChildren" />
                          </node>
                          <node concept="1adDum" id="lL" role="37wK5m">
                            <property role="1adDun" value="0x10e3b2b965850dc6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="lM" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="lN" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="lO" role="37wK5m">
                          <property role="1adDun" value="0x10e3b2b96584da79L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="l_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lS" role="37wK5m">
                  <property role="Xl_RC" value="1217012833662078406" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kJ" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <node concept="2OqwBi" id="lU" role="2Oq$k0">
              <node concept="2OqwBi" id="lW" role="2Oq$k0">
                <node concept="2OqwBi" id="lY" role="2Oq$k0">
                  <node concept="2OqwBi" id="m0" role="2Oq$k0">
                    <node concept="2OqwBi" id="m2" role="2Oq$k0">
                      <node concept="2OqwBi" id="m4" role="2Oq$k0">
                        <node concept="37vLTw" id="m6" role="2Oq$k0">
                          <ref role="3cqZAo" node="kM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="m7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="m8" role="37wK5m">
                            <property role="Xl_RC" value="richCompactChildren" />
                          </node>
                          <node concept="1adDum" id="m9" role="37wK5m">
                            <property role="1adDun" value="0x10e3b2b965850dccL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="m5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ma" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="mb" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="mc" role="37wK5m">
                          <property role="1adDun" value="0x10e3b2b96584da79L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="md" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="m1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="me" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mg" role="37wK5m">
                  <property role="Xl_RC" value="1217012833662078412" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <node concept="2OqwBi" id="mi" role="2Oq$k0">
              <node concept="2OqwBi" id="mk" role="2Oq$k0">
                <node concept="2OqwBi" id="mm" role="2Oq$k0">
                  <node concept="2OqwBi" id="mo" role="2Oq$k0">
                    <node concept="2OqwBi" id="mq" role="2Oq$k0">
                      <node concept="2OqwBi" id="ms" role="2Oq$k0">
                        <node concept="37vLTw" id="mu" role="2Oq$k0">
                          <ref role="3cqZAo" node="kM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mw" role="37wK5m">
                            <property role="Xl_RC" value="childSubconcepts" />
                          </node>
                          <node concept="1adDum" id="mx" role="37wK5m">
                            <property role="1adDun" value="0x591b11eaedfa2504L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="my" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="mz" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="m$" role="37wK5m">
                          <property role="1adDun" value="0x591b11eaedfa2868L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="m_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ml" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mC" role="37wK5m">
                  <property role="Xl_RC" value="6420745394459387140" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kL" role="3cqZAp">
          <node concept="2OqwBi" id="mD" role="3cqZAk">
            <node concept="37vLTw" id="mE" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="b" />
            </node>
            <node concept="liA8E" id="mF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kB" role="1B3o_S" />
      <node concept="3uibUv" id="kC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMultipleEditorsTestMostSpecificChild" />
      <node concept="3clFbS" id="mG" role="3clF47">
        <node concept="3cpWs8" id="mJ" role="3cqZAp">
          <node concept="3cpWsn" id="mT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mV" role="33vP2m">
              <node concept="1pGfFk" id="mW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mX" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.multiple.testLanguage" />
                </node>
                <node concept="Xl_RD" id="mY" role="37wK5m">
                  <property role="Xl_RC" value="MultipleEditorsTestMostSpecificChild" />
                </node>
                <node concept="1adDum" id="mZ" role="37wK5m">
                  <property role="1adDun" value="0x7a80051c66e94bfcL" />
                </node>
                <node concept="1adDum" id="n0" role="37wK5m">
                  <property role="1adDun" value="0x9698b12adfed3d9fL" />
                </node>
                <node concept="1adDum" id="n1" role="37wK5m">
                  <property role="1adDun" value="0x76f70aa86b49610dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mK" role="3cqZAp">
          <node concept="2OqwBi" id="n2" role="3clFbG">
            <node concept="37vLTw" id="n3" role="2Oq$k0">
              <ref role="3cqZAo" node="mT" resolve="b" />
            </node>
            <node concept="liA8E" id="n4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="n5" role="37wK5m" />
              <node concept="3clFbT" id="n6" role="37wK5m" />
              <node concept="3clFbT" id="n7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mL" role="3cqZAp">
          <node concept="2OqwBi" id="n8" role="3clFbG">
            <node concept="37vLTw" id="n9" role="2Oq$k0">
              <ref role="3cqZAo" node="mT" resolve="b" />
            </node>
            <node concept="liA8E" id="na" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="nb" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="nc" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="nd" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="mT" resolve="b" />
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nh" role="37wK5m">
                <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/8572332134193783053" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <node concept="2OqwBi" id="ni" role="3clFbG">
            <node concept="37vLTw" id="nj" role="2Oq$k0">
              <ref role="3cqZAo" node="mT" resolve="b" />
            </node>
            <node concept="liA8E" id="nk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <node concept="2OqwBi" id="nm" role="3clFbG">
            <node concept="2OqwBi" id="nn" role="2Oq$k0">
              <node concept="2OqwBi" id="np" role="2Oq$k0">
                <node concept="2OqwBi" id="nr" role="2Oq$k0">
                  <node concept="37vLTw" id="nt" role="2Oq$k0">
                    <ref role="3cqZAo" node="mT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nv" role="37wK5m">
                      <property role="Xl_RC" value="defaultProperty" />
                    </node>
                    <node concept="1adDum" id="nw" role="37wK5m">
                      <property role="1adDun" value="0x76f70aa86b49694bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ns" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ny" role="37wK5m">
                  <property role="Xl_RC" value="8572332134193785163" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="no" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <node concept="2OqwBi" id="n$" role="2Oq$k0">
              <node concept="2OqwBi" id="nA" role="2Oq$k0">
                <node concept="2OqwBi" id="nC" role="2Oq$k0">
                  <node concept="37vLTw" id="nE" role="2Oq$k0">
                    <ref role="3cqZAo" node="mT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nG" role="37wK5m">
                      <property role="Xl_RC" value="compactProperty" />
                    </node>
                    <node concept="1adDum" id="nH" role="37wK5m">
                      <property role="1adDun" value="0x76f70aa86b496951L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nJ" role="37wK5m">
                  <property role="Xl_RC" value="8572332134193785169" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="nK" role="3clFbG">
            <node concept="2OqwBi" id="nL" role="2Oq$k0">
              <node concept="2OqwBi" id="nN" role="2Oq$k0">
                <node concept="2OqwBi" id="nP" role="2Oq$k0">
                  <node concept="37vLTw" id="nR" role="2Oq$k0">
                    <ref role="3cqZAo" node="mT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nT" role="37wK5m">
                      <property role="Xl_RC" value="richProperty" />
                    </node>
                    <node concept="1adDum" id="nU" role="37wK5m">
                      <property role="1adDun" value="0x76f70aa86b496957L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nW" role="37wK5m">
                  <property role="Xl_RC" value="8572332134193785175" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <node concept="2OqwBi" id="nX" role="3clFbG">
            <node concept="2OqwBi" id="nY" role="2Oq$k0">
              <node concept="2OqwBi" id="o0" role="2Oq$k0">
                <node concept="2OqwBi" id="o2" role="2Oq$k0">
                  <node concept="37vLTw" id="o4" role="2Oq$k0">
                    <ref role="3cqZAo" node="mT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="o5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="o6" role="37wK5m">
                      <property role="Xl_RC" value="richCompactProperty" />
                    </node>
                    <node concept="1adDum" id="o7" role="37wK5m">
                      <property role="1adDun" value="0x76f70aa86b49695eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="o8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="o1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="o9" role="37wK5m">
                  <property role="Xl_RC" value="8572332134193785182" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mS" role="3cqZAp">
          <node concept="2OqwBi" id="oa" role="3cqZAk">
            <node concept="37vLTw" id="ob" role="2Oq$k0">
              <ref role="3cqZAo" node="mT" resolve="b" />
            </node>
            <node concept="liA8E" id="oc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mH" role="1B3o_S" />
      <node concept="3uibUv" id="mI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMultipleEditorsTestMostSpecificRoot" />
      <node concept="3clFbS" id="od" role="3clF47">
        <node concept="3cpWs8" id="og" role="3cqZAp">
          <node concept="3cpWsn" id="om" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="on" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oo" role="33vP2m">
              <node concept="1pGfFk" id="op" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.multiple.testLanguage" />
                </node>
                <node concept="Xl_RD" id="or" role="37wK5m">
                  <property role="Xl_RC" value="MultipleEditorsTestMostSpecificRoot" />
                </node>
                <node concept="1adDum" id="os" role="37wK5m">
                  <property role="1adDun" value="0x7a80051c66e94bfcL" />
                </node>
                <node concept="1adDum" id="ot" role="37wK5m">
                  <property role="1adDun" value="0x9698b12adfed3d9fL" />
                </node>
                <node concept="1adDum" id="ou" role="37wK5m">
                  <property role="1adDun" value="0x76f70aa86b495d20L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oh" role="3cqZAp">
          <node concept="2OqwBi" id="ov" role="3clFbG">
            <node concept="37vLTw" id="ow" role="2Oq$k0">
              <ref role="3cqZAo" node="om" resolve="b" />
            </node>
            <node concept="liA8E" id="ox" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oy" role="37wK5m" />
              <node concept="3clFbT" id="oz" role="37wK5m" />
              <node concept="3clFbT" id="o$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oi" role="3cqZAp">
          <node concept="2OqwBi" id="o_" role="3clFbG">
            <node concept="37vLTw" id="oA" role="2Oq$k0">
              <ref role="3cqZAo" node="om" resolve="b" />
            </node>
            <node concept="liA8E" id="oB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oC" role="37wK5m">
                <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/8572332134193782048" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <node concept="2OqwBi" id="oD" role="3clFbG">
            <node concept="37vLTw" id="oE" role="2Oq$k0">
              <ref role="3cqZAo" node="om" resolve="b" />
            </node>
            <node concept="liA8E" id="oF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ok" role="3cqZAp">
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <node concept="2OqwBi" id="oI" role="2Oq$k0">
              <node concept="2OqwBi" id="oK" role="2Oq$k0">
                <node concept="2OqwBi" id="oM" role="2Oq$k0">
                  <node concept="2OqwBi" id="oO" role="2Oq$k0">
                    <node concept="2OqwBi" id="oQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="oS" role="2Oq$k0">
                        <node concept="37vLTw" id="oU" role="2Oq$k0">
                          <ref role="3cqZAo" node="om" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="oW" role="37wK5m">
                            <property role="Xl_RC" value="mostSpecificChildren" />
                          </node>
                          <node concept="1adDum" id="oX" role="37wK5m">
                            <property role="1adDun" value="0x76f70aa86b496199L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="oY" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="oZ" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="p0" role="37wK5m">
                          <property role="1adDun" value="0x76f70aa86b49610dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="p1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="p2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="p3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="p4" role="37wK5m">
                  <property role="Xl_RC" value="8572332134193783193" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ol" role="3cqZAp">
          <node concept="2OqwBi" id="p5" role="3cqZAk">
            <node concept="37vLTw" id="p6" role="2Oq$k0">
              <ref role="3cqZAo" node="om" resolve="b" />
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oe" role="1B3o_S" />
      <node concept="3uibUv" id="of" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMultipleEditorsTestRefNodeListRoot" />
      <node concept="3clFbS" id="p8" role="3clF47">
        <node concept="3cpWs8" id="pb" role="3cqZAp">
          <node concept="3cpWsn" id="pm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="po" role="33vP2m">
              <node concept="1pGfFk" id="pp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.multiple.testLanguage" />
                </node>
                <node concept="Xl_RD" id="pr" role="37wK5m">
                  <property role="Xl_RC" value="MultipleEditorsTestRefNodeListRoot" />
                </node>
                <node concept="1adDum" id="ps" role="37wK5m">
                  <property role="1adDun" value="0x7a80051c66e94bfcL" />
                </node>
                <node concept="1adDum" id="pt" role="37wK5m">
                  <property role="1adDun" value="0x9698b12adfed3d9fL" />
                </node>
                <node concept="1adDum" id="pu" role="37wK5m">
                  <property role="1adDun" value="0x650641cc62465f6cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pc" role="3cqZAp">
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="pm" resolve="b" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="py" role="37wK5m" />
              <node concept="3clFbT" id="pz" role="37wK5m" />
              <node concept="3clFbT" id="p$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pd" role="3cqZAp">
          <node concept="2OqwBi" id="p_" role="3clFbG">
            <node concept="37vLTw" id="pA" role="2Oq$k0">
              <ref role="3cqZAo" node="pm" resolve="b" />
            </node>
            <node concept="liA8E" id="pB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pC" role="37wK5m">
                <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/7279578193768898412" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pe" role="3cqZAp">
          <node concept="2OqwBi" id="pD" role="3clFbG">
            <node concept="37vLTw" id="pE" role="2Oq$k0">
              <ref role="3cqZAo" node="pm" resolve="b" />
            </node>
            <node concept="liA8E" id="pF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pf" role="3cqZAp">
          <node concept="2OqwBi" id="pH" role="3clFbG">
            <node concept="2OqwBi" id="pI" role="2Oq$k0">
              <node concept="2OqwBi" id="pK" role="2Oq$k0">
                <node concept="2OqwBi" id="pM" role="2Oq$k0">
                  <node concept="37vLTw" id="pO" role="2Oq$k0">
                    <ref role="3cqZAo" node="pm" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pQ" role="37wK5m">
                      <property role="Xl_RC" value="projectionType" />
                    </node>
                    <node concept="1adDum" id="pR" role="37wK5m">
                      <property role="1adDun" value="0x4de57101fd1b39a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="pS" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="pT" role="37wK5m">
                      <property role="1adDun" value="0x7a80051c66e94bfcL" />
                      <node concept="cd27G" id="pX" role="lGtFl">
                        <node concept="3u3nmq" id="pY" role="cd27D">
                          <property role="3u3nmv" value="7687090409437208772" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="pU" role="37wK5m">
                      <property role="1adDun" value="0x9698b12adfed3d9fL" />
                      <node concept="cd27G" id="pZ" role="lGtFl">
                        <node concept="3u3nmq" id="q0" role="cd27D">
                          <property role="3u3nmv" value="7687090409437208772" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="pV" role="37wK5m">
                      <property role="1adDun" value="0x6aae07ffdad120c4L" />
                      <node concept="cd27G" id="q1" role="lGtFl">
                        <node concept="3u3nmq" id="q2" role="cd27D">
                          <property role="3u3nmv" value="7687090409437208772" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pW" role="lGtFl">
                      <node concept="3u3nmq" id="q3" role="cd27D">
                        <property role="3u3nmv" value="7687090409437208772" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="q4" role="37wK5m">
                  <property role="Xl_RC" value="5613016763942517158" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pg" role="3cqZAp">
          <node concept="2OqwBi" id="q5" role="3clFbG">
            <node concept="2OqwBi" id="q6" role="2Oq$k0">
              <node concept="2OqwBi" id="q8" role="2Oq$k0">
                <node concept="2OqwBi" id="qa" role="2Oq$k0">
                  <node concept="37vLTw" id="qc" role="2Oq$k0">
                    <ref role="3cqZAo" node="pm" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qe" role="37wK5m">
                      <property role="Xl_RC" value="projectAsCompact" />
                    </node>
                    <node concept="1adDum" id="qf" role="37wK5m">
                      <property role="1adDun" value="0x7b24bcecbf6315eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="qg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qh" role="37wK5m">
                  <property role="Xl_RC" value="554589055677247838" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ph" role="3cqZAp">
          <node concept="2OqwBi" id="qi" role="3clFbG">
            <node concept="2OqwBi" id="qj" role="2Oq$k0">
              <node concept="2OqwBi" id="ql" role="2Oq$k0">
                <node concept="2OqwBi" id="qn" role="2Oq$k0">
                  <node concept="2OqwBi" id="qp" role="2Oq$k0">
                    <node concept="2OqwBi" id="qr" role="2Oq$k0">
                      <node concept="2OqwBi" id="qt" role="2Oq$k0">
                        <node concept="37vLTw" id="qv" role="2Oq$k0">
                          <ref role="3cqZAo" node="pm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qx" role="37wK5m">
                            <property role="Xl_RC" value="richChildren" />
                          </node>
                          <node concept="1adDum" id="qy" role="37wK5m">
                            <property role="1adDun" value="0x650641cc6246fa1aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qz" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="q$" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="q_" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qD" role="37wK5m">
                  <property role="Xl_RC" value="7279578193768938010" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pi" role="3cqZAp">
          <node concept="2OqwBi" id="qE" role="3clFbG">
            <node concept="2OqwBi" id="qF" role="2Oq$k0">
              <node concept="2OqwBi" id="qH" role="2Oq$k0">
                <node concept="2OqwBi" id="qJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="qL" role="2Oq$k0">
                    <node concept="2OqwBi" id="qN" role="2Oq$k0">
                      <node concept="2OqwBi" id="qP" role="2Oq$k0">
                        <node concept="37vLTw" id="qR" role="2Oq$k0">
                          <ref role="3cqZAo" node="pm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qT" role="37wK5m">
                            <property role="Xl_RC" value="compactChildren" />
                          </node>
                          <node concept="1adDum" id="qU" role="37wK5m">
                            <property role="1adDun" value="0x650641cc6246fa1bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qV" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="qW" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="qX" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="r0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="r1" role="37wK5m">
                  <property role="Xl_RC" value="7279578193768938011" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj" role="3cqZAp">
          <node concept="2OqwBi" id="r2" role="3clFbG">
            <node concept="2OqwBi" id="r3" role="2Oq$k0">
              <node concept="2OqwBi" id="r5" role="2Oq$k0">
                <node concept="2OqwBi" id="r7" role="2Oq$k0">
                  <node concept="2OqwBi" id="r9" role="2Oq$k0">
                    <node concept="2OqwBi" id="rb" role="2Oq$k0">
                      <node concept="2OqwBi" id="rd" role="2Oq$k0">
                        <node concept="37vLTw" id="rf" role="2Oq$k0">
                          <ref role="3cqZAo" node="pm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rh" role="37wK5m">
                            <property role="Xl_RC" value="conditionallyProjectedChildren" />
                          </node>
                          <node concept="1adDum" id="ri" role="37wK5m">
                            <property role="1adDun" value="0x4de57101fd1b7a08L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="re" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rj" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="rk" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="rl" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ra" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ro" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rp" role="37wK5m">
                  <property role="Xl_RC" value="5613016763942533640" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <node concept="2OqwBi" id="rq" role="3clFbG">
            <node concept="2OqwBi" id="rr" role="2Oq$k0">
              <node concept="2OqwBi" id="rt" role="2Oq$k0">
                <node concept="2OqwBi" id="rv" role="2Oq$k0">
                  <node concept="2OqwBi" id="rx" role="2Oq$k0">
                    <node concept="2OqwBi" id="rz" role="2Oq$k0">
                      <node concept="2OqwBi" id="r_" role="2Oq$k0">
                        <node concept="37vLTw" id="rB" role="2Oq$k0">
                          <ref role="3cqZAo" node="pm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rD" role="37wK5m">
                            <property role="Xl_RC" value="conditionallyRichOrCompactChildren" />
                          </node>
                          <node concept="1adDum" id="rE" role="37wK5m">
                            <property role="1adDun" value="0x7b24bcecbf5b228L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rF" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="rG" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="rH" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ry" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ru" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rL" role="37wK5m">
                  <property role="Xl_RC" value="554589055677215272" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pl" role="3cqZAp">
          <node concept="2OqwBi" id="rM" role="3cqZAk">
            <node concept="37vLTw" id="rN" role="2Oq$k0">
              <ref role="3cqZAo" node="pm" resolve="b" />
            </node>
            <node concept="liA8E" id="rO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p9" role="1B3o_S" />
      <node concept="3uibUv" id="pa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMultipleEditorsTestRefNodeRoot" />
      <node concept="3clFbS" id="rP" role="3clF47">
        <node concept="3cpWs8" id="rS" role="3cqZAp">
          <node concept="3cpWsn" id="s3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="s4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="s5" role="33vP2m">
              <node concept="1pGfFk" id="s6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="s7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.multiple.testLanguage" />
                </node>
                <node concept="Xl_RD" id="s8" role="37wK5m">
                  <property role="Xl_RC" value="MultipleEditorsTestRefNodeRoot" />
                </node>
                <node concept="1adDum" id="s9" role="37wK5m">
                  <property role="1adDun" value="0x7a80051c66e94bfcL" />
                </node>
                <node concept="1adDum" id="sa" role="37wK5m">
                  <property role="1adDun" value="0x9698b12adfed3d9fL" />
                </node>
                <node concept="1adDum" id="sb" role="37wK5m">
                  <property role="1adDun" value="0x51568a5db0cc3a79L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rT" role="3cqZAp">
          <node concept="2OqwBi" id="sc" role="3clFbG">
            <node concept="37vLTw" id="sd" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="b" />
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sf" role="37wK5m" />
              <node concept="3clFbT" id="sg" role="37wK5m" />
              <node concept="3clFbT" id="sh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rU" role="3cqZAp">
          <node concept="2OqwBi" id="si" role="3clFbG">
            <node concept="37vLTw" id="sj" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="b" />
            </node>
            <node concept="liA8E" id="sk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sl" role="37wK5m">
                <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/5861024100072045177" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <node concept="2OqwBi" id="sm" role="3clFbG">
            <node concept="37vLTw" id="sn" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="b" />
            </node>
            <node concept="liA8E" id="so" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW" role="3cqZAp">
          <node concept="2OqwBi" id="sq" role="3clFbG">
            <node concept="2OqwBi" id="sr" role="2Oq$k0">
              <node concept="2OqwBi" id="st" role="2Oq$k0">
                <node concept="2OqwBi" id="sv" role="2Oq$k0">
                  <node concept="37vLTw" id="sx" role="2Oq$k0">
                    <ref role="3cqZAo" node="s3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sz" role="37wK5m">
                      <property role="Xl_RC" value="projectionType" />
                    </node>
                    <node concept="1adDum" id="s$" role="37wK5m">
                      <property role="1adDun" value="0x1b06bb955221551cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="s_" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="sA" role="37wK5m">
                      <property role="1adDun" value="0x7a80051c66e94bfcL" />
                      <node concept="cd27G" id="sE" role="lGtFl">
                        <node concept="3u3nmq" id="sF" role="cd27D">
                          <property role="3u3nmv" value="7687090409437208772" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="sB" role="37wK5m">
                      <property role="1adDun" value="0x9698b12adfed3d9fL" />
                      <node concept="cd27G" id="sG" role="lGtFl">
                        <node concept="3u3nmq" id="sH" role="cd27D">
                          <property role="3u3nmv" value="7687090409437208772" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="sC" role="37wK5m">
                      <property role="1adDun" value="0x6aae07ffdad120c4L" />
                      <node concept="cd27G" id="sI" role="lGtFl">
                        <node concept="3u3nmq" id="sJ" role="cd27D">
                          <property role="3u3nmv" value="7687090409437208772" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sD" role="lGtFl">
                      <node concept="3u3nmq" id="sK" role="cd27D">
                        <property role="3u3nmv" value="7687090409437208772" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="su" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sL" role="37wK5m">
                  <property role="Xl_RC" value="1947450138886755612" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ss" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rX" role="3cqZAp">
          <node concept="2OqwBi" id="sM" role="3clFbG">
            <node concept="2OqwBi" id="sN" role="2Oq$k0">
              <node concept="2OqwBi" id="sP" role="2Oq$k0">
                <node concept="2OqwBi" id="sR" role="2Oq$k0">
                  <node concept="37vLTw" id="sT" role="2Oq$k0">
                    <ref role="3cqZAo" node="s3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sV" role="37wK5m">
                      <property role="Xl_RC" value="projectAsCompact" />
                    </node>
                    <node concept="1adDum" id="sW" role="37wK5m">
                      <property role="1adDun" value="0x1b06bb955221551dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="sX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sY" role="37wK5m">
                  <property role="Xl_RC" value="1947450138886755613" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <node concept="2OqwBi" id="sZ" role="3clFbG">
            <node concept="2OqwBi" id="t0" role="2Oq$k0">
              <node concept="2OqwBi" id="t2" role="2Oq$k0">
                <node concept="2OqwBi" id="t4" role="2Oq$k0">
                  <node concept="2OqwBi" id="t6" role="2Oq$k0">
                    <node concept="2OqwBi" id="t8" role="2Oq$k0">
                      <node concept="2OqwBi" id="ta" role="2Oq$k0">
                        <node concept="37vLTw" id="tc" role="2Oq$k0">
                          <ref role="3cqZAo" node="s3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="td" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="te" role="37wK5m">
                            <property role="Xl_RC" value="richChild" />
                          </node>
                          <node concept="1adDum" id="tf" role="37wK5m">
                            <property role="1adDun" value="0x51568a5db0cc69beL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="tg" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="th" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="ti" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="t7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tl" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="t3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tm" role="37wK5m">
                  <property role="Xl_RC" value="5861024100072057278" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rZ" role="3cqZAp">
          <node concept="2OqwBi" id="tn" role="3clFbG">
            <node concept="2OqwBi" id="to" role="2Oq$k0">
              <node concept="2OqwBi" id="tq" role="2Oq$k0">
                <node concept="2OqwBi" id="ts" role="2Oq$k0">
                  <node concept="2OqwBi" id="tu" role="2Oq$k0">
                    <node concept="2OqwBi" id="tw" role="2Oq$k0">
                      <node concept="2OqwBi" id="ty" role="2Oq$k0">
                        <node concept="37vLTw" id="t$" role="2Oq$k0">
                          <ref role="3cqZAo" node="s3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="t_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tA" role="37wK5m">
                            <property role="Xl_RC" value="compactChild" />
                          </node>
                          <node concept="1adDum" id="tB" role="37wK5m">
                            <property role="1adDun" value="0x51568a5db0ccd482L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="tC" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="tD" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="tE" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="tr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tI" role="37wK5m">
                  <property role="Xl_RC" value="5861024100072084610" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s0" role="3cqZAp">
          <node concept="2OqwBi" id="tJ" role="3clFbG">
            <node concept="2OqwBi" id="tK" role="2Oq$k0">
              <node concept="2OqwBi" id="tM" role="2Oq$k0">
                <node concept="2OqwBi" id="tO" role="2Oq$k0">
                  <node concept="2OqwBi" id="tQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="tS" role="2Oq$k0">
                      <node concept="2OqwBi" id="tU" role="2Oq$k0">
                        <node concept="37vLTw" id="tW" role="2Oq$k0">
                          <ref role="3cqZAo" node="s3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tY" role="37wK5m">
                            <property role="Xl_RC" value="conditionallyProjectedChild" />
                          </node>
                          <node concept="1adDum" id="tZ" role="37wK5m">
                            <property role="1adDun" value="0x1b06bb95522154c8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="u0" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="u1" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="u2" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="u3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="u4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="u5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="tN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="u6" role="37wK5m">
                  <property role="Xl_RC" value="1947450138886755528" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s1" role="3cqZAp">
          <node concept="2OqwBi" id="u7" role="3clFbG">
            <node concept="2OqwBi" id="u8" role="2Oq$k0">
              <node concept="2OqwBi" id="ua" role="2Oq$k0">
                <node concept="2OqwBi" id="uc" role="2Oq$k0">
                  <node concept="2OqwBi" id="ue" role="2Oq$k0">
                    <node concept="2OqwBi" id="ug" role="2Oq$k0">
                      <node concept="2OqwBi" id="ui" role="2Oq$k0">
                        <node concept="37vLTw" id="uk" role="2Oq$k0">
                          <ref role="3cqZAo" node="s3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ul" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="um" role="37wK5m">
                            <property role="Xl_RC" value="conditionallyRichOrCompactChild" />
                          </node>
                          <node concept="1adDum" id="un" role="37wK5m">
                            <property role="1adDun" value="0x1b06bb95522154c9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="uo" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="up" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="uq" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ur" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="us" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ud" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ut" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ub" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uu" role="37wK5m">
                  <property role="Xl_RC" value="1947450138886755529" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s2" role="3cqZAp">
          <node concept="2OqwBi" id="uv" role="3cqZAk">
            <node concept="37vLTw" id="uw" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="b" />
            </node>
            <node concept="liA8E" id="ux" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rQ" role="1B3o_S" />
      <node concept="3uibUv" id="rR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMultipleEditorsTestRoot" />
      <node concept="3clFbS" id="uy" role="3clF47">
        <node concept="3cpWs8" id="u_" role="3cqZAp">
          <node concept="3cpWsn" id="uM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uO" role="33vP2m">
              <node concept="1pGfFk" id="uP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.multiple.testLanguage" />
                </node>
                <node concept="Xl_RD" id="uR" role="37wK5m">
                  <property role="Xl_RC" value="MultipleEditorsTestRoot" />
                </node>
                <node concept="1adDum" id="uS" role="37wK5m">
                  <property role="1adDun" value="0x7a80051c66e94bfcL" />
                </node>
                <node concept="1adDum" id="uT" role="37wK5m">
                  <property role="1adDun" value="0x9698b12adfed3d9fL" />
                </node>
                <node concept="1adDum" id="uU" role="37wK5m">
                  <property role="1adDun" value="0x5c5c8f07ee27ef15L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uA" role="3cqZAp">
          <node concept="2OqwBi" id="uV" role="3clFbG">
            <node concept="37vLTw" id="uW" role="2Oq$k0">
              <ref role="3cqZAo" node="uM" resolve="b" />
            </node>
            <node concept="liA8E" id="uX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uY" role="37wK5m" />
              <node concept="3clFbT" id="uZ" role="37wK5m" />
              <node concept="3clFbT" id="v0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uB" role="3cqZAp">
          <node concept="2OqwBi" id="v1" role="3clFbG">
            <node concept="37vLTw" id="v2" role="2Oq$k0">
              <ref role="3cqZAo" node="uM" resolve="b" />
            </node>
            <node concept="liA8E" id="v3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="v4" role="37wK5m">
                <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/6655351613569888021" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uC" role="3cqZAp">
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <node concept="37vLTw" id="v6" role="2Oq$k0">
              <ref role="3cqZAo" node="uM" resolve="b" />
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="v8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uD" role="3cqZAp">
          <node concept="2OqwBi" id="v9" role="3clFbG">
            <node concept="2OqwBi" id="va" role="2Oq$k0">
              <node concept="2OqwBi" id="vc" role="2Oq$k0">
                <node concept="2OqwBi" id="ve" role="2Oq$k0">
                  <node concept="37vLTw" id="vg" role="2Oq$k0">
                    <ref role="3cqZAo" node="uM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vi" role="37wK5m">
                      <property role="Xl_RC" value="projectionType" />
                    </node>
                    <node concept="1adDum" id="vj" role="37wK5m">
                      <property role="1adDun" value="0x6aae07ffdad12101L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="vk" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="vl" role="37wK5m">
                      <property role="1adDun" value="0x7a80051c66e94bfcL" />
                      <node concept="cd27G" id="vp" role="lGtFl">
                        <node concept="3u3nmq" id="vq" role="cd27D">
                          <property role="3u3nmv" value="7687090409437208772" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="vm" role="37wK5m">
                      <property role="1adDun" value="0x9698b12adfed3d9fL" />
                      <node concept="cd27G" id="vr" role="lGtFl">
                        <node concept="3u3nmq" id="vs" role="cd27D">
                          <property role="3u3nmv" value="7687090409437208772" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="vn" role="37wK5m">
                      <property role="1adDun" value="0x6aae07ffdad120c4L" />
                      <node concept="cd27G" id="vt" role="lGtFl">
                        <node concept="3u3nmq" id="vu" role="cd27D">
                          <property role="3u3nmv" value="7687090409437208772" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vo" role="lGtFl">
                      <node concept="3u3nmq" id="vv" role="cd27D">
                        <property role="3u3nmv" value="7687090409437208772" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vw" role="37wK5m">
                  <property role="Xl_RC" value="7687090409437208833" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uE" role="3cqZAp">
          <node concept="2OqwBi" id="vx" role="3clFbG">
            <node concept="2OqwBi" id="vy" role="2Oq$k0">
              <node concept="2OqwBi" id="v$" role="2Oq$k0">
                <node concept="2OqwBi" id="vA" role="2Oq$k0">
                  <node concept="37vLTw" id="vC" role="2Oq$k0">
                    <ref role="3cqZAo" node="uM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vE" role="37wK5m">
                      <property role="Xl_RC" value="projectAsCompact" />
                    </node>
                    <node concept="1adDum" id="vF" role="37wK5m">
                      <property role="1adDun" value="0x69f8aea9c55aac7aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vG" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vH" role="37wK5m">
                  <property role="Xl_RC" value="7636045212390435962" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uF" role="3cqZAp">
          <node concept="2OqwBi" id="vI" role="3clFbG">
            <node concept="2OqwBi" id="vJ" role="2Oq$k0">
              <node concept="2OqwBi" id="vL" role="2Oq$k0">
                <node concept="2OqwBi" id="vN" role="2Oq$k0">
                  <node concept="2OqwBi" id="vP" role="2Oq$k0">
                    <node concept="2OqwBi" id="vR" role="2Oq$k0">
                      <node concept="2OqwBi" id="vT" role="2Oq$k0">
                        <node concept="37vLTw" id="vV" role="2Oq$k0">
                          <ref role="3cqZAo" node="uM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vX" role="37wK5m">
                            <property role="Xl_RC" value="richChild" />
                          </node>
                          <node concept="1adDum" id="vY" role="37wK5m">
                            <property role="1adDun" value="0x5c5c8f07ee28802cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="vZ" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="w0" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="w1" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="w2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="w3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="w4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="w5" role="37wK5m">
                  <property role="Xl_RC" value="6655351613569925164" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uG" role="3cqZAp">
          <node concept="2OqwBi" id="w6" role="3clFbG">
            <node concept="2OqwBi" id="w7" role="2Oq$k0">
              <node concept="2OqwBi" id="w9" role="2Oq$k0">
                <node concept="2OqwBi" id="wb" role="2Oq$k0">
                  <node concept="2OqwBi" id="wd" role="2Oq$k0">
                    <node concept="2OqwBi" id="wf" role="2Oq$k0">
                      <node concept="2OqwBi" id="wh" role="2Oq$k0">
                        <node concept="37vLTw" id="wj" role="2Oq$k0">
                          <ref role="3cqZAo" node="uM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wl" role="37wK5m">
                            <property role="Xl_RC" value="compactChild" />
                          </node>
                          <node concept="1adDum" id="wm" role="37wK5m">
                            <property role="1adDun" value="0x5eadaecad3ebbb92L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wi" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wn" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="wo" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="wp" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="we" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ws" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wt" role="37wK5m">
                  <property role="Xl_RC" value="6822301196698237842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <node concept="2OqwBi" id="wu" role="3clFbG">
            <node concept="2OqwBi" id="wv" role="2Oq$k0">
              <node concept="2OqwBi" id="wx" role="2Oq$k0">
                <node concept="2OqwBi" id="wz" role="2Oq$k0">
                  <node concept="2OqwBi" id="w_" role="2Oq$k0">
                    <node concept="2OqwBi" id="wB" role="2Oq$k0">
                      <node concept="2OqwBi" id="wD" role="2Oq$k0">
                        <node concept="37vLTw" id="wF" role="2Oq$k0">
                          <ref role="3cqZAo" node="uM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wH" role="37wK5m">
                            <property role="Xl_RC" value="defaultChild" />
                          </node>
                          <node concept="1adDum" id="wI" role="37wK5m">
                            <property role="1adDun" value="0x5293debe4ce081eeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wJ" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="wK" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="wL" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wP" role="37wK5m">
                  <property role="Xl_RC" value="5950344441601491438" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ww" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <node concept="2OqwBi" id="wQ" role="3clFbG">
            <node concept="2OqwBi" id="wR" role="2Oq$k0">
              <node concept="2OqwBi" id="wT" role="2Oq$k0">
                <node concept="2OqwBi" id="wV" role="2Oq$k0">
                  <node concept="2OqwBi" id="wX" role="2Oq$k0">
                    <node concept="2OqwBi" id="wZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="x1" role="2Oq$k0">
                        <node concept="37vLTw" id="x3" role="2Oq$k0">
                          <ref role="3cqZAo" node="uM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="x4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="x5" role="37wK5m">
                            <property role="Xl_RC" value="conditionallyProjectedChild" />
                          </node>
                          <node concept="1adDum" id="x6" role="37wK5m">
                            <property role="1adDun" value="0x6aae07ffdad1208fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="x2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="x7" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="x8" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="x9" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="x0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xa" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xd" role="37wK5m">
                  <property role="Xl_RC" value="7687090409437208719" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uJ" role="3cqZAp">
          <node concept="2OqwBi" id="xe" role="3clFbG">
            <node concept="2OqwBi" id="xf" role="2Oq$k0">
              <node concept="2OqwBi" id="xh" role="2Oq$k0">
                <node concept="2OqwBi" id="xj" role="2Oq$k0">
                  <node concept="2OqwBi" id="xl" role="2Oq$k0">
                    <node concept="2OqwBi" id="xn" role="2Oq$k0">
                      <node concept="2OqwBi" id="xp" role="2Oq$k0">
                        <node concept="37vLTw" id="xr" role="2Oq$k0">
                          <ref role="3cqZAo" node="uM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xs" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xt" role="37wK5m">
                            <property role="Xl_RC" value="conditionallyRichOrCompactChild" />
                          </node>
                          <node concept="1adDum" id="xu" role="37wK5m">
                            <property role="1adDun" value="0x69f8aea9c55aac7dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="xv" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="xw" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="xx" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="x$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="x_" role="37wK5m">
                  <property role="Xl_RC" value="7636045212390435965" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uK" role="3cqZAp">
          <node concept="2OqwBi" id="xA" role="3clFbG">
            <node concept="2OqwBi" id="xB" role="2Oq$k0">
              <node concept="2OqwBi" id="xD" role="2Oq$k0">
                <node concept="2OqwBi" id="xF" role="2Oq$k0">
                  <node concept="2OqwBi" id="xH" role="2Oq$k0">
                    <node concept="2OqwBi" id="xJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="xL" role="2Oq$k0">
                        <node concept="37vLTw" id="xN" role="2Oq$k0">
                          <ref role="3cqZAo" node="uM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xP" role="37wK5m">
                            <property role="Xl_RC" value="notSupportedPresentation" />
                          </node>
                          <node concept="1adDum" id="xQ" role="37wK5m">
                            <property role="1adDun" value="0x241930fe874ab96aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="xR" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="xS" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="xT" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xX" role="37wK5m">
                  <property role="Xl_RC" value="2601164129532819818" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uL" role="3cqZAp">
          <node concept="2OqwBi" id="xY" role="3cqZAk">
            <node concept="37vLTw" id="xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="uM" resolve="b" />
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uz" role="1B3o_S" />
      <node concept="3uibUv" id="u$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

