<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1157f(checkpoints/jetbrains.mps.transformation.test.inputLang.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
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
      <property role="TrG5h" value="props_ExpressionToReduceToStatement" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputNode" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputNode_A" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputNode_B" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputNode_C" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputRoot" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputRootWithStatementList" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestClass" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestExpression" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestMethod" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestMethodCall" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestParam" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestParamRef" />
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
              <ref role="3uigEE" node="hh" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="S" role="33vP2m">
              <node concept="3uibUv" id="T" role="10QFUM">
                <ref role="3uigEE" node="hh" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="hK" resolve="internalIndex" />
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
                    <node concept="3cpWsn" id="1p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1r" role="33vP2m">
                        <node concept="1pGfFk" id="1s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1m" role="3cqZAp">
                    <node concept="2OqwBi" id="1t" role="3clFbG">
                      <node concept="37vLTw" id="1u" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1w" role="37wK5m">
                          <property role="Xl_RC" value="generator should produce clear warning" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="2OqwBi" id="1x" role="3clFbG">
                      <node concept="37vLTw" id="1y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1209146548167" />
                        <node concept="Xl_RD" id="1$" role="37wK5m">
                          <property role="Xl_RC" value="expression to reduce to statement" />
                          <uo k="s:originTrace" v="n:1209146548167" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1o" role="3cqZAp">
                    <node concept="37vLTI" id="1_" role="3clFbG">
                      <node concept="2OqwBi" id="1A" role="37vLTx">
                        <node concept="37vLTw" id="1C" role="2Oq$k0">
                          <ref role="3cqZAo" node="1p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1B" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ExpressionToReduceToStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1k" role="3clFbw">
                  <node concept="10Nm6u" id="1E" role="3uHU7w" />
                  <node concept="37vLTw" id="1F" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ExpressionToReduceToStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="37vLTw" id="1G" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ExpressionToReduceToStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1g" role="3Kbmr1">
              <ref role="3cqZAo" node="ez" resolve="ExpressionToReduceToStatement" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="1H" role="3Kbo56">
              <node concept="3clFbJ" id="1J" role="3cqZAp">
                <node concept="3clFbS" id="1L" role="3clFbx">
                  <node concept="3cpWs8" id="1N" role="3cqZAp">
                    <node concept="3cpWsn" id="1P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1R" role="33vP2m">
                        <node concept="1pGfFk" id="1S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1O" role="3cqZAp">
                    <node concept="37vLTI" id="1T" role="3clFbG">
                      <node concept="2OqwBi" id="1U" role="37vLTx">
                        <node concept="37vLTw" id="1W" role="2Oq$k0">
                          <ref role="3cqZAo" node="1P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1V" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_InputNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1M" role="3clFbw">
                  <node concept="10Nm6u" id="1Y" role="3uHU7w" />
                  <node concept="37vLTw" id="1Z" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_InputNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1K" role="3cqZAp">
                <node concept="37vLTw" id="20" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_InputNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1I" role="3Kbmr1">
              <ref role="3cqZAo" node="e$" resolve="InputNode" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="21" role="3Kbo56">
              <node concept="3clFbJ" id="23" role="3cqZAp">
                <node concept="3clFbS" id="25" role="3clFbx">
                  <node concept="3cpWs8" id="27" role="3cqZAp">
                    <node concept="3cpWsn" id="2a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2c" role="33vP2m">
                        <node concept="1pGfFk" id="2d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28" role="3cqZAp">
                    <node concept="2OqwBi" id="2e" role="3clFbG">
                      <node concept="37vLTw" id="2f" role="2Oq$k0">
                        <ref role="3cqZAo" node="2a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1195171011194" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29" role="3cqZAp">
                    <node concept="37vLTI" id="2h" role="3clFbG">
                      <node concept="2OqwBi" id="2i" role="37vLTx">
                        <node concept="37vLTw" id="2k" role="2Oq$k0">
                          <ref role="3cqZAo" node="2a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2j" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_InputNode_A" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="26" role="3clFbw">
                  <node concept="10Nm6u" id="2m" role="3uHU7w" />
                  <node concept="37vLTw" id="2n" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_InputNode_A" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="24" role="3cqZAp">
                <node concept="37vLTw" id="2o" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_InputNode_A" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="22" role="3Kbmr1">
              <ref role="3cqZAo" node="e_" resolve="InputNode_A" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1206459872650" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2x" role="3cqZAp">
                    <node concept="37vLTI" id="2D" role="3clFbG">
                      <node concept="2OqwBi" id="2E" role="37vLTx">
                        <node concept="37vLTw" id="2G" role="2Oq$k0">
                          <ref role="3cqZAo" node="2y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2F" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_InputNode_B" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2u" role="3clFbw">
                  <node concept="10Nm6u" id="2I" role="3uHU7w" />
                  <node concept="37vLTw" id="2J" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_InputNode_B" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2s" role="3cqZAp">
                <node concept="37vLTw" id="2K" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_InputNode_B" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2q" role="3Kbmr1">
              <ref role="3cqZAo" node="eA" resolve="InputNode_B" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="2L" role="3Kbo56">
              <node concept="3clFbJ" id="2N" role="3cqZAp">
                <node concept="3clFbS" id="2P" role="3clFbx">
                  <node concept="3cpWs8" id="2R" role="3cqZAp">
                    <node concept="3cpWsn" id="2U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2W" role="33vP2m">
                        <node concept="1pGfFk" id="2X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2S" role="3cqZAp">
                    <node concept="2OqwBi" id="2Y" role="3clFbG">
                      <node concept="37vLTw" id="2Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="30" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1206462895210" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2T" role="3cqZAp">
                    <node concept="37vLTI" id="31" role="3clFbG">
                      <node concept="2OqwBi" id="32" role="37vLTx">
                        <node concept="37vLTw" id="34" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="35" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="33" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_InputNode_C" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Q" role="3clFbw">
                  <node concept="10Nm6u" id="36" role="3uHU7w" />
                  <node concept="37vLTw" id="37" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_InputNode_C" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2O" role="3cqZAp">
                <node concept="37vLTw" id="38" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_InputNode_C" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2M" role="3Kbmr1">
              <ref role="3cqZAo" node="eB" resolve="InputNode_C" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:1195168316083" />
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
                        <ref role="3cqZAo" node="7" resolve="props_InputRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3e" role="3clFbw">
                  <node concept="10Nm6u" id="3u" role="3uHU7w" />
                  <node concept="37vLTw" id="3v" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_InputRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3c" role="3cqZAp">
                <node concept="37vLTw" id="3w" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_InputRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3a" role="3Kbmr1">
              <ref role="3cqZAo" node="eC" resolve="InputRoot" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1209149421970" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3D" role="3cqZAp">
                    <node concept="37vLTI" id="3L" role="3clFbG">
                      <node concept="2OqwBi" id="3M" role="37vLTx">
                        <node concept="37vLTw" id="3O" role="2Oq$k0">
                          <ref role="3cqZAo" node="3E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3N" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_InputRootWithStatementList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3A" role="3clFbw">
                  <node concept="10Nm6u" id="3Q" role="3uHU7w" />
                  <node concept="37vLTw" id="3R" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_InputRootWithStatementList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3$" role="3cqZAp">
                <node concept="37vLTw" id="3S" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_InputRootWithStatementList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3y" role="3Kbmr1">
              <ref role="3cqZAo" node="eD" resolve="InputRootWithStatementList" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="3T" role="3Kbo56">
              <node concept="3clFbJ" id="3V" role="3cqZAp">
                <node concept="3clFbS" id="3X" role="3clFbx">
                  <node concept="3cpWs8" id="3Z" role="3cqZAp">
                    <node concept="3cpWsn" id="42" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="43" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="44" role="33vP2m">
                        <node concept="1pGfFk" id="45" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40" role="3cqZAp">
                    <node concept="2OqwBi" id="46" role="3clFbG">
                      <node concept="37vLTw" id="47" role="2Oq$k0">
                        <ref role="3cqZAo" node="42" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="48" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3315811491560119803" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41" role="3cqZAp">
                    <node concept="37vLTI" id="49" role="3clFbG">
                      <node concept="2OqwBi" id="4a" role="37vLTx">
                        <node concept="37vLTw" id="4c" role="2Oq$k0">
                          <ref role="3cqZAo" node="42" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4b" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_RefTestClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Y" role="3clFbw">
                  <node concept="10Nm6u" id="4e" role="3uHU7w" />
                  <node concept="37vLTw" id="4f" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_RefTestClass" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3W" role="3cqZAp">
                <node concept="37vLTw" id="4g" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_RefTestClass" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3U" role="3Kbmr1">
              <ref role="3cqZAo" node="eE" resolve="RefTestClass" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="4h" role="3Kbo56">
              <node concept="3clFbJ" id="4j" role="3cqZAp">
                <node concept="3clFbS" id="4l" role="3clFbx">
                  <node concept="3cpWs8" id="4n" role="3cqZAp">
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
                  <node concept="3clFbF" id="4o" role="3cqZAp">
                    <node concept="37vLTI" id="4t" role="3clFbG">
                      <node concept="2OqwBi" id="4u" role="37vLTx">
                        <node concept="37vLTw" id="4w" role="2Oq$k0">
                          <ref role="3cqZAo" node="4p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4v" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_RefTestExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4m" role="3clFbw">
                  <node concept="10Nm6u" id="4y" role="3uHU7w" />
                  <node concept="37vLTw" id="4z" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_RefTestExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4k" role="3cqZAp">
                <node concept="37vLTw" id="4$" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_RefTestExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4i" role="3Kbmr1">
              <ref role="3cqZAo" node="eF" resolve="RefTestExpression" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="4_" role="3Kbo56">
              <node concept="3clFbJ" id="4B" role="3cqZAp">
                <node concept="3clFbS" id="4D" role="3clFbx">
                  <node concept="3cpWs8" id="4F" role="3cqZAp">
                    <node concept="3cpWsn" id="4I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4K" role="33vP2m">
                        <node concept="1pGfFk" id="4L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4G" role="3cqZAp">
                    <node concept="2OqwBi" id="4M" role="3clFbG">
                      <node concept="37vLTw" id="4N" role="2Oq$k0">
                        <ref role="3cqZAo" node="4I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3315811491560119806" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4H" role="3cqZAp">
                    <node concept="37vLTI" id="4P" role="3clFbG">
                      <node concept="2OqwBi" id="4Q" role="37vLTx">
                        <node concept="37vLTw" id="4S" role="2Oq$k0">
                          <ref role="3cqZAo" node="4I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4R" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_RefTestMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4E" role="3clFbw">
                  <node concept="10Nm6u" id="4U" role="3uHU7w" />
                  <node concept="37vLTw" id="4V" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_RefTestMethod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4C" role="3cqZAp">
                <node concept="37vLTw" id="4W" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_RefTestMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4A" role="3Kbmr1">
              <ref role="3cqZAo" node="eG" resolve="RefTestMethod" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="4X" role="3Kbo56">
              <node concept="3clFbJ" id="4Z" role="3cqZAp">
                <node concept="3clFbS" id="51" role="3clFbx">
                  <node concept="3cpWs8" id="53" role="3cqZAp">
                    <node concept="3cpWsn" id="56" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="57" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="58" role="33vP2m">
                        <node concept="1pGfFk" id="59" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="54" role="3cqZAp">
                    <node concept="2OqwBi" id="5a" role="3clFbG">
                      <node concept="37vLTw" id="5b" role="2Oq$k0">
                        <ref role="3cqZAo" node="56" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3315811491560119817" />
                        <node concept="1adDum" id="5d" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                          <uo k="s:originTrace" v="n:3315811491560119817" />
                        </node>
                        <node concept="1adDum" id="5e" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                          <uo k="s:originTrace" v="n:3315811491560119817" />
                        </node>
                        <node concept="1adDum" id="5f" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e09L" />
                          <uo k="s:originTrace" v="n:3315811491560119817" />
                        </node>
                        <node concept="1adDum" id="5g" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e0aL" />
                          <uo k="s:originTrace" v="n:3315811491560119817" />
                        </node>
                        <node concept="Xl_RD" id="5h" role="37wK5m">
                          <property role="Xl_RC" value="method" />
                          <uo k="s:originTrace" v="n:3315811491560119817" />
                        </node>
                        <node concept="Xl_RD" id="5i" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3315811491560119817" />
                        </node>
                        <node concept="Xl_RD" id="5j" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3315811491560119817" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="55" role="3cqZAp">
                    <node concept="37vLTI" id="5k" role="3clFbG">
                      <node concept="2OqwBi" id="5l" role="37vLTx">
                        <node concept="37vLTw" id="5n" role="2Oq$k0">
                          <ref role="3cqZAo" node="56" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5m" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_RefTestMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="52" role="3clFbw">
                  <node concept="10Nm6u" id="5p" role="3uHU7w" />
                  <node concept="37vLTw" id="5q" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_RefTestMethodCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="50" role="3cqZAp">
                <node concept="37vLTw" id="5r" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_RefTestMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4Y" role="3Kbmr1">
              <ref role="3cqZAo" node="eH" resolve="RefTestMethodCall" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="5s" role="3Kbo56">
              <node concept="3clFbJ" id="5u" role="3cqZAp">
                <node concept="3clFbS" id="5w" role="3clFbx">
                  <node concept="3cpWs8" id="5y" role="3cqZAp">
                    <node concept="3cpWsn" id="5_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5B" role="33vP2m">
                        <node concept="1pGfFk" id="5C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5z" role="3cqZAp">
                    <node concept="2OqwBi" id="5D" role="3clFbG">
                      <node concept="37vLTw" id="5E" role="2Oq$k0">
                        <ref role="3cqZAo" node="5_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3315811491560119808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5$" role="3cqZAp">
                    <node concept="37vLTI" id="5G" role="3clFbG">
                      <node concept="2OqwBi" id="5H" role="37vLTx">
                        <node concept="37vLTw" id="5J" role="2Oq$k0">
                          <ref role="3cqZAo" node="5_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5I" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_RefTestParam" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5x" role="3clFbw">
                  <node concept="10Nm6u" id="5L" role="3uHU7w" />
                  <node concept="37vLTw" id="5M" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_RefTestParam" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5v" role="3cqZAp">
                <node concept="37vLTw" id="5N" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_RefTestParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5t" role="3Kbmr1">
              <ref role="3cqZAo" node="eI" resolve="RefTestParam" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="5O" role="3Kbo56">
              <node concept="3clFbJ" id="5Q" role="3cqZAp">
                <node concept="3clFbS" id="5S" role="3clFbx">
                  <node concept="3cpWs8" id="5U" role="3cqZAp">
                    <node concept="3cpWsn" id="5X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5Z" role="33vP2m">
                        <node concept="1pGfFk" id="60" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5V" role="3cqZAp">
                    <node concept="2OqwBi" id="61" role="3clFbG">
                      <node concept="37vLTw" id="62" role="2Oq$k0">
                        <ref role="3cqZAo" node="5X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="63" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3315811491560119815" />
                        <node concept="1adDum" id="64" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                          <uo k="s:originTrace" v="n:3315811491560119815" />
                        </node>
                        <node concept="1adDum" id="65" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                          <uo k="s:originTrace" v="n:3315811491560119815" />
                        </node>
                        <node concept="1adDum" id="66" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e07L" />
                          <uo k="s:originTrace" v="n:3315811491560119815" />
                        </node>
                        <node concept="1adDum" id="67" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e08L" />
                          <uo k="s:originTrace" v="n:3315811491560119815" />
                        </node>
                        <node concept="Xl_RD" id="68" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                          <uo k="s:originTrace" v="n:3315811491560119815" />
                        </node>
                        <node concept="Xl_RD" id="69" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3315811491560119815" />
                        </node>
                        <node concept="Xl_RD" id="6a" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3315811491560119815" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5W" role="3cqZAp">
                    <node concept="37vLTI" id="6b" role="3clFbG">
                      <node concept="2OqwBi" id="6c" role="37vLTx">
                        <node concept="37vLTw" id="6e" role="2Oq$k0">
                          <ref role="3cqZAo" node="5X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6d" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_RefTestParamRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5T" role="3clFbw">
                  <node concept="10Nm6u" id="6g" role="3uHU7w" />
                  <node concept="37vLTw" id="6h" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_RefTestParamRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5R" role="3cqZAp">
                <node concept="37vLTw" id="6i" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_RefTestParamRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5P" role="3Kbmr1">
              <ref role="3cqZAo" node="eJ" resolve="RefTestParamRef" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P" role="3cqZAp">
          <node concept="10Nm6u" id="6j" role="3cqZAk" />
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
  <node concept="312cEu" id="6k">
    <property role="TrG5h" value="EnumerationDescriptor_Option" />
    <uo k="s:originTrace" v="n:4241665505353446854" />
    <node concept="2tJIrI" id="6l" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446854" />
    </node>
    <node concept="3clFbW" id="6m" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446854" />
      <node concept="3cqZAl" id="6C" role="3clF45">
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="3Tm1VV" id="6D" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="3clFbS" id="6E" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="XkiVB" id="6F" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="1adDum" id="6G" role="37wK5m">
            <property role="1adDun" value="0xab0ae915e3b54f35L" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="1adDum" id="6H" role="37wK5m">
            <property role="1adDun" value="0xb55ac655d649a03cL" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="1adDum" id="6I" role="37wK5m">
            <property role="1adDun" value="0x11645a380abL" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="Xl_RD" id="6J" role="37wK5m">
            <property role="Xl_RC" value="Option" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="Xl_RD" id="6K" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446854" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6n" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446854" />
    </node>
    <node concept="312cEg" id="6o" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_option_default_0" />
      <uo k="s:originTrace" v="n:4241665505353446854" />
      <node concept="3Tm6S6" id="6L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="3uibUv" id="6M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="2ShNRf" id="6N" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="1pGfFk" id="6O" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="Xl_RD" id="6P" role="37wK5m">
            <property role="Xl_RC" value="option_default" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="Xl_RD" id="6Q" role="37wK5m">
            <property role="Xl_RC" value="option_default" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="1adDum" id="6R" role="37wK5m">
            <property role="1adDun" value="0x11645a380acL" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="Xl_RD" id="6S" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446856" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6p" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_option_1_0" />
      <uo k="s:originTrace" v="n:4241665505353446854" />
      <node concept="3Tm6S6" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="3uibUv" id="6U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="2ShNRf" id="6V" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="1pGfFk" id="6W" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="Xl_RD" id="6X" role="37wK5m">
            <property role="Xl_RC" value="option_1" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="Xl_RD" id="6Y" role="37wK5m">
            <property role="Xl_RC" value="option_1" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="1adDum" id="6Z" role="37wK5m">
            <property role="1adDun" value="0x11645a42e23L" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="Xl_RD" id="70" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446857" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_drop_it_0" />
      <uo k="s:originTrace" v="n:4241665505353446854" />
      <node concept="3Tm6S6" id="71" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="3uibUv" id="72" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="2ShNRf" id="73" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="1pGfFk" id="74" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="Xl_RD" id="75" role="37wK5m">
            <property role="Xl_RC" value="drop_it" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="Xl_RD" id="76" role="37wK5m">
            <property role="Xl_RC" value="drop it" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="1adDum" id="77" role="37wK5m">
            <property role="1adDun" value="0x1180b5173daL" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="Xl_RD" id="78" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446858" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6r" role="1B3o_S">
      <uo k="s:originTrace" v="n:4241665505353446854" />
    </node>
    <node concept="3uibUv" id="6s" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4241665505353446854" />
    </node>
    <node concept="2tJIrI" id="6t" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446854" />
    </node>
    <node concept="312cEg" id="6u" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353446854" />
      <node concept="3Tm6S6" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="3uibUv" id="7a" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="2YIFZM" id="7b" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="1adDum" id="7c" role="37wK5m">
          <property role="1adDun" value="0xab0ae915e3b54f35L" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
        </node>
        <node concept="1adDum" id="7d" role="37wK5m">
          <property role="1adDun" value="0xb55ac655d649a03cL" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
        </node>
        <node concept="1adDum" id="7e" role="37wK5m">
          <property role="1adDun" value="0x11645a380abL" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
        </node>
        <node concept="1adDum" id="7f" role="37wK5m">
          <property role="1adDun" value="0x11645a380acL" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
        </node>
        <node concept="1adDum" id="7g" role="37wK5m">
          <property role="1adDun" value="0x11645a42e23L" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
        </node>
        <node concept="1adDum" id="7h" role="37wK5m">
          <property role="1adDun" value="0x1180b5173daL" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6v" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353446854" />
      <node concept="3Tm6S6" id="7i" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="3uibUv" id="7j" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="3uibUv" id="7l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
        </node>
      </node>
      <node concept="2ShNRf" id="7k" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="1pGfFk" id="7m" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="37vLTw" id="7n" role="37wK5m">
            <ref role="3cqZAo" node="6u" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="37vLTw" id="7o" role="37wK5m">
            <ref role="3cqZAo" node="6o" resolve="myMember_option_default_0" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="37vLTw" id="7p" role="37wK5m">
            <ref role="3cqZAo" node="6p" resolve="myMember_option_1_0" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="37vLTw" id="7q" role="37wK5m">
            <ref role="3cqZAo" node="6q" resolve="myMember_drop_it_0" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6w" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446854" />
    </node>
    <node concept="3clFb_" id="6x" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4241665505353446854" />
      <node concept="3Tm1VV" id="7r" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="2AHcQZ" id="7s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="3uibUv" id="7t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="3clFbS" id="7u" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="37vLTw" id="7x" role="3clFbG">
            <ref role="3cqZAo" node="6o" resolve="myMember_option_default_0" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
    </node>
    <node concept="2tJIrI" id="6y" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446854" />
    </node>
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4241665505353446854" />
      <node concept="3Tm1VV" id="7y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="2AHcQZ" id="7z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="3uibUv" id="7$" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="3uibUv" id="7B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
        </node>
      </node>
      <node concept="3clFbS" id="7_" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="3cpWs6" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="37vLTw" id="7D" role="3cqZAk">
            <ref role="3cqZAo" node="6v" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446854" />
    </node>
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353446854" />
      <node concept="3Tm1VV" id="7E" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="2AHcQZ" id="7F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="3uibUv" id="7G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="37vLTG" id="7H" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="3uibUv" id="7K" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
        </node>
        <node concept="2AHcQZ" id="7L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
        </node>
      </node>
      <node concept="3clFbS" id="7I" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="3clFbJ" id="7M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="3clFbS" id="7P" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353446854" />
            <node concept="3cpWs6" id="7R" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353446854" />
              <node concept="10Nm6u" id="7S" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353446854" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Q" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353446854" />
            <node concept="10Nm6u" id="7T" role="3uHU7w">
              <uo k="s:originTrace" v="n:4241665505353446854" />
            </node>
            <node concept="37vLTw" id="7U" role="3uHU7B">
              <ref role="3cqZAo" node="7H" resolve="memberName" />
              <uo k="s:originTrace" v="n:4241665505353446854" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="37vLTw" id="7V" role="3KbGdf">
            <ref role="3cqZAo" node="7H" resolve="memberName" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="3KbdKl" id="7W" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446854" />
            <node concept="Xl_RD" id="7Z" role="3Kbmr1">
              <property role="Xl_RC" value="option_default" />
              <uo k="s:originTrace" v="n:4241665505353446854" />
            </node>
            <node concept="3clFbS" id="80" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446854" />
              <node concept="3cpWs6" id="81" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446854" />
                <node concept="37vLTw" id="82" role="3cqZAk">
                  <ref role="3cqZAo" node="6o" resolve="myMember_option_default_0" />
                  <uo k="s:originTrace" v="n:4241665505353446854" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7X" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446854" />
            <node concept="Xl_RD" id="83" role="3Kbmr1">
              <property role="Xl_RC" value="option_1" />
              <uo k="s:originTrace" v="n:4241665505353446854" />
            </node>
            <node concept="3clFbS" id="84" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446854" />
              <node concept="3cpWs6" id="85" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446854" />
                <node concept="37vLTw" id="86" role="3cqZAk">
                  <ref role="3cqZAo" node="6p" resolve="myMember_option_1_0" />
                  <uo k="s:originTrace" v="n:4241665505353446854" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7Y" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446854" />
            <node concept="Xl_RD" id="87" role="3Kbmr1">
              <property role="Xl_RC" value="drop_it" />
              <uo k="s:originTrace" v="n:4241665505353446854" />
            </node>
            <node concept="3clFbS" id="88" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446854" />
              <node concept="3cpWs6" id="89" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446854" />
                <node concept="37vLTw" id="8a" role="3cqZAk">
                  <ref role="3cqZAo" node="6q" resolve="myMember_drop_it_0" />
                  <uo k="s:originTrace" v="n:4241665505353446854" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="10Nm6u" id="8b" role="3cqZAk">
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
    </node>
    <node concept="2tJIrI" id="6A" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446854" />
    </node>
    <node concept="3clFb_" id="6B" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353446854" />
      <node concept="3Tm1VV" id="8c" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="2AHcQZ" id="8d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="3uibUv" id="8e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="37vLTG" id="8f" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="3cpWsb" id="8i" role="1tU5fm">
          <uo k="s:originTrace" v="n:4241665505353446854" />
        </node>
      </node>
      <node concept="3clFbS" id="8g" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="3cpWs8" id="8j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="3cpWsn" id="8m" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
            <node concept="10Oyi0" id="8n" role="1tU5fm">
              <uo k="s:originTrace" v="n:4241665505353446854" />
            </node>
            <node concept="2OqwBi" id="8o" role="33vP2m">
              <uo k="s:originTrace" v="n:4241665505353446854" />
              <node concept="37vLTw" id="8p" role="2Oq$k0">
                <ref role="3cqZAo" node="6u" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4241665505353446854" />
              </node>
              <node concept="liA8E" id="8q" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353446854" />
                <node concept="37vLTw" id="8r" role="37wK5m">
                  <ref role="3cqZAo" node="8f" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4241665505353446854" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="3clFbS" id="8s" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353446854" />
            <node concept="3cpWs6" id="8u" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353446854" />
              <node concept="10Nm6u" id="8v" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353446854" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8t" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353446854" />
            <node concept="3cmrfG" id="8w" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4241665505353446854" />
            </node>
            <node concept="37vLTw" id="8x" role="3uHU7B">
              <ref role="3cqZAo" node="8m" resolve="index" />
              <uo k="s:originTrace" v="n:4241665505353446854" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="2OqwBi" id="8y" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353446854" />
            <node concept="37vLTw" id="8z" role="2Oq$k0">
              <ref role="3cqZAo" node="6v" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4241665505353446854" />
            </node>
            <node concept="liA8E" id="8$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4241665505353446854" />
              <node concept="37vLTw" id="8_" role="37wK5m">
                <ref role="3cqZAo" node="8m" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353446854" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8A">
    <property role="TrG5h" value="EnumerationDescriptor_UseInTest" />
    <uo k="s:originTrace" v="n:4241665505353446859" />
    <node concept="2tJIrI" id="8B" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446859" />
    </node>
    <node concept="3clFbW" id="8C" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3cqZAl" id="92" role="3clF45">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3Tm1VV" id="93" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3clFbS" id="94" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="XkiVB" id="95" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="1adDum" id="96" role="37wK5m">
            <property role="1adDun" value="0xab0ae915e3b54f35L" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="97" role="37wK5m">
            <property role="1adDun" value="0xb55ac655d649a03cL" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="98" role="37wK5m">
            <property role="1adDun" value="0x117eb3f7611L" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="99" role="37wK5m">
            <property role="Xl_RC" value="UseInTest" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="9a" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446859" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8D" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446859" />
    </node>
    <node concept="312cEg" id="8E" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_test1_0" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="9b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="9c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2ShNRf" id="9d" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1pGfFk" id="9e" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="Xl_RD" id="9f" role="37wK5m">
            <property role="Xl_RC" value="test1" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="9g" role="37wK5m">
            <property role="Xl_RC" value="test1" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="9h" role="37wK5m">
            <property role="1adDun" value="0x117eb3f7612L" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="9i" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446861" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8F" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_getPrevInputTest_0" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="9j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="9k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2ShNRf" id="9l" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1pGfFk" id="9m" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="Xl_RD" id="9n" role="37wK5m">
            <property role="Xl_RC" value="getPrevInputTest" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="9o" role="37wK5m">
            <property role="Xl_RC" value="getPrevInputTest" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="9p" role="37wK5m">
            <property role="1adDun" value="0x117eb40957dL" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="9q" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446862" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8G" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_reduceInheritors_0" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="9r" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="9s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2ShNRf" id="9t" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1pGfFk" id="9u" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="Xl_RD" id="9v" role="37wK5m">
            <property role="Xl_RC" value="reduceInheritors" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="9w" role="37wK5m">
            <property role="Xl_RC" value="reduceInheritors" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="9x" role="37wK5m">
            <property role="1adDun" value="0x118e69bfe8dL" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="9y" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446863" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8H" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_reduceExpressionToStatement_0" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="9z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="9$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2ShNRf" id="9_" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1pGfFk" id="9A" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="Xl_RD" id="9B" role="37wK5m">
            <property role="Xl_RC" value="reduceExpressionToStatement" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="9C" role="37wK5m">
            <property role="Xl_RC" value="reduceExpressionToStatement" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="9D" role="37wK5m">
            <property role="1adDun" value="0x11986c2f8ccL" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="9E" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446864" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8I" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_dontApplyReductionTwice_0" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="9F" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="9G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2ShNRf" id="9H" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1pGfFk" id="9I" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="Xl_RD" id="9J" role="37wK5m">
            <property role="Xl_RC" value="dontApplyReductionTwice" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="9K" role="37wK5m">
            <property role="Xl_RC" value="dontApplyReductionTwice" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="9L" role="37wK5m">
            <property role="1adDun" value="0x119a1fd77a4L" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="9M" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446865" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8J" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_weaveManyToSingularChild_0" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="9N" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="9O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2ShNRf" id="9P" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1pGfFk" id="9Q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="Xl_RD" id="9R" role="37wK5m">
            <property role="Xl_RC" value="weaveManyToSingularChild" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="9S" role="37wK5m">
            <property role="Xl_RC" value="weaveManyToSingularChild" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="9T" role="37wK5m">
            <property role="1adDun" value="0x11bc25b9884L" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="9U" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446866" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8K" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_reduceOneToMany_0" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="9V" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="9W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2ShNRf" id="9X" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1pGfFk" id="9Y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="Xl_RD" id="9Z" role="37wK5m">
            <property role="Xl_RC" value="reduceOneToMany" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="a0" role="37wK5m">
            <property role="Xl_RC" value="reduceOneToMany" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="a1" role="37wK5m">
            <property role="1adDun" value="0x4bddbad571550d6L" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="a2" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446867" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8L" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_argsInTemplDeclRef_0" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="a3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="a4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2ShNRf" id="a5" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1pGfFk" id="a6" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="Xl_RD" id="a7" role="37wK5m">
            <property role="Xl_RC" value="argsInTemplDeclRef" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="a8" role="37wK5m">
            <property role="Xl_RC" value="argsInTemplDeclRef" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="a9" role="37wK5m">
            <property role="1adDun" value="0x6809b95ff9d9a17eL" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="aa" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446868" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8M" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_argsInTemplateCall_0" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="ab" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="ac" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2ShNRf" id="ad" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1pGfFk" id="ae" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="Xl_RD" id="af" role="37wK5m">
            <property role="Xl_RC" value="argsInTemplateCall" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="ag" role="37wK5m">
            <property role="Xl_RC" value="Expressions in ITemplateCall arguments" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="ah" role="37wK5m">
            <property role="1adDun" value="0x2e16062328916bbL" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="ai" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446869" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8N" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_sameInputTemplateRef_0" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="aj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="ak" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2ShNRf" id="al" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1pGfFk" id="am" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="Xl_RD" id="an" role="37wK5m">
            <property role="Xl_RC" value="sameInputTemplateRef" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="ao" role="37wK5m">
            <property role="Xl_RC" value="Multiple output nodes from template against single input" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="ap" role="37wK5m">
            <property role="1adDun" value="0x46ec5377fe3b9e63L" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="aq" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/5110551451990204003" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8O" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_none_0" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="ar" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="as" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2ShNRf" id="at" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1pGfFk" id="au" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="Xl_RD" id="av" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="aw" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="ax" role="37wK5m">
            <property role="1adDun" value="0x117eb41a22bL" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="ay" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446870" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8P" role="1B3o_S">
      <uo k="s:originTrace" v="n:4241665505353446859" />
    </node>
    <node concept="3uibUv" id="8Q" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
    </node>
    <node concept="2tJIrI" id="8R" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446859" />
    </node>
    <node concept="312cEg" id="8S" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="az" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="a$" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2YIFZM" id="a_" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1adDum" id="aA" role="37wK5m">
          <property role="1adDun" value="0xab0ae915e3b54f35L" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="aB" role="37wK5m">
          <property role="1adDun" value="0xb55ac655d649a03cL" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="aC" role="37wK5m">
          <property role="1adDun" value="0x117eb3f7611L" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="aD" role="37wK5m">
          <property role="1adDun" value="0x117eb3f7612L" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="aE" role="37wK5m">
          <property role="1adDun" value="0x117eb40957dL" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="aF" role="37wK5m">
          <property role="1adDun" value="0x118e69bfe8dL" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="aG" role="37wK5m">
          <property role="1adDun" value="0x11986c2f8ccL" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="aH" role="37wK5m">
          <property role="1adDun" value="0x119a1fd77a4L" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="aI" role="37wK5m">
          <property role="1adDun" value="0x11bc25b9884L" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="aJ" role="37wK5m">
          <property role="1adDun" value="0x4bddbad571550d6L" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="aK" role="37wK5m">
          <property role="1adDun" value="0x6809b95ff9d9a17eL" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="aL" role="37wK5m">
          <property role="1adDun" value="0x2e16062328916bbL" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="aM" role="37wK5m">
          <property role="1adDun" value="0x46ec5377fe3b9e63L" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="aN" role="37wK5m">
          <property role="1adDun" value="0x117eb41a22bL" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8T" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="aO" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="aP" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="3uibUv" id="aR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
      </node>
      <node concept="2ShNRf" id="aQ" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1pGfFk" id="aS" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="37vLTw" id="aT" role="37wK5m">
            <ref role="3cqZAo" node="8S" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="37vLTw" id="aU" role="37wK5m">
            <ref role="3cqZAo" node="8E" resolve="myMember_test1_0" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="37vLTw" id="aV" role="37wK5m">
            <ref role="3cqZAo" node="8F" resolve="myMember_getPrevInputTest_0" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="37vLTw" id="aW" role="37wK5m">
            <ref role="3cqZAo" node="8G" resolve="myMember_reduceInheritors_0" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="37vLTw" id="aX" role="37wK5m">
            <ref role="3cqZAo" node="8H" resolve="myMember_reduceExpressionToStatement_0" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="37vLTw" id="aY" role="37wK5m">
            <ref role="3cqZAo" node="8I" resolve="myMember_dontApplyReductionTwice_0" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="37vLTw" id="aZ" role="37wK5m">
            <ref role="3cqZAo" node="8J" resolve="myMember_weaveManyToSingularChild_0" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="37vLTw" id="b0" role="37wK5m">
            <ref role="3cqZAo" node="8K" resolve="myMember_reduceOneToMany_0" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="37vLTw" id="b1" role="37wK5m">
            <ref role="3cqZAo" node="8L" resolve="myMember_argsInTemplDeclRef_0" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="37vLTw" id="b2" role="37wK5m">
            <ref role="3cqZAo" node="8M" resolve="myMember_argsInTemplateCall_0" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="37vLTw" id="b3" role="37wK5m">
            <ref role="3cqZAo" node="8N" resolve="myMember_sameInputTemplateRef_0" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="37vLTw" id="b4" role="37wK5m">
            <ref role="3cqZAo" node="8O" resolve="myMember_none_0" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8U" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446859" />
    </node>
    <node concept="3clFb_" id="8V" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm1VV" id="b5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2AHcQZ" id="b6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="b7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3clFbS" id="b8" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="3clFbF" id="ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="37vLTw" id="bb" role="3clFbG">
            <ref role="3cqZAo" node="8O" resolve="myMember_none_0" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
    </node>
    <node concept="2tJIrI" id="8W" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446859" />
    </node>
    <node concept="3clFb_" id="8X" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm1VV" id="bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2AHcQZ" id="bd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="be" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="3uibUv" id="bh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
      </node>
      <node concept="3clFbS" id="bf" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="3cpWs6" id="bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="37vLTw" id="bj" role="3cqZAk">
            <ref role="3cqZAo" node="8T" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
    </node>
    <node concept="2tJIrI" id="8Y" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446859" />
    </node>
    <node concept="3clFb_" id="8Z" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm1VV" id="bk" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2AHcQZ" id="bl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="bm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="37vLTG" id="bn" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="3uibUv" id="bq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="2AHcQZ" id="br" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
      </node>
      <node concept="3clFbS" id="bo" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="3clFbJ" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="3clFbS" id="bv" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="3cpWs6" id="bx" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="10Nm6u" id="by" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353446859" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bw" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="10Nm6u" id="bz" role="3uHU7w">
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="37vLTw" id="b$" role="3uHU7B">
              <ref role="3cqZAo" node="bn" resolve="memberName" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="37vLTw" id="b_" role="3KbGdf">
            <ref role="3cqZAo" node="bn" resolve="memberName" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="3KbdKl" id="bA" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="Xl_RD" id="bL" role="3Kbmr1">
              <property role="Xl_RC" value="test1" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="3clFbS" id="bM" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="3cpWs6" id="bN" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446859" />
                <node concept="37vLTw" id="bO" role="3cqZAk">
                  <ref role="3cqZAo" node="8E" resolve="myMember_test1_0" />
                  <uo k="s:originTrace" v="n:4241665505353446859" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bB" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="Xl_RD" id="bP" role="3Kbmr1">
              <property role="Xl_RC" value="getPrevInputTest" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="3clFbS" id="bQ" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="3cpWs6" id="bR" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446859" />
                <node concept="37vLTw" id="bS" role="3cqZAk">
                  <ref role="3cqZAo" node="8F" resolve="myMember_getPrevInputTest_0" />
                  <uo k="s:originTrace" v="n:4241665505353446859" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bC" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="Xl_RD" id="bT" role="3Kbmr1">
              <property role="Xl_RC" value="reduceInheritors" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="3clFbS" id="bU" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="3cpWs6" id="bV" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446859" />
                <node concept="37vLTw" id="bW" role="3cqZAk">
                  <ref role="3cqZAo" node="8G" resolve="myMember_reduceInheritors_0" />
                  <uo k="s:originTrace" v="n:4241665505353446859" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bD" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="Xl_RD" id="bX" role="3Kbmr1">
              <property role="Xl_RC" value="reduceExpressionToStatement" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="3clFbS" id="bY" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="3cpWs6" id="bZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446859" />
                <node concept="37vLTw" id="c0" role="3cqZAk">
                  <ref role="3cqZAo" node="8H" resolve="myMember_reduceExpressionToStatement_0" />
                  <uo k="s:originTrace" v="n:4241665505353446859" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bE" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="Xl_RD" id="c1" role="3Kbmr1">
              <property role="Xl_RC" value="dontApplyReductionTwice" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="3clFbS" id="c2" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="3cpWs6" id="c3" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446859" />
                <node concept="37vLTw" id="c4" role="3cqZAk">
                  <ref role="3cqZAo" node="8I" resolve="myMember_dontApplyReductionTwice_0" />
                  <uo k="s:originTrace" v="n:4241665505353446859" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bF" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="Xl_RD" id="c5" role="3Kbmr1">
              <property role="Xl_RC" value="weaveManyToSingularChild" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="3clFbS" id="c6" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="3cpWs6" id="c7" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446859" />
                <node concept="37vLTw" id="c8" role="3cqZAk">
                  <ref role="3cqZAo" node="8J" resolve="myMember_weaveManyToSingularChild_0" />
                  <uo k="s:originTrace" v="n:4241665505353446859" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bG" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="Xl_RD" id="c9" role="3Kbmr1">
              <property role="Xl_RC" value="reduceOneToMany" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="3clFbS" id="ca" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="3cpWs6" id="cb" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446859" />
                <node concept="37vLTw" id="cc" role="3cqZAk">
                  <ref role="3cqZAo" node="8K" resolve="myMember_reduceOneToMany_0" />
                  <uo k="s:originTrace" v="n:4241665505353446859" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bH" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="Xl_RD" id="cd" role="3Kbmr1">
              <property role="Xl_RC" value="argsInTemplDeclRef" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="3clFbS" id="ce" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="3cpWs6" id="cf" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446859" />
                <node concept="37vLTw" id="cg" role="3cqZAk">
                  <ref role="3cqZAo" node="8L" resolve="myMember_argsInTemplDeclRef_0" />
                  <uo k="s:originTrace" v="n:4241665505353446859" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bI" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="Xl_RD" id="ch" role="3Kbmr1">
              <property role="Xl_RC" value="argsInTemplateCall" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="3clFbS" id="ci" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="3cpWs6" id="cj" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446859" />
                <node concept="37vLTw" id="ck" role="3cqZAk">
                  <ref role="3cqZAo" node="8M" resolve="myMember_argsInTemplateCall_0" />
                  <uo k="s:originTrace" v="n:4241665505353446859" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bJ" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="Xl_RD" id="cl" role="3Kbmr1">
              <property role="Xl_RC" value="sameInputTemplateRef" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="3clFbS" id="cm" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="3cpWs6" id="cn" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446859" />
                <node concept="37vLTw" id="co" role="3cqZAk">
                  <ref role="3cqZAo" node="8N" resolve="myMember_sameInputTemplateRef_0" />
                  <uo k="s:originTrace" v="n:4241665505353446859" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bK" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="Xl_RD" id="cp" role="3Kbmr1">
              <property role="Xl_RC" value="none" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="3clFbS" id="cq" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="3cpWs6" id="cr" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446859" />
                <node concept="37vLTw" id="cs" role="3cqZAk">
                  <ref role="3cqZAo" node="8O" resolve="myMember_none_0" />
                  <uo k="s:originTrace" v="n:4241665505353446859" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="10Nm6u" id="ct" role="3cqZAk">
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
    </node>
    <node concept="2tJIrI" id="90" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446859" />
    </node>
    <node concept="3clFb_" id="91" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm1VV" id="cu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2AHcQZ" id="cv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="cw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="37vLTG" id="cx" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="3cpWsb" id="c$" role="1tU5fm">
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
      </node>
      <node concept="3clFbS" id="cy" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="3cpWs8" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="3cpWsn" id="cC" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="10Oyi0" id="cD" role="1tU5fm">
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="2OqwBi" id="cE" role="33vP2m">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="37vLTw" id="cF" role="2Oq$k0">
                <ref role="3cqZAo" node="8S" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4241665505353446859" />
              </node>
              <node concept="liA8E" id="cG" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353446859" />
                <node concept="37vLTw" id="cH" role="37wK5m">
                  <ref role="3cqZAo" node="cx" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4241665505353446859" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="3clFbS" id="cI" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="3cpWs6" id="cK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="10Nm6u" id="cL" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353446859" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cJ" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="3cmrfG" id="cM" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="37vLTw" id="cN" role="3uHU7B">
              <ref role="3cqZAo" node="cC" resolve="index" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="2OqwBi" id="cO" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="37vLTw" id="cP" role="2Oq$k0">
              <ref role="3cqZAo" node="8T" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="liA8E" id="cQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="37vLTw" id="cR" role="37wK5m">
                <ref role="3cqZAo" node="cC" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353446859" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cS">
    <node concept="39e2AJ" id="cT" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="cX" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFn6" resolve="Option" />
        <node concept="385nmt" id="cZ" role="385vvn">
          <property role="385vuF" value="Option" />
          <node concept="2$VJBW" id="d1" role="385v07">
            <property role="2$VJBR" value="4241665505353446854" />
            <node concept="2x4n5u" id="d2" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="d3" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d0" role="39e2AY">
          <ref role="39e2AS" node="6m" resolve="EnumerationDescriptor_Option" />
        </node>
      </node>
      <node concept="39e2AG" id="cY" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFnb" resolve="UseInTest" />
        <node concept="385nmt" id="d4" role="385vvn">
          <property role="385vuF" value="UseInTest" />
          <node concept="2$VJBW" id="d6" role="385v07">
            <property role="2$VJBR" value="4241665505353446859" />
            <node concept="2x4n5u" id="d7" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="d8" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d5" role="39e2AY">
          <ref role="39e2AS" node="8C" resolve="EnumerationDescriptor_UseInTest" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cU" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="d9" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFnk" resolve="argsInTemplDeclRef" />
        <node concept="385nmt" id="dn" role="385vvn">
          <property role="385vuF" value="argsInTemplDeclRef" />
          <node concept="2$VJBW" id="dp" role="385v07">
            <property role="2$VJBR" value="4241665505353446868" />
            <node concept="2x4n5u" id="dq" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="dr" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="do" role="39e2AY">
          <ref role="39e2AS" node="8L" resolve="myMember_argsInTemplDeclRef_0" />
        </node>
      </node>
      <node concept="39e2AG" id="da" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFnl" resolve="argsInTemplateCall" />
        <node concept="385nmt" id="ds" role="385vvn">
          <property role="385vuF" value="argsInTemplateCall" />
          <node concept="2$VJBW" id="du" role="385v07">
            <property role="2$VJBR" value="4241665505353446869" />
            <node concept="2x4n5u" id="dv" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="dw" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dt" role="39e2AY">
          <ref role="39e2AS" node="8M" resolve="myMember_argsInTemplateCall_0" />
        </node>
      </node>
      <node concept="39e2AG" id="db" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFnh" resolve="dontApplyReductionTwice" />
        <node concept="385nmt" id="dx" role="385vvn">
          <property role="385vuF" value="dontApplyReductionTwice" />
          <node concept="2$VJBW" id="dz" role="385v07">
            <property role="2$VJBR" value="4241665505353446865" />
            <node concept="2x4n5u" id="d$" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="d_" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dy" role="39e2AY">
          <ref role="39e2AS" node="8I" resolve="myMember_dontApplyReductionTwice_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dc" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFna" resolve="drop_it" />
        <node concept="385nmt" id="dA" role="385vvn">
          <property role="385vuF" value="drop_it" />
          <node concept="2$VJBW" id="dC" role="385v07">
            <property role="2$VJBR" value="4241665505353446858" />
            <node concept="2x4n5u" id="dD" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="dE" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dB" role="39e2AY">
          <ref role="39e2AS" node="6q" resolve="myMember_drop_it_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dd" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFne" resolve="getPrevInputTest" />
        <node concept="385nmt" id="dF" role="385vvn">
          <property role="385vuF" value="getPrevInputTest" />
          <node concept="2$VJBW" id="dH" role="385v07">
            <property role="2$VJBR" value="4241665505353446862" />
            <node concept="2x4n5u" id="dI" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="dJ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dG" role="39e2AY">
          <ref role="39e2AS" node="8F" resolve="myMember_getPrevInputTest_0" />
        </node>
      </node>
      <node concept="39e2AG" id="de" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFnm" resolve="none" />
        <node concept="385nmt" id="dK" role="385vvn">
          <property role="385vuF" value="none" />
          <node concept="2$VJBW" id="dM" role="385v07">
            <property role="2$VJBR" value="4241665505353446870" />
            <node concept="2x4n5u" id="dN" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="dO" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dL" role="39e2AY">
          <ref role="39e2AS" node="8O" resolve="myMember_none_0" />
        </node>
      </node>
      <node concept="39e2AG" id="df" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFn9" resolve="option_1" />
        <node concept="385nmt" id="dP" role="385vvn">
          <property role="385vuF" value="option_1" />
          <node concept="2$VJBW" id="dR" role="385v07">
            <property role="2$VJBR" value="4241665505353446857" />
            <node concept="2x4n5u" id="dS" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="dT" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dQ" role="39e2AY">
          <ref role="39e2AS" node="6p" resolve="myMember_option_1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dg" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFn8" resolve="option_default" />
        <node concept="385nmt" id="dU" role="385vvn">
          <property role="385vuF" value="option_default" />
          <node concept="2$VJBW" id="dW" role="385v07">
            <property role="2$VJBR" value="4241665505353446856" />
            <node concept="2x4n5u" id="dX" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="dY" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dV" role="39e2AY">
          <ref role="39e2AS" node="6o" resolve="myMember_option_default_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dh" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFng" resolve="reduceExpressionToStatement" />
        <node concept="385nmt" id="dZ" role="385vvn">
          <property role="385vuF" value="reduceExpressionToStatement" />
          <node concept="2$VJBW" id="e1" role="385v07">
            <property role="2$VJBR" value="4241665505353446864" />
            <node concept="2x4n5u" id="e2" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="e3" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e0" role="39e2AY">
          <ref role="39e2AS" node="8H" resolve="myMember_reduceExpressionToStatement_0" />
        </node>
      </node>
      <node concept="39e2AG" id="di" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFnf" resolve="reduceInheritors" />
        <node concept="385nmt" id="e4" role="385vvn">
          <property role="385vuF" value="reduceInheritors" />
          <node concept="2$VJBW" id="e6" role="385v07">
            <property role="2$VJBR" value="4241665505353446863" />
            <node concept="2x4n5u" id="e7" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="e8" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e5" role="39e2AY">
          <ref role="39e2AS" node="8G" resolve="myMember_reduceInheritors_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dj" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFnj" resolve="reduceOneToMany" />
        <node concept="385nmt" id="e9" role="385vvn">
          <property role="385vuF" value="reduceOneToMany" />
          <node concept="2$VJBW" id="eb" role="385v07">
            <property role="2$VJBR" value="4241665505353446867" />
            <node concept="2x4n5u" id="ec" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="ed" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ea" role="39e2AY">
          <ref role="39e2AS" node="8K" resolve="myMember_reduceOneToMany_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dk" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:4rGkRvYeTTz" resolve="sameInputTemplateRef" />
        <node concept="385nmt" id="ee" role="385vvn">
          <property role="385vuF" value="sameInputTemplateRef" />
          <node concept="2$VJBW" id="eg" role="385v07">
            <property role="2$VJBR" value="5110551451990204003" />
            <node concept="2x4n5u" id="eh" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="ei" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ef" role="39e2AY">
          <ref role="39e2AS" node="8N" resolve="myMember_sameInputTemplateRef_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dl" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFnd" resolve="test1" />
        <node concept="385nmt" id="ej" role="385vvn">
          <property role="385vuF" value="test1" />
          <node concept="2$VJBW" id="el" role="385v07">
            <property role="2$VJBR" value="4241665505353446861" />
            <node concept="2x4n5u" id="em" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="en" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ek" role="39e2AY">
          <ref role="39e2AS" node="8E" resolve="myMember_test1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dm" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFni" resolve="weaveManyToSingularChild" />
        <node concept="385nmt" id="eo" role="385vvn">
          <property role="385vuF" value="weaveManyToSingularChild" />
          <node concept="2$VJBW" id="eq" role="385v07">
            <property role="2$VJBR" value="4241665505353446866" />
            <node concept="2x4n5u" id="er" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="es" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ep" role="39e2AY">
          <ref role="39e2AS" node="8J" resolve="myMember_weaveManyToSingularChild_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cV" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="et" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eu" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cW" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="ev" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ew" role="39e2AY">
          <ref role="39e2AS" node="h_" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ex">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="ey" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="eR" role="1B3o_S" />
      <node concept="3uibUv" id="eS" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="ez" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExpressionToReduceToStatement" />
      <node concept="3Tm1VV" id="eT" role="1B3o_S" />
      <node concept="10Oyi0" id="eU" role="1tU5fm" />
      <node concept="3cmrfG" id="eV" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="e$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputNode" />
      <node concept="3Tm1VV" id="eW" role="1B3o_S" />
      <node concept="10Oyi0" id="eX" role="1tU5fm" />
      <node concept="3cmrfG" id="eY" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="e_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputNode_A" />
      <node concept="3Tm1VV" id="eZ" role="1B3o_S" />
      <node concept="10Oyi0" id="f0" role="1tU5fm" />
      <node concept="3cmrfG" id="f1" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="eA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputNode_B" />
      <node concept="3Tm1VV" id="f2" role="1B3o_S" />
      <node concept="10Oyi0" id="f3" role="1tU5fm" />
      <node concept="3cmrfG" id="f4" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="eB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputNode_C" />
      <node concept="3Tm1VV" id="f5" role="1B3o_S" />
      <node concept="10Oyi0" id="f6" role="1tU5fm" />
      <node concept="3cmrfG" id="f7" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="eC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputRoot" />
      <node concept="3Tm1VV" id="f8" role="1B3o_S" />
      <node concept="10Oyi0" id="f9" role="1tU5fm" />
      <node concept="3cmrfG" id="fa" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="eD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputRootWithStatementList" />
      <node concept="3Tm1VV" id="fb" role="1B3o_S" />
      <node concept="10Oyi0" id="fc" role="1tU5fm" />
      <node concept="3cmrfG" id="fd" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="eE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestClass" />
      <node concept="3Tm1VV" id="fe" role="1B3o_S" />
      <node concept="10Oyi0" id="ff" role="1tU5fm" />
      <node concept="3cmrfG" id="fg" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="eF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestExpression" />
      <node concept="3Tm1VV" id="fh" role="1B3o_S" />
      <node concept="10Oyi0" id="fi" role="1tU5fm" />
      <node concept="3cmrfG" id="fj" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="eG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestMethod" />
      <node concept="3Tm1VV" id="fk" role="1B3o_S" />
      <node concept="10Oyi0" id="fl" role="1tU5fm" />
      <node concept="3cmrfG" id="fm" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="eH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestMethodCall" />
      <node concept="3Tm1VV" id="fn" role="1B3o_S" />
      <node concept="10Oyi0" id="fo" role="1tU5fm" />
      <node concept="3cmrfG" id="fp" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="eI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestParam" />
      <node concept="3Tm1VV" id="fq" role="1B3o_S" />
      <node concept="10Oyi0" id="fr" role="1tU5fm" />
      <node concept="3cmrfG" id="fs" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="eJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestParamRef" />
      <node concept="3Tm1VV" id="ft" role="1B3o_S" />
      <node concept="10Oyi0" id="fu" role="1tU5fm" />
      <node concept="3cmrfG" id="fv" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="2tJIrI" id="eK" role="jymVt" />
    <node concept="3clFbW" id="eL" role="jymVt">
      <node concept="3cqZAl" id="fw" role="3clF45" />
      <node concept="3Tm1VV" id="fx" role="1B3o_S" />
      <node concept="3clFbS" id="fy" role="3clF47">
        <node concept="3cpWs8" id="fz" role="3cqZAp">
          <node concept="3cpWsn" id="fM" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="fN" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="fO" role="33vP2m">
              <node concept="1pGfFk" id="fP" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="fQ" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="fR" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <node concept="2OqwBi" id="fS" role="3clFbG">
            <node concept="37vLTw" id="fT" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fV" role="37wK5m">
                <property role="1adDun" value="0x11986c01fc7L" />
              </node>
              <node concept="37vLTw" id="fW" role="37wK5m">
                <ref role="3cqZAo" node="ez" resolve="ExpressionToReduceToStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="g0" role="37wK5m">
                <property role="1adDun" value="0x11645a1114eL" />
              </node>
              <node concept="37vLTw" id="g1" role="37wK5m">
                <ref role="3cqZAo" node="e$" resolve="InputNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="2OqwBi" id="g2" role="3clFbG">
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="g5" role="37wK5m">
                <property role="1adDun" value="0x11645be5a7aL" />
              </node>
              <node concept="37vLTw" id="g6" role="37wK5m">
                <ref role="3cqZAo" node="e_" resolve="InputNode_A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ga" role="37wK5m">
                <property role="1adDun" value="0x118e69cb58aL" />
              </node>
              <node concept="37vLTw" id="gb" role="37wK5m">
                <ref role="3cqZAo" node="eA" resolve="InputNode_B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <node concept="37vLTw" id="gd" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="ge" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gf" role="37wK5m">
                <property role="1adDun" value="0x118e6cad46aL" />
              </node>
              <node concept="37vLTw" id="gg" role="37wK5m">
                <ref role="3cqZAo" node="eB" resolve="InputNode_C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="2OqwBi" id="gh" role="3clFbG">
            <node concept="37vLTw" id="gi" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="gj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gk" role="37wK5m">
                <property role="1adDun" value="0x11645953ab3L" />
              </node>
              <node concept="37vLTw" id="gl" role="37wK5m">
                <ref role="3cqZAo" node="eC" resolve="InputRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="2OqwBi" id="gm" role="3clFbG">
            <node concept="37vLTw" id="gn" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gp" role="37wK5m">
                <property role="1adDun" value="0x11986ebf992L" />
              </node>
              <node concept="37vLTw" id="gq" role="37wK5m">
                <ref role="3cqZAo" node="eD" resolve="InputRootWithStatementList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="gr" role="3clFbG">
            <node concept="37vLTw" id="gs" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gu" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995dfbL" />
              </node>
              <node concept="37vLTw" id="gv" role="37wK5m">
                <ref role="3cqZAo" node="eE" resolve="RefTestClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gz" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e01L" />
              </node>
              <node concept="37vLTw" id="g$" role="37wK5m">
                <ref role="3cqZAo" node="eF" resolve="RefTestExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <node concept="2OqwBi" id="g_" role="3clFbG">
            <node concept="37vLTw" id="gA" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="gB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gC" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995dfeL" />
              </node>
              <node concept="37vLTw" id="gD" role="37wK5m">
                <ref role="3cqZAo" node="eG" resolve="RefTestMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fI" role="3cqZAp">
          <node concept="2OqwBi" id="gE" role="3clFbG">
            <node concept="37vLTw" id="gF" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="gG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gH" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e09L" />
              </node>
              <node concept="37vLTw" id="gI" role="37wK5m">
                <ref role="3cqZAo" node="eH" resolve="RefTestMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fJ" role="3cqZAp">
          <node concept="2OqwBi" id="gJ" role="3clFbG">
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gM" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e00L" />
              </node>
              <node concept="37vLTw" id="gN" role="37wK5m">
                <ref role="3cqZAo" node="eI" resolve="RefTestParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fK" role="3cqZAp">
          <node concept="2OqwBi" id="gO" role="3clFbG">
            <node concept="37vLTw" id="gP" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gR" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e07L" />
              </node>
              <node concept="37vLTw" id="gS" role="37wK5m">
                <ref role="3cqZAo" node="eJ" resolve="RefTestParamRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <node concept="37vLTI" id="gT" role="3clFbG">
            <node concept="2OqwBi" id="gU" role="37vLTx">
              <node concept="37vLTw" id="gW" role="2Oq$k0">
                <ref role="3cqZAo" node="fM" resolve="builder" />
              </node>
              <node concept="liA8E" id="gX" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="gV" role="37vLTJ">
              <ref role="3cqZAo" node="ey" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eM" role="jymVt" />
    <node concept="3clFb_" id="eN" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="gY" role="3clF45" />
      <node concept="3clFbS" id="gZ" role="3clF47">
        <node concept="3cpWs6" id="h1" role="3cqZAp">
          <node concept="2OqwBi" id="h2" role="3cqZAk">
            <node concept="37vLTw" id="h3" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="h4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="h5" role="37wK5m">
                <ref role="3cqZAo" node="h0" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h0" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="h6" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eO" role="jymVt" />
    <node concept="3clFb_" id="eP" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="h7" role="3clF45" />
      <node concept="3Tm1VV" id="h8" role="1B3o_S" />
      <node concept="3clFbS" id="h9" role="3clF47">
        <node concept="3cpWs6" id="hb" role="3cqZAp">
          <node concept="2OqwBi" id="hc" role="3cqZAk">
            <node concept="37vLTw" id="hd" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="he" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="hf" role="37wK5m">
                <ref role="3cqZAo" node="ha" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ha" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="hg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hh">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="hi" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="hj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExpressionToReduceToStatement" />
      <node concept="3uibUv" id="hZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i0" role="33vP2m">
        <ref role="37wK5l" node="hM" resolve="createDescriptorForExpressionToReduceToStatement" />
      </node>
    </node>
    <node concept="312cEg" id="hk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputNode" />
      <node concept="3uibUv" id="i1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i2" role="33vP2m">
        <ref role="37wK5l" node="hN" resolve="createDescriptorForInputNode" />
      </node>
    </node>
    <node concept="312cEg" id="hl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputNode_A" />
      <node concept="3uibUv" id="i3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i4" role="33vP2m">
        <ref role="37wK5l" node="hO" resolve="createDescriptorForInputNode_A" />
      </node>
    </node>
    <node concept="312cEg" id="hm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputNode_B" />
      <node concept="3uibUv" id="i5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i6" role="33vP2m">
        <ref role="37wK5l" node="hP" resolve="createDescriptorForInputNode_B" />
      </node>
    </node>
    <node concept="312cEg" id="hn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputNode_C" />
      <node concept="3uibUv" id="i7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i8" role="33vP2m">
        <ref role="37wK5l" node="hQ" resolve="createDescriptorForInputNode_C" />
      </node>
    </node>
    <node concept="312cEg" id="ho" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputRoot" />
      <node concept="3uibUv" id="i9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ia" role="33vP2m">
        <ref role="37wK5l" node="hR" resolve="createDescriptorForInputRoot" />
      </node>
    </node>
    <node concept="312cEg" id="hp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputRootWithStatementList" />
      <node concept="3uibUv" id="ib" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ic" role="33vP2m">
        <ref role="37wK5l" node="hS" resolve="createDescriptorForInputRootWithStatementList" />
      </node>
    </node>
    <node concept="312cEg" id="hq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestClass" />
      <node concept="3uibUv" id="id" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ie" role="33vP2m">
        <ref role="37wK5l" node="hT" resolve="createDescriptorForRefTestClass" />
      </node>
    </node>
    <node concept="312cEg" id="hr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestExpression" />
      <node concept="3uibUv" id="if" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ig" role="33vP2m">
        <ref role="37wK5l" node="hU" resolve="createDescriptorForRefTestExpression" />
      </node>
    </node>
    <node concept="312cEg" id="hs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestMethod" />
      <node concept="3uibUv" id="ih" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ii" role="33vP2m">
        <ref role="37wK5l" node="hV" resolve="createDescriptorForRefTestMethod" />
      </node>
    </node>
    <node concept="312cEg" id="ht" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestMethodCall" />
      <node concept="3uibUv" id="ij" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ik" role="33vP2m">
        <ref role="37wK5l" node="hW" resolve="createDescriptorForRefTestMethodCall" />
      </node>
    </node>
    <node concept="312cEg" id="hu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestParam" />
      <node concept="3uibUv" id="il" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="im" role="33vP2m">
        <ref role="37wK5l" node="hX" resolve="createDescriptorForRefTestParam" />
      </node>
    </node>
    <node concept="312cEg" id="hv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestParamRef" />
      <node concept="3uibUv" id="in" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="io" role="33vP2m">
        <ref role="37wK5l" node="hY" resolve="createDescriptorForRefTestParamRef" />
      </node>
    </node>
    <node concept="312cEg" id="hw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationOption" />
      <node concept="3uibUv" id="ip" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="iq" role="33vP2m">
        <node concept="1pGfFk" id="ir" role="2ShVmc">
          <ref role="37wK5l" node="6m" resolve="EnumerationDescriptor_Option" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationUseInTest" />
      <node concept="3uibUv" id="is" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="it" role="33vP2m">
        <node concept="1pGfFk" id="iu" role="2ShVmc">
          <ref role="37wK5l" node="8C" resolve="EnumerationDescriptor_UseInTest" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hy" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="iv" role="1B3o_S" />
      <node concept="3uibUv" id="iw" role="1tU5fm">
        <ref role="3uigEE" node="ex" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="hz" role="1B3o_S" />
    <node concept="2tJIrI" id="h$" role="jymVt" />
    <node concept="3clFbW" id="h_" role="jymVt">
      <node concept="3cqZAl" id="ix" role="3clF45" />
      <node concept="3Tm1VV" id="iy" role="1B3o_S" />
      <node concept="3clFbS" id="iz" role="3clF47">
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="37vLTI" id="i_" role="3clFbG">
            <node concept="2ShNRf" id="iA" role="37vLTx">
              <node concept="1pGfFk" id="iC" role="2ShVmc">
                <ref role="37wK5l" node="eL" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="iB" role="37vLTJ">
              <ref role="3cqZAo" node="hy" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hA" role="jymVt" />
    <node concept="2tJIrI" id="hB" role="jymVt" />
    <node concept="3clFb_" id="hC" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="iD" role="1B3o_S" />
      <node concept="3cqZAl" id="iE" role="3clF45" />
      <node concept="37vLTG" id="iF" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="iI" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="iG" role="3clF47">
        <node concept="3clFbF" id="iJ" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="deps" />
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="iP" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="iQ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="iR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <node concept="37vLTw" id="iT" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="deps" />
            </node>
            <node concept="liA8E" id="iU" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="iV" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="iW" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="iX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="deps" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="j1" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="j2" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="j3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hD" role="jymVt" />
    <node concept="3clFb_" id="hE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="j4" role="3clF47">
        <node concept="3cpWs6" id="j8" role="3cqZAp">
          <node concept="2YIFZM" id="j9" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="ja" role="37wK5m">
              <ref role="3cqZAo" node="hj" resolve="myConceptExpressionToReduceToStatement" />
            </node>
            <node concept="37vLTw" id="jb" role="37wK5m">
              <ref role="3cqZAo" node="hk" resolve="myConceptInputNode" />
            </node>
            <node concept="37vLTw" id="jc" role="37wK5m">
              <ref role="3cqZAo" node="hl" resolve="myConceptInputNode_A" />
            </node>
            <node concept="37vLTw" id="jd" role="37wK5m">
              <ref role="3cqZAo" node="hm" resolve="myConceptInputNode_B" />
            </node>
            <node concept="37vLTw" id="je" role="37wK5m">
              <ref role="3cqZAo" node="hn" resolve="myConceptInputNode_C" />
            </node>
            <node concept="37vLTw" id="jf" role="37wK5m">
              <ref role="3cqZAo" node="ho" resolve="myConceptInputRoot" />
            </node>
            <node concept="37vLTw" id="jg" role="37wK5m">
              <ref role="3cqZAo" node="hp" resolve="myConceptInputRootWithStatementList" />
            </node>
            <node concept="37vLTw" id="jh" role="37wK5m">
              <ref role="3cqZAo" node="hq" resolve="myConceptRefTestClass" />
            </node>
            <node concept="37vLTw" id="ji" role="37wK5m">
              <ref role="3cqZAo" node="hr" resolve="myConceptRefTestExpression" />
            </node>
            <node concept="37vLTw" id="jj" role="37wK5m">
              <ref role="3cqZAo" node="hs" resolve="myConceptRefTestMethod" />
            </node>
            <node concept="37vLTw" id="jk" role="37wK5m">
              <ref role="3cqZAo" node="ht" resolve="myConceptRefTestMethodCall" />
            </node>
            <node concept="37vLTw" id="jl" role="37wK5m">
              <ref role="3cqZAo" node="hu" resolve="myConceptRefTestParam" />
            </node>
            <node concept="37vLTw" id="jm" role="37wK5m">
              <ref role="3cqZAo" node="hv" resolve="myConceptRefTestParamRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j5" role="1B3o_S" />
      <node concept="3uibUv" id="j6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="jn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="j7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hF" role="jymVt" />
    <node concept="3clFb_" id="hG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="jo" role="1B3o_S" />
      <node concept="37vLTG" id="jp" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="ju" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="jq" role="3clF47">
        <node concept="3KaCP$" id="jv" role="3cqZAp">
          <node concept="3KbdKl" id="jw" role="3KbHQx">
            <node concept="3clFbS" id="jJ" role="3Kbo56">
              <node concept="3cpWs6" id="jL" role="3cqZAp">
                <node concept="37vLTw" id="jM" role="3cqZAk">
                  <ref role="3cqZAo" node="hj" resolve="myConceptExpressionToReduceToStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jK" role="3Kbmr1">
              <ref role="3cqZAo" node="ez" resolve="ExpressionToReduceToStatement" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jx" role="3KbHQx">
            <node concept="3clFbS" id="jN" role="3Kbo56">
              <node concept="3cpWs6" id="jP" role="3cqZAp">
                <node concept="37vLTw" id="jQ" role="3cqZAk">
                  <ref role="3cqZAo" node="hk" resolve="myConceptInputNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jO" role="3Kbmr1">
              <ref role="3cqZAo" node="e$" resolve="InputNode" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jy" role="3KbHQx">
            <node concept="3clFbS" id="jR" role="3Kbo56">
              <node concept="3cpWs6" id="jT" role="3cqZAp">
                <node concept="37vLTw" id="jU" role="3cqZAk">
                  <ref role="3cqZAo" node="hl" resolve="myConceptInputNode_A" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jS" role="3Kbmr1">
              <ref role="3cqZAo" node="e_" resolve="InputNode_A" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jz" role="3KbHQx">
            <node concept="3clFbS" id="jV" role="3Kbo56">
              <node concept="3cpWs6" id="jX" role="3cqZAp">
                <node concept="37vLTw" id="jY" role="3cqZAk">
                  <ref role="3cqZAo" node="hm" resolve="myConceptInputNode_B" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jW" role="3Kbmr1">
              <ref role="3cqZAo" node="eA" resolve="InputNode_B" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="j$" role="3KbHQx">
            <node concept="3clFbS" id="jZ" role="3Kbo56">
              <node concept="3cpWs6" id="k1" role="3cqZAp">
                <node concept="37vLTw" id="k2" role="3cqZAk">
                  <ref role="3cqZAo" node="hn" resolve="myConceptInputNode_C" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k0" role="3Kbmr1">
              <ref role="3cqZAo" node="eB" resolve="InputNode_C" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="j_" role="3KbHQx">
            <node concept="3clFbS" id="k3" role="3Kbo56">
              <node concept="3cpWs6" id="k5" role="3cqZAp">
                <node concept="37vLTw" id="k6" role="3cqZAk">
                  <ref role="3cqZAo" node="ho" resolve="myConceptInputRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k4" role="3Kbmr1">
              <ref role="3cqZAo" node="eC" resolve="InputRoot" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jA" role="3KbHQx">
            <node concept="3clFbS" id="k7" role="3Kbo56">
              <node concept="3cpWs6" id="k9" role="3cqZAp">
                <node concept="37vLTw" id="ka" role="3cqZAk">
                  <ref role="3cqZAo" node="hp" resolve="myConceptInputRootWithStatementList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k8" role="3Kbmr1">
              <ref role="3cqZAo" node="eD" resolve="InputRootWithStatementList" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jB" role="3KbHQx">
            <node concept="3clFbS" id="kb" role="3Kbo56">
              <node concept="3cpWs6" id="kd" role="3cqZAp">
                <node concept="37vLTw" id="ke" role="3cqZAk">
                  <ref role="3cqZAo" node="hq" resolve="myConceptRefTestClass" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kc" role="3Kbmr1">
              <ref role="3cqZAo" node="eE" resolve="RefTestClass" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jC" role="3KbHQx">
            <node concept="3clFbS" id="kf" role="3Kbo56">
              <node concept="3cpWs6" id="kh" role="3cqZAp">
                <node concept="37vLTw" id="ki" role="3cqZAk">
                  <ref role="3cqZAo" node="hr" resolve="myConceptRefTestExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kg" role="3Kbmr1">
              <ref role="3cqZAo" node="eF" resolve="RefTestExpression" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jD" role="3KbHQx">
            <node concept="3clFbS" id="kj" role="3Kbo56">
              <node concept="3cpWs6" id="kl" role="3cqZAp">
                <node concept="37vLTw" id="km" role="3cqZAk">
                  <ref role="3cqZAo" node="hs" resolve="myConceptRefTestMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kk" role="3Kbmr1">
              <ref role="3cqZAo" node="eG" resolve="RefTestMethod" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jE" role="3KbHQx">
            <node concept="3clFbS" id="kn" role="3Kbo56">
              <node concept="3cpWs6" id="kp" role="3cqZAp">
                <node concept="37vLTw" id="kq" role="3cqZAk">
                  <ref role="3cqZAo" node="ht" resolve="myConceptRefTestMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ko" role="3Kbmr1">
              <ref role="3cqZAo" node="eH" resolve="RefTestMethodCall" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jF" role="3KbHQx">
            <node concept="3clFbS" id="kr" role="3Kbo56">
              <node concept="3cpWs6" id="kt" role="3cqZAp">
                <node concept="37vLTw" id="ku" role="3cqZAk">
                  <ref role="3cqZAo" node="hu" resolve="myConceptRefTestParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ks" role="3Kbmr1">
              <ref role="3cqZAo" node="eI" resolve="RefTestParam" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jG" role="3KbHQx">
            <node concept="3clFbS" id="kv" role="3Kbo56">
              <node concept="3cpWs6" id="kx" role="3cqZAp">
                <node concept="37vLTw" id="ky" role="3cqZAk">
                  <ref role="3cqZAo" node="hv" resolve="myConceptRefTestParamRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kw" role="3Kbmr1">
              <ref role="3cqZAo" node="eJ" resolve="RefTestParamRef" />
              <ref role="1PxDUh" node="ex" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="jH" role="3KbGdf">
            <node concept="37vLTw" id="kz" role="2Oq$k0">
              <ref role="3cqZAo" node="hy" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="k$" role="2OqNvi">
              <ref role="37wK5l" node="eN" resolve="index" />
              <node concept="37vLTw" id="k_" role="37wK5m">
                <ref role="3cqZAo" node="jp" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jI" role="3Kb1Dw">
            <node concept="3cpWs6" id="kA" role="3cqZAp">
              <node concept="10Nm6u" id="kB" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="js" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="jt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="hH" role="jymVt" />
    <node concept="3clFb_" id="hI" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="kC" role="1B3o_S" />
      <node concept="3uibUv" id="kD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="kG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="kE" role="3clF47">
        <node concept="3cpWs6" id="kH" role="3cqZAp">
          <node concept="2YIFZM" id="kI" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="kJ" role="37wK5m">
              <ref role="3cqZAo" node="hw" resolve="myEnumerationOption" />
            </node>
            <node concept="37vLTw" id="kK" role="37wK5m">
              <ref role="3cqZAo" node="hx" resolve="myEnumerationUseInTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hJ" role="jymVt" />
    <node concept="3clFb_" id="hK" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="kL" role="3clF45" />
      <node concept="3clFbS" id="kM" role="3clF47">
        <node concept="3cpWs6" id="kO" role="3cqZAp">
          <node concept="2OqwBi" id="kP" role="3cqZAk">
            <node concept="37vLTw" id="kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="hy" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="kR" role="2OqNvi">
              <ref role="37wK5l" node="eP" resolve="index" />
              <node concept="37vLTw" id="kS" role="37wK5m">
                <ref role="3cqZAo" node="kN" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kN" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="kT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hL" role="jymVt" />
    <node concept="2YIFZL" id="hM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExpressionToReduceToStatement" />
      <node concept="3clFbS" id="kU" role="3clF47">
        <node concept="3cpWs8" id="kX" role="3cqZAp">
          <node concept="3cpWsn" id="l5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="l6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="l7" role="33vP2m">
              <node concept="1pGfFk" id="l8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="la" role="37wK5m">
                  <property role="Xl_RC" value="ExpressionToReduceToStatement" />
                </node>
                <node concept="1adDum" id="lb" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="lc" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="ld" role="37wK5m">
                  <property role="1adDun" value="0x11986c01fc7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kY" role="3cqZAp">
          <node concept="2OqwBi" id="le" role="3clFbG">
            <node concept="37vLTw" id="lf" role="2Oq$k0">
              <ref role="3cqZAo" node="l5" resolve="b" />
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lh" role="37wK5m" />
              <node concept="3clFbT" id="li" role="37wK5m" />
              <node concept="3clFbT" id="lj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <node concept="2OqwBi" id="lk" role="3clFbG">
            <node concept="37vLTw" id="ll" role="2Oq$k0">
              <ref role="3cqZAo" node="l5" resolve="b" />
            </node>
            <node concept="liA8E" id="lm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="ln" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="lo" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="lp" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="lq" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <node concept="2OqwBi" id="lr" role="3clFbG">
            <node concept="37vLTw" id="ls" role="2Oq$k0">
              <ref role="3cqZAo" node="l5" resolve="b" />
            </node>
            <node concept="liA8E" id="lt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lu" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1209146548167" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l1" role="3cqZAp">
          <node concept="2OqwBi" id="lv" role="3clFbG">
            <node concept="37vLTw" id="lw" role="2Oq$k0">
              <ref role="3cqZAo" node="l5" resolve="b" />
            </node>
            <node concept="liA8E" id="lx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ly" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <node concept="2OqwBi" id="lz" role="3clFbG">
            <node concept="37vLTw" id="l$" role="2Oq$k0">
              <ref role="3cqZAo" node="l5" resolve="b" />
            </node>
            <node concept="liA8E" id="l_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="lA" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="lB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l3" role="3cqZAp">
          <node concept="2OqwBi" id="lC" role="3clFbG">
            <node concept="37vLTw" id="lD" role="2Oq$k0">
              <ref role="3cqZAo" node="l5" resolve="b" />
            </node>
            <node concept="liA8E" id="lE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="lF" role="37wK5m">
                <property role="Xl_RC" value="expression to reduce to statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l4" role="3cqZAp">
          <node concept="2OqwBi" id="lG" role="3cqZAk">
            <node concept="37vLTw" id="lH" role="2Oq$k0">
              <ref role="3cqZAo" node="l5" resolve="b" />
            </node>
            <node concept="liA8E" id="lI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kV" role="1B3o_S" />
      <node concept="3uibUv" id="kW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputNode" />
      <node concept="3clFbS" id="lJ" role="3clF47">
        <node concept="3cpWs8" id="lM" role="3cqZAp">
          <node concept="3cpWsn" id="lT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lV" role="33vP2m">
              <node concept="1pGfFk" id="lW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lX" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="lY" role="37wK5m">
                  <property role="Xl_RC" value="InputNode" />
                </node>
                <node concept="1adDum" id="lZ" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="m0" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="m1" role="37wK5m">
                  <property role="1adDun" value="0x11645a1114eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lN" role="3cqZAp">
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <node concept="37vLTw" id="m3" role="2Oq$k0">
              <ref role="3cqZAo" node="lT" resolve="b" />
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="m5" role="37wK5m" />
              <node concept="3clFbT" id="m6" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="m7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lO" role="3cqZAp">
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <node concept="37vLTw" id="m9" role="2Oq$k0">
              <ref role="3cqZAo" node="lT" resolve="b" />
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="mb" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="mc" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="md" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lP" role="3cqZAp">
          <node concept="2OqwBi" id="me" role="3clFbG">
            <node concept="37vLTw" id="mf" role="2Oq$k0">
              <ref role="3cqZAo" node="lT" resolve="b" />
            </node>
            <node concept="liA8E" id="mg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mh" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1195169091918" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <node concept="2OqwBi" id="mi" role="3clFbG">
            <node concept="37vLTw" id="mj" role="2Oq$k0">
              <ref role="3cqZAo" node="lT" resolve="b" />
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ml" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <node concept="2OqwBi" id="mm" role="3clFbG">
            <node concept="2OqwBi" id="mn" role="2Oq$k0">
              <node concept="2OqwBi" id="mp" role="2Oq$k0">
                <node concept="2OqwBi" id="mr" role="2Oq$k0">
                  <node concept="2OqwBi" id="mt" role="2Oq$k0">
                    <node concept="2OqwBi" id="mv" role="2Oq$k0">
                      <node concept="2OqwBi" id="mx" role="2Oq$k0">
                        <node concept="37vLTw" id="mz" role="2Oq$k0">
                          <ref role="3cqZAo" node="lT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="m$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="m_" role="37wK5m">
                            <property role="Xl_RC" value="inputChild" />
                          </node>
                          <node concept="1adDum" id="mA" role="37wK5m">
                            <property role="1adDun" value="0x117ebec4674L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="my" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="mB" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="mC" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="mD" role="37wK5m">
                          <property role="1adDun" value="0x11645a1114eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ms" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mH" role="37wK5m">
                  <property role="Xl_RC" value="1202254005876" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lS" role="3cqZAp">
          <node concept="2OqwBi" id="mI" role="3cqZAk">
            <node concept="37vLTw" id="mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="lT" resolve="b" />
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lK" role="1B3o_S" />
      <node concept="3uibUv" id="lL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputNode_A" />
      <node concept="3clFbS" id="mL" role="3clF47">
        <node concept="3cpWs8" id="mO" role="3cqZAp">
          <node concept="3cpWsn" id="mV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mX" role="33vP2m">
              <node concept="1pGfFk" id="mY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="n0" role="37wK5m">
                  <property role="Xl_RC" value="InputNode_A" />
                </node>
                <node concept="1adDum" id="n1" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="n2" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="n3" role="37wK5m">
                  <property role="1adDun" value="0x11645be5a7aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <node concept="2OqwBi" id="n4" role="3clFbG">
            <node concept="37vLTw" id="n5" role="2Oq$k0">
              <ref role="3cqZAo" node="mV" resolve="b" />
            </node>
            <node concept="liA8E" id="n6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="n7" role="37wK5m" />
              <node concept="3clFbT" id="n8" role="37wK5m" />
              <node concept="3clFbT" id="n9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="na" role="3clFbG">
            <node concept="37vLTw" id="nb" role="2Oq$k0">
              <ref role="3cqZAo" node="mV" resolve="b" />
            </node>
            <node concept="liA8E" id="nc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="nd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.InputNode" />
              </node>
              <node concept="1adDum" id="ne" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="nf" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="ng" role="37wK5m">
                <property role="1adDun" value="0x11645a1114eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <node concept="2OqwBi" id="nh" role="3clFbG">
            <node concept="37vLTw" id="ni" role="2Oq$k0">
              <ref role="3cqZAo" node="mV" resolve="b" />
            </node>
            <node concept="liA8E" id="nj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nk" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1195171011194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <node concept="2OqwBi" id="nl" role="3clFbG">
            <node concept="37vLTw" id="nm" role="2Oq$k0">
              <ref role="3cqZAo" node="mV" resolve="b" />
            </node>
            <node concept="liA8E" id="nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="no" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="2OqwBi" id="nq" role="2Oq$k0">
              <node concept="2OqwBi" id="ns" role="2Oq$k0">
                <node concept="2OqwBi" id="nu" role="2Oq$k0">
                  <node concept="37vLTw" id="nw" role="2Oq$k0">
                    <ref role="3cqZAo" node="mV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ny" role="37wK5m">
                      <property role="Xl_RC" value="option" />
                    </node>
                    <node concept="1adDum" id="nz" role="37wK5m">
                      <property role="1adDun" value="0x11645bf6873L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="n$" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353446854" />
                    <node concept="1adDum" id="n_" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                      <uo k="s:originTrace" v="n:4241665505353446854" />
                    </node>
                    <node concept="1adDum" id="nA" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                      <uo k="s:originTrace" v="n:4241665505353446854" />
                    </node>
                    <node concept="1adDum" id="nB" role="37wK5m">
                      <property role="1adDun" value="0x11645a380abL" />
                      <uo k="s:originTrace" v="n:4241665505353446854" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nC" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353453983" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mU" role="3cqZAp">
          <node concept="2OqwBi" id="nD" role="3cqZAk">
            <node concept="37vLTw" id="nE" role="2Oq$k0">
              <ref role="3cqZAo" node="mV" resolve="b" />
            </node>
            <node concept="liA8E" id="nF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mM" role="1B3o_S" />
      <node concept="3uibUv" id="mN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputNode_B" />
      <node concept="3clFbS" id="nG" role="3clF47">
        <node concept="3cpWs8" id="nJ" role="3cqZAp">
          <node concept="3cpWsn" id="nP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nR" role="33vP2m">
              <node concept="1pGfFk" id="nS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="nU" role="37wK5m">
                  <property role="Xl_RC" value="InputNode_B" />
                </node>
                <node concept="1adDum" id="nV" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="nW" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="nX" role="37wK5m">
                  <property role="1adDun" value="0x118e69cb58aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nK" role="3cqZAp">
          <node concept="2OqwBi" id="nY" role="3clFbG">
            <node concept="37vLTw" id="nZ" role="2Oq$k0">
              <ref role="3cqZAo" node="nP" resolve="b" />
            </node>
            <node concept="liA8E" id="o0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="o1" role="37wK5m" />
              <node concept="3clFbT" id="o2" role="37wK5m" />
              <node concept="3clFbT" id="o3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <node concept="2OqwBi" id="o4" role="3clFbG">
            <node concept="37vLTw" id="o5" role="2Oq$k0">
              <ref role="3cqZAo" node="nP" resolve="b" />
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="o7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.InputNode_A" />
              </node>
              <node concept="1adDum" id="o8" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="o9" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="oa" role="37wK5m">
                <property role="1adDun" value="0x11645be5a7aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="ob" role="3clFbG">
            <node concept="37vLTw" id="oc" role="2Oq$k0">
              <ref role="3cqZAo" node="nP" resolve="b" />
            </node>
            <node concept="liA8E" id="od" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oe" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1206459872650" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="of" role="3clFbG">
            <node concept="37vLTw" id="og" role="2Oq$k0">
              <ref role="3cqZAo" node="nP" resolve="b" />
            </node>
            <node concept="liA8E" id="oh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="oj" role="3cqZAk">
            <node concept="37vLTw" id="ok" role="2Oq$k0">
              <ref role="3cqZAo" node="nP" resolve="b" />
            </node>
            <node concept="liA8E" id="ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nH" role="1B3o_S" />
      <node concept="3uibUv" id="nI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputNode_C" />
      <node concept="3clFbS" id="om" role="3clF47">
        <node concept="3cpWs8" id="op" role="3cqZAp">
          <node concept="3cpWsn" id="ow" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ox" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oy" role="33vP2m">
              <node concept="1pGfFk" id="oz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="o_" role="37wK5m">
                  <property role="Xl_RC" value="InputNode_C" />
                </node>
                <node concept="1adDum" id="oA" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="oB" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="oC" role="37wK5m">
                  <property role="1adDun" value="0x118e6cad46aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oq" role="3cqZAp">
          <node concept="2OqwBi" id="oD" role="3clFbG">
            <node concept="37vLTw" id="oE" role="2Oq$k0">
              <ref role="3cqZAo" node="ow" resolve="b" />
            </node>
            <node concept="liA8E" id="oF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oG" role="37wK5m" />
              <node concept="3clFbT" id="oH" role="37wK5m" />
              <node concept="3clFbT" id="oI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="or" role="3cqZAp">
          <node concept="2OqwBi" id="oJ" role="3clFbG">
            <node concept="37vLTw" id="oK" role="2Oq$k0">
              <ref role="3cqZAo" node="ow" resolve="b" />
            </node>
            <node concept="liA8E" id="oL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="oM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.InputNode_B" />
              </node>
              <node concept="1adDum" id="oN" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="oO" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="oP" role="37wK5m">
                <property role="1adDun" value="0x118e69cb58aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="os" role="3cqZAp">
          <node concept="2OqwBi" id="oQ" role="3clFbG">
            <node concept="37vLTw" id="oR" role="2Oq$k0">
              <ref role="3cqZAo" node="ow" resolve="b" />
            </node>
            <node concept="liA8E" id="oS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oT" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1206462895210" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ot" role="3cqZAp">
          <node concept="2OqwBi" id="oU" role="3clFbG">
            <node concept="37vLTw" id="oV" role="2Oq$k0">
              <ref role="3cqZAo" node="ow" resolve="b" />
            </node>
            <node concept="liA8E" id="oW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ou" role="3cqZAp">
          <node concept="2OqwBi" id="oY" role="3clFbG">
            <node concept="2OqwBi" id="oZ" role="2Oq$k0">
              <node concept="2OqwBi" id="p1" role="2Oq$k0">
                <node concept="2OqwBi" id="p3" role="2Oq$k0">
                  <node concept="37vLTw" id="p5" role="2Oq$k0">
                    <ref role="3cqZAo" node="ow" resolve="b" />
                  </node>
                  <node concept="liA8E" id="p6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="p7" role="37wK5m">
                      <property role="Xl_RC" value="key" />
                    </node>
                    <node concept="1adDum" id="p8" role="37wK5m">
                      <property role="1adDun" value="0x44696d5abe089ec8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="p9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pa" role="37wK5m">
                  <property role="Xl_RC" value="4929591503636438728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ov" role="3cqZAp">
          <node concept="2OqwBi" id="pb" role="3cqZAk">
            <node concept="37vLTw" id="pc" role="2Oq$k0">
              <ref role="3cqZAo" node="ow" resolve="b" />
            </node>
            <node concept="liA8E" id="pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="on" role="1B3o_S" />
      <node concept="3uibUv" id="oo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputRoot" />
      <node concept="3clFbS" id="pe" role="3clF47">
        <node concept="3cpWs8" id="ph" role="3cqZAp">
          <node concept="3cpWsn" id="pp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pr" role="33vP2m">
              <node concept="1pGfFk" id="ps" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="pu" role="37wK5m">
                  <property role="Xl_RC" value="InputRoot" />
                </node>
                <node concept="1adDum" id="pv" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="pw" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="px" role="37wK5m">
                  <property role="1adDun" value="0x11645953ab3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pi" role="3cqZAp">
          <node concept="2OqwBi" id="py" role="3clFbG">
            <node concept="37vLTw" id="pz" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="b" />
            </node>
            <node concept="liA8E" id="p$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="p_" role="37wK5m" />
              <node concept="3clFbT" id="pA" role="37wK5m" />
              <node concept="3clFbT" id="pB" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj" role="3cqZAp">
          <node concept="2OqwBi" id="pC" role="3clFbG">
            <node concept="37vLTw" id="pD" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="b" />
            </node>
            <node concept="liA8E" id="pE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="pF" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="pG" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="pH" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <node concept="2OqwBi" id="pI" role="3clFbG">
            <node concept="37vLTw" id="pJ" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="b" />
            </node>
            <node concept="liA8E" id="pK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pL" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1195168316083" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pl" role="3cqZAp">
          <node concept="2OqwBi" id="pM" role="3clFbG">
            <node concept="37vLTw" id="pN" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="b" />
            </node>
            <node concept="liA8E" id="pO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pm" role="3cqZAp">
          <node concept="2OqwBi" id="pQ" role="3clFbG">
            <node concept="2OqwBi" id="pR" role="2Oq$k0">
              <node concept="2OqwBi" id="pT" role="2Oq$k0">
                <node concept="2OqwBi" id="pV" role="2Oq$k0">
                  <node concept="37vLTw" id="pX" role="2Oq$k0">
                    <ref role="3cqZAo" node="pp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pZ" role="37wK5m">
                      <property role="Xl_RC" value="useInTest" />
                    </node>
                    <node concept="1adDum" id="q0" role="37wK5m">
                      <property role="1adDun" value="0x117eb48fdf5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="q1" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353446859" />
                    <node concept="1adDum" id="q2" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                      <uo k="s:originTrace" v="n:4241665505353446859" />
                    </node>
                    <node concept="1adDum" id="q3" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                      <uo k="s:originTrace" v="n:4241665505353446859" />
                    </node>
                    <node concept="1adDum" id="q4" role="37wK5m">
                      <property role="1adDun" value="0x117eb3f7611L" />
                      <uo k="s:originTrace" v="n:4241665505353446859" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="q5" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353453981" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pn" role="3cqZAp">
          <node concept="2OqwBi" id="q6" role="3clFbG">
            <node concept="2OqwBi" id="q7" role="2Oq$k0">
              <node concept="2OqwBi" id="q9" role="2Oq$k0">
                <node concept="2OqwBi" id="qb" role="2Oq$k0">
                  <node concept="2OqwBi" id="qd" role="2Oq$k0">
                    <node concept="2OqwBi" id="qf" role="2Oq$k0">
                      <node concept="2OqwBi" id="qh" role="2Oq$k0">
                        <node concept="37vLTw" id="qj" role="2Oq$k0">
                          <ref role="3cqZAo" node="pp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ql" role="37wK5m">
                            <property role="Xl_RC" value="inputChild" />
                          </node>
                          <node concept="1adDum" id="qm" role="37wK5m">
                            <property role="1adDun" value="0x11645abf534L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qi" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qn" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="qo" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="qp" role="37wK5m">
                          <property role="1adDun" value="0x11645a1114eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qe" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qs" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qt" role="37wK5m">
                  <property role="Xl_RC" value="1195169805620" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="po" role="3cqZAp">
          <node concept="2OqwBi" id="qu" role="3cqZAk">
            <node concept="37vLTw" id="qv" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="b" />
            </node>
            <node concept="liA8E" id="qw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pf" role="1B3o_S" />
      <node concept="3uibUv" id="pg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputRootWithStatementList" />
      <node concept="3clFbS" id="qx" role="3clF47">
        <node concept="3cpWs8" id="q$" role="3cqZAp">
          <node concept="3cpWsn" id="qG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qI" role="33vP2m">
              <node concept="1pGfFk" id="qJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="qL" role="37wK5m">
                  <property role="Xl_RC" value="InputRootWithStatementList" />
                </node>
                <node concept="1adDum" id="qM" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="qN" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="qO" role="37wK5m">
                  <property role="1adDun" value="0x11986ebf992L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q_" role="3cqZAp">
          <node concept="2OqwBi" id="qP" role="3clFbG">
            <node concept="37vLTw" id="qQ" role="2Oq$k0">
              <ref role="3cqZAo" node="qG" resolve="b" />
            </node>
            <node concept="liA8E" id="qR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qS" role="37wK5m" />
              <node concept="3clFbT" id="qT" role="37wK5m" />
              <node concept="3clFbT" id="qU" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qA" role="3cqZAp">
          <node concept="2OqwBi" id="qV" role="3clFbG">
            <node concept="37vLTw" id="qW" role="2Oq$k0">
              <ref role="3cqZAo" node="qG" resolve="b" />
            </node>
            <node concept="liA8E" id="qX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="qY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="qZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="r0" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qB" role="3cqZAp">
          <node concept="2OqwBi" id="r1" role="3clFbG">
            <node concept="37vLTw" id="r2" role="2Oq$k0">
              <ref role="3cqZAo" node="qG" resolve="b" />
            </node>
            <node concept="liA8E" id="r3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="r4" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1209149421970" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qC" role="3cqZAp">
          <node concept="2OqwBi" id="r5" role="3clFbG">
            <node concept="37vLTw" id="r6" role="2Oq$k0">
              <ref role="3cqZAo" node="qG" resolve="b" />
            </node>
            <node concept="liA8E" id="r7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="r8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qD" role="3cqZAp">
          <node concept="2OqwBi" id="r9" role="3clFbG">
            <node concept="2OqwBi" id="ra" role="2Oq$k0">
              <node concept="2OqwBi" id="rc" role="2Oq$k0">
                <node concept="2OqwBi" id="re" role="2Oq$k0">
                  <node concept="37vLTw" id="rg" role="2Oq$k0">
                    <ref role="3cqZAo" node="qG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ri" role="37wK5m">
                      <property role="Xl_RC" value="useInTest" />
                    </node>
                    <node concept="1adDum" id="rj" role="37wK5m">
                      <property role="1adDun" value="0x11986ed1901L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="rk" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353446859" />
                    <node concept="1adDum" id="rl" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                      <uo k="s:originTrace" v="n:4241665505353446859" />
                    </node>
                    <node concept="1adDum" id="rm" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                      <uo k="s:originTrace" v="n:4241665505353446859" />
                    </node>
                    <node concept="1adDum" id="rn" role="37wK5m">
                      <property role="1adDun" value="0x117eb3f7611L" />
                      <uo k="s:originTrace" v="n:4241665505353446859" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ro" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353453985" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qE" role="3cqZAp">
          <node concept="2OqwBi" id="rp" role="3clFbG">
            <node concept="2OqwBi" id="rq" role="2Oq$k0">
              <node concept="2OqwBi" id="rs" role="2Oq$k0">
                <node concept="2OqwBi" id="ru" role="2Oq$k0">
                  <node concept="2OqwBi" id="rw" role="2Oq$k0">
                    <node concept="2OqwBi" id="ry" role="2Oq$k0">
                      <node concept="2OqwBi" id="r$" role="2Oq$k0">
                        <node concept="37vLTw" id="rA" role="2Oq$k0">
                          <ref role="3cqZAo" node="qG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rC" role="37wK5m">
                            <property role="Xl_RC" value="statementList" />
                          </node>
                          <node concept="1adDum" id="rD" role="37wK5m">
                            <property role="1adDun" value="0x11986ec6379L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="r_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rE" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="rF" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="rG" role="37wK5m">
                          <property role="1adDun" value="0xf8cc56b200L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rH" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rK" role="37wK5m">
                  <property role="Xl_RC" value="1209149449081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qF" role="3cqZAp">
          <node concept="2OqwBi" id="rL" role="3cqZAk">
            <node concept="37vLTw" id="rM" role="2Oq$k0">
              <ref role="3cqZAo" node="qG" resolve="b" />
            </node>
            <node concept="liA8E" id="rN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qy" role="1B3o_S" />
      <node concept="3uibUv" id="qz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestClass" />
      <node concept="3clFbS" id="rO" role="3clF47">
        <node concept="3cpWs8" id="rR" role="3cqZAp">
          <node concept="3cpWsn" id="s0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="s1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="s2" role="33vP2m">
              <node concept="1pGfFk" id="s3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="s4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="s5" role="37wK5m">
                  <property role="Xl_RC" value="RefTestClass" />
                </node>
                <node concept="1adDum" id="s6" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="s7" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="s8" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995dfbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rS" role="3cqZAp">
          <node concept="2OqwBi" id="s9" role="3clFbG">
            <node concept="37vLTw" id="sa" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="b" />
            </node>
            <node concept="liA8E" id="sb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sc" role="37wK5m" />
              <node concept="3clFbT" id="sd" role="37wK5m" />
              <node concept="3clFbT" id="se" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rT" role="3cqZAp">
          <node concept="2OqwBi" id="sf" role="3clFbG">
            <node concept="37vLTw" id="sg" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="b" />
            </node>
            <node concept="liA8E" id="sh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="si" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="sj" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="sk" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rU" role="3cqZAp">
          <node concept="2OqwBi" id="sl" role="3clFbG">
            <node concept="37vLTw" id="sm" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="b" />
            </node>
            <node concept="liA8E" id="sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="so" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="sp" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="sq" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <node concept="2OqwBi" id="sr" role="3clFbG">
            <node concept="37vLTw" id="ss" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="b" />
            </node>
            <node concept="liA8E" id="st" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="su" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119803" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW" role="3cqZAp">
          <node concept="2OqwBi" id="sv" role="3clFbG">
            <node concept="37vLTw" id="sw" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="b" />
            </node>
            <node concept="liA8E" id="sx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sy" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rX" role="3cqZAp">
          <node concept="2OqwBi" id="sz" role="3clFbG">
            <node concept="2OqwBi" id="s$" role="2Oq$k0">
              <node concept="2OqwBi" id="sA" role="2Oq$k0">
                <node concept="2OqwBi" id="sC" role="2Oq$k0">
                  <node concept="2OqwBi" id="sE" role="2Oq$k0">
                    <node concept="37vLTw" id="sG" role="2Oq$k0">
                      <ref role="3cqZAo" node="s0" resolve="b" />
                    </node>
                    <node concept="liA8E" id="sH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="sI" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                      </node>
                      <node concept="1adDum" id="sJ" role="37wK5m">
                        <property role="1adDun" value="0x2e0420fbd0995dfdL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="sK" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                    </node>
                    <node concept="1adDum" id="sL" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                    </node>
                    <node concept="1adDum" id="sM" role="37wK5m">
                      <property role="1adDun" value="0x2e0420fbd0995dfbL" />
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
                  <property role="Xl_RC" value="3315811491560119805" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <node concept="2OqwBi" id="sP" role="3clFbG">
            <node concept="2OqwBi" id="sQ" role="2Oq$k0">
              <node concept="2OqwBi" id="sS" role="2Oq$k0">
                <node concept="2OqwBi" id="sU" role="2Oq$k0">
                  <node concept="2OqwBi" id="sW" role="2Oq$k0">
                    <node concept="2OqwBi" id="sY" role="2Oq$k0">
                      <node concept="2OqwBi" id="t0" role="2Oq$k0">
                        <node concept="37vLTw" id="t2" role="2Oq$k0">
                          <ref role="3cqZAo" node="s0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="t3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="t4" role="37wK5m">
                            <property role="Xl_RC" value="methods" />
                          </node>
                          <node concept="1adDum" id="t5" role="37wK5m">
                            <property role="1adDun" value="0x2e0420fbd0995e26L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="t1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="t6" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="t7" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="t8" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995dfeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="t9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ta" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tc" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119846" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rZ" role="3cqZAp">
          <node concept="2OqwBi" id="td" role="3cqZAk">
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="b" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rP" role="1B3o_S" />
      <node concept="3uibUv" id="rQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestExpression" />
      <node concept="3clFbS" id="tg" role="3clF47">
        <node concept="3cpWs8" id="tj" role="3cqZAp">
          <node concept="3cpWsn" id="to" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tq" role="33vP2m">
              <node concept="1pGfFk" id="tr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ts" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="tt" role="37wK5m">
                  <property role="Xl_RC" value="RefTestExpression" />
                </node>
                <node concept="1adDum" id="tu" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="tv" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="tw" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995e01L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <node concept="37vLTw" id="ty" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="t$" role="37wK5m" />
              <node concept="3clFbT" id="t_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="tA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tl" role="3cqZAp">
          <node concept="2OqwBi" id="tB" role="3clFbG">
            <node concept="37vLTw" id="tC" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="tD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tE" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119809" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tm" role="3cqZAp">
          <node concept="2OqwBi" id="tF" role="3clFbG">
            <node concept="37vLTw" id="tG" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="tH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tn" role="3cqZAp">
          <node concept="2OqwBi" id="tJ" role="3cqZAk">
            <node concept="37vLTw" id="tK" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="tL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="th" role="1B3o_S" />
      <node concept="3uibUv" id="ti" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestMethod" />
      <node concept="3clFbS" id="tM" role="3clF47">
        <node concept="3cpWs8" id="tP" role="3cqZAp">
          <node concept="3cpWsn" id="tY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="u0" role="33vP2m">
              <node concept="1pGfFk" id="u1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="u2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="u3" role="37wK5m">
                  <property role="Xl_RC" value="RefTestMethod" />
                </node>
                <node concept="1adDum" id="u4" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="u5" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="u6" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995dfeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tQ" role="3cqZAp">
          <node concept="2OqwBi" id="u7" role="3clFbG">
            <node concept="37vLTw" id="u8" role="2Oq$k0">
              <ref role="3cqZAo" node="tY" resolve="b" />
            </node>
            <node concept="liA8E" id="u9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ua" role="37wK5m" />
              <node concept="3clFbT" id="ub" role="37wK5m" />
              <node concept="3clFbT" id="uc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tR" role="3cqZAp">
          <node concept="2OqwBi" id="ud" role="3clFbG">
            <node concept="37vLTw" id="ue" role="2Oq$k0">
              <ref role="3cqZAo" node="tY" resolve="b" />
            </node>
            <node concept="liA8E" id="uf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ug" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="uh" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ui" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tS" role="3cqZAp">
          <node concept="2OqwBi" id="uj" role="3clFbG">
            <node concept="37vLTw" id="uk" role="2Oq$k0">
              <ref role="3cqZAo" node="tY" resolve="b" />
            </node>
            <node concept="liA8E" id="ul" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="um" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="un" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="uo" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tT" role="3cqZAp">
          <node concept="2OqwBi" id="up" role="3clFbG">
            <node concept="37vLTw" id="uq" role="2Oq$k0">
              <ref role="3cqZAo" node="tY" resolve="b" />
            </node>
            <node concept="liA8E" id="ur" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="us" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119806" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tU" role="3cqZAp">
          <node concept="2OqwBi" id="ut" role="3clFbG">
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="tY" resolve="b" />
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tV" role="3cqZAp">
          <node concept="2OqwBi" id="ux" role="3clFbG">
            <node concept="2OqwBi" id="uy" role="2Oq$k0">
              <node concept="2OqwBi" id="u$" role="2Oq$k0">
                <node concept="2OqwBi" id="uA" role="2Oq$k0">
                  <node concept="2OqwBi" id="uC" role="2Oq$k0">
                    <node concept="2OqwBi" id="uE" role="2Oq$k0">
                      <node concept="2OqwBi" id="uG" role="2Oq$k0">
                        <node concept="37vLTw" id="uI" role="2Oq$k0">
                          <ref role="3cqZAo" node="tY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uK" role="37wK5m">
                            <property role="Xl_RC" value="params" />
                          </node>
                          <node concept="1adDum" id="uL" role="37wK5m">
                            <property role="1adDun" value="0x2e0420fbd0995e40L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="uM" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="uN" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="uO" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e00L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="u_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uS" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119872" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tW" role="3cqZAp">
          <node concept="2OqwBi" id="uT" role="3clFbG">
            <node concept="2OqwBi" id="uU" role="2Oq$k0">
              <node concept="2OqwBi" id="uW" role="2Oq$k0">
                <node concept="2OqwBi" id="uY" role="2Oq$k0">
                  <node concept="2OqwBi" id="v0" role="2Oq$k0">
                    <node concept="2OqwBi" id="v2" role="2Oq$k0">
                      <node concept="2OqwBi" id="v4" role="2Oq$k0">
                        <node concept="37vLTw" id="v6" role="2Oq$k0">
                          <ref role="3cqZAo" node="tY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="v7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="v8" role="37wK5m">
                            <property role="Xl_RC" value="expressions" />
                          </node>
                          <node concept="1adDum" id="v9" role="37wK5m">
                            <property role="1adDun" value="0x2e0420fbd0995e05L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="v5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="va" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="vb" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="vc" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e01L" />
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
                  <property role="Xl_RC" value="3315811491560119813" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tX" role="3cqZAp">
          <node concept="2OqwBi" id="vh" role="3cqZAk">
            <node concept="37vLTw" id="vi" role="2Oq$k0">
              <ref role="3cqZAo" node="tY" resolve="b" />
            </node>
            <node concept="liA8E" id="vj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tN" role="1B3o_S" />
      <node concept="3uibUv" id="tO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestMethodCall" />
      <node concept="3clFbS" id="vk" role="3clF47">
        <node concept="3cpWs8" id="vn" role="3cqZAp">
          <node concept="3cpWsn" id="vu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vw" role="33vP2m">
              <node concept="1pGfFk" id="vx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="vz" role="37wK5m">
                  <property role="Xl_RC" value="RefTestMethodCall" />
                </node>
                <node concept="1adDum" id="v$" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="v_" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="vA" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995e09L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vo" role="3cqZAp">
          <node concept="2OqwBi" id="vB" role="3clFbG">
            <node concept="37vLTw" id="vC" role="2Oq$k0">
              <ref role="3cqZAo" node="vu" resolve="b" />
            </node>
            <node concept="liA8E" id="vD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vE" role="37wK5m" />
              <node concept="3clFbT" id="vF" role="37wK5m" />
              <node concept="3clFbT" id="vG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vp" role="3cqZAp">
          <node concept="2OqwBi" id="vH" role="3clFbG">
            <node concept="37vLTw" id="vI" role="2Oq$k0">
              <ref role="3cqZAo" node="vu" resolve="b" />
            </node>
            <node concept="liA8E" id="vJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="vK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.RefTestExpression" />
              </node>
              <node concept="1adDum" id="vL" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="vM" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="vN" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e01L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vq" role="3cqZAp">
          <node concept="2OqwBi" id="vO" role="3clFbG">
            <node concept="37vLTw" id="vP" role="2Oq$k0">
              <ref role="3cqZAo" node="vu" resolve="b" />
            </node>
            <node concept="liA8E" id="vQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vR" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119817" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vr" role="3cqZAp">
          <node concept="2OqwBi" id="vS" role="3clFbG">
            <node concept="37vLTw" id="vT" role="2Oq$k0">
              <ref role="3cqZAo" node="vu" resolve="b" />
            </node>
            <node concept="liA8E" id="vU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vs" role="3cqZAp">
          <node concept="2OqwBi" id="vW" role="3clFbG">
            <node concept="2OqwBi" id="vX" role="2Oq$k0">
              <node concept="2OqwBi" id="vZ" role="2Oq$k0">
                <node concept="2OqwBi" id="w1" role="2Oq$k0">
                  <node concept="2OqwBi" id="w3" role="2Oq$k0">
                    <node concept="37vLTw" id="w5" role="2Oq$k0">
                      <ref role="3cqZAo" node="vu" resolve="b" />
                    </node>
                    <node concept="liA8E" id="w6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="w7" role="37wK5m">
                        <property role="Xl_RC" value="method" />
                      </node>
                      <node concept="1adDum" id="w8" role="37wK5m">
                        <property role="1adDun" value="0x2e0420fbd0995e0aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="w4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="w9" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                    </node>
                    <node concept="1adDum" id="wa" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                    </node>
                    <node concept="1adDum" id="wb" role="37wK5m">
                      <property role="1adDun" value="0x2e0420fbd0995dfeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="wc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="w0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wd" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119818" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vt" role="3cqZAp">
          <node concept="2OqwBi" id="we" role="3cqZAk">
            <node concept="37vLTw" id="wf" role="2Oq$k0">
              <ref role="3cqZAo" node="vu" resolve="b" />
            </node>
            <node concept="liA8E" id="wg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vl" role="1B3o_S" />
      <node concept="3uibUv" id="vm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestParam" />
      <node concept="3clFbS" id="wh" role="3clF47">
        <node concept="3cpWs8" id="wk" role="3cqZAp">
          <node concept="3cpWsn" id="wq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ws" role="33vP2m">
              <node concept="1pGfFk" id="wt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="wv" role="37wK5m">
                  <property role="Xl_RC" value="RefTestParam" />
                </node>
                <node concept="1adDum" id="ww" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="wx" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="wy" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995e00L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wl" role="3cqZAp">
          <node concept="2OqwBi" id="wz" role="3clFbG">
            <node concept="37vLTw" id="w$" role="2Oq$k0">
              <ref role="3cqZAo" node="wq" resolve="b" />
            </node>
            <node concept="liA8E" id="w_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wA" role="37wK5m" />
              <node concept="3clFbT" id="wB" role="37wK5m" />
              <node concept="3clFbT" id="wC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wm" role="3cqZAp">
          <node concept="2OqwBi" id="wD" role="3clFbG">
            <node concept="37vLTw" id="wE" role="2Oq$k0">
              <ref role="3cqZAo" node="wq" resolve="b" />
            </node>
            <node concept="liA8E" id="wF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="wG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="wH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="wI" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <node concept="2OqwBi" id="wJ" role="3clFbG">
            <node concept="37vLTw" id="wK" role="2Oq$k0">
              <ref role="3cqZAo" node="wq" resolve="b" />
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wM" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119808" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wo" role="3cqZAp">
          <node concept="2OqwBi" id="wN" role="3clFbG">
            <node concept="37vLTw" id="wO" role="2Oq$k0">
              <ref role="3cqZAo" node="wq" resolve="b" />
            </node>
            <node concept="liA8E" id="wP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wp" role="3cqZAp">
          <node concept="2OqwBi" id="wR" role="3cqZAk">
            <node concept="37vLTw" id="wS" role="2Oq$k0">
              <ref role="3cqZAo" node="wq" resolve="b" />
            </node>
            <node concept="liA8E" id="wT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wi" role="1B3o_S" />
      <node concept="3uibUv" id="wj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestParamRef" />
      <node concept="3clFbS" id="wU" role="3clF47">
        <node concept="3cpWs8" id="wX" role="3cqZAp">
          <node concept="3cpWsn" id="x4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="x5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="x6" role="33vP2m">
              <node concept="1pGfFk" id="x7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="x8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="x9" role="37wK5m">
                  <property role="Xl_RC" value="RefTestParamRef" />
                </node>
                <node concept="1adDum" id="xa" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="xb" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="xc" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995e07L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <node concept="2OqwBi" id="xd" role="3clFbG">
            <node concept="37vLTw" id="xe" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="b" />
            </node>
            <node concept="liA8E" id="xf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xg" role="37wK5m" />
              <node concept="3clFbT" id="xh" role="37wK5m" />
              <node concept="3clFbT" id="xi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wZ" role="3cqZAp">
          <node concept="2OqwBi" id="xj" role="3clFbG">
            <node concept="37vLTw" id="xk" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="b" />
            </node>
            <node concept="liA8E" id="xl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="xm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.RefTestExpression" />
              </node>
              <node concept="1adDum" id="xn" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="xo" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="xp" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e01L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x0" role="3cqZAp">
          <node concept="2OqwBi" id="xq" role="3clFbG">
            <node concept="37vLTw" id="xr" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="b" />
            </node>
            <node concept="liA8E" id="xs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xt" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119815" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1" role="3cqZAp">
          <node concept="2OqwBi" id="xu" role="3clFbG">
            <node concept="37vLTw" id="xv" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="b" />
            </node>
            <node concept="liA8E" id="xw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x2" role="3cqZAp">
          <node concept="2OqwBi" id="xy" role="3clFbG">
            <node concept="2OqwBi" id="xz" role="2Oq$k0">
              <node concept="2OqwBi" id="x_" role="2Oq$k0">
                <node concept="2OqwBi" id="xB" role="2Oq$k0">
                  <node concept="2OqwBi" id="xD" role="2Oq$k0">
                    <node concept="37vLTw" id="xF" role="2Oq$k0">
                      <ref role="3cqZAo" node="x4" resolve="b" />
                    </node>
                    <node concept="liA8E" id="xG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="xH" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="xI" role="37wK5m">
                        <property role="1adDun" value="0x2e0420fbd0995e08L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="xJ" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                    </node>
                    <node concept="1adDum" id="xK" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                    </node>
                    <node concept="1adDum" id="xL" role="37wK5m">
                      <property role="1adDun" value="0x2e0420fbd0995e00L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="xM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xN" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119816" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x3" role="3cqZAp">
          <node concept="2OqwBi" id="xO" role="3cqZAk">
            <node concept="37vLTw" id="xP" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="b" />
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wV" role="1B3o_S" />
      <node concept="3uibUv" id="wW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

