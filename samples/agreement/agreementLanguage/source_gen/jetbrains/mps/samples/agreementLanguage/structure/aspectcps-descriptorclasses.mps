<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11481(checkpoints/jetbrains.mps.samples.agreementLanguage.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpna" ref="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" />
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
      <property role="TrG5h" value="props_AccountType" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AgreementDeclarations" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Date" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Date_Future" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Date_Past" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Event" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventType" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventVariable" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventVariableReference" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Plan" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PostingRule" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PostingRuleTemporalProperty" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Quantity" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QuantityTemporalProperty" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TemporalProperty" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Value" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ValueReference" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="j" role="1B3o_S" />
    <node concept="2tJIrI" id="k" role="jymVt" />
    <node concept="3clFb_" id="l" role="jymVt">
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
              <ref role="3uigEE" node="jg" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="14" role="33vP2m">
              <node concept="3uibUv" id="15" role="10QFUM">
                <ref role="3uigEE" node="jg" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="16" role="10QFUP">
                <node concept="37vLTw" id="17" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="18" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
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
              <ref role="37wK5l" node="jO" resolve="internalIndex" />
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
                    <node concept="3cpWsn" id="1C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1E" role="33vP2m">
                        <node concept="1pGfFk" id="1F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1A" role="3cqZAp">
                    <node concept="2OqwBi" id="1G" role="3clFbG">
                      <node concept="37vLTw" id="1H" role="2Oq$k0">
                        <ref role="3cqZAo" node="1C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1111795284642" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1B" role="3cqZAp">
                    <node concept="37vLTI" id="1J" role="3clFbG">
                      <node concept="2OqwBi" id="1K" role="37vLTx">
                        <node concept="37vLTw" id="1M" role="2Oq$k0">
                          <ref role="3cqZAo" node="1C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1L" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AccountType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1$" role="3clFbw">
                  <node concept="10Nm6u" id="1O" role="3uHU7w" />
                  <node concept="37vLTw" id="1P" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AccountType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1y" role="3cqZAp">
                <node concept="37vLTw" id="1Q" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AccountType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1w" role="3Kbmr1">
              <ref role="3cqZAo" node="fU" resolve="AccountType" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="1R" role="3Kbo56">
              <node concept="3clFbJ" id="1T" role="3cqZAp">
                <node concept="3clFbS" id="1V" role="3clFbx">
                  <node concept="3cpWs8" id="1X" role="3cqZAp">
                    <node concept="3cpWsn" id="20" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="21" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="22" role="33vP2m">
                        <node concept="1pGfFk" id="23" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Y" role="3cqZAp">
                    <node concept="2OqwBi" id="24" role="3clFbG">
                      <node concept="37vLTw" id="25" role="2Oq$k0">
                        <ref role="3cqZAo" node="20" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="26" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1112310944779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Z" role="3cqZAp">
                    <node concept="37vLTI" id="27" role="3clFbG">
                      <node concept="2OqwBi" id="28" role="37vLTx">
                        <node concept="37vLTw" id="2a" role="2Oq$k0">
                          <ref role="3cqZAo" node="20" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="29" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AgreementDeclarations" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1W" role="3clFbw">
                  <node concept="10Nm6u" id="2c" role="3uHU7w" />
                  <node concept="37vLTw" id="2d" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AgreementDeclarations" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1U" role="3cqZAp">
                <node concept="37vLTw" id="2e" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AgreementDeclarations" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1S" role="3Kbmr1">
              <ref role="3cqZAo" node="fV" resolve="AgreementDeclarations" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="2f" role="3Kbo56">
              <node concept="3clFbJ" id="2h" role="3cqZAp">
                <node concept="3clFbS" id="2j" role="3clFbx">
                  <node concept="3cpWs8" id="2l" role="3cqZAp">
                    <node concept="3cpWsn" id="2p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2r" role="33vP2m">
                        <node concept="1pGfFk" id="2s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2m" role="3cqZAp">
                    <node concept="2OqwBi" id="2t" role="3clFbG">
                      <node concept="37vLTw" id="2u" role="2Oq$k0">
                        <ref role="3cqZAo" node="2p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2w" role="37wK5m">
                          <property role="Xl_RC" value="exect date" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2n" role="3cqZAp">
                    <node concept="2OqwBi" id="2x" role="3clFbG">
                      <node concept="37vLTw" id="2y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1111792389581" />
                        <node concept="Xl_RD" id="2$" role="37wK5m">
                          <property role="Xl_RC" value="date" />
                          <uo k="s:originTrace" v="n:1111792389581" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2o" role="3cqZAp">
                    <node concept="37vLTI" id="2_" role="3clFbG">
                      <node concept="2OqwBi" id="2A" role="37vLTx">
                        <node concept="37vLTw" id="2C" role="2Oq$k0">
                          <ref role="3cqZAo" node="2p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2B" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Date" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2k" role="3clFbw">
                  <node concept="10Nm6u" id="2E" role="3uHU7w" />
                  <node concept="37vLTw" id="2F" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Date" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="37vLTw" id="2G" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Date" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2g" role="3Kbmr1">
              <ref role="3cqZAo" node="fW" resolve="Date" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="2H" role="3Kbo56">
              <node concept="3clFbJ" id="2J" role="3cqZAp">
                <node concept="3clFbS" id="2L" role="3clFbx">
                  <node concept="3cpWs8" id="2N" role="3cqZAp">
                    <node concept="3cpWsn" id="2R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2T" role="33vP2m">
                        <node concept="1pGfFk" id="2U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2O" role="3cqZAp">
                    <node concept="2OqwBi" id="2V" role="3clFbG">
                      <node concept="37vLTw" id="2W" role="2Oq$k0">
                        <ref role="3cqZAo" node="2R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2Y" role="37wK5m">
                          <property role="Xl_RC" value="future time" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2P" role="3cqZAp">
                    <node concept="2OqwBi" id="2Z" role="3clFbG">
                      <node concept="37vLTw" id="30" role="2Oq$k0">
                        <ref role="3cqZAo" node="2R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="31" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1116445809270" />
                        <node concept="Xl_RD" id="32" role="37wK5m">
                          <property role="Xl_RC" value="FUTURE" />
                          <uo k="s:originTrace" v="n:1116445809270" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="37vLTI" id="33" role="3clFbG">
                      <node concept="2OqwBi" id="34" role="37vLTx">
                        <node concept="37vLTw" id="36" role="2Oq$k0">
                          <ref role="3cqZAo" node="2R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="37" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="35" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Date_Future" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2M" role="3clFbw">
                  <node concept="10Nm6u" id="38" role="3uHU7w" />
                  <node concept="37vLTw" id="39" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Date_Future" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2K" role="3cqZAp">
                <node concept="37vLTw" id="3a" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Date_Future" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2I" role="3Kbmr1">
              <ref role="3cqZAo" node="fX" resolve="Date_Future" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="3b" role="3Kbo56">
              <node concept="3clFbJ" id="3d" role="3cqZAp">
                <node concept="3clFbS" id="3f" role="3clFbx">
                  <node concept="3cpWs8" id="3h" role="3cqZAp">
                    <node concept="3cpWsn" id="3l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3n" role="33vP2m">
                        <node concept="1pGfFk" id="3o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3i" role="3cqZAp">
                    <node concept="2OqwBi" id="3p" role="3clFbG">
                      <node concept="37vLTw" id="3q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3s" role="37wK5m">
                          <property role="Xl_RC" value="past time" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3j" role="3cqZAp">
                    <node concept="2OqwBi" id="3t" role="3clFbG">
                      <node concept="37vLTw" id="3u" role="2Oq$k0">
                        <ref role="3cqZAo" node="3l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1116445695828" />
                        <node concept="Xl_RD" id="3w" role="37wK5m">
                          <property role="Xl_RC" value="PAST" />
                          <uo k="s:originTrace" v="n:1116445695828" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3k" role="3cqZAp">
                    <node concept="37vLTI" id="3x" role="3clFbG">
                      <node concept="2OqwBi" id="3y" role="37vLTx">
                        <node concept="37vLTw" id="3$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3z" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Date_Past" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3g" role="3clFbw">
                  <node concept="10Nm6u" id="3A" role="3uHU7w" />
                  <node concept="37vLTw" id="3B" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Date_Past" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3e" role="3cqZAp">
                <node concept="37vLTw" id="3C" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Date_Past" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3c" role="3Kbmr1">
              <ref role="3cqZAo" node="fY" resolve="Date_Past" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="3D" role="3Kbo56">
              <node concept="3clFbJ" id="3F" role="3cqZAp">
                <node concept="3clFbS" id="3H" role="3clFbx">
                  <node concept="3cpWs8" id="3J" role="3cqZAp">
                    <node concept="3cpWsn" id="3M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3O" role="33vP2m">
                        <node concept="1pGfFk" id="3P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3K" role="3cqZAp">
                    <node concept="2OqwBi" id="3Q" role="3clFbG">
                      <node concept="37vLTw" id="3R" role="2Oq$k0">
                        <ref role="3cqZAo" node="3M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1111791038612" />
                        <node concept="1adDum" id="3T" role="37wK5m">
                          <property role="1adDun" value="0x144f7012c2d543beL" />
                          <uo k="s:originTrace" v="n:1111791038612" />
                        </node>
                        <node concept="1adDum" id="3U" role="37wK5m">
                          <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                          <uo k="s:originTrace" v="n:1111791038612" />
                        </node>
                        <node concept="1adDum" id="3V" role="37wK5m">
                          <property role="1adDun" value="0x102dbe8f094L" />
                          <uo k="s:originTrace" v="n:1111791038612" />
                        </node>
                        <node concept="1adDum" id="3W" role="37wK5m">
                          <property role="1adDun" value="0x102dc111024L" />
                          <uo k="s:originTrace" v="n:1111791038612" />
                        </node>
                        <node concept="Xl_RD" id="3X" role="37wK5m">
                          <property role="Xl_RC" value="type" />
                          <uo k="s:originTrace" v="n:1111791038612" />
                        </node>
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1111791038612" />
                        </node>
                        <node concept="Xl_RD" id="3Z" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1111791038612" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L" role="3cqZAp">
                    <node concept="37vLTI" id="40" role="3clFbG">
                      <node concept="2OqwBi" id="41" role="37vLTx">
                        <node concept="37vLTw" id="43" role="2Oq$k0">
                          <ref role="3cqZAo" node="3M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="44" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="42" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Event" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3I" role="3clFbw">
                  <node concept="10Nm6u" id="45" role="3uHU7w" />
                  <node concept="37vLTw" id="46" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Event" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3G" role="3cqZAp">
                <node concept="37vLTw" id="47" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Event" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3E" role="3Kbmr1">
              <ref role="3cqZAo" node="fZ" resolve="Event" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="48" role="3Kbo56">
              <node concept="3clFbJ" id="4a" role="3cqZAp">
                <node concept="3clFbS" id="4c" role="3clFbx">
                  <node concept="3cpWs8" id="4e" role="3cqZAp">
                    <node concept="3cpWsn" id="4h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4j" role="33vP2m">
                        <node concept="1pGfFk" id="4k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4f" role="3cqZAp">
                    <node concept="2OqwBi" id="4l" role="3clFbG">
                      <node concept="37vLTw" id="4m" role="2Oq$k0">
                        <ref role="3cqZAo" node="4h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1111793698243" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4g" role="3cqZAp">
                    <node concept="37vLTI" id="4o" role="3clFbG">
                      <node concept="2OqwBi" id="4p" role="37vLTx">
                        <node concept="37vLTw" id="4r" role="2Oq$k0">
                          <ref role="3cqZAo" node="4h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4q" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_EventType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4d" role="3clFbw">
                  <node concept="10Nm6u" id="4t" role="3uHU7w" />
                  <node concept="37vLTw" id="4u" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_EventType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4b" role="3cqZAp">
                <node concept="37vLTw" id="4v" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_EventType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="49" role="3Kbmr1">
              <ref role="3cqZAo" node="g0" resolve="EventType" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="4w" role="3Kbo56">
              <node concept="3clFbJ" id="4y" role="3cqZAp">
                <node concept="3clFbS" id="4$" role="3clFbx">
                  <node concept="3cpWs8" id="4A" role="3cqZAp">
                    <node concept="3cpWsn" id="4D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4F" role="33vP2m">
                        <node concept="1pGfFk" id="4G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4B" role="3cqZAp">
                    <node concept="2OqwBi" id="4H" role="3clFbG">
                      <node concept="37vLTw" id="4I" role="2Oq$k0">
                        <ref role="3cqZAo" node="4D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1111793755198" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4C" role="3cqZAp">
                    <node concept="37vLTI" id="4K" role="3clFbG">
                      <node concept="2OqwBi" id="4L" role="37vLTx">
                        <node concept="37vLTw" id="4N" role="2Oq$k0">
                          <ref role="3cqZAo" node="4D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4M" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_EventVariable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4_" role="3clFbw">
                  <node concept="10Nm6u" id="4P" role="3uHU7w" />
                  <node concept="37vLTw" id="4Q" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_EventVariable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4z" role="3cqZAp">
                <node concept="37vLTw" id="4R" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_EventVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4x" role="3Kbmr1">
              <ref role="3cqZAo" node="g1" resolve="EventVariable" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="4S" role="3Kbo56">
              <node concept="3clFbJ" id="4U" role="3cqZAp">
                <node concept="3clFbS" id="4W" role="3clFbx">
                  <node concept="3cpWs8" id="4Y" role="3cqZAp">
                    <node concept="3cpWsn" id="51" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="52" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="53" role="33vP2m">
                        <node concept="1pGfFk" id="54" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="2OqwBi" id="55" role="3clFbG">
                      <node concept="37vLTw" id="56" role="2Oq$k0">
                        <ref role="3cqZAo" node="51" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="57" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1112036490295" />
                        <node concept="1adDum" id="58" role="37wK5m">
                          <property role="1adDun" value="0x144f7012c2d543beL" />
                          <uo k="s:originTrace" v="n:1112036490295" />
                        </node>
                        <node concept="1adDum" id="59" role="37wK5m">
                          <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                          <uo k="s:originTrace" v="n:1112036490295" />
                        </node>
                        <node concept="1adDum" id="5a" role="37wK5m">
                          <property role="1adDun" value="0x102ea8a3c37L" />
                          <uo k="s:originTrace" v="n:1112036490295" />
                        </node>
                        <node concept="1adDum" id="5b" role="37wK5m">
                          <property role="1adDun" value="0x102ea8aa283L" />
                          <uo k="s:originTrace" v="n:1112036490295" />
                        </node>
                        <node concept="Xl_RD" id="5c" role="37wK5m">
                          <property role="Xl_RC" value="eventVariable" />
                          <uo k="s:originTrace" v="n:1112036490295" />
                        </node>
                        <node concept="Xl_RD" id="5d" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1112036490295" />
                        </node>
                        <node concept="Xl_RD" id="5e" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1112036490295" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="50" role="3cqZAp">
                    <node concept="37vLTI" id="5f" role="3clFbG">
                      <node concept="2OqwBi" id="5g" role="37vLTx">
                        <node concept="37vLTw" id="5i" role="2Oq$k0">
                          <ref role="3cqZAo" node="51" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5h" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_EventVariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4X" role="3clFbw">
                  <node concept="10Nm6u" id="5k" role="3uHU7w" />
                  <node concept="37vLTw" id="5l" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_EventVariableReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4V" role="3cqZAp">
                <node concept="37vLTw" id="5m" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_EventVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4T" role="3Kbmr1">
              <ref role="3cqZAo" node="g2" resolve="EventVariableReference" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="5n" role="3Kbo56">
              <node concept="3clFbJ" id="5p" role="3cqZAp">
                <node concept="3clFbS" id="5r" role="3clFbx">
                  <node concept="3cpWs8" id="5t" role="3cqZAp">
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
                  <node concept="3clFbF" id="5u" role="3cqZAp">
                    <node concept="2OqwBi" id="5$" role="3clFbG">
                      <node concept="37vLTw" id="5_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1111790951422" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5v" role="3cqZAp">
                    <node concept="37vLTI" id="5B" role="3clFbG">
                      <node concept="2OqwBi" id="5C" role="37vLTx">
                        <node concept="37vLTw" id="5E" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5D" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Plan" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5s" role="3clFbw">
                  <node concept="10Nm6u" id="5G" role="3uHU7w" />
                  <node concept="37vLTw" id="5H" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Plan" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5q" role="3cqZAp">
                <node concept="37vLTw" id="5I" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Plan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5o" role="3Kbmr1">
              <ref role="3cqZAo" node="g3" resolve="Plan" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="5J" role="3Kbo56">
              <node concept="3clFbJ" id="5L" role="3cqZAp">
                <node concept="3clFbS" id="5N" role="3clFbx">
                  <node concept="3cpWs8" id="5P" role="3cqZAp">
                    <node concept="3cpWsn" id="5S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5U" role="33vP2m">
                        <node concept="1pGfFk" id="5V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Q" role="3cqZAp">
                    <node concept="2OqwBi" id="5W" role="3clFbG">
                      <node concept="37vLTw" id="5X" role="2Oq$k0">
                        <ref role="3cqZAo" node="5S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1111794888922" />
                        <node concept="1adDum" id="5Z" role="37wK5m">
                          <property role="1adDun" value="0x144f7012c2d543beL" />
                          <uo k="s:originTrace" v="n:1111794888922" />
                        </node>
                        <node concept="1adDum" id="60" role="37wK5m">
                          <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                          <uo k="s:originTrace" v="n:1111794888922" />
                        </node>
                        <node concept="1adDum" id="61" role="37wK5m">
                          <property role="1adDun" value="0x102dc23b0daL" />
                          <uo k="s:originTrace" v="n:1111794888922" />
                        </node>
                        <node concept="1adDum" id="62" role="37wK5m">
                          <property role="1adDun" value="0x102dc289db8L" />
                          <uo k="s:originTrace" v="n:1111794888922" />
                        </node>
                        <node concept="Xl_RD" id="63" role="37wK5m">
                          <property role="Xl_RC" value="account" />
                          <uo k="s:originTrace" v="n:1111794888922" />
                        </node>
                        <node concept="Xl_RD" id="64" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1111794888922" />
                        </node>
                        <node concept="Xl_RD" id="65" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1111794888922" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5R" role="3cqZAp">
                    <node concept="37vLTI" id="66" role="3clFbG">
                      <node concept="2OqwBi" id="67" role="37vLTx">
                        <node concept="37vLTw" id="69" role="2Oq$k0">
                          <ref role="3cqZAo" node="5S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="68" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_PostingRule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5O" role="3clFbw">
                  <node concept="10Nm6u" id="6b" role="3uHU7w" />
                  <node concept="37vLTw" id="6c" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_PostingRule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5M" role="3cqZAp">
                <node concept="37vLTw" id="6d" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_PostingRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5K" role="3Kbmr1">
              <ref role="3cqZAo" node="g4" resolve="PostingRule" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="6e" role="3Kbo56">
              <node concept="3clFbJ" id="6g" role="3cqZAp">
                <node concept="3clFbS" id="6i" role="3clFbx">
                  <node concept="3cpWs8" id="6k" role="3cqZAp">
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
                  <node concept="3clFbF" id="6l" role="3cqZAp">
                    <node concept="2OqwBi" id="6r" role="3clFbG">
                      <node concept="37vLTw" id="6s" role="2Oq$k0">
                        <ref role="3cqZAo" node="6n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1111794734295" />
                        <node concept="Xl_RD" id="6u" role="37wK5m">
                          <property role="Xl_RC" value="PostingRuleTemporalProperty" />
                          <uo k="s:originTrace" v="n:1111794734295" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6m" role="3cqZAp">
                    <node concept="37vLTI" id="6v" role="3clFbG">
                      <node concept="2OqwBi" id="6w" role="37vLTx">
                        <node concept="37vLTw" id="6y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6x" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_PostingRuleTemporalProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6j" role="3clFbw">
                  <node concept="10Nm6u" id="6$" role="3uHU7w" />
                  <node concept="37vLTw" id="6_" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_PostingRuleTemporalProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6h" role="3cqZAp">
                <node concept="37vLTw" id="6A" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_PostingRuleTemporalProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6f" role="3Kbmr1">
              <ref role="3cqZAo" node="g5" resolve="PostingRuleTemporalProperty" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="6B" role="3Kbo56">
              <node concept="3clFbJ" id="6D" role="3cqZAp">
                <node concept="3clFbS" id="6F" role="3clFbx">
                  <node concept="3cpWs8" id="6H" role="3cqZAp">
                    <node concept="3cpWsn" id="6K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6M" role="33vP2m">
                        <node concept="1pGfFk" id="6N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6I" role="3cqZAp">
                    <node concept="2OqwBi" id="6O" role="3clFbG">
                      <node concept="37vLTw" id="6P" role="2Oq$k0">
                        <ref role="3cqZAo" node="6K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1111792102248" />
                        <node concept="Xl_RD" id="6R" role="37wK5m">
                          <property role="Xl_RC" value="Quantity" />
                          <uo k="s:originTrace" v="n:1111792102248" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6J" role="3cqZAp">
                    <node concept="37vLTI" id="6S" role="3clFbG">
                      <node concept="2OqwBi" id="6T" role="37vLTx">
                        <node concept="37vLTw" id="6V" role="2Oq$k0">
                          <ref role="3cqZAo" node="6K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6U" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Quantity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6G" role="3clFbw">
                  <node concept="10Nm6u" id="6X" role="3uHU7w" />
                  <node concept="37vLTw" id="6Y" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Quantity" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6E" role="3cqZAp">
                <node concept="37vLTw" id="6Z" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Quantity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6C" role="3Kbmr1">
              <ref role="3cqZAo" node="g6" resolve="Quantity" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1111792520557" />
                        <node concept="Xl_RD" id="7g" role="37wK5m">
                          <property role="Xl_RC" value="QuantityTemporalProperty" />
                          <uo k="s:originTrace" v="n:1111792520557" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="78" role="3cqZAp">
                    <node concept="37vLTI" id="7h" role="3clFbG">
                      <node concept="2OqwBi" id="7i" role="37vLTx">
                        <node concept="37vLTw" id="7k" role="2Oq$k0">
                          <ref role="3cqZAo" node="79" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7j" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_QuantityTemporalProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="75" role="3clFbw">
                  <node concept="10Nm6u" id="7m" role="3uHU7w" />
                  <node concept="37vLTw" id="7n" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_QuantityTemporalProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="73" role="3cqZAp">
                <node concept="37vLTw" id="7o" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_QuantityTemporalProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="71" role="3Kbmr1">
              <ref role="3cqZAo" node="g7" resolve="QuantityTemporalProperty" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="7p" role="3Kbo56">
              <node concept="3clFbJ" id="7r" role="3cqZAp">
                <node concept="3clFbS" id="7t" role="3clFbx">
                  <node concept="3cpWs8" id="7v" role="3cqZAp">
                    <node concept="3cpWsn" id="7x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7z" role="33vP2m">
                        <node concept="1pGfFk" id="7$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7w" role="3cqZAp">
                    <node concept="37vLTI" id="7_" role="3clFbG">
                      <node concept="2OqwBi" id="7A" role="37vLTx">
                        <node concept="37vLTw" id="7C" role="2Oq$k0">
                          <ref role="3cqZAo" node="7x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7B" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_TemporalProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7u" role="3clFbw">
                  <node concept="10Nm6u" id="7E" role="3uHU7w" />
                  <node concept="37vLTw" id="7F" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_TemporalProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7s" role="3cqZAp">
                <node concept="37vLTw" id="7G" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_TemporalProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7q" role="3Kbmr1">
              <ref role="3cqZAo" node="g8" resolve="TemporalProperty" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="7H" role="3Kbo56">
              <node concept="3clFbJ" id="7J" role="3cqZAp">
                <node concept="3clFbS" id="7L" role="3clFbx">
                  <node concept="3cpWs8" id="7N" role="3cqZAp">
                    <node concept="3cpWsn" id="7Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7S" role="33vP2m">
                        <node concept="1pGfFk" id="7T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7O" role="3cqZAp">
                    <node concept="2OqwBi" id="7U" role="3clFbG">
                      <node concept="37vLTw" id="7V" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1111791020814" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7P" role="3cqZAp">
                    <node concept="37vLTI" id="7X" role="3clFbG">
                      <node concept="2OqwBi" id="7Y" role="37vLTx">
                        <node concept="37vLTw" id="80" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="81" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Z" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7M" role="3clFbw">
                  <node concept="10Nm6u" id="82" role="3uHU7w" />
                  <node concept="37vLTw" id="83" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Value" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7K" role="3cqZAp">
                <node concept="37vLTw" id="84" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Value" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7I" role="3Kbmr1">
              <ref role="3cqZAo" node="g9" resolve="Value" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="85" role="3Kbo56">
              <node concept="3clFbJ" id="87" role="3cqZAp">
                <node concept="3clFbS" id="89" role="3clFbx">
                  <node concept="3cpWs8" id="8b" role="3cqZAp">
                    <node concept="3cpWsn" id="8e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8g" role="33vP2m">
                        <node concept="1pGfFk" id="8h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8c" role="3cqZAp">
                    <node concept="2OqwBi" id="8i" role="3clFbG">
                      <node concept="37vLTw" id="8j" role="2Oq$k0">
                        <ref role="3cqZAo" node="8e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1112038445100" />
                        <node concept="1adDum" id="8l" role="37wK5m">
                          <property role="1adDun" value="0x144f7012c2d543beL" />
                          <uo k="s:originTrace" v="n:1112038445100" />
                        </node>
                        <node concept="1adDum" id="8m" role="37wK5m">
                          <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                          <uo k="s:originTrace" v="n:1112038445100" />
                        </node>
                        <node concept="1adDum" id="8n" role="37wK5m">
                          <property role="1adDun" value="0x102eaa8102cL" />
                          <uo k="s:originTrace" v="n:1112038445100" />
                        </node>
                        <node concept="1adDum" id="8o" role="37wK5m">
                          <property role="1adDun" value="0x102eaa8542bL" />
                          <uo k="s:originTrace" v="n:1112038445100" />
                        </node>
                        <node concept="Xl_RD" id="8p" role="37wK5m">
                          <property role="Xl_RC" value="value" />
                          <uo k="s:originTrace" v="n:1112038445100" />
                        </node>
                        <node concept="Xl_RD" id="8q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1112038445100" />
                        </node>
                        <node concept="Xl_RD" id="8r" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1112038445100" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8d" role="3cqZAp">
                    <node concept="37vLTI" id="8s" role="3clFbG">
                      <node concept="2OqwBi" id="8t" role="37vLTx">
                        <node concept="37vLTw" id="8v" role="2Oq$k0">
                          <ref role="3cqZAo" node="8e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8u" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_ValueReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8a" role="3clFbw">
                  <node concept="10Nm6u" id="8x" role="3uHU7w" />
                  <node concept="37vLTw" id="8y" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_ValueReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="88" role="3cqZAp">
                <node concept="37vLTw" id="8z" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_ValueReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="86" role="3Kbmr1">
              <ref role="3cqZAo" node="ga" resolve="ValueReference" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11" role="3cqZAp">
          <node concept="10Nm6u" id="8$" role="3cqZAk" />
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
  <node concept="312cEu" id="8_">
    <property role="TrG5h" value="EnumerationDescriptor_Taxable" />
    <uo k="s:originTrace" v="n:4241665505353448292" />
    <node concept="2tJIrI" id="8A" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448292" />
    </node>
    <node concept="3clFbW" id="8B" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448292" />
      <node concept="3cqZAl" id="8S" role="3clF45">
        <uo k="s:originTrace" v="n:4241665505353448292" />
      </node>
      <node concept="3Tm1VV" id="8T" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448292" />
      </node>
      <node concept="3clFbS" id="8U" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353448292" />
        <node concept="XkiVB" id="8V" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4241665505353448292" />
          <node concept="1adDum" id="8W" role="37wK5m">
            <property role="1adDun" value="0x144f7012c2d543beL" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
          <node concept="1adDum" id="8X" role="37wK5m">
            <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
          <node concept="1adDum" id="8Y" role="37wK5m">
            <property role="1adDun" value="0x103ecb77bbfL" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
          <node concept="Xl_RD" id="8Z" role="37wK5m">
            <property role="Xl_RC" value="Taxable" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
          <node concept="Xl_RD" id="90" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/4241665505353448292" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
          <node concept="Rm8GO" id="91" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8C" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448292" />
    </node>
    <node concept="312cEg" id="8D" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_taxable_0" />
      <uo k="s:originTrace" v="n:4241665505353448292" />
      <node concept="3Tm6S6" id="92" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448292" />
      </node>
      <node concept="3uibUv" id="93" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353448292" />
      </node>
      <node concept="2ShNRf" id="94" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353448292" />
        <node concept="1pGfFk" id="95" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353448292" />
          <node concept="Xl_RD" id="96" role="37wK5m">
            <property role="Xl_RC" value="taxable" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
          <node concept="Xl_RD" id="97" role="37wK5m">
            <property role="Xl_RC" value="TAXABLE" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
          <node concept="1adDum" id="98" role="37wK5m">
            <property role="1adDun" value="0x103ecb77bc0L" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
          <node concept="Xl_RD" id="99" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/4241665505353448294" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
          <node concept="Xl_RD" id="9a" role="37wK5m">
            <property role="Xl_RC" value="taxable" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
          <node concept="Xl_RD" id="9b" role="37wK5m">
            <property role="Xl_RC" value="true" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8E" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_tax_free_0" />
      <uo k="s:originTrace" v="n:4241665505353448292" />
      <node concept="3Tm6S6" id="9c" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448292" />
      </node>
      <node concept="3uibUv" id="9d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353448292" />
      </node>
      <node concept="2ShNRf" id="9e" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353448292" />
        <node concept="1pGfFk" id="9f" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353448292" />
          <node concept="Xl_RD" id="9g" role="37wK5m">
            <property role="Xl_RC" value="tax_free" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
          <node concept="Xl_RD" id="9h" role="37wK5m">
            <property role="Xl_RC" value="TAXFREE" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
          <node concept="1adDum" id="9i" role="37wK5m">
            <property role="1adDun" value="0x103ecb84c9eL" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
          <node concept="Xl_RD" id="9j" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/4241665505353448295" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
          <node concept="Xl_RD" id="9k" role="37wK5m">
            <property role="Xl_RC" value="tax_free" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
          <node concept="Xl_RD" id="9l" role="37wK5m">
            <property role="Xl_RC" value="false" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8F" role="1B3o_S">
      <uo k="s:originTrace" v="n:4241665505353448292" />
    </node>
    <node concept="3uibUv" id="8G" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4241665505353448292" />
    </node>
    <node concept="2tJIrI" id="8H" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448292" />
    </node>
    <node concept="312cEg" id="8I" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353448292" />
      <node concept="3Tm6S6" id="9m" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448292" />
      </node>
      <node concept="3uibUv" id="9n" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353448292" />
      </node>
      <node concept="2YIFZM" id="9o" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353448292" />
        <node concept="1adDum" id="9p" role="37wK5m">
          <property role="1adDun" value="0x144f7012c2d543beL" />
          <uo k="s:originTrace" v="n:4241665505353448292" />
        </node>
        <node concept="1adDum" id="9q" role="37wK5m">
          <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
          <uo k="s:originTrace" v="n:4241665505353448292" />
        </node>
        <node concept="1adDum" id="9r" role="37wK5m">
          <property role="1adDun" value="0x103ecb77bbfL" />
          <uo k="s:originTrace" v="n:4241665505353448292" />
        </node>
        <node concept="1adDum" id="9s" role="37wK5m">
          <property role="1adDun" value="0x103ecb77bc0L" />
          <uo k="s:originTrace" v="n:4241665505353448292" />
        </node>
        <node concept="1adDum" id="9t" role="37wK5m">
          <property role="1adDun" value="0x103ecb84c9eL" />
          <uo k="s:originTrace" v="n:4241665505353448292" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8J" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353448292" />
      <node concept="3Tm6S6" id="9u" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448292" />
      </node>
      <node concept="3uibUv" id="9v" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353448292" />
        <node concept="3uibUv" id="9x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353448292" />
        </node>
      </node>
      <node concept="2ShNRf" id="9w" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353448292" />
        <node concept="1pGfFk" id="9y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4241665505353448292" />
          <node concept="37vLTw" id="9z" role="37wK5m">
            <ref role="3cqZAo" node="8I" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
          <node concept="37vLTw" id="9$" role="37wK5m">
            <ref role="3cqZAo" node="8D" resolve="myMember_taxable_0" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
          <node concept="37vLTw" id="9_" role="37wK5m">
            <ref role="3cqZAo" node="8E" resolve="myMember_tax_free_0" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8K" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448292" />
    </node>
    <node concept="3clFb_" id="8L" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4241665505353448292" />
      <node concept="3Tm1VV" id="9A" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448292" />
      </node>
      <node concept="2AHcQZ" id="9B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353448292" />
      </node>
      <node concept="3uibUv" id="9C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353448292" />
      </node>
      <node concept="3clFbS" id="9D" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353448292" />
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448292" />
          <node concept="37vLTw" id="9G" role="3clFbG">
            <ref role="3cqZAo" node="8D" resolve="myMember_taxable_0" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353448292" />
      </node>
    </node>
    <node concept="2tJIrI" id="8M" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448292" />
    </node>
    <node concept="3clFb_" id="8N" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4241665505353448292" />
      <node concept="3Tm1VV" id="9H" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448292" />
      </node>
      <node concept="2AHcQZ" id="9I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4241665505353448292" />
      </node>
      <node concept="3uibUv" id="9J" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353448292" />
        <node concept="3uibUv" id="9M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353448292" />
        </node>
      </node>
      <node concept="3clFbS" id="9K" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353448292" />
        <node concept="3cpWs6" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448292" />
          <node concept="37vLTw" id="9O" role="3cqZAk">
            <ref role="3cqZAo" node="8J" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353448292" />
      </node>
    </node>
    <node concept="2tJIrI" id="8O" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448292" />
    </node>
    <node concept="3clFb_" id="8P" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353448292" />
      <node concept="3Tm1VV" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448292" />
      </node>
      <node concept="2AHcQZ" id="9Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353448292" />
      </node>
      <node concept="3uibUv" id="9R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353448292" />
      </node>
      <node concept="37vLTG" id="9S" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4241665505353448292" />
        <node concept="3uibUv" id="9V" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4241665505353448292" />
        </node>
        <node concept="2AHcQZ" id="9W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4241665505353448292" />
        </node>
      </node>
      <node concept="3clFbS" id="9T" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353448292" />
        <node concept="3clFbJ" id="9X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448292" />
          <node concept="3clFbS" id="a0" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353448292" />
            <node concept="3cpWs6" id="a2" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353448292" />
              <node concept="10Nm6u" id="a3" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353448292" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="a1" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353448292" />
            <node concept="10Nm6u" id="a4" role="3uHU7w">
              <uo k="s:originTrace" v="n:4241665505353448292" />
            </node>
            <node concept="37vLTw" id="a5" role="3uHU7B">
              <ref role="3cqZAo" node="9S" resolve="memberName" />
              <uo k="s:originTrace" v="n:4241665505353448292" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448292" />
          <node concept="37vLTw" id="a6" role="3KbGdf">
            <ref role="3cqZAo" node="9S" resolve="memberName" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
          <node concept="3KbdKl" id="a7" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353448292" />
            <node concept="Xl_RD" id="a9" role="3Kbmr1">
              <property role="Xl_RC" value="taxable" />
              <uo k="s:originTrace" v="n:4241665505353448292" />
            </node>
            <node concept="3clFbS" id="aa" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353448292" />
              <node concept="3cpWs6" id="ab" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353448292" />
                <node concept="37vLTw" id="ac" role="3cqZAk">
                  <ref role="3cqZAo" node="8D" resolve="myMember_taxable_0" />
                  <uo k="s:originTrace" v="n:4241665505353448292" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a8" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353448292" />
            <node concept="Xl_RD" id="ad" role="3Kbmr1">
              <property role="Xl_RC" value="tax_free" />
              <uo k="s:originTrace" v="n:4241665505353448292" />
            </node>
            <node concept="3clFbS" id="ae" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353448292" />
              <node concept="3cpWs6" id="af" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353448292" />
                <node concept="37vLTw" id="ag" role="3cqZAk">
                  <ref role="3cqZAo" node="8E" resolve="myMember_tax_free_0" />
                  <uo k="s:originTrace" v="n:4241665505353448292" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448292" />
          <node concept="10Nm6u" id="ah" role="3cqZAk">
            <uo k="s:originTrace" v="n:4241665505353448292" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353448292" />
      </node>
    </node>
    <node concept="2tJIrI" id="8Q" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448292" />
    </node>
    <node concept="3clFb_" id="8R" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353448292" />
      <node concept="3Tm1VV" id="ai" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448292" />
      </node>
      <node concept="2AHcQZ" id="aj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353448292" />
      </node>
      <node concept="3uibUv" id="ak" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353448292" />
      </node>
      <node concept="37vLTG" id="al" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4241665505353448292" />
        <node concept="3cpWsb" id="ao" role="1tU5fm">
          <uo k="s:originTrace" v="n:4241665505353448292" />
        </node>
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353448292" />
        <node concept="3cpWs8" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448292" />
          <node concept="3cpWsn" id="as" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4241665505353448292" />
            <node concept="10Oyi0" id="at" role="1tU5fm">
              <uo k="s:originTrace" v="n:4241665505353448292" />
            </node>
            <node concept="2OqwBi" id="au" role="33vP2m">
              <uo k="s:originTrace" v="n:4241665505353448292" />
              <node concept="37vLTw" id="av" role="2Oq$k0">
                <ref role="3cqZAo" node="8I" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4241665505353448292" />
              </node>
              <node concept="liA8E" id="aw" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353448292" />
                <node concept="37vLTw" id="ax" role="37wK5m">
                  <ref role="3cqZAo" node="al" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4241665505353448292" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448292" />
          <node concept="3clFbS" id="ay" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353448292" />
            <node concept="3cpWs6" id="a$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353448292" />
              <node concept="10Nm6u" id="a_" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353448292" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="az" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353448292" />
            <node concept="3cmrfG" id="aA" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4241665505353448292" />
            </node>
            <node concept="37vLTw" id="aB" role="3uHU7B">
              <ref role="3cqZAo" node="as" resolve="index" />
              <uo k="s:originTrace" v="n:4241665505353448292" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448292" />
          <node concept="2OqwBi" id="aC" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353448292" />
            <node concept="37vLTw" id="aD" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4241665505353448292" />
            </node>
            <node concept="liA8E" id="aE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4241665505353448292" />
              <node concept="37vLTw" id="aF" role="37wK5m">
                <ref role="3cqZAo" node="as" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353448292" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="an" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353448292" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aG">
    <property role="TrG5h" value="EnumerationDescriptor_Unit" />
    <uo k="s:originTrace" v="n:4241665505353448287" />
    <node concept="2tJIrI" id="aH" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448287" />
    </node>
    <node concept="3clFbW" id="aI" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448287" />
      <node concept="3cqZAl" id="b0" role="3clF45">
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
      <node concept="3Tm1VV" id="b1" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
      <node concept="3clFbS" id="b2" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353448287" />
        <node concept="XkiVB" id="b3" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4241665505353448287" />
          <node concept="1adDum" id="b4" role="37wK5m">
            <property role="1adDun" value="0x144f7012c2d543beL" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
          <node concept="1adDum" id="b5" role="37wK5m">
            <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
          <node concept="1adDum" id="b6" role="37wK5m">
            <property role="1adDun" value="0x102dc0a8282L" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
          <node concept="Xl_RD" id="b7" role="37wK5m">
            <property role="Xl_RC" value="Unit" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
          <node concept="Xl_RD" id="b8" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/4241665505353448287" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
          <node concept="Rm8GO" id="b9" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aJ" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448287" />
    </node>
    <node concept="312cEg" id="aK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_USD_KWH_0" />
      <uo k="s:originTrace" v="n:4241665505353448287" />
      <node concept="3Tm6S6" id="ba" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
      <node concept="3uibUv" id="bb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
      <node concept="2ShNRf" id="bc" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353448287" />
        <node concept="1pGfFk" id="bd" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353448287" />
          <node concept="Xl_RD" id="be" role="37wK5m">
            <property role="Xl_RC" value="USD_KWH" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
          <node concept="Xl_RD" id="bf" role="37wK5m">
            <property role="Xl_RC" value="USD_KWH" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
          <node concept="1adDum" id="bg" role="37wK5m">
            <property role="1adDun" value="0x102dc0a9c92L" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
          <node concept="Xl_RD" id="bh" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/4241665505353448289" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
          <node concept="Xl_RD" id="bi" role="37wK5m">
            <property role="Xl_RC" value="USD_KWH" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
          <node concept="Xl_RD" id="bj" role="37wK5m">
            <property role="Xl_RC" value="USD_KWH" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_USD_0" />
      <uo k="s:originTrace" v="n:4241665505353448287" />
      <node concept="3Tm6S6" id="bk" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
      <node concept="3uibUv" id="bl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
      <node concept="2ShNRf" id="bm" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353448287" />
        <node concept="1pGfFk" id="bn" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353448287" />
          <node concept="Xl_RD" id="bo" role="37wK5m">
            <property role="Xl_RC" value="USD" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
          <node concept="Xl_RD" id="bp" role="37wK5m">
            <property role="Xl_RC" value="USD" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
          <node concept="1adDum" id="bq" role="37wK5m">
            <property role="1adDun" value="0x102dc0b6d03L" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
          <node concept="Xl_RD" id="br" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/4241665505353448290" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
          <node concept="Xl_RD" id="bs" role="37wK5m">
            <property role="Xl_RC" value="USD" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
          <node concept="Xl_RD" id="bt" role="37wK5m">
            <property role="Xl_RC" value="USD" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aM" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_KWH_0" />
      <uo k="s:originTrace" v="n:4241665505353448287" />
      <node concept="3Tm6S6" id="bu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
      <node concept="3uibUv" id="bv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
      <node concept="2ShNRf" id="bw" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353448287" />
        <node concept="1pGfFk" id="bx" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353448287" />
          <node concept="Xl_RD" id="by" role="37wK5m">
            <property role="Xl_RC" value="KWH" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
          <node concept="Xl_RD" id="bz" role="37wK5m">
            <property role="Xl_RC" value="KWH" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
          <node concept="1adDum" id="b$" role="37wK5m">
            <property role="1adDun" value="0x102dc0bbd47L" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
          <node concept="Xl_RD" id="b_" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/4241665505353448291" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
          <node concept="Xl_RD" id="bA" role="37wK5m">
            <property role="Xl_RC" value="KWH" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
          <node concept="Xl_RD" id="bB" role="37wK5m">
            <property role="Xl_RC" value="KWH" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aN" role="1B3o_S">
      <uo k="s:originTrace" v="n:4241665505353448287" />
    </node>
    <node concept="3uibUv" id="aO" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4241665505353448287" />
    </node>
    <node concept="2tJIrI" id="aP" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448287" />
    </node>
    <node concept="312cEg" id="aQ" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353448287" />
      <node concept="3Tm6S6" id="bC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
      <node concept="3uibUv" id="bD" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
      <node concept="2YIFZM" id="bE" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353448287" />
        <node concept="1adDum" id="bF" role="37wK5m">
          <property role="1adDun" value="0x144f7012c2d543beL" />
          <uo k="s:originTrace" v="n:4241665505353448287" />
        </node>
        <node concept="1adDum" id="bG" role="37wK5m">
          <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
          <uo k="s:originTrace" v="n:4241665505353448287" />
        </node>
        <node concept="1adDum" id="bH" role="37wK5m">
          <property role="1adDun" value="0x102dc0a8282L" />
          <uo k="s:originTrace" v="n:4241665505353448287" />
        </node>
        <node concept="1adDum" id="bI" role="37wK5m">
          <property role="1adDun" value="0x102dc0a9c92L" />
          <uo k="s:originTrace" v="n:4241665505353448287" />
        </node>
        <node concept="1adDum" id="bJ" role="37wK5m">
          <property role="1adDun" value="0x102dc0b6d03L" />
          <uo k="s:originTrace" v="n:4241665505353448287" />
        </node>
        <node concept="1adDum" id="bK" role="37wK5m">
          <property role="1adDun" value="0x102dc0bbd47L" />
          <uo k="s:originTrace" v="n:4241665505353448287" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aR" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353448287" />
      <node concept="3Tm6S6" id="bL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
      <node concept="3uibUv" id="bM" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353448287" />
        <node concept="3uibUv" id="bO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353448287" />
        </node>
      </node>
      <node concept="2ShNRf" id="bN" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353448287" />
        <node concept="1pGfFk" id="bP" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4241665505353448287" />
          <node concept="37vLTw" id="bQ" role="37wK5m">
            <ref role="3cqZAo" node="aQ" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
          <node concept="37vLTw" id="bR" role="37wK5m">
            <ref role="3cqZAo" node="aK" resolve="myMember_USD_KWH_0" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
          <node concept="37vLTw" id="bS" role="37wK5m">
            <ref role="3cqZAo" node="aL" resolve="myMember_USD_0" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
          <node concept="37vLTw" id="bT" role="37wK5m">
            <ref role="3cqZAo" node="aM" resolve="myMember_KWH_0" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aS" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448287" />
    </node>
    <node concept="3clFb_" id="aT" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4241665505353448287" />
      <node concept="3Tm1VV" id="bU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
      <node concept="2AHcQZ" id="bV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
      <node concept="3uibUv" id="bW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
      <node concept="3clFbS" id="bX" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353448287" />
        <node concept="3clFbF" id="bZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448287" />
          <node concept="37vLTw" id="c0" role="3clFbG">
            <ref role="3cqZAo" node="aK" resolve="myMember_USD_KWH_0" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
    </node>
    <node concept="2tJIrI" id="aU" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448287" />
    </node>
    <node concept="3clFb_" id="aV" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4241665505353448287" />
      <node concept="3Tm1VV" id="c1" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
      <node concept="2AHcQZ" id="c2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
      <node concept="3uibUv" id="c3" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353448287" />
        <node concept="3uibUv" id="c6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353448287" />
        </node>
      </node>
      <node concept="3clFbS" id="c4" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353448287" />
        <node concept="3cpWs6" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448287" />
          <node concept="37vLTw" id="c8" role="3cqZAk">
            <ref role="3cqZAo" node="aR" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
    </node>
    <node concept="2tJIrI" id="aW" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448287" />
    </node>
    <node concept="3clFb_" id="aX" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353448287" />
      <node concept="3Tm1VV" id="c9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
      <node concept="2AHcQZ" id="ca" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
      <node concept="3uibUv" id="cb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
      <node concept="37vLTG" id="cc" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4241665505353448287" />
        <node concept="3uibUv" id="cf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4241665505353448287" />
        </node>
        <node concept="2AHcQZ" id="cg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4241665505353448287" />
        </node>
      </node>
      <node concept="3clFbS" id="cd" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353448287" />
        <node concept="3clFbJ" id="ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448287" />
          <node concept="3clFbS" id="ck" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353448287" />
            <node concept="3cpWs6" id="cm" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353448287" />
              <node concept="10Nm6u" id="cn" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353448287" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cl" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353448287" />
            <node concept="10Nm6u" id="co" role="3uHU7w">
              <uo k="s:originTrace" v="n:4241665505353448287" />
            </node>
            <node concept="37vLTw" id="cp" role="3uHU7B">
              <ref role="3cqZAo" node="cc" resolve="memberName" />
              <uo k="s:originTrace" v="n:4241665505353448287" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448287" />
          <node concept="37vLTw" id="cq" role="3KbGdf">
            <ref role="3cqZAo" node="cc" resolve="memberName" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
          <node concept="3KbdKl" id="cr" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353448287" />
            <node concept="Xl_RD" id="cu" role="3Kbmr1">
              <property role="Xl_RC" value="USD_KWH" />
              <uo k="s:originTrace" v="n:4241665505353448287" />
            </node>
            <node concept="3clFbS" id="cv" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353448287" />
              <node concept="3cpWs6" id="cw" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353448287" />
                <node concept="37vLTw" id="cx" role="3cqZAk">
                  <ref role="3cqZAo" node="aK" resolve="myMember_USD_KWH_0" />
                  <uo k="s:originTrace" v="n:4241665505353448287" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cs" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353448287" />
            <node concept="Xl_RD" id="cy" role="3Kbmr1">
              <property role="Xl_RC" value="USD" />
              <uo k="s:originTrace" v="n:4241665505353448287" />
            </node>
            <node concept="3clFbS" id="cz" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353448287" />
              <node concept="3cpWs6" id="c$" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353448287" />
                <node concept="37vLTw" id="c_" role="3cqZAk">
                  <ref role="3cqZAo" node="aL" resolve="myMember_USD_0" />
                  <uo k="s:originTrace" v="n:4241665505353448287" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ct" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353448287" />
            <node concept="Xl_RD" id="cA" role="3Kbmr1">
              <property role="Xl_RC" value="KWH" />
              <uo k="s:originTrace" v="n:4241665505353448287" />
            </node>
            <node concept="3clFbS" id="cB" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353448287" />
              <node concept="3cpWs6" id="cC" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353448287" />
                <node concept="37vLTw" id="cD" role="3cqZAk">
                  <ref role="3cqZAo" node="aM" resolve="myMember_KWH_0" />
                  <uo k="s:originTrace" v="n:4241665505353448287" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448287" />
          <node concept="10Nm6u" id="cE" role="3cqZAk">
            <uo k="s:originTrace" v="n:4241665505353448287" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ce" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
    </node>
    <node concept="2tJIrI" id="aY" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448287" />
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353448287" />
      <node concept="3Tm1VV" id="cF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
      <node concept="2AHcQZ" id="cG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
      <node concept="3uibUv" id="cH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
      <node concept="37vLTG" id="cI" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4241665505353448287" />
        <node concept="3cpWsb" id="cL" role="1tU5fm">
          <uo k="s:originTrace" v="n:4241665505353448287" />
        </node>
      </node>
      <node concept="3clFbS" id="cJ" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353448287" />
        <node concept="3cpWs8" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448287" />
          <node concept="3cpWsn" id="cP" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4241665505353448287" />
            <node concept="10Oyi0" id="cQ" role="1tU5fm">
              <uo k="s:originTrace" v="n:4241665505353448287" />
            </node>
            <node concept="2OqwBi" id="cR" role="33vP2m">
              <uo k="s:originTrace" v="n:4241665505353448287" />
              <node concept="37vLTw" id="cS" role="2Oq$k0">
                <ref role="3cqZAo" node="aQ" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4241665505353448287" />
              </node>
              <node concept="liA8E" id="cT" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353448287" />
                <node concept="37vLTw" id="cU" role="37wK5m">
                  <ref role="3cqZAo" node="cI" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4241665505353448287" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448287" />
          <node concept="3clFbS" id="cV" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353448287" />
            <node concept="3cpWs6" id="cX" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353448287" />
              <node concept="10Nm6u" id="cY" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353448287" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cW" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353448287" />
            <node concept="3cmrfG" id="cZ" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4241665505353448287" />
            </node>
            <node concept="37vLTw" id="d0" role="3uHU7B">
              <ref role="3cqZAo" node="cP" resolve="index" />
              <uo k="s:originTrace" v="n:4241665505353448287" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448287" />
          <node concept="2OqwBi" id="d1" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353448287" />
            <node concept="37vLTw" id="d2" role="2Oq$k0">
              <ref role="3cqZAo" node="aR" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4241665505353448287" />
            </node>
            <node concept="liA8E" id="d3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4241665505353448287" />
              <node concept="37vLTw" id="d4" role="37wK5m">
                <ref role="3cqZAo" node="cP" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353448287" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353448287" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d5">
    <property role="TrG5h" value="EnumerationDescriptor_ValueType" />
    <uo k="s:originTrace" v="n:4241665505353448283" />
    <node concept="2tJIrI" id="d6" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448283" />
    </node>
    <node concept="3clFbW" id="d7" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448283" />
      <node concept="3cqZAl" id="do" role="3clF45">
        <uo k="s:originTrace" v="n:4241665505353448283" />
      </node>
      <node concept="3Tm1VV" id="dp" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448283" />
      </node>
      <node concept="3clFbS" id="dq" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353448283" />
        <node concept="XkiVB" id="dr" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4241665505353448283" />
          <node concept="1adDum" id="ds" role="37wK5m">
            <property role="1adDun" value="0x144f7012c2d543beL" />
            <uo k="s:originTrace" v="n:4241665505353448283" />
          </node>
          <node concept="1adDum" id="dt" role="37wK5m">
            <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
            <uo k="s:originTrace" v="n:4241665505353448283" />
          </node>
          <node concept="1adDum" id="du" role="37wK5m">
            <property role="1adDun" value="0x102dc04d86aL" />
            <uo k="s:originTrace" v="n:4241665505353448283" />
          </node>
          <node concept="Xl_RD" id="dv" role="37wK5m">
            <property role="Xl_RC" value="ValueType" />
            <uo k="s:originTrace" v="n:4241665505353448283" />
          </node>
          <node concept="Xl_RD" id="dw" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/4241665505353448283" />
            <uo k="s:originTrace" v="n:4241665505353448283" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d8" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448283" />
    </node>
    <node concept="312cEg" id="d9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Quantity_0" />
      <uo k="s:originTrace" v="n:4241665505353448283" />
      <node concept="3Tm6S6" id="dx" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448283" />
      </node>
      <node concept="3uibUv" id="dy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353448283" />
      </node>
      <node concept="2ShNRf" id="dz" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353448283" />
        <node concept="1pGfFk" id="d$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353448283" />
          <node concept="Xl_RD" id="d_" role="37wK5m">
            <property role="Xl_RC" value="Quantity" />
            <uo k="s:originTrace" v="n:4241665505353448283" />
          </node>
          <node concept="Xl_RD" id="dA" role="37wK5m">
            <property role="Xl_RC" value="QUANTITY" />
            <uo k="s:originTrace" v="n:4241665505353448283" />
          </node>
          <node concept="1adDum" id="dB" role="37wK5m">
            <property role="1adDun" value="0x102dc04f5a7L" />
            <uo k="s:originTrace" v="n:4241665505353448283" />
          </node>
          <node concept="Xl_RD" id="dC" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/4241665505353448285" />
            <uo k="s:originTrace" v="n:4241665505353448283" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="da" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Money_0" />
      <uo k="s:originTrace" v="n:4241665505353448283" />
      <node concept="3Tm6S6" id="dD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448283" />
      </node>
      <node concept="3uibUv" id="dE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353448283" />
      </node>
      <node concept="2ShNRf" id="dF" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353448283" />
        <node concept="1pGfFk" id="dG" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353448283" />
          <node concept="Xl_RD" id="dH" role="37wK5m">
            <property role="Xl_RC" value="Money" />
            <uo k="s:originTrace" v="n:4241665505353448283" />
          </node>
          <node concept="Xl_RD" id="dI" role="37wK5m">
            <property role="Xl_RC" value="MONEY" />
            <uo k="s:originTrace" v="n:4241665505353448283" />
          </node>
          <node concept="1adDum" id="dJ" role="37wK5m">
            <property role="1adDun" value="0x102dc055e26L" />
            <uo k="s:originTrace" v="n:4241665505353448283" />
          </node>
          <node concept="Xl_RD" id="dK" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/4241665505353448286" />
            <uo k="s:originTrace" v="n:4241665505353448283" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="db" role="1B3o_S">
      <uo k="s:originTrace" v="n:4241665505353448283" />
    </node>
    <node concept="3uibUv" id="dc" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4241665505353448283" />
    </node>
    <node concept="2tJIrI" id="dd" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448283" />
    </node>
    <node concept="312cEg" id="de" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353448283" />
      <node concept="3Tm6S6" id="dL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448283" />
      </node>
      <node concept="3uibUv" id="dM" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353448283" />
      </node>
      <node concept="2YIFZM" id="dN" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353448283" />
        <node concept="1adDum" id="dO" role="37wK5m">
          <property role="1adDun" value="0x144f7012c2d543beL" />
          <uo k="s:originTrace" v="n:4241665505353448283" />
        </node>
        <node concept="1adDum" id="dP" role="37wK5m">
          <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
          <uo k="s:originTrace" v="n:4241665505353448283" />
        </node>
        <node concept="1adDum" id="dQ" role="37wK5m">
          <property role="1adDun" value="0x102dc04d86aL" />
          <uo k="s:originTrace" v="n:4241665505353448283" />
        </node>
        <node concept="1adDum" id="dR" role="37wK5m">
          <property role="1adDun" value="0x102dc04f5a7L" />
          <uo k="s:originTrace" v="n:4241665505353448283" />
        </node>
        <node concept="1adDum" id="dS" role="37wK5m">
          <property role="1adDun" value="0x102dc055e26L" />
          <uo k="s:originTrace" v="n:4241665505353448283" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="df" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353448283" />
      <node concept="3Tm6S6" id="dT" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448283" />
      </node>
      <node concept="3uibUv" id="dU" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353448283" />
        <node concept="3uibUv" id="dW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353448283" />
        </node>
      </node>
      <node concept="2ShNRf" id="dV" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353448283" />
        <node concept="1pGfFk" id="dX" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4241665505353448283" />
          <node concept="37vLTw" id="dY" role="37wK5m">
            <ref role="3cqZAo" node="de" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4241665505353448283" />
          </node>
          <node concept="37vLTw" id="dZ" role="37wK5m">
            <ref role="3cqZAo" node="d9" resolve="myMember_Quantity_0" />
            <uo k="s:originTrace" v="n:4241665505353448283" />
          </node>
          <node concept="37vLTw" id="e0" role="37wK5m">
            <ref role="3cqZAo" node="da" resolve="myMember_Money_0" />
            <uo k="s:originTrace" v="n:4241665505353448283" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dg" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448283" />
    </node>
    <node concept="3clFb_" id="dh" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4241665505353448283" />
      <node concept="3Tm1VV" id="e1" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448283" />
      </node>
      <node concept="2AHcQZ" id="e2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353448283" />
      </node>
      <node concept="3uibUv" id="e3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353448283" />
      </node>
      <node concept="3clFbS" id="e4" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353448283" />
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448283" />
          <node concept="37vLTw" id="e7" role="3clFbG">
            <ref role="3cqZAo" node="d9" resolve="myMember_Quantity_0" />
            <uo k="s:originTrace" v="n:4241665505353448283" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353448283" />
      </node>
    </node>
    <node concept="2tJIrI" id="di" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448283" />
    </node>
    <node concept="3clFb_" id="dj" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4241665505353448283" />
      <node concept="3Tm1VV" id="e8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448283" />
      </node>
      <node concept="2AHcQZ" id="e9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4241665505353448283" />
      </node>
      <node concept="3uibUv" id="ea" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353448283" />
        <node concept="3uibUv" id="ed" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353448283" />
        </node>
      </node>
      <node concept="3clFbS" id="eb" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353448283" />
        <node concept="3cpWs6" id="ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448283" />
          <node concept="37vLTw" id="ef" role="3cqZAk">
            <ref role="3cqZAo" node="df" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4241665505353448283" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ec" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353448283" />
      </node>
    </node>
    <node concept="2tJIrI" id="dk" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448283" />
    </node>
    <node concept="3clFb_" id="dl" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353448283" />
      <node concept="3Tm1VV" id="eg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448283" />
      </node>
      <node concept="2AHcQZ" id="eh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353448283" />
      </node>
      <node concept="3uibUv" id="ei" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353448283" />
      </node>
      <node concept="37vLTG" id="ej" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4241665505353448283" />
        <node concept="3uibUv" id="em" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4241665505353448283" />
        </node>
        <node concept="2AHcQZ" id="en" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4241665505353448283" />
        </node>
      </node>
      <node concept="3clFbS" id="ek" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353448283" />
        <node concept="3clFbJ" id="eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448283" />
          <node concept="3clFbS" id="er" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353448283" />
            <node concept="3cpWs6" id="et" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353448283" />
              <node concept="10Nm6u" id="eu" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353448283" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="es" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353448283" />
            <node concept="10Nm6u" id="ev" role="3uHU7w">
              <uo k="s:originTrace" v="n:4241665505353448283" />
            </node>
            <node concept="37vLTw" id="ew" role="3uHU7B">
              <ref role="3cqZAo" node="ej" resolve="memberName" />
              <uo k="s:originTrace" v="n:4241665505353448283" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448283" />
          <node concept="37vLTw" id="ex" role="3KbGdf">
            <ref role="3cqZAo" node="ej" resolve="memberName" />
            <uo k="s:originTrace" v="n:4241665505353448283" />
          </node>
          <node concept="3KbdKl" id="ey" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353448283" />
            <node concept="Xl_RD" id="e$" role="3Kbmr1">
              <property role="Xl_RC" value="Quantity" />
              <uo k="s:originTrace" v="n:4241665505353448283" />
            </node>
            <node concept="3clFbS" id="e_" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353448283" />
              <node concept="3cpWs6" id="eA" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353448283" />
                <node concept="37vLTw" id="eB" role="3cqZAk">
                  <ref role="3cqZAo" node="d9" resolve="myMember_Quantity_0" />
                  <uo k="s:originTrace" v="n:4241665505353448283" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ez" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353448283" />
            <node concept="Xl_RD" id="eC" role="3Kbmr1">
              <property role="Xl_RC" value="Money" />
              <uo k="s:originTrace" v="n:4241665505353448283" />
            </node>
            <node concept="3clFbS" id="eD" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353448283" />
              <node concept="3cpWs6" id="eE" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353448283" />
                <node concept="37vLTw" id="eF" role="3cqZAk">
                  <ref role="3cqZAo" node="da" resolve="myMember_Money_0" />
                  <uo k="s:originTrace" v="n:4241665505353448283" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448283" />
          <node concept="10Nm6u" id="eG" role="3cqZAk">
            <uo k="s:originTrace" v="n:4241665505353448283" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="el" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353448283" />
      </node>
    </node>
    <node concept="2tJIrI" id="dm" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448283" />
    </node>
    <node concept="3clFb_" id="dn" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353448283" />
      <node concept="3Tm1VV" id="eH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448283" />
      </node>
      <node concept="2AHcQZ" id="eI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353448283" />
      </node>
      <node concept="3uibUv" id="eJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353448283" />
      </node>
      <node concept="37vLTG" id="eK" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4241665505353448283" />
        <node concept="3cpWsb" id="eN" role="1tU5fm">
          <uo k="s:originTrace" v="n:4241665505353448283" />
        </node>
      </node>
      <node concept="3clFbS" id="eL" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353448283" />
        <node concept="3cpWs8" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448283" />
          <node concept="3cpWsn" id="eR" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4241665505353448283" />
            <node concept="10Oyi0" id="eS" role="1tU5fm">
              <uo k="s:originTrace" v="n:4241665505353448283" />
            </node>
            <node concept="2OqwBi" id="eT" role="33vP2m">
              <uo k="s:originTrace" v="n:4241665505353448283" />
              <node concept="37vLTw" id="eU" role="2Oq$k0">
                <ref role="3cqZAo" node="de" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4241665505353448283" />
              </node>
              <node concept="liA8E" id="eV" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353448283" />
                <node concept="37vLTw" id="eW" role="37wK5m">
                  <ref role="3cqZAo" node="eK" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4241665505353448283" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448283" />
          <node concept="3clFbS" id="eX" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353448283" />
            <node concept="3cpWs6" id="eZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353448283" />
              <node concept="10Nm6u" id="f0" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353448283" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="eY" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353448283" />
            <node concept="3cmrfG" id="f1" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4241665505353448283" />
            </node>
            <node concept="37vLTw" id="f2" role="3uHU7B">
              <ref role="3cqZAo" node="eR" resolve="index" />
              <uo k="s:originTrace" v="n:4241665505353448283" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448283" />
          <node concept="2OqwBi" id="f3" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353448283" />
            <node concept="37vLTw" id="f4" role="2Oq$k0">
              <ref role="3cqZAo" node="df" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4241665505353448283" />
            </node>
            <node concept="liA8E" id="f5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4241665505353448283" />
              <node concept="37vLTw" id="f6" role="37wK5m">
                <ref role="3cqZAo" node="eR" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353448283" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353448283" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="f7">
    <node concept="39e2AJ" id="f8" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="fc" role="39e3Y0">
        <ref role="39e2AK" to="tpna:3Ftr4R6BFH$" resolve="Taxable" />
        <node concept="385nmt" id="ff" role="385vvn">
          <property role="385vuF" value="Taxable" />
          <node concept="3u3nmq" id="fh" role="385v07">
            <property role="3u3nmv" value="4241665505353448292" />
          </node>
        </node>
        <node concept="39e2AT" id="fg" role="39e2AY">
          <ref role="39e2AS" node="8B" resolve="EnumerationDescriptor_Taxable" />
        </node>
      </node>
      <node concept="39e2AG" id="fd" role="39e3Y0">
        <ref role="39e2AK" to="tpna:3Ftr4R6BFHv" resolve="Unit" />
        <node concept="385nmt" id="fi" role="385vvn">
          <property role="385vuF" value="Unit" />
          <node concept="3u3nmq" id="fk" role="385v07">
            <property role="3u3nmv" value="4241665505353448287" />
          </node>
        </node>
        <node concept="39e2AT" id="fj" role="39e2AY">
          <ref role="39e2AS" node="aI" resolve="EnumerationDescriptor_Unit" />
        </node>
      </node>
      <node concept="39e2AG" id="fe" role="39e3Y0">
        <ref role="39e2AK" to="tpna:3Ftr4R6BFHr" resolve="ValueType" />
        <node concept="385nmt" id="fl" role="385vvn">
          <property role="385vuF" value="ValueType" />
          <node concept="3u3nmq" id="fn" role="385v07">
            <property role="3u3nmv" value="4241665505353448283" />
          </node>
        </node>
        <node concept="39e2AT" id="fm" role="39e2AY">
          <ref role="39e2AS" node="d7" resolve="EnumerationDescriptor_ValueType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="f9" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="fo" role="39e3Y0">
        <ref role="39e2AK" to="tpna:3Ftr4R6BFHz" resolve="KWH" />
        <node concept="385nmt" id="fv" role="385vvn">
          <property role="385vuF" value="KWH" />
          <node concept="3u3nmq" id="fx" role="385v07">
            <property role="3u3nmv" value="4241665505353448291" />
          </node>
        </node>
        <node concept="39e2AT" id="fw" role="39e2AY">
          <ref role="39e2AS" node="aM" resolve="myMember_KWH_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fp" role="39e3Y0">
        <ref role="39e2AK" to="tpna:3Ftr4R6BFHu" resolve="Money" />
        <node concept="385nmt" id="fy" role="385vvn">
          <property role="385vuF" value="Money" />
          <node concept="3u3nmq" id="f$" role="385v07">
            <property role="3u3nmv" value="4241665505353448286" />
          </node>
        </node>
        <node concept="39e2AT" id="fz" role="39e2AY">
          <ref role="39e2AS" node="da" resolve="myMember_Money_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fq" role="39e3Y0">
        <ref role="39e2AK" to="tpna:3Ftr4R6BFHt" resolve="Quantity" />
        <node concept="385nmt" id="f_" role="385vvn">
          <property role="385vuF" value="Quantity" />
          <node concept="3u3nmq" id="fB" role="385v07">
            <property role="3u3nmv" value="4241665505353448285" />
          </node>
        </node>
        <node concept="39e2AT" id="fA" role="39e2AY">
          <ref role="39e2AS" node="d9" resolve="myMember_Quantity_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fr" role="39e3Y0">
        <ref role="39e2AK" to="tpna:3Ftr4R6BFHy" resolve="USD" />
        <node concept="385nmt" id="fC" role="385vvn">
          <property role="385vuF" value="USD" />
          <node concept="3u3nmq" id="fE" role="385v07">
            <property role="3u3nmv" value="4241665505353448290" />
          </node>
        </node>
        <node concept="39e2AT" id="fD" role="39e2AY">
          <ref role="39e2AS" node="aL" resolve="myMember_USD_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fs" role="39e3Y0">
        <ref role="39e2AK" to="tpna:3Ftr4R6BFHx" resolve="USD_KWH" />
        <node concept="385nmt" id="fF" role="385vvn">
          <property role="385vuF" value="USD_KWH" />
          <node concept="3u3nmq" id="fH" role="385v07">
            <property role="3u3nmv" value="4241665505353448289" />
          </node>
        </node>
        <node concept="39e2AT" id="fG" role="39e2AY">
          <ref role="39e2AS" node="aK" resolve="myMember_USD_KWH_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ft" role="39e3Y0">
        <ref role="39e2AK" to="tpna:3Ftr4R6BFHB" resolve="tax_free" />
        <node concept="385nmt" id="fI" role="385vvn">
          <property role="385vuF" value="tax_free" />
          <node concept="3u3nmq" id="fK" role="385v07">
            <property role="3u3nmv" value="4241665505353448295" />
          </node>
        </node>
        <node concept="39e2AT" id="fJ" role="39e2AY">
          <ref role="39e2AS" node="8E" resolve="myMember_tax_free_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fu" role="39e3Y0">
        <ref role="39e2AK" to="tpna:3Ftr4R6BFHA" resolve="taxable" />
        <node concept="385nmt" id="fL" role="385vvn">
          <property role="385vuF" value="taxable" />
          <node concept="3u3nmq" id="fN" role="385v07">
            <property role="3u3nmv" value="4241665505353448294" />
          </node>
        </node>
        <node concept="39e2AT" id="fM" role="39e2AY">
          <ref role="39e2AS" node="8D" resolve="myMember_taxable_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fa" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="fO" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fP" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fb" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="fQ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fR" role="39e2AY">
          <ref role="39e2AS" node="jD" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fS">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="fT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gi" role="1B3o_S" />
      <node concept="3uibUv" id="gj" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="fU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AccountType" />
      <node concept="3Tm1VV" id="gk" role="1B3o_S" />
      <node concept="10Oyi0" id="gl" role="1tU5fm" />
      <node concept="3cmrfG" id="gm" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="fV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AgreementDeclarations" />
      <node concept="3Tm1VV" id="gn" role="1B3o_S" />
      <node concept="10Oyi0" id="go" role="1tU5fm" />
      <node concept="3cmrfG" id="gp" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="fW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Date" />
      <node concept="3Tm1VV" id="gq" role="1B3o_S" />
      <node concept="10Oyi0" id="gr" role="1tU5fm" />
      <node concept="3cmrfG" id="gs" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="fX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Date_Future" />
      <node concept="3Tm1VV" id="gt" role="1B3o_S" />
      <node concept="10Oyi0" id="gu" role="1tU5fm" />
      <node concept="3cmrfG" id="gv" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="fY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Date_Past" />
      <node concept="3Tm1VV" id="gw" role="1B3o_S" />
      <node concept="10Oyi0" id="gx" role="1tU5fm" />
      <node concept="3cmrfG" id="gy" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="fZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Event" />
      <node concept="3Tm1VV" id="gz" role="1B3o_S" />
      <node concept="10Oyi0" id="g$" role="1tU5fm" />
      <node concept="3cmrfG" id="g_" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="g0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventType" />
      <node concept="3Tm1VV" id="gA" role="1B3o_S" />
      <node concept="10Oyi0" id="gB" role="1tU5fm" />
      <node concept="3cmrfG" id="gC" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="g1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventVariable" />
      <node concept="3Tm1VV" id="gD" role="1B3o_S" />
      <node concept="10Oyi0" id="gE" role="1tU5fm" />
      <node concept="3cmrfG" id="gF" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="g2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventVariableReference" />
      <node concept="3Tm1VV" id="gG" role="1B3o_S" />
      <node concept="10Oyi0" id="gH" role="1tU5fm" />
      <node concept="3cmrfG" id="gI" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="g3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Plan" />
      <node concept="3Tm1VV" id="gJ" role="1B3o_S" />
      <node concept="10Oyi0" id="gK" role="1tU5fm" />
      <node concept="3cmrfG" id="gL" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="g4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PostingRule" />
      <node concept="3Tm1VV" id="gM" role="1B3o_S" />
      <node concept="10Oyi0" id="gN" role="1tU5fm" />
      <node concept="3cmrfG" id="gO" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="g5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PostingRuleTemporalProperty" />
      <node concept="3Tm1VV" id="gP" role="1B3o_S" />
      <node concept="10Oyi0" id="gQ" role="1tU5fm" />
      <node concept="3cmrfG" id="gR" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="g6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Quantity" />
      <node concept="3Tm1VV" id="gS" role="1B3o_S" />
      <node concept="10Oyi0" id="gT" role="1tU5fm" />
      <node concept="3cmrfG" id="gU" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="g7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QuantityTemporalProperty" />
      <node concept="3Tm1VV" id="gV" role="1B3o_S" />
      <node concept="10Oyi0" id="gW" role="1tU5fm" />
      <node concept="3cmrfG" id="gX" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="g8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TemporalProperty" />
      <node concept="3Tm1VV" id="gY" role="1B3o_S" />
      <node concept="10Oyi0" id="gZ" role="1tU5fm" />
      <node concept="3cmrfG" id="h0" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="g9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Value" />
      <node concept="3Tm1VV" id="h1" role="1B3o_S" />
      <node concept="10Oyi0" id="h2" role="1tU5fm" />
      <node concept="3cmrfG" id="h3" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="ga" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ValueReference" />
      <node concept="3Tm1VV" id="h4" role="1B3o_S" />
      <node concept="10Oyi0" id="h5" role="1tU5fm" />
      <node concept="3cmrfG" id="h6" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="2tJIrI" id="gb" role="jymVt" />
    <node concept="3clFbW" id="gc" role="jymVt">
      <node concept="3cqZAl" id="h7" role="3clF45" />
      <node concept="3Tm1VV" id="h8" role="1B3o_S" />
      <node concept="3clFbS" id="h9" role="3clF47">
        <node concept="3cpWs8" id="ha" role="3cqZAp">
          <node concept="3cpWsn" id="ht" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="hu" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="hv" role="33vP2m">
              <node concept="1pGfFk" id="hw" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="hx" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="hy" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hb" role="3cqZAp">
          <node concept="2OqwBi" id="hz" role="3clFbG">
            <node concept="37vLTw" id="h$" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="builder" />
            </node>
            <node concept="liA8E" id="h_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hA" role="37wK5m">
                <property role="1adDun" value="0x102dc29baa2L" />
              </node>
              <node concept="37vLTw" id="hB" role="37wK5m">
                <ref role="3cqZAo" node="fU" resolve="AccountType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc" role="3cqZAp">
          <node concept="2OqwBi" id="hC" role="3clFbG">
            <node concept="37vLTw" id="hD" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="builder" />
            </node>
            <node concept="liA8E" id="hE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hF" role="37wK5m">
                <property role="1adDun" value="0x102fae6140bL" />
              </node>
              <node concept="37vLTw" id="hG" role="37wK5m">
                <ref role="3cqZAo" node="fV" resolve="AgreementDeclarations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hd" role="3cqZAp">
          <node concept="2OqwBi" id="hH" role="3clFbG">
            <node concept="37vLTw" id="hI" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="builder" />
            </node>
            <node concept="liA8E" id="hJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hK" role="37wK5m">
                <property role="1adDun" value="0x102dbfd8dcdL" />
              </node>
              <node concept="37vLTw" id="hL" role="37wK5m">
                <ref role="3cqZAo" node="fW" resolve="Date" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="he" role="3cqZAp">
          <node concept="2OqwBi" id="hM" role="3clFbG">
            <node concept="37vLTw" id="hN" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="builder" />
            </node>
            <node concept="liA8E" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hP" role="37wK5m">
                <property role="1adDun" value="0x103f15b1a76L" />
              </node>
              <node concept="37vLTw" id="hQ" role="37wK5m">
                <ref role="3cqZAo" node="fX" resolve="Date_Future" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hf" role="3cqZAp">
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <node concept="37vLTw" id="hS" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="builder" />
            </node>
            <node concept="liA8E" id="hT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hU" role="37wK5m">
                <property role="1adDun" value="0x103f1595f54L" />
              </node>
              <node concept="37vLTw" id="hV" role="37wK5m">
                <ref role="3cqZAo" node="fY" resolve="Date_Past" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hg" role="3cqZAp">
          <node concept="2OqwBi" id="hW" role="3clFbG">
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="builder" />
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hZ" role="37wK5m">
                <property role="1adDun" value="0x102dbe8f094L" />
              </node>
              <node concept="37vLTw" id="i0" role="37wK5m">
                <ref role="3cqZAo" node="fZ" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hh" role="3cqZAp">
          <node concept="2OqwBi" id="i1" role="3clFbG">
            <node concept="37vLTw" id="i2" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="builder" />
            </node>
            <node concept="liA8E" id="i3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="i4" role="37wK5m">
                <property role="1adDun" value="0x102dc1185c3L" />
              </node>
              <node concept="37vLTw" id="i5" role="37wK5m">
                <ref role="3cqZAo" node="g0" resolve="EventType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hi" role="3cqZAp">
          <node concept="2OqwBi" id="i6" role="3clFbG">
            <node concept="37vLTw" id="i7" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="builder" />
            </node>
            <node concept="liA8E" id="i8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="i9" role="37wK5m">
                <property role="1adDun" value="0x102dc12643eL" />
              </node>
              <node concept="37vLTw" id="ia" role="37wK5m">
                <ref role="3cqZAo" node="g1" resolve="EventVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hj" role="3cqZAp">
          <node concept="2OqwBi" id="ib" role="3clFbG">
            <node concept="37vLTw" id="ic" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="builder" />
            </node>
            <node concept="liA8E" id="id" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ie" role="37wK5m">
                <property role="1adDun" value="0x102ea8a3c37L" />
              </node>
              <node concept="37vLTw" id="if" role="37wK5m">
                <ref role="3cqZAo" node="g2" resolve="EventVariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hk" role="3cqZAp">
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="builder" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ij" role="37wK5m">
                <property role="1adDun" value="0x102dbe79bfeL" />
              </node>
              <node concept="37vLTw" id="ik" role="37wK5m">
                <ref role="3cqZAo" node="g3" resolve="Plan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hl" role="3cqZAp">
          <node concept="2OqwBi" id="il" role="3clFbG">
            <node concept="37vLTw" id="im" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="builder" />
            </node>
            <node concept="liA8E" id="in" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="io" role="37wK5m">
                <property role="1adDun" value="0x102dc23b0daL" />
              </node>
              <node concept="37vLTw" id="ip" role="37wK5m">
                <ref role="3cqZAo" node="g4" resolve="PostingRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3clFbG">
            <node concept="37vLTw" id="ir" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="builder" />
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="it" role="37wK5m">
                <property role="1adDun" value="0x102dc2154d7L" />
              </node>
              <node concept="37vLTw" id="iu" role="37wK5m">
                <ref role="3cqZAo" node="g5" resolve="PostingRuleTemporalProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <node concept="2OqwBi" id="iv" role="3clFbG">
            <node concept="37vLTw" id="iw" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="builder" />
            </node>
            <node concept="liA8E" id="ix" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iy" role="37wK5m">
                <property role="1adDun" value="0x102dbf92b68L" />
              </node>
              <node concept="37vLTw" id="iz" role="37wK5m">
                <ref role="3cqZAo" node="g6" resolve="Quantity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <node concept="2OqwBi" id="i$" role="3clFbG">
            <node concept="37vLTw" id="i_" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="builder" />
            </node>
            <node concept="liA8E" id="iA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iB" role="37wK5m">
                <property role="1adDun" value="0x102dbff8d6dL" />
              </node>
              <node concept="37vLTw" id="iC" role="37wK5m">
                <ref role="3cqZAo" node="g7" resolve="QuantityTemporalProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hp" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="builder" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iG" role="37wK5m">
                <property role="1adDun" value="0x102dbfd085fL" />
              </node>
              <node concept="37vLTw" id="iH" role="37wK5m">
                <ref role="3cqZAo" node="g8" resolve="TemporalProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hq" role="3cqZAp">
          <node concept="2OqwBi" id="iI" role="3clFbG">
            <node concept="37vLTw" id="iJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="builder" />
            </node>
            <node concept="liA8E" id="iK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iL" role="37wK5m">
                <property role="1adDun" value="0x102dbe8ab0eL" />
              </node>
              <node concept="37vLTw" id="iM" role="37wK5m">
                <ref role="3cqZAo" node="g9" resolve="Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hr" role="3cqZAp">
          <node concept="2OqwBi" id="iN" role="3clFbG">
            <node concept="37vLTw" id="iO" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="builder" />
            </node>
            <node concept="liA8E" id="iP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iQ" role="37wK5m">
                <property role="1adDun" value="0x102eaa8102cL" />
              </node>
              <node concept="37vLTw" id="iR" role="37wK5m">
                <ref role="3cqZAo" node="ga" resolve="ValueReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hs" role="3cqZAp">
          <node concept="37vLTI" id="iS" role="3clFbG">
            <node concept="2OqwBi" id="iT" role="37vLTx">
              <node concept="37vLTw" id="iV" role="2Oq$k0">
                <ref role="3cqZAo" node="ht" resolve="builder" />
              </node>
              <node concept="liA8E" id="iW" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="iU" role="37vLTJ">
              <ref role="3cqZAo" node="fT" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gd" role="jymVt" />
    <node concept="3clFb_" id="ge" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="iX" role="3clF45" />
      <node concept="3clFbS" id="iY" role="3clF47">
        <node concept="3cpWs6" id="j0" role="3cqZAp">
          <node concept="2OqwBi" id="j1" role="3cqZAk">
            <node concept="37vLTw" id="j2" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="j4" role="37wK5m">
                <ref role="3cqZAo" node="iZ" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iZ" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="j5" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gf" role="jymVt" />
    <node concept="3clFb_" id="gg" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="j6" role="3clF45" />
      <node concept="3Tm1VV" id="j7" role="1B3o_S" />
      <node concept="3clFbS" id="j8" role="3clF47">
        <node concept="3cpWs6" id="ja" role="3cqZAp">
          <node concept="2OqwBi" id="jb" role="3cqZAk">
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="je" role="37wK5m">
                <ref role="3cqZAo" node="j9" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j9" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="jf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jg">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="jh" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="ji" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAccountType" />
      <node concept="3uibUv" id="k7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k8" role="33vP2m">
        <ref role="37wK5l" node="jQ" resolve="createDescriptorForAccountType" />
      </node>
    </node>
    <node concept="312cEg" id="jj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAgreementDeclarations" />
      <node concept="3uibUv" id="k9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ka" role="33vP2m">
        <ref role="37wK5l" node="jR" resolve="createDescriptorForAgreementDeclarations" />
      </node>
    </node>
    <node concept="312cEg" id="jk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDate" />
      <node concept="3uibUv" id="kb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kc" role="33vP2m">
        <ref role="37wK5l" node="jS" resolve="createDescriptorForDate" />
      </node>
    </node>
    <node concept="312cEg" id="jl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDate_Future" />
      <node concept="3uibUv" id="kd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ke" role="33vP2m">
        <ref role="37wK5l" node="jT" resolve="createDescriptorForDate_Future" />
      </node>
    </node>
    <node concept="312cEg" id="jm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDate_Past" />
      <node concept="3uibUv" id="kf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kg" role="33vP2m">
        <ref role="37wK5l" node="jU" resolve="createDescriptorForDate_Past" />
      </node>
    </node>
    <node concept="312cEg" id="jn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEvent" />
      <node concept="3uibUv" id="kh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ki" role="33vP2m">
        <ref role="37wK5l" node="jV" resolve="createDescriptorForEvent" />
      </node>
    </node>
    <node concept="312cEg" id="jo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventType" />
      <node concept="3uibUv" id="kj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kk" role="33vP2m">
        <ref role="37wK5l" node="jW" resolve="createDescriptorForEventType" />
      </node>
    </node>
    <node concept="312cEg" id="jp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventVariable" />
      <node concept="3uibUv" id="kl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="km" role="33vP2m">
        <ref role="37wK5l" node="jX" resolve="createDescriptorForEventVariable" />
      </node>
    </node>
    <node concept="312cEg" id="jq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventVariableReference" />
      <node concept="3uibUv" id="kn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ko" role="33vP2m">
        <ref role="37wK5l" node="jY" resolve="createDescriptorForEventVariableReference" />
      </node>
    </node>
    <node concept="312cEg" id="jr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPlan" />
      <node concept="3uibUv" id="kp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kq" role="33vP2m">
        <ref role="37wK5l" node="jZ" resolve="createDescriptorForPlan" />
      </node>
    </node>
    <node concept="312cEg" id="js" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPostingRule" />
      <node concept="3uibUv" id="kr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ks" role="33vP2m">
        <ref role="37wK5l" node="k0" resolve="createDescriptorForPostingRule" />
      </node>
    </node>
    <node concept="312cEg" id="jt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPostingRuleTemporalProperty" />
      <node concept="3uibUv" id="kt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ku" role="33vP2m">
        <ref role="37wK5l" node="k1" resolve="createDescriptorForPostingRuleTemporalProperty" />
      </node>
    </node>
    <node concept="312cEg" id="ju" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQuantity" />
      <node concept="3uibUv" id="kv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kw" role="33vP2m">
        <ref role="37wK5l" node="k2" resolve="createDescriptorForQuantity" />
      </node>
    </node>
    <node concept="312cEg" id="jv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQuantityTemporalProperty" />
      <node concept="3uibUv" id="kx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ky" role="33vP2m">
        <ref role="37wK5l" node="k3" resolve="createDescriptorForQuantityTemporalProperty" />
      </node>
    </node>
    <node concept="312cEg" id="jw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTemporalProperty" />
      <node concept="3uibUv" id="kz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k$" role="33vP2m">
        <ref role="37wK5l" node="k4" resolve="createDescriptorForTemporalProperty" />
      </node>
    </node>
    <node concept="312cEg" id="jx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptValue" />
      <node concept="3uibUv" id="k_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kA" role="33vP2m">
        <ref role="37wK5l" node="k5" resolve="createDescriptorForValue" />
      </node>
    </node>
    <node concept="312cEg" id="jy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptValueReference" />
      <node concept="3uibUv" id="kB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kC" role="33vP2m">
        <ref role="37wK5l" node="k6" resolve="createDescriptorForValueReference" />
      </node>
    </node>
    <node concept="312cEg" id="jz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTaxable" />
      <node concept="3uibUv" id="kD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="kE" role="33vP2m">
        <node concept="1pGfFk" id="kF" role="2ShVmc">
          <ref role="37wK5l" node="8B" resolve="EnumerationDescriptor_Taxable" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="j$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationUnit" />
      <node concept="3uibUv" id="kG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="kH" role="33vP2m">
        <node concept="1pGfFk" id="kI" role="2ShVmc">
          <ref role="37wK5l" node="aI" resolve="EnumerationDescriptor_Unit" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="j_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationValueType" />
      <node concept="3uibUv" id="kJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="kK" role="33vP2m">
        <node concept="1pGfFk" id="kL" role="2ShVmc">
          <ref role="37wK5l" node="d7" resolve="EnumerationDescriptor_ValueType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jA" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="kM" role="1B3o_S" />
      <node concept="3uibUv" id="kN" role="1tU5fm">
        <ref role="3uigEE" node="fS" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="jB" role="1B3o_S" />
    <node concept="2tJIrI" id="jC" role="jymVt" />
    <node concept="3clFbW" id="jD" role="jymVt">
      <node concept="3cqZAl" id="kO" role="3clF45" />
      <node concept="3Tm1VV" id="kP" role="1B3o_S" />
      <node concept="3clFbS" id="kQ" role="3clF47">
        <node concept="3clFbF" id="kR" role="3cqZAp">
          <node concept="37vLTI" id="kS" role="3clFbG">
            <node concept="2ShNRf" id="kT" role="37vLTx">
              <node concept="1pGfFk" id="kV" role="2ShVmc">
                <ref role="37wK5l" node="gc" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="kU" role="37vLTJ">
              <ref role="3cqZAo" node="jA" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jE" role="jymVt" />
    <node concept="2tJIrI" id="jF" role="jymVt" />
    <node concept="3clFb_" id="jG" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="kW" role="1B3o_S" />
      <node concept="3cqZAl" id="kX" role="3clF45" />
      <node concept="37vLTG" id="kY" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="l1" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="kZ" role="3clF47">
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <node concept="2OqwBi" id="l6" role="3clFbG">
            <node concept="37vLTw" id="l7" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="deps" />
            </node>
            <node concept="liA8E" id="l8" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="l9" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="la" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="lb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l3" role="3cqZAp">
          <node concept="2OqwBi" id="lc" role="3clFbG">
            <node concept="37vLTw" id="ld" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="deps" />
            </node>
            <node concept="liA8E" id="le" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="lf" role="37wK5m">
                <property role="1adDun" value="0xb1a9bc478a264792L" />
              </node>
              <node concept="1adDum" id="lg" role="37wK5m">
                <property role="1adDun" value="0x8b684660c531090aL" />
              </node>
              <node concept="Xl_RD" id="lh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.formulaLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l4" role="3cqZAp">
          <node concept="2OqwBi" id="li" role="3clFbG">
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="deps" />
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="ll" role="37wK5m">
                <property role="1adDun" value="0xb1a9bc478a264792L" />
              </node>
              <node concept="1adDum" id="lm" role="37wK5m">
                <property role="1adDun" value="0x8b684660c531090aL" />
              </node>
              <node concept="Xl_RD" id="ln" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.formulaLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <node concept="2OqwBi" id="lo" role="3clFbG">
            <node concept="37vLTw" id="lp" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="deps" />
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="lr" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ls" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="lt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="jH" role="jymVt" />
    <node concept="3clFb_" id="jI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="lu" role="3clF47">
        <node concept="3cpWs6" id="ly" role="3cqZAp">
          <node concept="2YIFZM" id="lz" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="l$" role="37wK5m">
              <ref role="3cqZAo" node="ji" resolve="myConceptAccountType" />
            </node>
            <node concept="37vLTw" id="l_" role="37wK5m">
              <ref role="3cqZAo" node="jj" resolve="myConceptAgreementDeclarations" />
            </node>
            <node concept="37vLTw" id="lA" role="37wK5m">
              <ref role="3cqZAo" node="jk" resolve="myConceptDate" />
            </node>
            <node concept="37vLTw" id="lB" role="37wK5m">
              <ref role="3cqZAo" node="jl" resolve="myConceptDate_Future" />
            </node>
            <node concept="37vLTw" id="lC" role="37wK5m">
              <ref role="3cqZAo" node="jm" resolve="myConceptDate_Past" />
            </node>
            <node concept="37vLTw" id="lD" role="37wK5m">
              <ref role="3cqZAo" node="jn" resolve="myConceptEvent" />
            </node>
            <node concept="37vLTw" id="lE" role="37wK5m">
              <ref role="3cqZAo" node="jo" resolve="myConceptEventType" />
            </node>
            <node concept="37vLTw" id="lF" role="37wK5m">
              <ref role="3cqZAo" node="jp" resolve="myConceptEventVariable" />
            </node>
            <node concept="37vLTw" id="lG" role="37wK5m">
              <ref role="3cqZAo" node="jq" resolve="myConceptEventVariableReference" />
            </node>
            <node concept="37vLTw" id="lH" role="37wK5m">
              <ref role="3cqZAo" node="jr" resolve="myConceptPlan" />
            </node>
            <node concept="37vLTw" id="lI" role="37wK5m">
              <ref role="3cqZAo" node="js" resolve="myConceptPostingRule" />
            </node>
            <node concept="37vLTw" id="lJ" role="37wK5m">
              <ref role="3cqZAo" node="jt" resolve="myConceptPostingRuleTemporalProperty" />
            </node>
            <node concept="37vLTw" id="lK" role="37wK5m">
              <ref role="3cqZAo" node="ju" resolve="myConceptQuantity" />
            </node>
            <node concept="37vLTw" id="lL" role="37wK5m">
              <ref role="3cqZAo" node="jv" resolve="myConceptQuantityTemporalProperty" />
            </node>
            <node concept="37vLTw" id="lM" role="37wK5m">
              <ref role="3cqZAo" node="jw" resolve="myConceptTemporalProperty" />
            </node>
            <node concept="37vLTw" id="lN" role="37wK5m">
              <ref role="3cqZAo" node="jx" resolve="myConceptValue" />
            </node>
            <node concept="37vLTw" id="lO" role="37wK5m">
              <ref role="3cqZAo" node="jy" resolve="myConceptValueReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lv" role="1B3o_S" />
      <node concept="3uibUv" id="lw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="lP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="jJ" role="jymVt" />
    <node concept="3clFb_" id="jK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="lQ" role="1B3o_S" />
      <node concept="37vLTG" id="lR" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="lW" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="lS" role="3clF47">
        <node concept="3KaCP$" id="lX" role="3cqZAp">
          <node concept="3KbdKl" id="lY" role="3KbHQx">
            <node concept="3clFbS" id="mh" role="3Kbo56">
              <node concept="3cpWs6" id="mj" role="3cqZAp">
                <node concept="37vLTw" id="mk" role="3cqZAk">
                  <ref role="3cqZAo" node="ji" resolve="myConceptAccountType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mi" role="3Kbmr1">
              <ref role="3cqZAo" node="fU" resolve="AccountType" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lZ" role="3KbHQx">
            <node concept="3clFbS" id="ml" role="3Kbo56">
              <node concept="3cpWs6" id="mn" role="3cqZAp">
                <node concept="37vLTw" id="mo" role="3cqZAk">
                  <ref role="3cqZAo" node="jj" resolve="myConceptAgreementDeclarations" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mm" role="3Kbmr1">
              <ref role="3cqZAo" node="fV" resolve="AgreementDeclarations" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="m0" role="3KbHQx">
            <node concept="3clFbS" id="mp" role="3Kbo56">
              <node concept="3cpWs6" id="mr" role="3cqZAp">
                <node concept="37vLTw" id="ms" role="3cqZAk">
                  <ref role="3cqZAo" node="jk" resolve="myConceptDate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mq" role="3Kbmr1">
              <ref role="3cqZAo" node="fW" resolve="Date" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="m1" role="3KbHQx">
            <node concept="3clFbS" id="mt" role="3Kbo56">
              <node concept="3cpWs6" id="mv" role="3cqZAp">
                <node concept="37vLTw" id="mw" role="3cqZAk">
                  <ref role="3cqZAo" node="jl" resolve="myConceptDate_Future" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mu" role="3Kbmr1">
              <ref role="3cqZAo" node="fX" resolve="Date_Future" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="m2" role="3KbHQx">
            <node concept="3clFbS" id="mx" role="3Kbo56">
              <node concept="3cpWs6" id="mz" role="3cqZAp">
                <node concept="37vLTw" id="m$" role="3cqZAk">
                  <ref role="3cqZAo" node="jm" resolve="myConceptDate_Past" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="my" role="3Kbmr1">
              <ref role="3cqZAo" node="fY" resolve="Date_Past" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="m3" role="3KbHQx">
            <node concept="3clFbS" id="m_" role="3Kbo56">
              <node concept="3cpWs6" id="mB" role="3cqZAp">
                <node concept="37vLTw" id="mC" role="3cqZAk">
                  <ref role="3cqZAo" node="jn" resolve="myConceptEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mA" role="3Kbmr1">
              <ref role="3cqZAo" node="fZ" resolve="Event" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="m4" role="3KbHQx">
            <node concept="3clFbS" id="mD" role="3Kbo56">
              <node concept="3cpWs6" id="mF" role="3cqZAp">
                <node concept="37vLTw" id="mG" role="3cqZAk">
                  <ref role="3cqZAo" node="jo" resolve="myConceptEventType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mE" role="3Kbmr1">
              <ref role="3cqZAo" node="g0" resolve="EventType" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="m5" role="3KbHQx">
            <node concept="3clFbS" id="mH" role="3Kbo56">
              <node concept="3cpWs6" id="mJ" role="3cqZAp">
                <node concept="37vLTw" id="mK" role="3cqZAk">
                  <ref role="3cqZAo" node="jp" resolve="myConceptEventVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mI" role="3Kbmr1">
              <ref role="3cqZAo" node="g1" resolve="EventVariable" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="m6" role="3KbHQx">
            <node concept="3clFbS" id="mL" role="3Kbo56">
              <node concept="3cpWs6" id="mN" role="3cqZAp">
                <node concept="37vLTw" id="mO" role="3cqZAk">
                  <ref role="3cqZAo" node="jq" resolve="myConceptEventVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mM" role="3Kbmr1">
              <ref role="3cqZAo" node="g2" resolve="EventVariableReference" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="m7" role="3KbHQx">
            <node concept="3clFbS" id="mP" role="3Kbo56">
              <node concept="3cpWs6" id="mR" role="3cqZAp">
                <node concept="37vLTw" id="mS" role="3cqZAk">
                  <ref role="3cqZAo" node="jr" resolve="myConceptPlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mQ" role="3Kbmr1">
              <ref role="3cqZAo" node="g3" resolve="Plan" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="m8" role="3KbHQx">
            <node concept="3clFbS" id="mT" role="3Kbo56">
              <node concept="3cpWs6" id="mV" role="3cqZAp">
                <node concept="37vLTw" id="mW" role="3cqZAk">
                  <ref role="3cqZAo" node="js" resolve="myConceptPostingRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mU" role="3Kbmr1">
              <ref role="3cqZAo" node="g4" resolve="PostingRule" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="m9" role="3KbHQx">
            <node concept="3clFbS" id="mX" role="3Kbo56">
              <node concept="3cpWs6" id="mZ" role="3cqZAp">
                <node concept="37vLTw" id="n0" role="3cqZAk">
                  <ref role="3cqZAo" node="jt" resolve="myConceptPostingRuleTemporalProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mY" role="3Kbmr1">
              <ref role="3cqZAo" node="g5" resolve="PostingRuleTemporalProperty" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ma" role="3KbHQx">
            <node concept="3clFbS" id="n1" role="3Kbo56">
              <node concept="3cpWs6" id="n3" role="3cqZAp">
                <node concept="37vLTw" id="n4" role="3cqZAk">
                  <ref role="3cqZAo" node="ju" resolve="myConceptQuantity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n2" role="3Kbmr1">
              <ref role="3cqZAo" node="g6" resolve="Quantity" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="mb" role="3KbHQx">
            <node concept="3clFbS" id="n5" role="3Kbo56">
              <node concept="3cpWs6" id="n7" role="3cqZAp">
                <node concept="37vLTw" id="n8" role="3cqZAk">
                  <ref role="3cqZAo" node="jv" resolve="myConceptQuantityTemporalProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n6" role="3Kbmr1">
              <ref role="3cqZAo" node="g7" resolve="QuantityTemporalProperty" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="mc" role="3KbHQx">
            <node concept="3clFbS" id="n9" role="3Kbo56">
              <node concept="3cpWs6" id="nb" role="3cqZAp">
                <node concept="37vLTw" id="nc" role="3cqZAk">
                  <ref role="3cqZAo" node="jw" resolve="myConceptTemporalProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="na" role="3Kbmr1">
              <ref role="3cqZAo" node="g8" resolve="TemporalProperty" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="md" role="3KbHQx">
            <node concept="3clFbS" id="nd" role="3Kbo56">
              <node concept="3cpWs6" id="nf" role="3cqZAp">
                <node concept="37vLTw" id="ng" role="3cqZAk">
                  <ref role="3cqZAo" node="jx" resolve="myConceptValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ne" role="3Kbmr1">
              <ref role="3cqZAo" node="g9" resolve="Value" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="me" role="3KbHQx">
            <node concept="3clFbS" id="nh" role="3Kbo56">
              <node concept="3cpWs6" id="nj" role="3cqZAp">
                <node concept="37vLTw" id="nk" role="3cqZAk">
                  <ref role="3cqZAo" node="jy" resolve="myConceptValueReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ni" role="3Kbmr1">
              <ref role="3cqZAo" node="ga" resolve="ValueReference" />
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="mf" role="3KbGdf">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="jA" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" node="ge" resolve="index" />
              <node concept="37vLTw" id="nn" role="37wK5m">
                <ref role="3cqZAo" node="lR" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mg" role="3Kb1Dw">
            <node concept="3cpWs6" id="no" role="3cqZAp">
              <node concept="10Nm6u" id="np" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="lU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="lV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="jL" role="jymVt" />
    <node concept="3clFb_" id="jM" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="nq" role="1B3o_S" />
      <node concept="3uibUv" id="nr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="nu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ns" role="3clF47">
        <node concept="3cpWs6" id="nv" role="3cqZAp">
          <node concept="2YIFZM" id="nw" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="nx" role="37wK5m">
              <ref role="3cqZAo" node="jz" resolve="myEnumerationTaxable" />
            </node>
            <node concept="37vLTw" id="ny" role="37wK5m">
              <ref role="3cqZAo" node="j$" resolve="myEnumerationUnit" />
            </node>
            <node concept="37vLTw" id="nz" role="37wK5m">
              <ref role="3cqZAo" node="j_" resolve="myEnumerationValueType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="jN" role="jymVt" />
    <node concept="3clFb_" id="jO" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="n$" role="3clF45" />
      <node concept="3clFbS" id="n_" role="3clF47">
        <node concept="3cpWs6" id="nB" role="3cqZAp">
          <node concept="2OqwBi" id="nC" role="3cqZAk">
            <node concept="37vLTw" id="nD" role="2Oq$k0">
              <ref role="3cqZAo" node="jA" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="nE" role="2OqNvi">
              <ref role="37wK5l" node="gg" resolve="index" />
              <node concept="37vLTw" id="nF" role="37wK5m">
                <ref role="3cqZAo" node="nA" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nA" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="nG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jP" role="jymVt" />
    <node concept="2YIFZL" id="jQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAccountType" />
      <node concept="3clFbS" id="nH" role="3clF47">
        <node concept="3cpWs8" id="nK" role="3cqZAp">
          <node concept="3cpWsn" id="nQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nS" role="33vP2m">
              <node concept="1pGfFk" id="nT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="nV" role="37wK5m">
                  <property role="Xl_RC" value="AccountType" />
                </node>
                <node concept="1adDum" id="nW" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="nX" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="nY" role="37wK5m">
                  <property role="1adDun" value="0x102dc29baa2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <node concept="2OqwBi" id="nZ" role="3clFbG">
            <node concept="37vLTw" id="o0" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="b" />
            </node>
            <node concept="liA8E" id="o1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="o2" role="37wK5m" />
              <node concept="3clFbT" id="o3" role="37wK5m" />
              <node concept="3clFbT" id="o4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="o5" role="3clFbG">
            <node concept="37vLTw" id="o6" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="b" />
            </node>
            <node concept="liA8E" id="o7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="o8" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="o9" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="oa" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="ob" role="3clFbG">
            <node concept="37vLTw" id="oc" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="b" />
            </node>
            <node concept="liA8E" id="od" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oe" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1111795284642" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="of" role="3clFbG">
            <node concept="37vLTw" id="og" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="b" />
            </node>
            <node concept="liA8E" id="oh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nP" role="3cqZAp">
          <node concept="2OqwBi" id="oj" role="3cqZAk">
            <node concept="37vLTw" id="ok" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="b" />
            </node>
            <node concept="liA8E" id="ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nI" role="1B3o_S" />
      <node concept="3uibUv" id="nJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAgreementDeclarations" />
      <node concept="3clFbS" id="om" role="3clF47">
        <node concept="3cpWs8" id="op" role="3cqZAp">
          <node concept="3cpWsn" id="ox" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oz" role="33vP2m">
              <node concept="1pGfFk" id="o$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="oA" role="37wK5m">
                  <property role="Xl_RC" value="AgreementDeclarations" />
                </node>
                <node concept="1adDum" id="oB" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="oC" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="oD" role="37wK5m">
                  <property role="1adDun" value="0x102fae6140bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oq" role="3cqZAp">
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <node concept="37vLTw" id="oF" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="b" />
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oH" role="37wK5m" />
              <node concept="3clFbT" id="oI" role="37wK5m" />
              <node concept="3clFbT" id="oJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="or" role="3cqZAp">
          <node concept="2OqwBi" id="oK" role="3clFbG">
            <node concept="37vLTw" id="oL" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="b" />
            </node>
            <node concept="liA8E" id="oM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="oN" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="oO" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="oP" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="os" role="3cqZAp">
          <node concept="2OqwBi" id="oQ" role="3clFbG">
            <node concept="37vLTw" id="oR" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="b" />
            </node>
            <node concept="liA8E" id="oS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oT" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1112310944779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ot" role="3cqZAp">
          <node concept="2OqwBi" id="oU" role="3clFbG">
            <node concept="37vLTw" id="oV" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="b" />
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
                  <node concept="2OqwBi" id="p5" role="2Oq$k0">
                    <node concept="2OqwBi" id="p7" role="2Oq$k0">
                      <node concept="2OqwBi" id="p9" role="2Oq$k0">
                        <node concept="37vLTw" id="pb" role="2Oq$k0">
                          <ref role="3cqZAo" node="ox" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pd" role="37wK5m">
                            <property role="Xl_RC" value="eventType" />
                          </node>
                          <node concept="1adDum" id="pe" role="37wK5m">
                            <property role="1adDun" value="0x102fae76f47L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pa" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="pf" role="37wK5m">
                          <property role="1adDun" value="0x144f7012c2d543beL" />
                        </node>
                        <node concept="1adDum" id="pg" role="37wK5m">
                          <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                        </node>
                        <node concept="1adDum" id="ph" role="37wK5m">
                          <property role="1adDun" value="0x102dc1185c3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="p6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pl" role="37wK5m">
                  <property role="Xl_RC" value="1112311033671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ov" role="3cqZAp">
          <node concept="2OqwBi" id="pm" role="3clFbG">
            <node concept="2OqwBi" id="pn" role="2Oq$k0">
              <node concept="2OqwBi" id="pp" role="2Oq$k0">
                <node concept="2OqwBi" id="pr" role="2Oq$k0">
                  <node concept="2OqwBi" id="pt" role="2Oq$k0">
                    <node concept="2OqwBi" id="pv" role="2Oq$k0">
                      <node concept="2OqwBi" id="px" role="2Oq$k0">
                        <node concept="37vLTw" id="pz" role="2Oq$k0">
                          <ref role="3cqZAo" node="ox" resolve="b" />
                        </node>
                        <node concept="liA8E" id="p$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="p_" role="37wK5m">
                            <property role="Xl_RC" value="accountType" />
                          </node>
                          <node concept="1adDum" id="pA" role="37wK5m">
                            <property role="1adDun" value="0x102fae91a78L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="py" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="pB" role="37wK5m">
                          <property role="1adDun" value="0x144f7012c2d543beL" />
                        </node>
                        <node concept="1adDum" id="pC" role="37wK5m">
                          <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                        </node>
                        <node concept="1adDum" id="pD" role="37wK5m">
                          <property role="1adDun" value="0x102dc29baa2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ps" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pH" role="37wK5m">
                  <property role="Xl_RC" value="1112311143032" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="po" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ow" role="3cqZAp">
          <node concept="2OqwBi" id="pI" role="3cqZAk">
            <node concept="37vLTw" id="pJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="b" />
            </node>
            <node concept="liA8E" id="pK" role="2OqNvi">
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
    <node concept="2YIFZL" id="jS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDate" />
      <node concept="3clFbS" id="pL" role="3clF47">
        <node concept="3cpWs8" id="pO" role="3cqZAp">
          <node concept="3cpWsn" id="pX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pZ" role="33vP2m">
              <node concept="1pGfFk" id="q0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="q1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="q2" role="37wK5m">
                  <property role="Xl_RC" value="Date" />
                </node>
                <node concept="1adDum" id="q3" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="q4" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="q5" role="37wK5m">
                  <property role="1adDun" value="0x102dbfd8dcdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pP" role="3cqZAp">
          <node concept="2OqwBi" id="q6" role="3clFbG">
            <node concept="37vLTw" id="q7" role="2Oq$k0">
              <ref role="3cqZAo" node="pX" resolve="b" />
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="q9" role="37wK5m" />
              <node concept="3clFbT" id="qa" role="37wK5m" />
              <node concept="3clFbT" id="qb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pQ" role="3cqZAp">
          <node concept="2OqwBi" id="qc" role="3clFbG">
            <node concept="37vLTw" id="qd" role="2Oq$k0">
              <ref role="3cqZAo" node="pX" resolve="b" />
            </node>
            <node concept="liA8E" id="qe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qf" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1111792389581" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <node concept="37vLTw" id="qh" role="2Oq$k0">
              <ref role="3cqZAo" node="pX" resolve="b" />
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <node concept="2OqwBi" id="ql" role="2Oq$k0">
              <node concept="2OqwBi" id="qn" role="2Oq$k0">
                <node concept="2OqwBi" id="qp" role="2Oq$k0">
                  <node concept="37vLTw" id="qr" role="2Oq$k0">
                    <ref role="3cqZAo" node="pX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qt" role="37wK5m">
                      <property role="Xl_RC" value="year" />
                    </node>
                    <node concept="1adDum" id="qu" role="37wK5m">
                      <property role="1adDun" value="0x102dbfdda29L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="qv" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qw" role="37wK5m">
                  <property role="Xl_RC" value="1111792409129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pT" role="3cqZAp">
          <node concept="2OqwBi" id="qx" role="3clFbG">
            <node concept="2OqwBi" id="qy" role="2Oq$k0">
              <node concept="2OqwBi" id="q$" role="2Oq$k0">
                <node concept="2OqwBi" id="qA" role="2Oq$k0">
                  <node concept="37vLTw" id="qC" role="2Oq$k0">
                    <ref role="3cqZAo" node="pX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qE" role="37wK5m">
                      <property role="Xl_RC" value="month" />
                    </node>
                    <node concept="1adDum" id="qF" role="37wK5m">
                      <property role="1adDun" value="0x102dbfdfa93L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="qG" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qH" role="37wK5m">
                  <property role="Xl_RC" value="1111792417427" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pU" role="3cqZAp">
          <node concept="2OqwBi" id="qI" role="3clFbG">
            <node concept="2OqwBi" id="qJ" role="2Oq$k0">
              <node concept="2OqwBi" id="qL" role="2Oq$k0">
                <node concept="2OqwBi" id="qN" role="2Oq$k0">
                  <node concept="37vLTw" id="qP" role="2Oq$k0">
                    <ref role="3cqZAo" node="pX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qR" role="37wK5m">
                      <property role="Xl_RC" value="day" />
                    </node>
                    <node concept="1adDum" id="qS" role="37wK5m">
                      <property role="1adDun" value="0x102dbfdfcb7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="qT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qU" role="37wK5m">
                  <property role="Xl_RC" value="1111792417975" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pV" role="3cqZAp">
          <node concept="2OqwBi" id="qV" role="3clFbG">
            <node concept="37vLTw" id="qW" role="2Oq$k0">
              <ref role="3cqZAo" node="pX" resolve="b" />
            </node>
            <node concept="liA8E" id="qX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="qY" role="37wK5m">
                <property role="Xl_RC" value="date" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pW" role="3cqZAp">
          <node concept="2OqwBi" id="qZ" role="3cqZAk">
            <node concept="37vLTw" id="r0" role="2Oq$k0">
              <ref role="3cqZAo" node="pX" resolve="b" />
            </node>
            <node concept="liA8E" id="r1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pM" role="1B3o_S" />
      <node concept="3uibUv" id="pN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDate_Future" />
      <node concept="3clFbS" id="r2" role="3clF47">
        <node concept="3cpWs8" id="r5" role="3cqZAp">
          <node concept="3cpWsn" id="rc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="re" role="33vP2m">
              <node concept="1pGfFk" id="rf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="rh" role="37wK5m">
                  <property role="Xl_RC" value="Date_Future" />
                </node>
                <node concept="1adDum" id="ri" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="rj" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="rk" role="37wK5m">
                  <property role="1adDun" value="0x103f15b1a76L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6" role="3cqZAp">
          <node concept="2OqwBi" id="rl" role="3clFbG">
            <node concept="37vLTw" id="rm" role="2Oq$k0">
              <ref role="3cqZAo" node="rc" resolve="b" />
            </node>
            <node concept="liA8E" id="rn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ro" role="37wK5m" />
              <node concept="3clFbT" id="rp" role="37wK5m" />
              <node concept="3clFbT" id="rq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <node concept="2OqwBi" id="rr" role="3clFbG">
            <node concept="37vLTw" id="rs" role="2Oq$k0">
              <ref role="3cqZAo" node="rc" resolve="b" />
            </node>
            <node concept="liA8E" id="rt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="ru" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage.structure.Date" />
              </node>
              <node concept="1adDum" id="rv" role="37wK5m">
                <property role="1adDun" value="0x144f7012c2d543beL" />
              </node>
              <node concept="1adDum" id="rw" role="37wK5m">
                <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
              </node>
              <node concept="1adDum" id="rx" role="37wK5m">
                <property role="1adDun" value="0x102dbfd8dcdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r8" role="3cqZAp">
          <node concept="2OqwBi" id="ry" role="3clFbG">
            <node concept="37vLTw" id="rz" role="2Oq$k0">
              <ref role="3cqZAo" node="rc" resolve="b" />
            </node>
            <node concept="liA8E" id="r$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="r_" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1116445809270" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r9" role="3cqZAp">
          <node concept="2OqwBi" id="rA" role="3clFbG">
            <node concept="37vLTw" id="rB" role="2Oq$k0">
              <ref role="3cqZAo" node="rc" resolve="b" />
            </node>
            <node concept="liA8E" id="rC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <node concept="2OqwBi" id="rE" role="3clFbG">
            <node concept="37vLTw" id="rF" role="2Oq$k0">
              <ref role="3cqZAo" node="rc" resolve="b" />
            </node>
            <node concept="liA8E" id="rG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="rH" role="37wK5m">
                <property role="Xl_RC" value="FUTURE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rb" role="3cqZAp">
          <node concept="2OqwBi" id="rI" role="3cqZAk">
            <node concept="37vLTw" id="rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="rc" resolve="b" />
            </node>
            <node concept="liA8E" id="rK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="r3" role="1B3o_S" />
      <node concept="3uibUv" id="r4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDate_Past" />
      <node concept="3clFbS" id="rL" role="3clF47">
        <node concept="3cpWs8" id="rO" role="3cqZAp">
          <node concept="3cpWsn" id="rV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rX" role="33vP2m">
              <node concept="1pGfFk" id="rY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="s0" role="37wK5m">
                  <property role="Xl_RC" value="Date_Past" />
                </node>
                <node concept="1adDum" id="s1" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="s2" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="s3" role="37wK5m">
                  <property role="1adDun" value="0x103f1595f54L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <node concept="2OqwBi" id="s4" role="3clFbG">
            <node concept="37vLTw" id="s5" role="2Oq$k0">
              <ref role="3cqZAo" node="rV" resolve="b" />
            </node>
            <node concept="liA8E" id="s6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="s7" role="37wK5m" />
              <node concept="3clFbT" id="s8" role="37wK5m" />
              <node concept="3clFbT" id="s9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rQ" role="3cqZAp">
          <node concept="2OqwBi" id="sa" role="3clFbG">
            <node concept="37vLTw" id="sb" role="2Oq$k0">
              <ref role="3cqZAo" node="rV" resolve="b" />
            </node>
            <node concept="liA8E" id="sc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="sd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage.structure.Date" />
              </node>
              <node concept="1adDum" id="se" role="37wK5m">
                <property role="1adDun" value="0x144f7012c2d543beL" />
              </node>
              <node concept="1adDum" id="sf" role="37wK5m">
                <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
              </node>
              <node concept="1adDum" id="sg" role="37wK5m">
                <property role="1adDun" value="0x102dbfd8dcdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rR" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="rV" resolve="b" />
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sk" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1116445695828" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rS" role="3cqZAp">
          <node concept="2OqwBi" id="sl" role="3clFbG">
            <node concept="37vLTw" id="sm" role="2Oq$k0">
              <ref role="3cqZAo" node="rV" resolve="b" />
            </node>
            <node concept="liA8E" id="sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="so" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rT" role="3cqZAp">
          <node concept="2OqwBi" id="sp" role="3clFbG">
            <node concept="37vLTw" id="sq" role="2Oq$k0">
              <ref role="3cqZAo" node="rV" resolve="b" />
            </node>
            <node concept="liA8E" id="sr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ss" role="37wK5m">
                <property role="Xl_RC" value="PAST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rU" role="3cqZAp">
          <node concept="2OqwBi" id="st" role="3cqZAk">
            <node concept="37vLTw" id="su" role="2Oq$k0">
              <ref role="3cqZAo" node="rV" resolve="b" />
            </node>
            <node concept="liA8E" id="sv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rM" role="1B3o_S" />
      <node concept="3uibUv" id="rN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEvent" />
      <node concept="3clFbS" id="sw" role="3clF47">
        <node concept="3cpWs8" id="sz" role="3cqZAp">
          <node concept="3cpWsn" id="sF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sH" role="33vP2m">
              <node concept="1pGfFk" id="sI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="sK" role="37wK5m">
                  <property role="Xl_RC" value="Event" />
                </node>
                <node concept="1adDum" id="sL" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="sM" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="sN" role="37wK5m">
                  <property role="1adDun" value="0x102dbe8f094L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s$" role="3cqZAp">
          <node concept="2OqwBi" id="sO" role="3clFbG">
            <node concept="37vLTw" id="sP" role="2Oq$k0">
              <ref role="3cqZAo" node="sF" resolve="b" />
            </node>
            <node concept="liA8E" id="sQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sR" role="37wK5m" />
              <node concept="3clFbT" id="sS" role="37wK5m" />
              <node concept="3clFbT" id="sT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s_" role="3cqZAp">
          <node concept="2OqwBi" id="sU" role="3clFbG">
            <node concept="37vLTw" id="sV" role="2Oq$k0">
              <ref role="3cqZAo" node="sF" resolve="b" />
            </node>
            <node concept="liA8E" id="sW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sX" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1111791038612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sA" role="3cqZAp">
          <node concept="2OqwBi" id="sY" role="3clFbG">
            <node concept="37vLTw" id="sZ" role="2Oq$k0">
              <ref role="3cqZAo" node="sF" resolve="b" />
            </node>
            <node concept="liA8E" id="t0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="t1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sB" role="3cqZAp">
          <node concept="2OqwBi" id="t2" role="3clFbG">
            <node concept="2OqwBi" id="t3" role="2Oq$k0">
              <node concept="2OqwBi" id="t5" role="2Oq$k0">
                <node concept="2OqwBi" id="t7" role="2Oq$k0">
                  <node concept="37vLTw" id="t9" role="2Oq$k0">
                    <ref role="3cqZAo" node="sF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ta" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tb" role="37wK5m">
                      <property role="Xl_RC" value="taxable" />
                    </node>
                    <node concept="1adDum" id="tc" role="37wK5m">
                      <property role="1adDun" value="0x103ecb90e78L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="td" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353448292" />
                    <node concept="1adDum" id="te" role="37wK5m">
                      <property role="1adDun" value="0x144f7012c2d543beL" />
                      <uo k="s:originTrace" v="n:4241665505353448292" />
                    </node>
                    <node concept="1adDum" id="tf" role="37wK5m">
                      <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                      <uo k="s:originTrace" v="n:4241665505353448292" />
                    </node>
                    <node concept="1adDum" id="tg" role="37wK5m">
                      <property role="1adDun" value="0x103ecb77bbfL" />
                      <uo k="s:originTrace" v="n:4241665505353448292" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="t6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="th" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454258" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sC" role="3cqZAp">
          <node concept="2OqwBi" id="ti" role="3clFbG">
            <node concept="2OqwBi" id="tj" role="2Oq$k0">
              <node concept="2OqwBi" id="tl" role="2Oq$k0">
                <node concept="2OqwBi" id="tn" role="2Oq$k0">
                  <node concept="2OqwBi" id="tp" role="2Oq$k0">
                    <node concept="37vLTw" id="tr" role="2Oq$k0">
                      <ref role="3cqZAo" node="sF" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ts" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="tt" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="1adDum" id="tu" role="37wK5m">
                        <property role="1adDun" value="0x102dc111024L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="tv" role="37wK5m">
                      <property role="1adDun" value="0x144f7012c2d543beL" />
                    </node>
                    <node concept="1adDum" id="tw" role="37wK5m">
                      <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                    </node>
                    <node concept="1adDum" id="tx" role="37wK5m">
                      <property role="1adDun" value="0x102dc1185c3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="to" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="ty" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="tm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tz" role="37wK5m">
                  <property role="Xl_RC" value="1111793668132" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sD" role="3cqZAp">
          <node concept="2OqwBi" id="t$" role="3clFbG">
            <node concept="2OqwBi" id="t_" role="2Oq$k0">
              <node concept="2OqwBi" id="tB" role="2Oq$k0">
                <node concept="2OqwBi" id="tD" role="2Oq$k0">
                  <node concept="2OqwBi" id="tF" role="2Oq$k0">
                    <node concept="2OqwBi" id="tH" role="2Oq$k0">
                      <node concept="2OqwBi" id="tJ" role="2Oq$k0">
                        <node concept="37vLTw" id="tL" role="2Oq$k0">
                          <ref role="3cqZAo" node="sF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tN" role="37wK5m">
                            <property role="Xl_RC" value="postingRule" />
                          </node>
                          <node concept="1adDum" id="tO" role="37wK5m">
                            <property role="1adDun" value="0x102dc1ff7b7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="tP" role="37wK5m">
                          <property role="1adDun" value="0x144f7012c2d543beL" />
                        </node>
                        <node concept="1adDum" id="tQ" role="37wK5m">
                          <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                        </node>
                        <node concept="1adDum" id="tR" role="37wK5m">
                          <property role="1adDun" value="0x102dc2154d7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tV" role="37wK5m">
                  <property role="Xl_RC" value="1111794644919" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sE" role="3cqZAp">
          <node concept="2OqwBi" id="tW" role="3cqZAk">
            <node concept="37vLTw" id="tX" role="2Oq$k0">
              <ref role="3cqZAo" node="sF" resolve="b" />
            </node>
            <node concept="liA8E" id="tY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sx" role="1B3o_S" />
      <node concept="3uibUv" id="sy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventType" />
      <node concept="3clFbS" id="tZ" role="3clF47">
        <node concept="3cpWs8" id="u2" role="3cqZAp">
          <node concept="3cpWsn" id="u9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ua" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ub" role="33vP2m">
              <node concept="1pGfFk" id="uc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ud" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="ue" role="37wK5m">
                  <property role="Xl_RC" value="EventType" />
                </node>
                <node concept="1adDum" id="uf" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="ug" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="uh" role="37wK5m">
                  <property role="1adDun" value="0x102dc1185c3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u3" role="3cqZAp">
          <node concept="2OqwBi" id="ui" role="3clFbG">
            <node concept="37vLTw" id="uj" role="2Oq$k0">
              <ref role="3cqZAo" node="u9" resolve="b" />
            </node>
            <node concept="liA8E" id="uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ul" role="37wK5m" />
              <node concept="3clFbT" id="um" role="37wK5m" />
              <node concept="3clFbT" id="un" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u4" role="3cqZAp">
          <node concept="2OqwBi" id="uo" role="3clFbG">
            <node concept="37vLTw" id="up" role="2Oq$k0">
              <ref role="3cqZAo" node="u9" resolve="b" />
            </node>
            <node concept="liA8E" id="uq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ur" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="us" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ut" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u5" role="3cqZAp">
          <node concept="2OqwBi" id="uu" role="3clFbG">
            <node concept="37vLTw" id="uv" role="2Oq$k0">
              <ref role="3cqZAo" node="u9" resolve="b" />
            </node>
            <node concept="liA8E" id="uw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ux" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1111793698243" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u6" role="3cqZAp">
          <node concept="2OqwBi" id="uy" role="3clFbG">
            <node concept="37vLTw" id="uz" role="2Oq$k0">
              <ref role="3cqZAo" node="u9" resolve="b" />
            </node>
            <node concept="liA8E" id="u$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="u_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u7" role="3cqZAp">
          <node concept="2OqwBi" id="uA" role="3clFbG">
            <node concept="2OqwBi" id="uB" role="2Oq$k0">
              <node concept="2OqwBi" id="uD" role="2Oq$k0">
                <node concept="2OqwBi" id="uF" role="2Oq$k0">
                  <node concept="2OqwBi" id="uH" role="2Oq$k0">
                    <node concept="2OqwBi" id="uJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="uL" role="2Oq$k0">
                        <node concept="37vLTw" id="uN" role="2Oq$k0">
                          <ref role="3cqZAo" node="u9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uP" role="37wK5m">
                            <property role="Xl_RC" value="variable" />
                          </node>
                          <node concept="1adDum" id="uQ" role="37wK5m">
                            <property role="1adDun" value="0x102dc120b7eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="uR" role="37wK5m">
                          <property role="1adDun" value="0x144f7012c2d543beL" />
                        </node>
                        <node concept="1adDum" id="uS" role="37wK5m">
                          <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                        </node>
                        <node concept="1adDum" id="uT" role="37wK5m">
                          <property role="1adDun" value="0x102dc12643eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uX" role="37wK5m">
                  <property role="Xl_RC" value="1111793732478" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="u8" role="3cqZAp">
          <node concept="2OqwBi" id="uY" role="3cqZAk">
            <node concept="37vLTw" id="uZ" role="2Oq$k0">
              <ref role="3cqZAo" node="u9" resolve="b" />
            </node>
            <node concept="liA8E" id="v0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="u0" role="1B3o_S" />
      <node concept="3uibUv" id="u1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventVariable" />
      <node concept="3clFbS" id="v1" role="3clF47">
        <node concept="3cpWs8" id="v4" role="3cqZAp">
          <node concept="3cpWsn" id="vb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vd" role="33vP2m">
              <node concept="1pGfFk" id="ve" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="vg" role="37wK5m">
                  <property role="Xl_RC" value="EventVariable" />
                </node>
                <node concept="1adDum" id="vh" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="vi" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="vj" role="37wK5m">
                  <property role="1adDun" value="0x102dc12643eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v5" role="3cqZAp">
          <node concept="2OqwBi" id="vk" role="3clFbG">
            <node concept="37vLTw" id="vl" role="2Oq$k0">
              <ref role="3cqZAo" node="vb" resolve="b" />
            </node>
            <node concept="liA8E" id="vm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vn" role="37wK5m" />
              <node concept="3clFbT" id="vo" role="37wK5m" />
              <node concept="3clFbT" id="vp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v6" role="3cqZAp">
          <node concept="2OqwBi" id="vq" role="3clFbG">
            <node concept="37vLTw" id="vr" role="2Oq$k0">
              <ref role="3cqZAo" node="vb" resolve="b" />
            </node>
            <node concept="liA8E" id="vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="vt" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="vu" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="vv" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v7" role="3cqZAp">
          <node concept="2OqwBi" id="vw" role="3clFbG">
            <node concept="37vLTw" id="vx" role="2Oq$k0">
              <ref role="3cqZAo" node="vb" resolve="b" />
            </node>
            <node concept="liA8E" id="vy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vz" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1111793755198" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v8" role="3cqZAp">
          <node concept="2OqwBi" id="v$" role="3clFbG">
            <node concept="37vLTw" id="v_" role="2Oq$k0">
              <ref role="3cqZAo" node="vb" resolve="b" />
            </node>
            <node concept="liA8E" id="vA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v9" role="3cqZAp">
          <node concept="2OqwBi" id="vC" role="3clFbG">
            <node concept="2OqwBi" id="vD" role="2Oq$k0">
              <node concept="2OqwBi" id="vF" role="2Oq$k0">
                <node concept="2OqwBi" id="vH" role="2Oq$k0">
                  <node concept="37vLTw" id="vJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="vb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vL" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="vM" role="37wK5m">
                      <property role="1adDun" value="0x102dc1330d6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="vN" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353448283" />
                    <node concept="1adDum" id="vO" role="37wK5m">
                      <property role="1adDun" value="0x144f7012c2d543beL" />
                      <uo k="s:originTrace" v="n:4241665505353448283" />
                    </node>
                    <node concept="1adDum" id="vP" role="37wK5m">
                      <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                      <uo k="s:originTrace" v="n:4241665505353448283" />
                    </node>
                    <node concept="1adDum" id="vQ" role="37wK5m">
                      <property role="1adDun" value="0x102dc04d86aL" />
                      <uo k="s:originTrace" v="n:4241665505353448283" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vR" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454262" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="va" role="3cqZAp">
          <node concept="2OqwBi" id="vS" role="3cqZAk">
            <node concept="37vLTw" id="vT" role="2Oq$k0">
              <ref role="3cqZAo" node="vb" resolve="b" />
            </node>
            <node concept="liA8E" id="vU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="v2" role="1B3o_S" />
      <node concept="3uibUv" id="v3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventVariableReference" />
      <node concept="3clFbS" id="vV" role="3clF47">
        <node concept="3cpWs8" id="vY" role="3cqZAp">
          <node concept="3cpWsn" id="w5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="w6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="w7" role="33vP2m">
              <node concept="1pGfFk" id="w8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="w9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="wa" role="37wK5m">
                  <property role="Xl_RC" value="EventVariableReference" />
                </node>
                <node concept="1adDum" id="wb" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="wc" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="wd" role="37wK5m">
                  <property role="1adDun" value="0x102ea8a3c37L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vZ" role="3cqZAp">
          <node concept="2OqwBi" id="we" role="3clFbG">
            <node concept="37vLTw" id="wf" role="2Oq$k0">
              <ref role="3cqZAo" node="w5" resolve="b" />
            </node>
            <node concept="liA8E" id="wg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wh" role="37wK5m" />
              <node concept="3clFbT" id="wi" role="37wK5m" />
              <node concept="3clFbT" id="wj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w0" role="3cqZAp">
          <node concept="2OqwBi" id="wk" role="3clFbG">
            <node concept="37vLTw" id="wl" role="2Oq$k0">
              <ref role="3cqZAo" node="w5" resolve="b" />
            </node>
            <node concept="liA8E" id="wm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="wn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.formulaLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="wo" role="37wK5m">
                <property role="1adDun" value="0xb1a9bc478a264792L" />
              </node>
              <node concept="1adDum" id="wp" role="37wK5m">
                <property role="1adDun" value="0x8b684660c531090aL" />
              </node>
              <node concept="1adDum" id="wq" role="37wK5m">
                <property role="1adDun" value="0x102db824fa1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w1" role="3cqZAp">
          <node concept="2OqwBi" id="wr" role="3clFbG">
            <node concept="37vLTw" id="ws" role="2Oq$k0">
              <ref role="3cqZAo" node="w5" resolve="b" />
            </node>
            <node concept="liA8E" id="wt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wu" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1112036490295" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w2" role="3cqZAp">
          <node concept="2OqwBi" id="wv" role="3clFbG">
            <node concept="37vLTw" id="ww" role="2Oq$k0">
              <ref role="3cqZAo" node="w5" resolve="b" />
            </node>
            <node concept="liA8E" id="wx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wy" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w3" role="3cqZAp">
          <node concept="2OqwBi" id="wz" role="3clFbG">
            <node concept="2OqwBi" id="w$" role="2Oq$k0">
              <node concept="2OqwBi" id="wA" role="2Oq$k0">
                <node concept="2OqwBi" id="wC" role="2Oq$k0">
                  <node concept="2OqwBi" id="wE" role="2Oq$k0">
                    <node concept="37vLTw" id="wG" role="2Oq$k0">
                      <ref role="3cqZAo" node="w5" resolve="b" />
                    </node>
                    <node concept="liA8E" id="wH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="wI" role="37wK5m">
                        <property role="Xl_RC" value="eventVariable" />
                      </node>
                      <node concept="1adDum" id="wJ" role="37wK5m">
                        <property role="1adDun" value="0x102ea8aa283L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="wK" role="37wK5m">
                      <property role="1adDun" value="0x144f7012c2d543beL" />
                    </node>
                    <node concept="1adDum" id="wL" role="37wK5m">
                      <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                    </node>
                    <node concept="1adDum" id="wM" role="37wK5m">
                      <property role="1adDun" value="0x102dc12643eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="wN" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wO" role="37wK5m">
                  <property role="Xl_RC" value="1112036516483" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w4" role="3cqZAp">
          <node concept="2OqwBi" id="wP" role="3cqZAk">
            <node concept="37vLTw" id="wQ" role="2Oq$k0">
              <ref role="3cqZAo" node="w5" resolve="b" />
            </node>
            <node concept="liA8E" id="wR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vW" role="1B3o_S" />
      <node concept="3uibUv" id="vX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPlan" />
      <node concept="3clFbS" id="wS" role="3clF47">
        <node concept="3cpWs8" id="wV" role="3cqZAp">
          <node concept="3cpWsn" id="x3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="x4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="x5" role="33vP2m">
              <node concept="1pGfFk" id="x6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="x7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="x8" role="37wK5m">
                  <property role="Xl_RC" value="Plan" />
                </node>
                <node concept="1adDum" id="x9" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="xa" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="xb" role="37wK5m">
                  <property role="1adDun" value="0x102dbe79bfeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wW" role="3cqZAp">
          <node concept="2OqwBi" id="xc" role="3clFbG">
            <node concept="37vLTw" id="xd" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="b" />
            </node>
            <node concept="liA8E" id="xe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xf" role="37wK5m" />
              <node concept="3clFbT" id="xg" role="37wK5m" />
              <node concept="3clFbT" id="xh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wX" role="3cqZAp">
          <node concept="2OqwBi" id="xi" role="3clFbG">
            <node concept="37vLTw" id="xj" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="b" />
            </node>
            <node concept="liA8E" id="xk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="xl" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="xm" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="xn" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <node concept="2OqwBi" id="xo" role="3clFbG">
            <node concept="37vLTw" id="xp" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="b" />
            </node>
            <node concept="liA8E" id="xq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xr" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1111790951422" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wZ" role="3cqZAp">
          <node concept="2OqwBi" id="xs" role="3clFbG">
            <node concept="37vLTw" id="xt" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="b" />
            </node>
            <node concept="liA8E" id="xu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x0" role="3cqZAp">
          <node concept="2OqwBi" id="xw" role="3clFbG">
            <node concept="2OqwBi" id="xx" role="2Oq$k0">
              <node concept="2OqwBi" id="xz" role="2Oq$k0">
                <node concept="2OqwBi" id="x_" role="2Oq$k0">
                  <node concept="2OqwBi" id="xB" role="2Oq$k0">
                    <node concept="2OqwBi" id="xD" role="2Oq$k0">
                      <node concept="2OqwBi" id="xF" role="2Oq$k0">
                        <node concept="37vLTw" id="xH" role="2Oq$k0">
                          <ref role="3cqZAo" node="x3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xJ" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="xK" role="37wK5m">
                            <property role="1adDun" value="0x102dbe9575dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="xL" role="37wK5m">
                          <property role="1adDun" value="0x144f7012c2d543beL" />
                        </node>
                        <node concept="1adDum" id="xM" role="37wK5m">
                          <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                        </node>
                        <node concept="1adDum" id="xN" role="37wK5m">
                          <property role="1adDun" value="0x102dbe8ab0eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="x$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xR" role="37wK5m">
                  <property role="Xl_RC" value="1111791064925" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1" role="3cqZAp">
          <node concept="2OqwBi" id="xS" role="3clFbG">
            <node concept="2OqwBi" id="xT" role="2Oq$k0">
              <node concept="2OqwBi" id="xV" role="2Oq$k0">
                <node concept="2OqwBi" id="xX" role="2Oq$k0">
                  <node concept="2OqwBi" id="xZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="y1" role="2Oq$k0">
                      <node concept="2OqwBi" id="y3" role="2Oq$k0">
                        <node concept="37vLTw" id="y5" role="2Oq$k0">
                          <ref role="3cqZAo" node="x3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="y6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="y7" role="37wK5m">
                            <property role="Xl_RC" value="event" />
                          </node>
                          <node concept="1adDum" id="y8" role="37wK5m">
                            <property role="1adDun" value="0x102dbe9a32dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="y4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="y9" role="37wK5m">
                          <property role="1adDun" value="0x144f7012c2d543beL" />
                        </node>
                        <node concept="1adDum" id="ya" role="37wK5m">
                          <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                        </node>
                        <node concept="1adDum" id="yb" role="37wK5m">
                          <property role="1adDun" value="0x102dbe8f094L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="y0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ye" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yf" role="37wK5m">
                  <property role="Xl_RC" value="1111791084333" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x2" role="3cqZAp">
          <node concept="2OqwBi" id="yg" role="3cqZAk">
            <node concept="37vLTw" id="yh" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="b" />
            </node>
            <node concept="liA8E" id="yi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wT" role="1B3o_S" />
      <node concept="3uibUv" id="wU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPostingRule" />
      <node concept="3clFbS" id="yj" role="3clF47">
        <node concept="3cpWs8" id="ym" role="3cqZAp">
          <node concept="3cpWsn" id="yt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yv" role="33vP2m">
              <node concept="1pGfFk" id="yw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="yy" role="37wK5m">
                  <property role="Xl_RC" value="PostingRule" />
                </node>
                <node concept="1adDum" id="yz" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="y$" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="y_" role="37wK5m">
                  <property role="1adDun" value="0x102dc23b0daL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yn" role="3cqZAp">
          <node concept="2OqwBi" id="yA" role="3clFbG">
            <node concept="37vLTw" id="yB" role="2Oq$k0">
              <ref role="3cqZAo" node="yt" resolve="b" />
            </node>
            <node concept="liA8E" id="yC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yD" role="37wK5m" />
              <node concept="3clFbT" id="yE" role="37wK5m" />
              <node concept="3clFbT" id="yF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yo" role="3cqZAp">
          <node concept="2OqwBi" id="yG" role="3clFbG">
            <node concept="37vLTw" id="yH" role="2Oq$k0">
              <ref role="3cqZAo" node="yt" resolve="b" />
            </node>
            <node concept="liA8E" id="yI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="yJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.formulaLanguage.structure.Formula" />
              </node>
              <node concept="1adDum" id="yK" role="37wK5m">
                <property role="1adDun" value="0xb1a9bc478a264792L" />
              </node>
              <node concept="1adDum" id="yL" role="37wK5m">
                <property role="1adDun" value="0x8b684660c531090aL" />
              </node>
              <node concept="1adDum" id="yM" role="37wK5m">
                <property role="1adDun" value="0x102db80c054L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yp" role="3cqZAp">
          <node concept="2OqwBi" id="yN" role="3clFbG">
            <node concept="37vLTw" id="yO" role="2Oq$k0">
              <ref role="3cqZAo" node="yt" resolve="b" />
            </node>
            <node concept="liA8E" id="yP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yQ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1111794888922" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yq" role="3cqZAp">
          <node concept="2OqwBi" id="yR" role="3clFbG">
            <node concept="37vLTw" id="yS" role="2Oq$k0">
              <ref role="3cqZAo" node="yt" resolve="b" />
            </node>
            <node concept="liA8E" id="yT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yr" role="3cqZAp">
          <node concept="2OqwBi" id="yV" role="3clFbG">
            <node concept="2OqwBi" id="yW" role="2Oq$k0">
              <node concept="2OqwBi" id="yY" role="2Oq$k0">
                <node concept="2OqwBi" id="z0" role="2Oq$k0">
                  <node concept="2OqwBi" id="z2" role="2Oq$k0">
                    <node concept="37vLTw" id="z4" role="2Oq$k0">
                      <ref role="3cqZAo" node="yt" resolve="b" />
                    </node>
                    <node concept="liA8E" id="z5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="z6" role="37wK5m">
                        <property role="Xl_RC" value="account" />
                      </node>
                      <node concept="1adDum" id="z7" role="37wK5m">
                        <property role="1adDun" value="0x102dc289db8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="z3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="z8" role="37wK5m">
                      <property role="1adDun" value="0x144f7012c2d543beL" />
                    </node>
                    <node concept="1adDum" id="z9" role="37wK5m">
                      <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                    </node>
                    <node concept="1adDum" id="za" role="37wK5m">
                      <property role="1adDun" value="0x102dc29baa2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="zb" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zc" role="37wK5m">
                  <property role="Xl_RC" value="1111795211704" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ys" role="3cqZAp">
          <node concept="2OqwBi" id="zd" role="3cqZAk">
            <node concept="37vLTw" id="ze" role="2Oq$k0">
              <ref role="3cqZAo" node="yt" resolve="b" />
            </node>
            <node concept="liA8E" id="zf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yk" role="1B3o_S" />
      <node concept="3uibUv" id="yl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPostingRuleTemporalProperty" />
      <node concept="3clFbS" id="zg" role="3clF47">
        <node concept="3cpWs8" id="zj" role="3cqZAp">
          <node concept="3cpWsn" id="zp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zr" role="33vP2m">
              <node concept="1pGfFk" id="zs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="zu" role="37wK5m">
                  <property role="Xl_RC" value="PostingRuleTemporalProperty" />
                </node>
                <node concept="1adDum" id="zv" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="zw" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="zx" role="37wK5m">
                  <property role="1adDun" value="0x102dc2154d7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zk" role="3cqZAp">
          <node concept="2OqwBi" id="zy" role="3clFbG">
            <node concept="37vLTw" id="zz" role="2Oq$k0">
              <ref role="3cqZAo" node="zp" resolve="b" />
            </node>
            <node concept="liA8E" id="z$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="z_" role="37wK5m" />
              <node concept="3clFbT" id="zA" role="37wK5m" />
              <node concept="3clFbT" id="zB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zl" role="3cqZAp">
          <node concept="2OqwBi" id="zC" role="3clFbG">
            <node concept="37vLTw" id="zD" role="2Oq$k0">
              <ref role="3cqZAo" node="zp" resolve="b" />
            </node>
            <node concept="liA8E" id="zE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="zF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage.structure.TemporalProperty" />
              </node>
              <node concept="1adDum" id="zG" role="37wK5m">
                <property role="1adDun" value="0x144f7012c2d543beL" />
              </node>
              <node concept="1adDum" id="zH" role="37wK5m">
                <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
              </node>
              <node concept="1adDum" id="zI" role="37wK5m">
                <property role="1adDun" value="0x102dbfd085fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zm" role="3cqZAp">
          <node concept="2OqwBi" id="zJ" role="3clFbG">
            <node concept="37vLTw" id="zK" role="2Oq$k0">
              <ref role="3cqZAo" node="zp" resolve="b" />
            </node>
            <node concept="liA8E" id="zL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zM" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1111794734295" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zn" role="3cqZAp">
          <node concept="2OqwBi" id="zN" role="3clFbG">
            <node concept="37vLTw" id="zO" role="2Oq$k0">
              <ref role="3cqZAo" node="zp" resolve="b" />
            </node>
            <node concept="liA8E" id="zP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zo" role="3cqZAp">
          <node concept="2OqwBi" id="zR" role="3cqZAk">
            <node concept="37vLTw" id="zS" role="2Oq$k0">
              <ref role="3cqZAo" node="zp" resolve="b" />
            </node>
            <node concept="liA8E" id="zT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zh" role="1B3o_S" />
      <node concept="3uibUv" id="zi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQuantity" />
      <node concept="3clFbS" id="zU" role="3clF47">
        <node concept="3cpWs8" id="zX" role="3cqZAp">
          <node concept="3cpWsn" id="$5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$7" role="33vP2m">
              <node concept="1pGfFk" id="$8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="$a" role="37wK5m">
                  <property role="Xl_RC" value="Quantity" />
                </node>
                <node concept="1adDum" id="$b" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="$c" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="$d" role="37wK5m">
                  <property role="1adDun" value="0x102dbf92b68L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zY" role="3cqZAp">
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
        <node concept="3clFbF" id="zZ" role="3cqZAp">
          <node concept="2OqwBi" id="$k" role="3clFbG">
            <node concept="37vLTw" id="$l" role="2Oq$k0">
              <ref role="3cqZAo" node="$5" resolve="b" />
            </node>
            <node concept="liA8E" id="$m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="$n" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.formulaLanguage.structure.Constant" />
              </node>
              <node concept="1adDum" id="$o" role="37wK5m">
                <property role="1adDun" value="0xb1a9bc478a264792L" />
              </node>
              <node concept="1adDum" id="$p" role="37wK5m">
                <property role="1adDun" value="0x8b684660c531090aL" />
              </node>
              <node concept="1adDum" id="$q" role="37wK5m">
                <property role="1adDun" value="0x102db857767L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$0" role="3cqZAp">
          <node concept="2OqwBi" id="$r" role="3clFbG">
            <node concept="37vLTw" id="$s" role="2Oq$k0">
              <ref role="3cqZAo" node="$5" resolve="b" />
            </node>
            <node concept="liA8E" id="$t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$u" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1111792102248" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$1" role="3cqZAp">
          <node concept="2OqwBi" id="$v" role="3clFbG">
            <node concept="37vLTw" id="$w" role="2Oq$k0">
              <ref role="3cqZAo" node="$5" resolve="b" />
            </node>
            <node concept="liA8E" id="$x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$y" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$2" role="3cqZAp">
          <node concept="2OqwBi" id="$z" role="3clFbG">
            <node concept="2OqwBi" id="$$" role="2Oq$k0">
              <node concept="2OqwBi" id="$A" role="2Oq$k0">
                <node concept="2OqwBi" id="$C" role="2Oq$k0">
                  <node concept="37vLTw" id="$E" role="2Oq$k0">
                    <ref role="3cqZAo" node="$5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$F" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$G" role="37wK5m">
                      <property role="Xl_RC" value="unit" />
                    </node>
                    <node concept="1adDum" id="$H" role="37wK5m">
                      <property role="1adDun" value="0x102dc0c5503L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$D" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="$I" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353448287" />
                    <node concept="1adDum" id="$J" role="37wK5m">
                      <property role="1adDun" value="0x144f7012c2d543beL" />
                      <uo k="s:originTrace" v="n:4241665505353448287" />
                    </node>
                    <node concept="1adDum" id="$K" role="37wK5m">
                      <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                      <uo k="s:originTrace" v="n:4241665505353448287" />
                    </node>
                    <node concept="1adDum" id="$L" role="37wK5m">
                      <property role="1adDun" value="0x102dc0a8282L" />
                      <uo k="s:originTrace" v="n:4241665505353448287" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$B" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$M" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454260" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$3" role="3cqZAp">
          <node concept="2OqwBi" id="$N" role="3clFbG">
            <node concept="2OqwBi" id="$O" role="2Oq$k0">
              <node concept="2OqwBi" id="$Q" role="2Oq$k0">
                <node concept="2OqwBi" id="$S" role="2Oq$k0">
                  <node concept="2OqwBi" id="$U" role="2Oq$k0">
                    <node concept="2OqwBi" id="$W" role="2Oq$k0">
                      <node concept="2OqwBi" id="$Y" role="2Oq$k0">
                        <node concept="37vLTw" id="_0" role="2Oq$k0">
                          <ref role="3cqZAo" node="$5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_2" role="37wK5m">
                            <property role="Xl_RC" value="amount" />
                          </node>
                          <node concept="1adDum" id="_3" role="37wK5m">
                            <property role="1adDun" value="0x102dc0c6b1dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$Z" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="_4" role="37wK5m">
                          <property role="1adDun" value="0xb1a9bc478a264792L" />
                        </node>
                        <node concept="1adDum" id="_5" role="37wK5m">
                          <property role="1adDun" value="0x8b684660c531090aL" />
                        </node>
                        <node concept="1adDum" id="_6" role="37wK5m">
                          <property role="1adDun" value="0x102db8bab3cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$X" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_7" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$V" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$T" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$R" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_a" role="37wK5m">
                  <property role="Xl_RC" value="1111793363741" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$4" role="3cqZAp">
          <node concept="2OqwBi" id="_b" role="3cqZAk">
            <node concept="37vLTw" id="_c" role="2Oq$k0">
              <ref role="3cqZAo" node="$5" resolve="b" />
            </node>
            <node concept="liA8E" id="_d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zV" role="1B3o_S" />
      <node concept="3uibUv" id="zW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQuantityTemporalProperty" />
      <node concept="3clFbS" id="_e" role="3clF47">
        <node concept="3cpWs8" id="_h" role="3cqZAp">
          <node concept="3cpWsn" id="_n" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_o" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_p" role="33vP2m">
              <node concept="1pGfFk" id="_q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_r" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="_s" role="37wK5m">
                  <property role="Xl_RC" value="QuantityTemporalProperty" />
                </node>
                <node concept="1adDum" id="_t" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="_u" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="_v" role="37wK5m">
                  <property role="1adDun" value="0x102dbff8d6dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_i" role="3cqZAp">
          <node concept="2OqwBi" id="_w" role="3clFbG">
            <node concept="37vLTw" id="_x" role="2Oq$k0">
              <ref role="3cqZAo" node="_n" resolve="b" />
            </node>
            <node concept="liA8E" id="_y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_z" role="37wK5m" />
              <node concept="3clFbT" id="_$" role="37wK5m" />
              <node concept="3clFbT" id="__" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_j" role="3cqZAp">
          <node concept="2OqwBi" id="_A" role="3clFbG">
            <node concept="37vLTw" id="_B" role="2Oq$k0">
              <ref role="3cqZAo" node="_n" resolve="b" />
            </node>
            <node concept="liA8E" id="_C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="_D" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage.structure.TemporalProperty" />
              </node>
              <node concept="1adDum" id="_E" role="37wK5m">
                <property role="1adDun" value="0x144f7012c2d543beL" />
              </node>
              <node concept="1adDum" id="_F" role="37wK5m">
                <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
              </node>
              <node concept="1adDum" id="_G" role="37wK5m">
                <property role="1adDun" value="0x102dbfd085fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_k" role="3cqZAp">
          <node concept="2OqwBi" id="_H" role="3clFbG">
            <node concept="37vLTw" id="_I" role="2Oq$k0">
              <ref role="3cqZAo" node="_n" resolve="b" />
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_K" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1111792520557" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_l" role="3cqZAp">
          <node concept="2OqwBi" id="_L" role="3clFbG">
            <node concept="37vLTw" id="_M" role="2Oq$k0">
              <ref role="3cqZAo" node="_n" resolve="b" />
            </node>
            <node concept="liA8E" id="_N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_O" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_m" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3cqZAk">
            <node concept="37vLTw" id="_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="_n" resolve="b" />
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_f" role="1B3o_S" />
      <node concept="3uibUv" id="_g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTemporalProperty" />
      <node concept="3clFbS" id="_S" role="3clF47">
        <node concept="3cpWs8" id="_V" role="3cqZAp">
          <node concept="3cpWsn" id="A2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="A3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="A4" role="33vP2m">
              <node concept="1pGfFk" id="A5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="A6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="A7" role="37wK5m">
                  <property role="Xl_RC" value="TemporalProperty" />
                </node>
                <node concept="1adDum" id="A8" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="A9" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="Aa" role="37wK5m">
                  <property role="1adDun" value="0x102dbfd085fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_W" role="3cqZAp">
          <node concept="2OqwBi" id="Ab" role="3clFbG">
            <node concept="37vLTw" id="Ac" role="2Oq$k0">
              <ref role="3cqZAo" node="A2" resolve="b" />
            </node>
            <node concept="liA8E" id="Ad" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ae" role="37wK5m" />
              <node concept="3clFbT" id="Af" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Ag" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_X" role="3cqZAp">
          <node concept="2OqwBi" id="Ah" role="3clFbG">
            <node concept="37vLTw" id="Ai" role="2Oq$k0">
              <ref role="3cqZAo" node="A2" resolve="b" />
            </node>
            <node concept="liA8E" id="Aj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ak" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1111792355423" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Y" role="3cqZAp">
          <node concept="2OqwBi" id="Al" role="3clFbG">
            <node concept="37vLTw" id="Am" role="2Oq$k0">
              <ref role="3cqZAo" node="A2" resolve="b" />
            </node>
            <node concept="liA8E" id="An" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ao" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Z" role="3cqZAp">
          <node concept="2OqwBi" id="Ap" role="3clFbG">
            <node concept="2OqwBi" id="Aq" role="2Oq$k0">
              <node concept="2OqwBi" id="As" role="2Oq$k0">
                <node concept="2OqwBi" id="Au" role="2Oq$k0">
                  <node concept="2OqwBi" id="Aw" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ay" role="2Oq$k0">
                      <node concept="2OqwBi" id="A$" role="2Oq$k0">
                        <node concept="37vLTw" id="AA" role="2Oq$k0">
                          <ref role="3cqZAo" node="A2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="AC" role="37wK5m">
                            <property role="Xl_RC" value="date" />
                          </node>
                          <node concept="1adDum" id="AD" role="37wK5m">
                            <property role="1adDun" value="0x102dbfd4a4bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="A_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="AE" role="37wK5m">
                          <property role="1adDun" value="0x144f7012c2d543beL" />
                        </node>
                        <node concept="1adDum" id="AF" role="37wK5m">
                          <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                        </node>
                        <node concept="1adDum" id="AG" role="37wK5m">
                          <property role="1adDun" value="0x102dbfd8dcdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Az" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="AH" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ax" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="AI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Av" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="AJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="At" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AK" role="37wK5m">
                  <property role="Xl_RC" value="1111792372299" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ar" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A0" role="3cqZAp">
          <node concept="2OqwBi" id="AL" role="3clFbG">
            <node concept="2OqwBi" id="AM" role="2Oq$k0">
              <node concept="2OqwBi" id="AO" role="2Oq$k0">
                <node concept="2OqwBi" id="AQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="AS" role="2Oq$k0">
                    <node concept="2OqwBi" id="AU" role="2Oq$k0">
                      <node concept="2OqwBi" id="AW" role="2Oq$k0">
                        <node concept="37vLTw" id="AY" role="2Oq$k0">
                          <ref role="3cqZAo" node="A2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="B0" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="B1" role="37wK5m">
                            <property role="1adDun" value="0x102dbfeaee1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="B2" role="37wK5m">
                          <property role="1adDun" value="0xceab519525ea4f22L" />
                        </node>
                        <node concept="1adDum" id="B3" role="37wK5m">
                          <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        </node>
                        <node concept="1adDum" id="B4" role="37wK5m">
                          <property role="1adDun" value="0x10802efe25aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="B5" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="AT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="B6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="B7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="AP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="B8" role="37wK5m">
                  <property role="Xl_RC" value="1111792463585" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A1" role="3cqZAp">
          <node concept="2OqwBi" id="B9" role="3cqZAk">
            <node concept="37vLTw" id="Ba" role="2Oq$k0">
              <ref role="3cqZAo" node="A2" resolve="b" />
            </node>
            <node concept="liA8E" id="Bb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_T" role="1B3o_S" />
      <node concept="3uibUv" id="_U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForValue" />
      <node concept="3clFbS" id="Bc" role="3clF47">
        <node concept="3cpWs8" id="Bf" role="3cqZAp">
          <node concept="3cpWsn" id="Bn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bp" role="33vP2m">
              <node concept="1pGfFk" id="Bq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Br" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="Bs" role="37wK5m">
                  <property role="Xl_RC" value="Value" />
                </node>
                <node concept="1adDum" id="Bt" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="Bu" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="Bv" role="37wK5m">
                  <property role="1adDun" value="0x102dbe8ab0eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bg" role="3cqZAp">
          <node concept="2OqwBi" id="Bw" role="3clFbG">
            <node concept="37vLTw" id="Bx" role="2Oq$k0">
              <ref role="3cqZAo" node="Bn" resolve="b" />
            </node>
            <node concept="liA8E" id="By" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bz" role="37wK5m" />
              <node concept="3clFbT" id="B$" role="37wK5m" />
              <node concept="3clFbT" id="B_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bh" role="3cqZAp">
          <node concept="2OqwBi" id="BA" role="3clFbG">
            <node concept="37vLTw" id="BB" role="2Oq$k0">
              <ref role="3cqZAo" node="Bn" resolve="b" />
            </node>
            <node concept="liA8E" id="BC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="BD" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="BE" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="BF" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bi" role="3cqZAp">
          <node concept="2OqwBi" id="BG" role="3clFbG">
            <node concept="37vLTw" id="BH" role="2Oq$k0">
              <ref role="3cqZAo" node="Bn" resolve="b" />
            </node>
            <node concept="liA8E" id="BI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BJ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1111791020814" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bj" role="3cqZAp">
          <node concept="2OqwBi" id="BK" role="3clFbG">
            <node concept="37vLTw" id="BL" role="2Oq$k0">
              <ref role="3cqZAo" node="Bn" resolve="b" />
            </node>
            <node concept="liA8E" id="BM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bk" role="3cqZAp">
          <node concept="2OqwBi" id="BO" role="3clFbG">
            <node concept="2OqwBi" id="BP" role="2Oq$k0">
              <node concept="2OqwBi" id="BR" role="2Oq$k0">
                <node concept="2OqwBi" id="BT" role="2Oq$k0">
                  <node concept="37vLTw" id="BV" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bn" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="BX" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="BY" role="37wK5m">
                      <property role="1adDun" value="0x102dc063221L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="BZ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353448283" />
                    <node concept="1adDum" id="C0" role="37wK5m">
                      <property role="1adDun" value="0x144f7012c2d543beL" />
                      <uo k="s:originTrace" v="n:4241665505353448283" />
                    </node>
                    <node concept="1adDum" id="C1" role="37wK5m">
                      <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                      <uo k="s:originTrace" v="n:4241665505353448283" />
                    </node>
                    <node concept="1adDum" id="C2" role="37wK5m">
                      <property role="1adDun" value="0x102dc04d86aL" />
                      <uo k="s:originTrace" v="n:4241665505353448283" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="C3" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454256" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bl" role="3cqZAp">
          <node concept="2OqwBi" id="C4" role="3clFbG">
            <node concept="2OqwBi" id="C5" role="2Oq$k0">
              <node concept="2OqwBi" id="C7" role="2Oq$k0">
                <node concept="2OqwBi" id="C9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Cd" role="2Oq$k0">
                      <node concept="2OqwBi" id="Cf" role="2Oq$k0">
                        <node concept="37vLTw" id="Ch" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ci" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Cj" role="37wK5m">
                            <property role="Xl_RC" value="quantity" />
                          </node>
                          <node concept="1adDum" id="Ck" role="37wK5m">
                            <property role="1adDun" value="0x102dbf4f67eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Cl" role="37wK5m">
                          <property role="1adDun" value="0x144f7012c2d543beL" />
                        </node>
                        <node concept="1adDum" id="Cm" role="37wK5m">
                          <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                        </node>
                        <node concept="1adDum" id="Cn" role="37wK5m">
                          <property role="1adDun" value="0x102dbff8d6dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ce" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Co" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Cc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Cp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ca" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Cq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="C8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cr" role="37wK5m">
                  <property role="Xl_RC" value="1111791826558" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bm" role="3cqZAp">
          <node concept="2OqwBi" id="Cs" role="3cqZAk">
            <node concept="37vLTw" id="Ct" role="2Oq$k0">
              <ref role="3cqZAo" node="Bn" resolve="b" />
            </node>
            <node concept="liA8E" id="Cu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bd" role="1B3o_S" />
      <node concept="3uibUv" id="Be" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForValueReference" />
      <node concept="3clFbS" id="Cv" role="3clF47">
        <node concept="3cpWs8" id="Cy" role="3cqZAp">
          <node concept="3cpWsn" id="CD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CF" role="33vP2m">
              <node concept="1pGfFk" id="CG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="CI" role="37wK5m">
                  <property role="Xl_RC" value="ValueReference" />
                </node>
                <node concept="1adDum" id="CJ" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="CK" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="CL" role="37wK5m">
                  <property role="1adDun" value="0x102eaa8102cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cz" role="3cqZAp">
          <node concept="2OqwBi" id="CM" role="3clFbG">
            <node concept="37vLTw" id="CN" role="2Oq$k0">
              <ref role="3cqZAo" node="CD" resolve="b" />
            </node>
            <node concept="liA8E" id="CO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CP" role="37wK5m" />
              <node concept="3clFbT" id="CQ" role="37wK5m" />
              <node concept="3clFbT" id="CR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C$" role="3cqZAp">
          <node concept="2OqwBi" id="CS" role="3clFbG">
            <node concept="37vLTw" id="CT" role="2Oq$k0">
              <ref role="3cqZAo" node="CD" resolve="b" />
            </node>
            <node concept="liA8E" id="CU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="CV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.formulaLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="CW" role="37wK5m">
                <property role="1adDun" value="0xb1a9bc478a264792L" />
              </node>
              <node concept="1adDum" id="CX" role="37wK5m">
                <property role="1adDun" value="0x8b684660c531090aL" />
              </node>
              <node concept="1adDum" id="CY" role="37wK5m">
                <property role="1adDun" value="0x102db824fa1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C_" role="3cqZAp">
          <node concept="2OqwBi" id="CZ" role="3clFbG">
            <node concept="37vLTw" id="D0" role="2Oq$k0">
              <ref role="3cqZAo" node="CD" resolve="b" />
            </node>
            <node concept="liA8E" id="D1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="D2" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1112038445100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CA" role="3cqZAp">
          <node concept="2OqwBi" id="D3" role="3clFbG">
            <node concept="37vLTw" id="D4" role="2Oq$k0">
              <ref role="3cqZAo" node="CD" resolve="b" />
            </node>
            <node concept="liA8E" id="D5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="D6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CB" role="3cqZAp">
          <node concept="2OqwBi" id="D7" role="3clFbG">
            <node concept="2OqwBi" id="D8" role="2Oq$k0">
              <node concept="2OqwBi" id="Da" role="2Oq$k0">
                <node concept="2OqwBi" id="Dc" role="2Oq$k0">
                  <node concept="2OqwBi" id="De" role="2Oq$k0">
                    <node concept="37vLTw" id="Dg" role="2Oq$k0">
                      <ref role="3cqZAo" node="CD" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Dh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Di" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                      </node>
                      <node concept="1adDum" id="Dj" role="37wK5m">
                        <property role="1adDun" value="0x102eaa8542bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Df" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Dk" role="37wK5m">
                      <property role="1adDun" value="0x144f7012c2d543beL" />
                    </node>
                    <node concept="1adDum" id="Dl" role="37wK5m">
                      <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                    </node>
                    <node concept="1adDum" id="Dm" role="37wK5m">
                      <property role="1adDun" value="0x102dbe8ab0eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Dn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Db" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Do" role="37wK5m">
                  <property role="Xl_RC" value="1112038462507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CC" role="3cqZAp">
          <node concept="2OqwBi" id="Dp" role="3cqZAk">
            <node concept="37vLTw" id="Dq" role="2Oq$k0">
              <ref role="3cqZAo" node="CD" resolve="b" />
            </node>
            <node concept="liA8E" id="Dr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cw" role="1B3o_S" />
      <node concept="3uibUv" id="Cx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

