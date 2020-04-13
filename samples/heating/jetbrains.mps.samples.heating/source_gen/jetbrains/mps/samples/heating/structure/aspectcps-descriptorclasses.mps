<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f75a25e(checkpoints/jetbrains.mps.samples.heating.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="vw7d" ref="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" />
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
      <property role="TrG5h" value="props_Applicability" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChangeEvent" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DailyPlan" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DailyPlanReference" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DayRange" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HeatingPlan" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NotSpecified" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Slot" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SpecificDay" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WeekDays" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WeekendDay" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="d" role="1B3o_S" />
    <node concept="2tJIrI" id="e" role="jymVt" />
    <node concept="3clFb_" id="f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="A" role="1B3o_S" />
      <node concept="37vLTG" id="B" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="C" role="3clF47">
        <node concept="3cpWs8" id="H" role="3cqZAp">
          <node concept="3cpWsn" id="K" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="L" role="1tU5fm">
              <ref role="3uigEE" node="jl" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="M" role="33vP2m">
              <node concept="3uibUv" id="N" role="10QFUM">
                <ref role="3uigEE" node="jl" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="O" role="10QFUP">
                <node concept="37vLTw" id="P" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="Q" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="R" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="I" role="3cqZAp">
          <node concept="2OqwBi" id="S" role="3KbGdf">
            <node concept="37vLTw" id="14" role="2Oq$k0">
              <ref role="3cqZAo" node="K" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="15" role="2OqNvi">
              <ref role="37wK5l" node="jL" resolve="internalIndex" />
              <node concept="37vLTw" id="16" role="37wK5m">
                <ref role="3cqZAo" node="B" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="17" role="3Kbo56">
              <node concept="3clFbJ" id="19" role="3cqZAp">
                <node concept="3clFbS" id="1b" role="3clFbx">
                  <node concept="3cpWs8" id="1d" role="3cqZAp">
                    <node concept="3cpWsn" id="1f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1h" role="33vP2m">
                        <node concept="1pGfFk" id="1i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1e" role="3cqZAp">
                    <node concept="37vLTI" id="1j" role="3clFbG">
                      <node concept="2OqwBi" id="1k" role="37vLTx">
                        <node concept="37vLTw" id="1m" role="2Oq$k0">
                          <ref role="3cqZAo" node="1f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1l" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Applicability" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1c" role="3clFbw">
                  <node concept="10Nm6u" id="1o" role="3uHU7w" />
                  <node concept="37vLTw" id="1p" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Applicability" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="37vLTw" id="1q" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Applicability" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="18" role="3Kbmr1">
              <ref role="3cqZAo" node="gV" resolve="Applicability" />
              <ref role="1PxDUh" node="gT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="1r" role="3Kbo56">
              <node concept="3clFbJ" id="1t" role="3cqZAp">
                <node concept="3clFbS" id="1v" role="3clFbx">
                  <node concept="3cpWs8" id="1x" role="3cqZAp">
                    <node concept="3cpWsn" id="1$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1A" role="33vP2m">
                        <node concept="1pGfFk" id="1B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1y" role="3cqZAp">
                    <node concept="2OqwBi" id="1C" role="3clFbG">
                      <node concept="37vLTw" id="1D" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1F" role="37wK5m">
                          <property role="Xl_RC" value="ChangeEvent" />
                          <node concept="cd27G" id="1H" role="lGtFl">
                            <node concept="3u3nmq" id="1I" role="cd27D">
                              <property role="3u3nmv" value="5063359128232717410" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1G" role="lGtFl">
                          <node concept="3u3nmq" id="1J" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717410" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="37vLTI" id="1K" role="3clFbG">
                      <node concept="2OqwBi" id="1L" role="37vLTx">
                        <node concept="37vLTw" id="1N" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1M" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ChangeEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1w" role="3clFbw">
                  <node concept="10Nm6u" id="1P" role="3uHU7w" />
                  <node concept="37vLTw" id="1Q" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ChangeEvent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="37vLTw" id="1R" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ChangeEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1s" role="3Kbmr1">
              <ref role="3cqZAo" node="gW" resolve="ChangeEvent" />
              <ref role="1PxDUh" node="gT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="1S" role="3Kbo56">
              <node concept="3clFbJ" id="1U" role="3cqZAp">
                <node concept="3clFbS" id="1W" role="3clFbx">
                  <node concept="3cpWs8" id="1Y" role="3cqZAp">
                    <node concept="3cpWsn" id="21" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="22" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="23" role="33vP2m">
                        <node concept="1pGfFk" id="24" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Z" role="3cqZAp">
                    <node concept="2OqwBi" id="25" role="3clFbG">
                      <node concept="37vLTw" id="26" role="2Oq$k0">
                        <ref role="3cqZAo" node="21" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="27" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="28" role="lGtFl">
                          <node concept="3u3nmq" id="29" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717391" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="20" role="3cqZAp">
                    <node concept="37vLTI" id="2a" role="3clFbG">
                      <node concept="2OqwBi" id="2b" role="37vLTx">
                        <node concept="37vLTw" id="2d" role="2Oq$k0">
                          <ref role="3cqZAo" node="21" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2c" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_DailyPlan" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1X" role="3clFbw">
                  <node concept="10Nm6u" id="2f" role="3uHU7w" />
                  <node concept="37vLTw" id="2g" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_DailyPlan" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1V" role="3cqZAp">
                <node concept="37vLTw" id="2h" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_DailyPlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1T" role="3Kbmr1">
              <ref role="3cqZAo" node="gX" resolve="DailyPlan" />
              <ref role="1PxDUh" node="gT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="2i" role="3Kbo56">
              <node concept="3clFbJ" id="2k" role="3cqZAp">
                <node concept="3clFbS" id="2m" role="3clFbx">
                  <node concept="3cpWs8" id="2o" role="3cqZAp">
                    <node concept="3cpWsn" id="2r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2t" role="33vP2m">
                        <node concept="1pGfFk" id="2u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2p" role="3cqZAp">
                    <node concept="2OqwBi" id="2v" role="3clFbG">
                      <node concept="37vLTw" id="2w" role="2Oq$k0">
                        <ref role="3cqZAo" node="2r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="2y" role="37wK5m">
                          <property role="1adDun" value="0xa7d67633e8d9473bL" />
                          <node concept="cd27G" id="2E" role="lGtFl">
                            <node concept="3u3nmq" id="2F" role="cd27D">
                              <property role="3u3nmv" value="935069066462619696" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="2z" role="37wK5m">
                          <property role="1adDun" value="0x98ce995a7aa66941L" />
                          <node concept="cd27G" id="2G" role="lGtFl">
                            <node concept="3u3nmq" id="2H" role="cd27D">
                              <property role="3u3nmv" value="935069066462619696" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="2$" role="37wK5m">
                          <property role="1adDun" value="0xcfa085c9af5e830L" />
                          <node concept="cd27G" id="2I" role="lGtFl">
                            <node concept="3u3nmq" id="2J" role="cd27D">
                              <property role="3u3nmv" value="935069066462619696" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="2_" role="37wK5m">
                          <property role="1adDun" value="0xcfa085c9af5e831L" />
                          <node concept="cd27G" id="2K" role="lGtFl">
                            <node concept="3u3nmq" id="2L" role="cd27D">
                              <property role="3u3nmv" value="935069066462619696" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2A" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <node concept="cd27G" id="2M" role="lGtFl">
                            <node concept="3u3nmq" id="2N" role="cd27D">
                              <property role="3u3nmv" value="935069066462619696" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2B" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="2O" role="lGtFl">
                            <node concept="3u3nmq" id="2P" role="cd27D">
                              <property role="3u3nmv" value="935069066462619696" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2C" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="2Q" role="lGtFl">
                            <node concept="3u3nmq" id="2R" role="cd27D">
                              <property role="3u3nmv" value="935069066462619696" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2D" role="lGtFl">
                          <node concept="3u3nmq" id="2S" role="cd27D">
                            <property role="3u3nmv" value="935069066462619696" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2q" role="3cqZAp">
                    <node concept="37vLTI" id="2T" role="3clFbG">
                      <node concept="2OqwBi" id="2U" role="37vLTx">
                        <node concept="37vLTw" id="2W" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2V" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_DailyPlanReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2n" role="3clFbw">
                  <node concept="10Nm6u" id="2Y" role="3uHU7w" />
                  <node concept="37vLTw" id="2Z" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_DailyPlanReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2l" role="3cqZAp">
                <node concept="37vLTw" id="30" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_DailyPlanReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2j" role="3Kbmr1">
              <ref role="3cqZAo" node="gY" resolve="DailyPlanReference" />
              <ref role="1PxDUh" node="gT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="31" role="3Kbo56">
              <node concept="3clFbJ" id="33" role="3cqZAp">
                <node concept="3clFbS" id="35" role="3clFbx">
                  <node concept="3cpWs8" id="37" role="3cqZAp">
                    <node concept="3cpWsn" id="3a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3c" role="33vP2m">
                        <node concept="1pGfFk" id="3d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="38" role="3cqZAp">
                    <node concept="2OqwBi" id="3e" role="3clFbG">
                      <node concept="37vLTw" id="3f" role="2Oq$k0">
                        <ref role="3cqZAo" node="3a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3h" role="37wK5m">
                          <property role="Xl_RC" value="range" />
                          <node concept="cd27G" id="3j" role="lGtFl">
                            <node concept="3u3nmq" id="3k" role="cd27D">
                              <property role="3u3nmv" value="4664795093170636139" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3i" role="lGtFl">
                          <node concept="3u3nmq" id="3l" role="cd27D">
                            <property role="3u3nmv" value="4664795093170636139" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="39" role="3cqZAp">
                    <node concept="37vLTI" id="3m" role="3clFbG">
                      <node concept="2OqwBi" id="3n" role="37vLTx">
                        <node concept="37vLTw" id="3p" role="2Oq$k0">
                          <ref role="3cqZAo" node="3a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3o" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_DayRange" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="36" role="3clFbw">
                  <node concept="10Nm6u" id="3r" role="3uHU7w" />
                  <node concept="37vLTw" id="3s" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_DayRange" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="34" role="3cqZAp">
                <node concept="37vLTw" id="3t" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_DayRange" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="32" role="3Kbmr1">
              <ref role="3cqZAo" node="gZ" resolve="DayRange" />
              <ref role="1PxDUh" node="gT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="3u" role="3Kbo56">
              <node concept="3clFbJ" id="3w" role="3cqZAp">
                <node concept="3clFbS" id="3y" role="3clFbx">
                  <node concept="3cpWs8" id="3$" role="3cqZAp">
                    <node concept="3cpWsn" id="3B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3D" role="33vP2m">
                        <node concept="1pGfFk" id="3E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_" role="3cqZAp">
                    <node concept="2OqwBi" id="3F" role="3clFbG">
                      <node concept="37vLTw" id="3G" role="2Oq$k0">
                        <ref role="3cqZAo" node="3B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="3I" role="lGtFl">
                          <node concept="3u3nmq" id="3J" role="cd27D">
                            <property role="3u3nmv" value="5063359128232698866" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="37vLTI" id="3K" role="3clFbG">
                      <node concept="2OqwBi" id="3L" role="37vLTx">
                        <node concept="37vLTw" id="3N" role="2Oq$k0">
                          <ref role="3cqZAo" node="3B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3M" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_HeatingPlan" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3z" role="3clFbw">
                  <node concept="10Nm6u" id="3P" role="3uHU7w" />
                  <node concept="37vLTw" id="3Q" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_HeatingPlan" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <node concept="37vLTw" id="3R" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_HeatingPlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3v" role="3Kbmr1">
              <ref role="3cqZAo" node="h0" resolve="HeatingPlan" />
              <ref role="1PxDUh" node="gT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="3S" role="3Kbo56">
              <node concept="3clFbJ" id="3U" role="3cqZAp">
                <node concept="3clFbS" id="3W" role="3clFbx">
                  <node concept="3cpWs8" id="3Y" role="3cqZAp">
                    <node concept="3cpWsn" id="41" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="42" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="43" role="33vP2m">
                        <node concept="1pGfFk" id="44" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Z" role="3cqZAp">
                    <node concept="2OqwBi" id="45" role="3clFbG">
                      <node concept="37vLTw" id="46" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="47" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="48" role="37wK5m">
                          <property role="Xl_RC" value="not specified" />
                          <node concept="cd27G" id="4a" role="lGtFl">
                            <node concept="3u3nmq" id="4b" role="cd27D">
                              <property role="3u3nmv" value="4664795093170436280" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="49" role="lGtFl">
                          <node concept="3u3nmq" id="4c" role="cd27D">
                            <property role="3u3nmv" value="4664795093170436280" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40" role="3cqZAp">
                    <node concept="37vLTI" id="4d" role="3clFbG">
                      <node concept="2OqwBi" id="4e" role="37vLTx">
                        <node concept="37vLTw" id="4g" role="2Oq$k0">
                          <ref role="3cqZAo" node="41" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4f" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_NotSpecified" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3X" role="3clFbw">
                  <node concept="10Nm6u" id="4i" role="3uHU7w" />
                  <node concept="37vLTw" id="4j" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_NotSpecified" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3V" role="3cqZAp">
                <node concept="37vLTw" id="4k" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_NotSpecified" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3T" role="3Kbmr1">
              <ref role="3cqZAo" node="h1" resolve="NotSpecified" />
              <ref role="1PxDUh" node="gT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="4l" role="3Kbo56">
              <node concept="3clFbJ" id="4n" role="3cqZAp">
                <node concept="3clFbS" id="4p" role="3clFbx">
                  <node concept="3cpWs8" id="4r" role="3cqZAp">
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
                  <node concept="3clFbF" id="4s" role="3cqZAp">
                    <node concept="2OqwBi" id="4y" role="3clFbG">
                      <node concept="37vLTw" id="4z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4_" role="37wK5m">
                          <property role="Xl_RC" value="Slot" />
                          <node concept="cd27G" id="4B" role="lGtFl">
                            <node concept="3u3nmq" id="4C" role="cd27D">
                              <property role="3u3nmv" value="5726447348463731062" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4A" role="lGtFl">
                          <node concept="3u3nmq" id="4D" role="cd27D">
                            <property role="3u3nmv" value="5726447348463731062" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4t" role="3cqZAp">
                    <node concept="37vLTI" id="4E" role="3clFbG">
                      <node concept="2OqwBi" id="4F" role="37vLTx">
                        <node concept="37vLTw" id="4H" role="2Oq$k0">
                          <ref role="3cqZAo" node="4u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4G" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Slot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4q" role="3clFbw">
                  <node concept="10Nm6u" id="4J" role="3uHU7w" />
                  <node concept="37vLTw" id="4K" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Slot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4o" role="3cqZAp">
                <node concept="37vLTw" id="4L" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Slot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4m" role="3Kbmr1">
              <ref role="3cqZAo" node="h2" resolve="Slot" />
              <ref role="1PxDUh" node="gT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="4M" role="3Kbo56">
              <node concept="3clFbJ" id="4O" role="3cqZAp">
                <node concept="3clFbS" id="4Q" role="3clFbx">
                  <node concept="3cpWs8" id="4S" role="3cqZAp">
                    <node concept="3cpWsn" id="4V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4X" role="33vP2m">
                        <node concept="1pGfFk" id="4Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4T" role="3cqZAp">
                    <node concept="2OqwBi" id="4Z" role="3clFbG">
                      <node concept="37vLTw" id="50" role="2Oq$k0">
                        <ref role="3cqZAo" node="4V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="51" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="52" role="37wK5m">
                          <property role="Xl_RC" value="specific day" />
                          <node concept="cd27G" id="54" role="lGtFl">
                            <node concept="3u3nmq" id="55" role="cd27D">
                              <property role="3u3nmv" value="4664795093170605734" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="53" role="lGtFl">
                          <node concept="3u3nmq" id="56" role="cd27D">
                            <property role="3u3nmv" value="4664795093170605734" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4U" role="3cqZAp">
                    <node concept="37vLTI" id="57" role="3clFbG">
                      <node concept="2OqwBi" id="58" role="37vLTx">
                        <node concept="37vLTw" id="5a" role="2Oq$k0">
                          <ref role="3cqZAo" node="4V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="59" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_SpecificDay" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4R" role="3clFbw">
                  <node concept="10Nm6u" id="5c" role="3uHU7w" />
                  <node concept="37vLTw" id="5d" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_SpecificDay" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4P" role="3cqZAp">
                <node concept="37vLTw" id="5e" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_SpecificDay" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4N" role="3Kbmr1">
              <ref role="3cqZAo" node="h3" resolve="SpecificDay" />
              <ref role="1PxDUh" node="gT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="5f" role="3Kbo56">
              <node concept="3clFbJ" id="5h" role="3cqZAp">
                <node concept="3clFbS" id="5j" role="3clFbx">
                  <node concept="3cpWs8" id="5l" role="3cqZAp">
                    <node concept="3cpWsn" id="5o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5q" role="33vP2m">
                        <node concept="1pGfFk" id="5r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5m" role="3cqZAp">
                    <node concept="2OqwBi" id="5s" role="3clFbG">
                      <node concept="37vLTw" id="5t" role="2Oq$k0">
                        <ref role="3cqZAo" node="5o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5v" role="37wK5m">
                          <property role="Xl_RC" value="week days" />
                          <node concept="cd27G" id="5x" role="lGtFl">
                            <node concept="3u3nmq" id="5y" role="cd27D">
                              <property role="3u3nmv" value="4664795093170605733" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5w" role="lGtFl">
                          <node concept="3u3nmq" id="5z" role="cd27D">
                            <property role="3u3nmv" value="4664795093170605733" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5n" role="3cqZAp">
                    <node concept="37vLTI" id="5$" role="3clFbG">
                      <node concept="2OqwBi" id="5_" role="37vLTx">
                        <node concept="37vLTw" id="5B" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5A" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_WeekDays" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5k" role="3clFbw">
                  <node concept="10Nm6u" id="5D" role="3uHU7w" />
                  <node concept="37vLTw" id="5E" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_WeekDays" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5i" role="3cqZAp">
                <node concept="37vLTw" id="5F" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_WeekDays" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5g" role="3Kbmr1">
              <ref role="3cqZAo" node="h4" resolve="WeekDays" />
              <ref role="1PxDUh" node="gT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
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
                          <property role="Xl_RC" value="weekend day" />
                          <node concept="cd27G" id="5Y" role="lGtFl">
                            <node concept="3u3nmq" id="5Z" role="cd27D">
                              <property role="3u3nmv" value="4664795093170436346" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5X" role="lGtFl">
                          <node concept="3u3nmq" id="60" role="cd27D">
                            <property role="3u3nmv" value="4664795093170436346" />
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
                        <ref role="3cqZAo" node="c" resolve="props_WeekendDay" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5L" role="3clFbw">
                  <node concept="10Nm6u" id="66" role="3uHU7w" />
                  <node concept="37vLTw" id="67" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_WeekendDay" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5J" role="3cqZAp">
                <node concept="37vLTw" id="68" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_WeekendDay" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5H" role="3Kbmr1">
              <ref role="3cqZAo" node="h5" resolve="WeekendDay" />
              <ref role="1PxDUh" node="gT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J" role="3cqZAp">
          <node concept="10Nm6u" id="69" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6a">
    <property role="TrG5h" value="EnumerationDescriptor_DayDataType" />
    <node concept="2tJIrI" id="6b" role="jymVt">
      <node concept="cd27G" id="6z" role="lGtFl">
        <node concept="3u3nmq" id="6$" role="cd27D">
          <property role="3u3nmv" value="4241665505353448326" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6c" role="jymVt">
      <node concept="3cqZAl" id="6_" role="3clF45">
        <node concept="cd27G" id="6D" role="lGtFl">
          <node concept="3u3nmq" id="6E" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6A" role="1B3o_S">
        <node concept="cd27G" id="6F" role="lGtFl">
          <node concept="3u3nmq" id="6G" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6B" role="3clF47">
        <node concept="XkiVB" id="6H" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="6J" role="37wK5m">
            <property role="1adDun" value="0xa7d67633e8d9473bL" />
            <node concept="cd27G" id="6P" role="lGtFl">
              <node concept="3u3nmq" id="6Q" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="6K" role="37wK5m">
            <property role="1adDun" value="0x98ce995a7aa66941L" />
            <node concept="cd27G" id="6R" role="lGtFl">
              <node concept="3u3nmq" id="6S" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="6L" role="37wK5m">
            <property role="1adDun" value="0x4644aa4ce0948664L" />
            <node concept="cd27G" id="6T" role="lGtFl">
              <node concept="3u3nmq" id="6U" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6M" role="37wK5m">
            <property role="Xl_RC" value="DayDataType" />
            <node concept="cd27G" id="6V" role="lGtFl">
              <node concept="3u3nmq" id="6W" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6N" role="37wK5m">
            <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/4241665505353448326" />
            <node concept="cd27G" id="6X" role="lGtFl">
              <node concept="3u3nmq" id="6Y" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6O" role="lGtFl">
            <node concept="3u3nmq" id="6Z" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6I" role="lGtFl">
          <node concept="3u3nmq" id="70" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6C" role="lGtFl">
        <node concept="3u3nmq" id="71" role="cd27D">
          <property role="3u3nmv" value="4241665505353448326" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6d" role="jymVt">
      <node concept="cd27G" id="72" role="lGtFl">
        <node concept="3u3nmq" id="73" role="cd27D">
          <property role="3u3nmv" value="4241665505353448326" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6e" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_monday_0" />
      <node concept="3Tm6S6" id="74" role="1B3o_S">
        <node concept="cd27G" id="78" role="lGtFl">
          <node concept="3u3nmq" id="79" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="75" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="7a" role="lGtFl">
          <node concept="3u3nmq" id="7b" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="76" role="33vP2m">
        <node concept="1pGfFk" id="7c" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="7e" role="37wK5m">
            <property role="Xl_RC" value="monday" />
            <node concept="cd27G" id="7j" role="lGtFl">
              <node concept="3u3nmq" id="7k" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7f" role="37wK5m">
            <property role="Xl_RC" value="Monday" />
            <node concept="cd27G" id="7l" role="lGtFl">
              <node concept="3u3nmq" id="7m" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="7g" role="37wK5m">
            <property role="1adDun" value="0x4644aa4ce0948665L" />
            <node concept="cd27G" id="7n" role="lGtFl">
              <node concept="3u3nmq" id="7o" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7h" role="37wK5m">
            <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/4241665505353448328" />
            <node concept="cd27G" id="7p" role="lGtFl">
              <node concept="3u3nmq" id="7q" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7i" role="lGtFl">
            <node concept="3u3nmq" id="7r" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7d" role="lGtFl">
          <node concept="3u3nmq" id="7s" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="77" role="lGtFl">
        <node concept="3u3nmq" id="7t" role="cd27D">
          <property role="3u3nmv" value="4241665505353448326" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6f" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_tuesday_0" />
      <node concept="3Tm6S6" id="7u" role="1B3o_S">
        <node concept="cd27G" id="7y" role="lGtFl">
          <node concept="3u3nmq" id="7z" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="7$" role="lGtFl">
          <node concept="3u3nmq" id="7_" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7w" role="33vP2m">
        <node concept="1pGfFk" id="7A" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="7C" role="37wK5m">
            <property role="Xl_RC" value="tuesday" />
            <node concept="cd27G" id="7H" role="lGtFl">
              <node concept="3u3nmq" id="7I" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7D" role="37wK5m">
            <property role="Xl_RC" value="Tuesday" />
            <node concept="cd27G" id="7J" role="lGtFl">
              <node concept="3u3nmq" id="7K" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="7E" role="37wK5m">
            <property role="1adDun" value="0x4644aa4ce0948666L" />
            <node concept="cd27G" id="7L" role="lGtFl">
              <node concept="3u3nmq" id="7M" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7F" role="37wK5m">
            <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/4241665505353448329" />
            <node concept="cd27G" id="7N" role="lGtFl">
              <node concept="3u3nmq" id="7O" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7G" role="lGtFl">
            <node concept="3u3nmq" id="7P" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7B" role="lGtFl">
          <node concept="3u3nmq" id="7Q" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7x" role="lGtFl">
        <node concept="3u3nmq" id="7R" role="cd27D">
          <property role="3u3nmv" value="4241665505353448326" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6g" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_wednesday_0" />
      <node concept="3Tm6S6" id="7S" role="1B3o_S">
        <node concept="cd27G" id="7W" role="lGtFl">
          <node concept="3u3nmq" id="7X" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="7Y" role="lGtFl">
          <node concept="3u3nmq" id="7Z" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7U" role="33vP2m">
        <node concept="1pGfFk" id="80" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="82" role="37wK5m">
            <property role="Xl_RC" value="wednesday" />
            <node concept="cd27G" id="87" role="lGtFl">
              <node concept="3u3nmq" id="88" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="83" role="37wK5m">
            <property role="Xl_RC" value="Wednesday" />
            <node concept="cd27G" id="89" role="lGtFl">
              <node concept="3u3nmq" id="8a" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="84" role="37wK5m">
            <property role="1adDun" value="0x4644aa4ce0948669L" />
            <node concept="cd27G" id="8b" role="lGtFl">
              <node concept="3u3nmq" id="8c" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="85" role="37wK5m">
            <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/4241665505353448330" />
            <node concept="cd27G" id="8d" role="lGtFl">
              <node concept="3u3nmq" id="8e" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="86" role="lGtFl">
            <node concept="3u3nmq" id="8f" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="81" role="lGtFl">
          <node concept="3u3nmq" id="8g" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7V" role="lGtFl">
        <node concept="3u3nmq" id="8h" role="cd27D">
          <property role="3u3nmv" value="4241665505353448326" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6h" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_thursday_0" />
      <node concept="3Tm6S6" id="8i" role="1B3o_S">
        <node concept="cd27G" id="8m" role="lGtFl">
          <node concept="3u3nmq" id="8n" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="8o" role="lGtFl">
          <node concept="3u3nmq" id="8p" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="8k" role="33vP2m">
        <node concept="1pGfFk" id="8q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="8s" role="37wK5m">
            <property role="Xl_RC" value="thursday" />
            <node concept="cd27G" id="8x" role="lGtFl">
              <node concept="3u3nmq" id="8y" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="8t" role="37wK5m">
            <property role="Xl_RC" value="Thursday" />
            <node concept="cd27G" id="8z" role="lGtFl">
              <node concept="3u3nmq" id="8$" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="8u" role="37wK5m">
            <property role="1adDun" value="0x4644aa4ce094866dL" />
            <node concept="cd27G" id="8_" role="lGtFl">
              <node concept="3u3nmq" id="8A" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="8v" role="37wK5m">
            <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/4241665505353448331" />
            <node concept="cd27G" id="8B" role="lGtFl">
              <node concept="3u3nmq" id="8C" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8w" role="lGtFl">
            <node concept="3u3nmq" id="8D" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8r" role="lGtFl">
          <node concept="3u3nmq" id="8E" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8l" role="lGtFl">
        <node concept="3u3nmq" id="8F" role="cd27D">
          <property role="3u3nmv" value="4241665505353448326" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6i" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_friday_0" />
      <node concept="3Tm6S6" id="8G" role="1B3o_S">
        <node concept="cd27G" id="8K" role="lGtFl">
          <node concept="3u3nmq" id="8L" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="8M" role="lGtFl">
          <node concept="3u3nmq" id="8N" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="8I" role="33vP2m">
        <node concept="1pGfFk" id="8O" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="8Q" role="37wK5m">
            <property role="Xl_RC" value="friday" />
            <node concept="cd27G" id="8V" role="lGtFl">
              <node concept="3u3nmq" id="8W" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="8R" role="37wK5m">
            <property role="Xl_RC" value="Friday" />
            <node concept="cd27G" id="8X" role="lGtFl">
              <node concept="3u3nmq" id="8Y" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="8S" role="37wK5m">
            <property role="1adDun" value="0x4644aa4ce0948672L" />
            <node concept="cd27G" id="8Z" role="lGtFl">
              <node concept="3u3nmq" id="90" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="8T" role="37wK5m">
            <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/4241665505353448332" />
            <node concept="cd27G" id="91" role="lGtFl">
              <node concept="3u3nmq" id="92" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8U" role="lGtFl">
            <node concept="3u3nmq" id="93" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8P" role="lGtFl">
          <node concept="3u3nmq" id="94" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8J" role="lGtFl">
        <node concept="3u3nmq" id="95" role="cd27D">
          <property role="3u3nmv" value="4241665505353448326" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6j" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_saturday_0" />
      <node concept="3Tm6S6" id="96" role="1B3o_S">
        <node concept="cd27G" id="9a" role="lGtFl">
          <node concept="3u3nmq" id="9b" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="97" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="9c" role="lGtFl">
          <node concept="3u3nmq" id="9d" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="98" role="33vP2m">
        <node concept="1pGfFk" id="9e" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="9g" role="37wK5m">
            <property role="Xl_RC" value="saturday" />
            <node concept="cd27G" id="9l" role="lGtFl">
              <node concept="3u3nmq" id="9m" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="9h" role="37wK5m">
            <property role="Xl_RC" value="Saturday" />
            <node concept="cd27G" id="9n" role="lGtFl">
              <node concept="3u3nmq" id="9o" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="9i" role="37wK5m">
            <property role="1adDun" value="0x4644aa4ce0948678L" />
            <node concept="cd27G" id="9p" role="lGtFl">
              <node concept="3u3nmq" id="9q" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="9j" role="37wK5m">
            <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/4241665505353448333" />
            <node concept="cd27G" id="9r" role="lGtFl">
              <node concept="3u3nmq" id="9s" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9k" role="lGtFl">
            <node concept="3u3nmq" id="9t" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9f" role="lGtFl">
          <node concept="3u3nmq" id="9u" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="99" role="lGtFl">
        <node concept="3u3nmq" id="9v" role="cd27D">
          <property role="3u3nmv" value="4241665505353448326" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6k" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_sunday_0" />
      <node concept="3Tm6S6" id="9w" role="1B3o_S">
        <node concept="cd27G" id="9$" role="lGtFl">
          <node concept="3u3nmq" id="9_" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="9A" role="lGtFl">
          <node concept="3u3nmq" id="9B" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="9y" role="33vP2m">
        <node concept="1pGfFk" id="9C" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="9E" role="37wK5m">
            <property role="Xl_RC" value="sunday" />
            <node concept="cd27G" id="9J" role="lGtFl">
              <node concept="3u3nmq" id="9K" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="9F" role="37wK5m">
            <property role="Xl_RC" value="Sunday" />
            <node concept="cd27G" id="9L" role="lGtFl">
              <node concept="3u3nmq" id="9M" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="9G" role="37wK5m">
            <property role="1adDun" value="0x4644aa4ce094867fL" />
            <node concept="cd27G" id="9N" role="lGtFl">
              <node concept="3u3nmq" id="9O" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="9H" role="37wK5m">
            <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/4241665505353448334" />
            <node concept="cd27G" id="9P" role="lGtFl">
              <node concept="3u3nmq" id="9Q" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9I" role="lGtFl">
            <node concept="3u3nmq" id="9R" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9D" role="lGtFl">
          <node concept="3u3nmq" id="9S" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9z" role="lGtFl">
        <node concept="3u3nmq" id="9T" role="cd27D">
          <property role="3u3nmv" value="4241665505353448326" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6l" role="1B3o_S">
      <node concept="cd27G" id="9U" role="lGtFl">
        <node concept="3u3nmq" id="9V" role="cd27D">
          <property role="3u3nmv" value="4241665505353448326" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6m" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="9W" role="lGtFl">
        <node concept="3u3nmq" id="9X" role="cd27D">
          <property role="3u3nmv" value="4241665505353448326" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6n" role="jymVt">
      <node concept="cd27G" id="9Y" role="lGtFl">
        <node concept="3u3nmq" id="9Z" role="cd27D">
          <property role="3u3nmv" value="4241665505353448326" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6o" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="a0" role="1B3o_S">
        <node concept="cd27G" id="a4" role="lGtFl">
          <node concept="3u3nmq" id="a5" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a1" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="a6" role="lGtFl">
          <node concept="3u3nmq" id="a7" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="a2" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="a8" role="37wK5m">
          <property role="1adDun" value="0xa7d67633e8d9473bL" />
          <node concept="cd27G" id="aj" role="lGtFl">
            <node concept="3u3nmq" id="ak" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="a9" role="37wK5m">
          <property role="1adDun" value="0x98ce995a7aa66941L" />
          <node concept="cd27G" id="al" role="lGtFl">
            <node concept="3u3nmq" id="am" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="aa" role="37wK5m">
          <property role="1adDun" value="0x4644aa4ce0948664L" />
          <node concept="cd27G" id="an" role="lGtFl">
            <node concept="3u3nmq" id="ao" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="ab" role="37wK5m">
          <property role="1adDun" value="0x4644aa4ce0948665L" />
          <node concept="cd27G" id="ap" role="lGtFl">
            <node concept="3u3nmq" id="aq" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="ac" role="37wK5m">
          <property role="1adDun" value="0x4644aa4ce0948666L" />
          <node concept="cd27G" id="ar" role="lGtFl">
            <node concept="3u3nmq" id="as" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="ad" role="37wK5m">
          <property role="1adDun" value="0x4644aa4ce0948669L" />
          <node concept="cd27G" id="at" role="lGtFl">
            <node concept="3u3nmq" id="au" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="ae" role="37wK5m">
          <property role="1adDun" value="0x4644aa4ce094866dL" />
          <node concept="cd27G" id="av" role="lGtFl">
            <node concept="3u3nmq" id="aw" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="af" role="37wK5m">
          <property role="1adDun" value="0x4644aa4ce0948672L" />
          <node concept="cd27G" id="ax" role="lGtFl">
            <node concept="3u3nmq" id="ay" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="ag" role="37wK5m">
          <property role="1adDun" value="0x4644aa4ce0948678L" />
          <node concept="cd27G" id="az" role="lGtFl">
            <node concept="3u3nmq" id="a$" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="ah" role="37wK5m">
          <property role="1adDun" value="0x4644aa4ce094867fL" />
          <node concept="cd27G" id="a_" role="lGtFl">
            <node concept="3u3nmq" id="aA" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ai" role="lGtFl">
          <node concept="3u3nmq" id="aB" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a3" role="lGtFl">
        <node concept="3u3nmq" id="aC" role="cd27D">
          <property role="3u3nmv" value="4241665505353448326" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6p" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="aD" role="1B3o_S">
        <node concept="cd27G" id="aH" role="lGtFl">
          <node concept="3u3nmq" id="aI" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aE" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="aJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="aL" role="lGtFl">
            <node concept="3u3nmq" id="aM" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aK" role="lGtFl">
          <node concept="3u3nmq" id="aN" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="aF" role="33vP2m">
        <node concept="1pGfFk" id="aO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="aQ" role="37wK5m">
            <ref role="3cqZAo" node="6o" resolve="myIndex" />
            <node concept="cd27G" id="aZ" role="lGtFl">
              <node concept="3u3nmq" id="b0" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aR" role="37wK5m">
            <ref role="3cqZAo" node="6e" resolve="myMember_monday_0" />
            <node concept="cd27G" id="b1" role="lGtFl">
              <node concept="3u3nmq" id="b2" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aS" role="37wK5m">
            <ref role="3cqZAo" node="6f" resolve="myMember_tuesday_0" />
            <node concept="cd27G" id="b3" role="lGtFl">
              <node concept="3u3nmq" id="b4" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aT" role="37wK5m">
            <ref role="3cqZAo" node="6g" resolve="myMember_wednesday_0" />
            <node concept="cd27G" id="b5" role="lGtFl">
              <node concept="3u3nmq" id="b6" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aU" role="37wK5m">
            <ref role="3cqZAo" node="6h" resolve="myMember_thursday_0" />
            <node concept="cd27G" id="b7" role="lGtFl">
              <node concept="3u3nmq" id="b8" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aV" role="37wK5m">
            <ref role="3cqZAo" node="6i" resolve="myMember_friday_0" />
            <node concept="cd27G" id="b9" role="lGtFl">
              <node concept="3u3nmq" id="ba" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aW" role="37wK5m">
            <ref role="3cqZAo" node="6j" resolve="myMember_saturday_0" />
            <node concept="cd27G" id="bb" role="lGtFl">
              <node concept="3u3nmq" id="bc" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aX" role="37wK5m">
            <ref role="3cqZAo" node="6k" resolve="myMember_sunday_0" />
            <node concept="cd27G" id="bd" role="lGtFl">
              <node concept="3u3nmq" id="be" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aY" role="lGtFl">
            <node concept="3u3nmq" id="bf" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aP" role="lGtFl">
          <node concept="3u3nmq" id="bg" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aG" role="lGtFl">
        <node concept="3u3nmq" id="bh" role="cd27D">
          <property role="3u3nmv" value="4241665505353448326" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6q" role="jymVt">
      <node concept="cd27G" id="bi" role="lGtFl">
        <node concept="3u3nmq" id="bj" role="cd27D">
          <property role="3u3nmv" value="4241665505353448326" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6r" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="bk" role="1B3o_S">
        <node concept="cd27G" id="bq" role="lGtFl">
          <node concept="3u3nmq" id="br" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="bs" role="lGtFl">
          <node concept="3u3nmq" id="bt" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="bu" role="lGtFl">
          <node concept="3u3nmq" id="bv" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bn" role="3clF47">
        <node concept="3clFbF" id="bw" role="3cqZAp">
          <node concept="37vLTw" id="by" role="3clFbG">
            <ref role="3cqZAo" node="6e" resolve="myMember_monday_0" />
            <node concept="cd27G" id="b$" role="lGtFl">
              <node concept="3u3nmq" id="b_" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bz" role="lGtFl">
            <node concept="3u3nmq" id="bA" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bx" role="lGtFl">
          <node concept="3u3nmq" id="bB" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bC" role="lGtFl">
          <node concept="3u3nmq" id="bD" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bp" role="lGtFl">
        <node concept="3u3nmq" id="bE" role="cd27D">
          <property role="3u3nmv" value="4241665505353448326" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s" role="jymVt">
      <node concept="cd27G" id="bF" role="lGtFl">
        <node concept="3u3nmq" id="bG" role="cd27D">
          <property role="3u3nmv" value="4241665505353448326" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6t" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="bH" role="1B3o_S">
        <node concept="cd27G" id="bN" role="lGtFl">
          <node concept="3u3nmq" id="bO" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="bP" role="lGtFl">
          <node concept="3u3nmq" id="bQ" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="bR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="bT" role="lGtFl">
            <node concept="3u3nmq" id="bU" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bS" role="lGtFl">
          <node concept="3u3nmq" id="bV" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bK" role="3clF47">
        <node concept="3cpWs6" id="bW" role="3cqZAp">
          <node concept="37vLTw" id="bY" role="3cqZAk">
            <ref role="3cqZAo" node="6p" resolve="myMembers" />
            <node concept="cd27G" id="c0" role="lGtFl">
              <node concept="3u3nmq" id="c1" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bZ" role="lGtFl">
            <node concept="3u3nmq" id="c2" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bX" role="lGtFl">
          <node concept="3u3nmq" id="c3" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="c4" role="lGtFl">
          <node concept="3u3nmq" id="c5" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bM" role="lGtFl">
        <node concept="3u3nmq" id="c6" role="cd27D">
          <property role="3u3nmv" value="4241665505353448326" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6u" role="jymVt">
      <node concept="cd27G" id="c7" role="lGtFl">
        <node concept="3u3nmq" id="c8" role="cd27D">
          <property role="3u3nmv" value="4241665505353448326" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6v" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="c9" role="1B3o_S">
        <node concept="cd27G" id="cg" role="lGtFl">
          <node concept="3u3nmq" id="ch" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ca" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="ci" role="lGtFl">
          <node concept="3u3nmq" id="cj" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ck" role="lGtFl">
          <node concept="3u3nmq" id="cl" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cc" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <node concept="3uibUv" id="cm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="cp" role="lGtFl">
            <node concept="3u3nmq" id="cq" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="cr" role="lGtFl">
            <node concept="3u3nmq" id="cs" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="co" role="lGtFl">
          <node concept="3u3nmq" id="ct" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cd" role="3clF47">
        <node concept="3clFbJ" id="cu" role="3cqZAp">
          <node concept="3clFbS" id="cy" role="3clFbx">
            <node concept="3cpWs6" id="c_" role="3cqZAp">
              <node concept="10Nm6u" id="cB" role="3cqZAk">
                <node concept="cd27G" id="cD" role="lGtFl">
                  <node concept="3u3nmq" id="cE" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448326" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cC" role="lGtFl">
                <node concept="3u3nmq" id="cF" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cA" role="lGtFl">
              <node concept="3u3nmq" id="cG" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cz" role="3clFbw">
            <node concept="10Nm6u" id="cH" role="3uHU7w">
              <node concept="cd27G" id="cK" role="lGtFl">
                <node concept="3u3nmq" id="cL" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448326" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cI" role="3uHU7B">
              <ref role="3cqZAo" node="cc" resolve="memberName" />
              <node concept="cd27G" id="cM" role="lGtFl">
                <node concept="3u3nmq" id="cN" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cJ" role="lGtFl">
              <node concept="3u3nmq" id="cO" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c$" role="lGtFl">
            <node concept="3u3nmq" id="cP" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="cv" role="3cqZAp">
          <node concept="37vLTw" id="cQ" role="3KbGdf">
            <ref role="3cqZAo" node="cc" resolve="memberName" />
            <node concept="cd27G" id="cZ" role="lGtFl">
              <node concept="3u3nmq" id="d0" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cR" role="3KbHQx">
            <node concept="Xl_RD" id="d1" role="3Kbmr1">
              <property role="Xl_RC" value="monday" />
              <node concept="cd27G" id="d4" role="lGtFl">
                <node concept="3u3nmq" id="d5" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448326" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="d2" role="3Kbo56">
              <node concept="3cpWs6" id="d6" role="3cqZAp">
                <node concept="37vLTw" id="d8" role="3cqZAk">
                  <ref role="3cqZAo" node="6e" resolve="myMember_monday_0" />
                  <node concept="cd27G" id="da" role="lGtFl">
                    <node concept="3u3nmq" id="db" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448326" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d9" role="lGtFl">
                  <node concept="3u3nmq" id="dc" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448326" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d7" role="lGtFl">
                <node concept="3u3nmq" id="dd" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d3" role="lGtFl">
              <node concept="3u3nmq" id="de" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cS" role="3KbHQx">
            <node concept="Xl_RD" id="df" role="3Kbmr1">
              <property role="Xl_RC" value="tuesday" />
              <node concept="cd27G" id="di" role="lGtFl">
                <node concept="3u3nmq" id="dj" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448326" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="dg" role="3Kbo56">
              <node concept="3cpWs6" id="dk" role="3cqZAp">
                <node concept="37vLTw" id="dm" role="3cqZAk">
                  <ref role="3cqZAo" node="6f" resolve="myMember_tuesday_0" />
                  <node concept="cd27G" id="do" role="lGtFl">
                    <node concept="3u3nmq" id="dp" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448326" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dn" role="lGtFl">
                  <node concept="3u3nmq" id="dq" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448326" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dl" role="lGtFl">
                <node concept="3u3nmq" id="dr" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dh" role="lGtFl">
              <node concept="3u3nmq" id="ds" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cT" role="3KbHQx">
            <node concept="Xl_RD" id="dt" role="3Kbmr1">
              <property role="Xl_RC" value="wednesday" />
              <node concept="cd27G" id="dw" role="lGtFl">
                <node concept="3u3nmq" id="dx" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448326" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="du" role="3Kbo56">
              <node concept="3cpWs6" id="dy" role="3cqZAp">
                <node concept="37vLTw" id="d$" role="3cqZAk">
                  <ref role="3cqZAo" node="6g" resolve="myMember_wednesday_0" />
                  <node concept="cd27G" id="dA" role="lGtFl">
                    <node concept="3u3nmq" id="dB" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448326" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d_" role="lGtFl">
                  <node concept="3u3nmq" id="dC" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448326" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dz" role="lGtFl">
                <node concept="3u3nmq" id="dD" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dv" role="lGtFl">
              <node concept="3u3nmq" id="dE" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cU" role="3KbHQx">
            <node concept="Xl_RD" id="dF" role="3Kbmr1">
              <property role="Xl_RC" value="thursday" />
              <node concept="cd27G" id="dI" role="lGtFl">
                <node concept="3u3nmq" id="dJ" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448326" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="dG" role="3Kbo56">
              <node concept="3cpWs6" id="dK" role="3cqZAp">
                <node concept="37vLTw" id="dM" role="3cqZAk">
                  <ref role="3cqZAo" node="6h" resolve="myMember_thursday_0" />
                  <node concept="cd27G" id="dO" role="lGtFl">
                    <node concept="3u3nmq" id="dP" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448326" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dN" role="lGtFl">
                  <node concept="3u3nmq" id="dQ" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448326" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dL" role="lGtFl">
                <node concept="3u3nmq" id="dR" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dH" role="lGtFl">
              <node concept="3u3nmq" id="dS" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cV" role="3KbHQx">
            <node concept="Xl_RD" id="dT" role="3Kbmr1">
              <property role="Xl_RC" value="friday" />
              <node concept="cd27G" id="dW" role="lGtFl">
                <node concept="3u3nmq" id="dX" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448326" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="dU" role="3Kbo56">
              <node concept="3cpWs6" id="dY" role="3cqZAp">
                <node concept="37vLTw" id="e0" role="3cqZAk">
                  <ref role="3cqZAo" node="6i" resolve="myMember_friday_0" />
                  <node concept="cd27G" id="e2" role="lGtFl">
                    <node concept="3u3nmq" id="e3" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448326" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e1" role="lGtFl">
                  <node concept="3u3nmq" id="e4" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448326" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dZ" role="lGtFl">
                <node concept="3u3nmq" id="e5" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dV" role="lGtFl">
              <node concept="3u3nmq" id="e6" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cW" role="3KbHQx">
            <node concept="Xl_RD" id="e7" role="3Kbmr1">
              <property role="Xl_RC" value="saturday" />
              <node concept="cd27G" id="ea" role="lGtFl">
                <node concept="3u3nmq" id="eb" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448326" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="e8" role="3Kbo56">
              <node concept="3cpWs6" id="ec" role="3cqZAp">
                <node concept="37vLTw" id="ee" role="3cqZAk">
                  <ref role="3cqZAo" node="6j" resolve="myMember_saturday_0" />
                  <node concept="cd27G" id="eg" role="lGtFl">
                    <node concept="3u3nmq" id="eh" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448326" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ef" role="lGtFl">
                  <node concept="3u3nmq" id="ei" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448326" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ed" role="lGtFl">
                <node concept="3u3nmq" id="ej" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e9" role="lGtFl">
              <node concept="3u3nmq" id="ek" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cX" role="3KbHQx">
            <node concept="Xl_RD" id="el" role="3Kbmr1">
              <property role="Xl_RC" value="sunday" />
              <node concept="cd27G" id="eo" role="lGtFl">
                <node concept="3u3nmq" id="ep" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448326" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="em" role="3Kbo56">
              <node concept="3cpWs6" id="eq" role="3cqZAp">
                <node concept="37vLTw" id="es" role="3cqZAk">
                  <ref role="3cqZAo" node="6k" resolve="myMember_sunday_0" />
                  <node concept="cd27G" id="eu" role="lGtFl">
                    <node concept="3u3nmq" id="ev" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448326" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="et" role="lGtFl">
                  <node concept="3u3nmq" id="ew" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448326" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="er" role="lGtFl">
                <node concept="3u3nmq" id="ex" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="en" role="lGtFl">
              <node concept="3u3nmq" id="ey" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cY" role="lGtFl">
            <node concept="3u3nmq" id="ez" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cw" role="3cqZAp">
          <node concept="10Nm6u" id="e$" role="3cqZAk">
            <node concept="cd27G" id="eA" role="lGtFl">
              <node concept="3u3nmq" id="eB" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e_" role="lGtFl">
            <node concept="3u3nmq" id="eC" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cx" role="lGtFl">
          <node concept="3u3nmq" id="eD" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ce" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="eE" role="lGtFl">
          <node concept="3u3nmq" id="eF" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cf" role="lGtFl">
        <node concept="3u3nmq" id="eG" role="cd27D">
          <property role="3u3nmv" value="4241665505353448326" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6w" role="jymVt">
      <node concept="cd27G" id="eH" role="lGtFl">
        <node concept="3u3nmq" id="eI" role="cd27D">
          <property role="3u3nmv" value="4241665505353448326" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6x" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="eJ" role="1B3o_S">
        <node concept="cd27G" id="eQ" role="lGtFl">
          <node concept="3u3nmq" id="eR" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="eS" role="lGtFl">
          <node concept="3u3nmq" id="eT" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="eU" role="lGtFl">
          <node concept="3u3nmq" id="eV" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eM" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="eW" role="1tU5fm">
          <node concept="cd27G" id="eY" role="lGtFl">
            <node concept="3u3nmq" id="eZ" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eX" role="lGtFl">
          <node concept="3u3nmq" id="f0" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eN" role="3clF47">
        <node concept="3cpWs8" id="f1" role="3cqZAp">
          <node concept="3cpWsn" id="f5" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="f7" role="1tU5fm">
              <node concept="cd27G" id="fa" role="lGtFl">
                <node concept="3u3nmq" id="fb" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448326" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="f8" role="33vP2m">
              <node concept="37vLTw" id="fc" role="2Oq$k0">
                <ref role="3cqZAo" node="6o" resolve="myIndex" />
                <node concept="cd27G" id="ff" role="lGtFl">
                  <node concept="3u3nmq" id="fg" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448326" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fd" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <node concept="37vLTw" id="fh" role="37wK5m">
                  <ref role="3cqZAo" node="eM" resolve="idValue" />
                  <node concept="cd27G" id="fj" role="lGtFl">
                    <node concept="3u3nmq" id="fk" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448326" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fi" role="lGtFl">
                  <node concept="3u3nmq" id="fl" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448326" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fe" role="lGtFl">
                <node concept="3u3nmq" id="fm" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f9" role="lGtFl">
              <node concept="3u3nmq" id="fn" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f6" role="lGtFl">
            <node concept="3u3nmq" id="fo" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f2" role="3cqZAp">
          <node concept="3clFbS" id="fp" role="3clFbx">
            <node concept="3cpWs6" id="fs" role="3cqZAp">
              <node concept="10Nm6u" id="fu" role="3cqZAk">
                <node concept="cd27G" id="fw" role="lGtFl">
                  <node concept="3u3nmq" id="fx" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448326" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fv" role="lGtFl">
                <node concept="3u3nmq" id="fy" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ft" role="lGtFl">
              <node concept="3u3nmq" id="fz" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fq" role="3clFbw">
            <node concept="3cmrfG" id="f$" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <node concept="cd27G" id="fB" role="lGtFl">
                <node concept="3u3nmq" id="fC" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448326" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="f_" role="3uHU7B">
              <ref role="3cqZAo" node="f5" resolve="index" />
              <node concept="cd27G" id="fD" role="lGtFl">
                <node concept="3u3nmq" id="fE" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fA" role="lGtFl">
              <node concept="3u3nmq" id="fF" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fr" role="lGtFl">
            <node concept="3u3nmq" id="fG" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <node concept="2OqwBi" id="fH" role="3clFbG">
            <node concept="37vLTw" id="fJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="myMembers" />
              <node concept="cd27G" id="fM" role="lGtFl">
                <node concept="3u3nmq" id="fN" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448326" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="fO" role="37wK5m">
                <ref role="3cqZAo" node="f5" resolve="index" />
                <node concept="cd27G" id="fQ" role="lGtFl">
                  <node concept="3u3nmq" id="fR" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448326" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fP" role="lGtFl">
                <node concept="3u3nmq" id="fS" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fL" role="lGtFl">
              <node concept="3u3nmq" id="fT" role="cd27D">
                <property role="3u3nmv" value="4241665505353448326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fI" role="lGtFl">
            <node concept="3u3nmq" id="fU" role="cd27D">
              <property role="3u3nmv" value="4241665505353448326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f4" role="lGtFl">
          <node concept="3u3nmq" id="fV" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="fW" role="lGtFl">
          <node concept="3u3nmq" id="fX" role="cd27D">
            <property role="3u3nmv" value="4241665505353448326" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eP" role="lGtFl">
        <node concept="3u3nmq" id="fY" role="cd27D">
          <property role="3u3nmv" value="4241665505353448326" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6y" role="lGtFl">
      <node concept="3u3nmq" id="fZ" role="cd27D">
        <property role="3u3nmv" value="4241665505353448326" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="g0">
    <node concept="39e2AJ" id="g1" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="g5" role="39e3Y0">
        <ref role="39e2AK" to="vw7d:3Ftr4R6BFI6" resolve="DayDataType" />
        <node concept="385nmt" id="g6" role="385vvn">
          <property role="385vuF" value="DayDataType" />
          <node concept="2$VJBW" id="g8" role="385v07">
            <property role="2$VJBR" value="4241665505353448326" />
            <node concept="2x4n5u" id="g9" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="ga" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g7" role="39e2AY">
          <ref role="39e2AS" node="6c" resolve="EnumerationDescriptor_DayDataType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="g2" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="gb" role="39e3Y0">
        <ref role="39e2AK" to="vw7d:3Ftr4R6BFIc" resolve="friday" />
        <node concept="385nmt" id="gi" role="385vvn">
          <property role="385vuF" value="friday" />
          <node concept="2$VJBW" id="gk" role="385v07">
            <property role="2$VJBR" value="4241665505353448332" />
            <node concept="2x4n5u" id="gl" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="gm" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gj" role="39e2AY">
          <ref role="39e2AS" node="6i" resolve="myMember_friday_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gc" role="39e3Y0">
        <ref role="39e2AK" to="vw7d:3Ftr4R6BFI8" resolve="monday" />
        <node concept="385nmt" id="gn" role="385vvn">
          <property role="385vuF" value="monday" />
          <node concept="2$VJBW" id="gp" role="385v07">
            <property role="2$VJBR" value="4241665505353448328" />
            <node concept="2x4n5u" id="gq" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="gr" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="go" role="39e2AY">
          <ref role="39e2AS" node="6e" resolve="myMember_monday_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gd" role="39e3Y0">
        <ref role="39e2AK" to="vw7d:3Ftr4R6BFId" resolve="saturday" />
        <node concept="385nmt" id="gs" role="385vvn">
          <property role="385vuF" value="saturday" />
          <node concept="2$VJBW" id="gu" role="385v07">
            <property role="2$VJBR" value="4241665505353448333" />
            <node concept="2x4n5u" id="gv" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="gw" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gt" role="39e2AY">
          <ref role="39e2AS" node="6j" resolve="myMember_saturday_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ge" role="39e3Y0">
        <ref role="39e2AK" to="vw7d:3Ftr4R6BFIe" resolve="sunday" />
        <node concept="385nmt" id="gx" role="385vvn">
          <property role="385vuF" value="sunday" />
          <node concept="2$VJBW" id="gz" role="385v07">
            <property role="2$VJBR" value="4241665505353448334" />
            <node concept="2x4n5u" id="g$" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="g_" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gy" role="39e2AY">
          <ref role="39e2AS" node="6k" resolve="myMember_sunday_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gf" role="39e3Y0">
        <ref role="39e2AK" to="vw7d:3Ftr4R6BFIb" resolve="thursday" />
        <node concept="385nmt" id="gA" role="385vvn">
          <property role="385vuF" value="thursday" />
          <node concept="2$VJBW" id="gC" role="385v07">
            <property role="2$VJBR" value="4241665505353448331" />
            <node concept="2x4n5u" id="gD" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="gE" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gB" role="39e2AY">
          <ref role="39e2AS" node="6h" resolve="myMember_thursday_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gg" role="39e3Y0">
        <ref role="39e2AK" to="vw7d:3Ftr4R6BFI9" resolve="tuesday" />
        <node concept="385nmt" id="gF" role="385vvn">
          <property role="385vuF" value="tuesday" />
          <node concept="2$VJBW" id="gH" role="385v07">
            <property role="2$VJBR" value="4241665505353448329" />
            <node concept="2x4n5u" id="gI" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="gJ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gG" role="39e2AY">
          <ref role="39e2AS" node="6f" resolve="myMember_tuesday_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gh" role="39e3Y0">
        <ref role="39e2AK" to="vw7d:3Ftr4R6BFIa" resolve="wednesday" />
        <node concept="385nmt" id="gK" role="385vvn">
          <property role="385vuF" value="wednesday" />
          <node concept="2$VJBW" id="gM" role="385v07">
            <property role="2$VJBR" value="4241665505353448330" />
            <node concept="2x4n5u" id="gN" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="gO" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gL" role="39e2AY">
          <ref role="39e2AS" node="6g" resolve="myMember_wednesday_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="g3" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="gP" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gQ" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="g4" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="gR" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gS" role="39e2AY">
          <ref role="39e2AS" node="jA" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gT">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="gU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hd" role="1B3o_S" />
      <node concept="3uibUv" id="he" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="gV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Applicability" />
      <node concept="3Tm1VV" id="hf" role="1B3o_S" />
      <node concept="10Oyi0" id="hg" role="1tU5fm" />
      <node concept="3cmrfG" id="hh" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="gW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChangeEvent" />
      <node concept="3Tm1VV" id="hi" role="1B3o_S" />
      <node concept="10Oyi0" id="hj" role="1tU5fm" />
      <node concept="3cmrfG" id="hk" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="gX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DailyPlan" />
      <node concept="3Tm1VV" id="hl" role="1B3o_S" />
      <node concept="10Oyi0" id="hm" role="1tU5fm" />
      <node concept="3cmrfG" id="hn" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="gY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DailyPlanReference" />
      <node concept="3Tm1VV" id="ho" role="1B3o_S" />
      <node concept="10Oyi0" id="hp" role="1tU5fm" />
      <node concept="3cmrfG" id="hq" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="gZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DayRange" />
      <node concept="3Tm1VV" id="hr" role="1B3o_S" />
      <node concept="10Oyi0" id="hs" role="1tU5fm" />
      <node concept="3cmrfG" id="ht" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="h0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HeatingPlan" />
      <node concept="3Tm1VV" id="hu" role="1B3o_S" />
      <node concept="10Oyi0" id="hv" role="1tU5fm" />
      <node concept="3cmrfG" id="hw" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="h1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NotSpecified" />
      <node concept="3Tm1VV" id="hx" role="1B3o_S" />
      <node concept="10Oyi0" id="hy" role="1tU5fm" />
      <node concept="3cmrfG" id="hz" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="h2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Slot" />
      <node concept="3Tm1VV" id="h$" role="1B3o_S" />
      <node concept="10Oyi0" id="h_" role="1tU5fm" />
      <node concept="3cmrfG" id="hA" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="h3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SpecificDay" />
      <node concept="3Tm1VV" id="hB" role="1B3o_S" />
      <node concept="10Oyi0" id="hC" role="1tU5fm" />
      <node concept="3cmrfG" id="hD" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="h4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WeekDays" />
      <node concept="3Tm1VV" id="hE" role="1B3o_S" />
      <node concept="10Oyi0" id="hF" role="1tU5fm" />
      <node concept="3cmrfG" id="hG" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="h5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WeekendDay" />
      <node concept="3Tm1VV" id="hH" role="1B3o_S" />
      <node concept="10Oyi0" id="hI" role="1tU5fm" />
      <node concept="3cmrfG" id="hJ" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="2tJIrI" id="h6" role="jymVt" />
    <node concept="3clFbW" id="h7" role="jymVt">
      <node concept="3cqZAl" id="hK" role="3clF45" />
      <node concept="3Tm1VV" id="hL" role="1B3o_S" />
      <node concept="3clFbS" id="hM" role="3clF47">
        <node concept="3cpWs8" id="hN" role="3cqZAp">
          <node concept="3cpWsn" id="i0" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="i1" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="i2" role="33vP2m">
              <node concept="1pGfFk" id="i3" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="i4" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="i5" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hO" role="3cqZAp">
          <node concept="2OqwBi" id="i6" role="3clFbG">
            <node concept="37vLTw" id="i7" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="builder" />
            </node>
            <node concept="liA8E" id="i8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="i9" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e68643cL" />
              </node>
              <node concept="37vLTw" id="ia" role="37wK5m">
                <ref role="3cqZAo" node="gV" resolve="Applicability" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hP" role="3cqZAp">
          <node concept="2OqwBi" id="ib" role="3clFbG">
            <node concept="37vLTw" id="ic" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="builder" />
            </node>
            <node concept="liA8E" id="id" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ie" role="37wK5m">
                <property role="1adDun" value="0x4644aa4ce08aec62L" />
              </node>
              <node concept="37vLTw" id="if" role="37wK5m">
                <ref role="3cqZAo" node="gW" resolve="ChangeEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hQ" role="3cqZAp">
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="builder" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ij" role="37wK5m">
                <property role="1adDun" value="0x4644aa4ce08aec4fL" />
              </node>
              <node concept="37vLTw" id="ik" role="37wK5m">
                <ref role="3cqZAo" node="gX" resolve="DailyPlan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hR" role="3cqZAp">
          <node concept="2OqwBi" id="il" role="3clFbG">
            <node concept="37vLTw" id="im" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="builder" />
            </node>
            <node concept="liA8E" id="in" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="io" role="37wK5m">
                <property role="1adDun" value="0xcfa085c9af5e830L" />
              </node>
              <node concept="37vLTw" id="ip" role="37wK5m">
                <ref role="3cqZAo" node="gY" resolve="DailyPlanReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3clFbG">
            <node concept="37vLTw" id="ir" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="builder" />
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="it" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e6bc56bL" />
              </node>
              <node concept="37vLTw" id="iu" role="37wK5m">
                <ref role="3cqZAo" node="gZ" resolve="DayRange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hT" role="3cqZAp">
          <node concept="2OqwBi" id="iv" role="3clFbG">
            <node concept="37vLTw" id="iw" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="builder" />
            </node>
            <node concept="liA8E" id="ix" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iy" role="37wK5m">
                <property role="1adDun" value="0x4644aa4ce08aa3f2L" />
              </node>
              <node concept="37vLTw" id="iz" role="37wK5m">
                <ref role="3cqZAo" node="h0" resolve="HeatingPlan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hU" role="3cqZAp">
          <node concept="2OqwBi" id="i$" role="3clFbG">
            <node concept="37vLTw" id="i_" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="builder" />
            </node>
            <node concept="liA8E" id="iA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iB" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e68b8b8L" />
              </node>
              <node concept="37vLTw" id="iC" role="37wK5m">
                <ref role="3cqZAo" node="h1" resolve="NotSpecified" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hV" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="builder" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iG" role="37wK5m">
                <property role="1adDun" value="0x4f786d85fe288176L" />
              </node>
              <node concept="37vLTw" id="iH" role="37wK5m">
                <ref role="3cqZAo" node="h2" resolve="Slot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <node concept="2OqwBi" id="iI" role="3clFbG">
            <node concept="37vLTw" id="iJ" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="builder" />
            </node>
            <node concept="liA8E" id="iK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iL" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e6b4ea6L" />
              </node>
              <node concept="37vLTw" id="iM" role="37wK5m">
                <ref role="3cqZAo" node="h3" resolve="SpecificDay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <node concept="2OqwBi" id="iN" role="3clFbG">
            <node concept="37vLTw" id="iO" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="builder" />
            </node>
            <node concept="liA8E" id="iP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iQ" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e6b4ea5L" />
              </node>
              <node concept="37vLTw" id="iR" role="37wK5m">
                <ref role="3cqZAo" node="h4" resolve="WeekDays" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <node concept="37vLTw" id="iT" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="builder" />
            </node>
            <node concept="liA8E" id="iU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iV" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e68b8faL" />
              </node>
              <node concept="37vLTw" id="iW" role="37wK5m">
                <ref role="3cqZAo" node="h5" resolve="WeekendDay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hZ" role="3cqZAp">
          <node concept="37vLTI" id="iX" role="3clFbG">
            <node concept="2OqwBi" id="iY" role="37vLTx">
              <node concept="37vLTw" id="j0" role="2Oq$k0">
                <ref role="3cqZAo" node="i0" resolve="builder" />
              </node>
              <node concept="liA8E" id="j1" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="iZ" role="37vLTJ">
              <ref role="3cqZAo" node="gU" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h8" role="jymVt" />
    <node concept="3clFb_" id="h9" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="j2" role="3clF45" />
      <node concept="3clFbS" id="j3" role="3clF47">
        <node concept="3cpWs6" id="j5" role="3cqZAp">
          <node concept="2OqwBi" id="j6" role="3cqZAk">
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="gU" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="j9" role="37wK5m">
                <ref role="3cqZAo" node="j4" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j4" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="ja" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ha" role="jymVt" />
    <node concept="3clFb_" id="hb" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="jb" role="3clF45" />
      <node concept="3Tm1VV" id="jc" role="1B3o_S" />
      <node concept="3clFbS" id="jd" role="3clF47">
        <node concept="3cpWs6" id="jf" role="3cqZAp">
          <node concept="2OqwBi" id="jg" role="3cqZAk">
            <node concept="37vLTw" id="jh" role="2Oq$k0">
              <ref role="3cqZAo" node="gU" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="jj" role="37wK5m">
                <ref role="3cqZAo" node="je" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="je" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="jk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jl">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="jm" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="jn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptApplicability" />
      <node concept="3uibUv" id="jY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jZ" role="33vP2m">
        <ref role="37wK5l" node="jN" resolve="createDescriptorForApplicability" />
      </node>
    </node>
    <node concept="312cEg" id="jo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChangeEvent" />
      <node concept="3uibUv" id="k0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k1" role="33vP2m">
        <ref role="37wK5l" node="jO" resolve="createDescriptorForChangeEvent" />
      </node>
    </node>
    <node concept="312cEg" id="jp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDailyPlan" />
      <node concept="3uibUv" id="k2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k3" role="33vP2m">
        <ref role="37wK5l" node="jP" resolve="createDescriptorForDailyPlan" />
      </node>
    </node>
    <node concept="312cEg" id="jq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDailyPlanReference" />
      <node concept="3uibUv" id="k4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k5" role="33vP2m">
        <ref role="37wK5l" node="jQ" resolve="createDescriptorForDailyPlanReference" />
      </node>
    </node>
    <node concept="312cEg" id="jr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDayRange" />
      <node concept="3uibUv" id="k6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k7" role="33vP2m">
        <ref role="37wK5l" node="jR" resolve="createDescriptorForDayRange" />
      </node>
    </node>
    <node concept="312cEg" id="js" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHeatingPlan" />
      <node concept="3uibUv" id="k8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k9" role="33vP2m">
        <ref role="37wK5l" node="jS" resolve="createDescriptorForHeatingPlan" />
      </node>
    </node>
    <node concept="312cEg" id="jt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNotSpecified" />
      <node concept="3uibUv" id="ka" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kb" role="33vP2m">
        <ref role="37wK5l" node="jT" resolve="createDescriptorForNotSpecified" />
      </node>
    </node>
    <node concept="312cEg" id="ju" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSlot" />
      <node concept="3uibUv" id="kc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kd" role="33vP2m">
        <ref role="37wK5l" node="jU" resolve="createDescriptorForSlot" />
      </node>
    </node>
    <node concept="312cEg" id="jv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpecificDay" />
      <node concept="3uibUv" id="ke" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kf" role="33vP2m">
        <ref role="37wK5l" node="jV" resolve="createDescriptorForSpecificDay" />
      </node>
    </node>
    <node concept="312cEg" id="jw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWeekDays" />
      <node concept="3uibUv" id="kg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kh" role="33vP2m">
        <ref role="37wK5l" node="jW" resolve="createDescriptorForWeekDays" />
      </node>
    </node>
    <node concept="312cEg" id="jx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWeekendDay" />
      <node concept="3uibUv" id="ki" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kj" role="33vP2m">
        <ref role="37wK5l" node="jX" resolve="createDescriptorForWeekendDay" />
      </node>
    </node>
    <node concept="312cEg" id="jy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDayDataType" />
      <node concept="3uibUv" id="kk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="kl" role="33vP2m">
        <node concept="1pGfFk" id="km" role="2ShVmc">
          <ref role="37wK5l" node="6c" resolve="EnumerationDescriptor_DayDataType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jz" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="kn" role="1B3o_S" />
      <node concept="3uibUv" id="ko" role="1tU5fm">
        <ref role="3uigEE" node="gT" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="j$" role="1B3o_S" />
    <node concept="2tJIrI" id="j_" role="jymVt" />
    <node concept="3clFbW" id="jA" role="jymVt">
      <node concept="3cqZAl" id="kp" role="3clF45" />
      <node concept="3Tm1VV" id="kq" role="1B3o_S" />
      <node concept="3clFbS" id="kr" role="3clF47">
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <node concept="37vLTI" id="kt" role="3clFbG">
            <node concept="2ShNRf" id="ku" role="37vLTx">
              <node concept="1pGfFk" id="kw" role="2ShVmc">
                <ref role="37wK5l" node="h7" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="kv" role="37vLTJ">
              <ref role="3cqZAo" node="jz" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jB" role="jymVt" />
    <node concept="2tJIrI" id="jC" role="jymVt" />
    <node concept="3clFb_" id="jD" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="kx" role="1B3o_S" />
      <node concept="3cqZAl" id="ky" role="3clF45" />
      <node concept="37vLTG" id="kz" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="kA" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="k$" role="3clF47">
        <node concept="3clFbF" id="kB" role="3cqZAp">
          <node concept="2OqwBi" id="kC" role="3clFbG">
            <node concept="37vLTw" id="kD" role="2Oq$k0">
              <ref role="3cqZAo" node="kz" resolve="deps" />
            </node>
            <node concept="liA8E" id="kE" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="kF" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="kG" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="kH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="jE" role="jymVt" />
    <node concept="3clFb_" id="jF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="kI" role="3clF47">
        <node concept="3cpWs6" id="kM" role="3cqZAp">
          <node concept="2YIFZM" id="kN" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="kO" role="37wK5m">
              <ref role="3cqZAo" node="jn" resolve="myConceptApplicability" />
            </node>
            <node concept="37vLTw" id="kP" role="37wK5m">
              <ref role="3cqZAo" node="jo" resolve="myConceptChangeEvent" />
            </node>
            <node concept="37vLTw" id="kQ" role="37wK5m">
              <ref role="3cqZAo" node="jp" resolve="myConceptDailyPlan" />
            </node>
            <node concept="37vLTw" id="kR" role="37wK5m">
              <ref role="3cqZAo" node="jq" resolve="myConceptDailyPlanReference" />
            </node>
            <node concept="37vLTw" id="kS" role="37wK5m">
              <ref role="3cqZAo" node="jr" resolve="myConceptDayRange" />
            </node>
            <node concept="37vLTw" id="kT" role="37wK5m">
              <ref role="3cqZAo" node="js" resolve="myConceptHeatingPlan" />
            </node>
            <node concept="37vLTw" id="kU" role="37wK5m">
              <ref role="3cqZAo" node="jt" resolve="myConceptNotSpecified" />
            </node>
            <node concept="37vLTw" id="kV" role="37wK5m">
              <ref role="3cqZAo" node="ju" resolve="myConceptSlot" />
            </node>
            <node concept="37vLTw" id="kW" role="37wK5m">
              <ref role="3cqZAo" node="jv" resolve="myConceptSpecificDay" />
            </node>
            <node concept="37vLTw" id="kX" role="37wK5m">
              <ref role="3cqZAo" node="jw" resolve="myConceptWeekDays" />
            </node>
            <node concept="37vLTw" id="kY" role="37wK5m">
              <ref role="3cqZAo" node="jx" resolve="myConceptWeekendDay" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kJ" role="1B3o_S" />
      <node concept="3uibUv" id="kK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="kZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="jG" role="jymVt" />
    <node concept="3clFb_" id="jH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="l0" role="1B3o_S" />
      <node concept="37vLTG" id="l1" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="l6" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="l2" role="3clF47">
        <node concept="3KaCP$" id="l7" role="3cqZAp">
          <node concept="3KbdKl" id="l8" role="3KbHQx">
            <node concept="3clFbS" id="ll" role="3Kbo56">
              <node concept="3cpWs6" id="ln" role="3cqZAp">
                <node concept="37vLTw" id="lo" role="3cqZAk">
                  <ref role="3cqZAo" node="jn" resolve="myConceptApplicability" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lm" role="3Kbmr1">
              <ref role="3cqZAo" node="gV" resolve="Applicability" />
              <ref role="1PxDUh" node="gT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="l9" role="3KbHQx">
            <node concept="3clFbS" id="lp" role="3Kbo56">
              <node concept="3cpWs6" id="lr" role="3cqZAp">
                <node concept="37vLTw" id="ls" role="3cqZAk">
                  <ref role="3cqZAo" node="jo" resolve="myConceptChangeEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lq" role="3Kbmr1">
              <ref role="3cqZAo" node="gW" resolve="ChangeEvent" />
              <ref role="1PxDUh" node="gT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="la" role="3KbHQx">
            <node concept="3clFbS" id="lt" role="3Kbo56">
              <node concept="3cpWs6" id="lv" role="3cqZAp">
                <node concept="37vLTw" id="lw" role="3cqZAk">
                  <ref role="3cqZAo" node="jp" resolve="myConceptDailyPlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lu" role="3Kbmr1">
              <ref role="3cqZAo" node="gX" resolve="DailyPlan" />
              <ref role="1PxDUh" node="gT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lb" role="3KbHQx">
            <node concept="3clFbS" id="lx" role="3Kbo56">
              <node concept="3cpWs6" id="lz" role="3cqZAp">
                <node concept="37vLTw" id="l$" role="3cqZAk">
                  <ref role="3cqZAo" node="jq" resolve="myConceptDailyPlanReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ly" role="3Kbmr1">
              <ref role="3cqZAo" node="gY" resolve="DailyPlanReference" />
              <ref role="1PxDUh" node="gT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lc" role="3KbHQx">
            <node concept="3clFbS" id="l_" role="3Kbo56">
              <node concept="3cpWs6" id="lB" role="3cqZAp">
                <node concept="37vLTw" id="lC" role="3cqZAk">
                  <ref role="3cqZAo" node="jr" resolve="myConceptDayRange" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lA" role="3Kbmr1">
              <ref role="3cqZAo" node="gZ" resolve="DayRange" />
              <ref role="1PxDUh" node="gT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ld" role="3KbHQx">
            <node concept="3clFbS" id="lD" role="3Kbo56">
              <node concept="3cpWs6" id="lF" role="3cqZAp">
                <node concept="37vLTw" id="lG" role="3cqZAk">
                  <ref role="3cqZAo" node="js" resolve="myConceptHeatingPlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lE" role="3Kbmr1">
              <ref role="3cqZAo" node="h0" resolve="HeatingPlan" />
              <ref role="1PxDUh" node="gT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="le" role="3KbHQx">
            <node concept="3clFbS" id="lH" role="3Kbo56">
              <node concept="3cpWs6" id="lJ" role="3cqZAp">
                <node concept="37vLTw" id="lK" role="3cqZAk">
                  <ref role="3cqZAo" node="jt" resolve="myConceptNotSpecified" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lI" role="3Kbmr1">
              <ref role="3cqZAo" node="h1" resolve="NotSpecified" />
              <ref role="1PxDUh" node="gT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lf" role="3KbHQx">
            <node concept="3clFbS" id="lL" role="3Kbo56">
              <node concept="3cpWs6" id="lN" role="3cqZAp">
                <node concept="37vLTw" id="lO" role="3cqZAk">
                  <ref role="3cqZAo" node="ju" resolve="myConceptSlot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lM" role="3Kbmr1">
              <ref role="3cqZAo" node="h2" resolve="Slot" />
              <ref role="1PxDUh" node="gT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lg" role="3KbHQx">
            <node concept="3clFbS" id="lP" role="3Kbo56">
              <node concept="3cpWs6" id="lR" role="3cqZAp">
                <node concept="37vLTw" id="lS" role="3cqZAk">
                  <ref role="3cqZAo" node="jv" resolve="myConceptSpecificDay" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lQ" role="3Kbmr1">
              <ref role="3cqZAo" node="h3" resolve="SpecificDay" />
              <ref role="1PxDUh" node="gT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lh" role="3KbHQx">
            <node concept="3clFbS" id="lT" role="3Kbo56">
              <node concept="3cpWs6" id="lV" role="3cqZAp">
                <node concept="37vLTw" id="lW" role="3cqZAk">
                  <ref role="3cqZAo" node="jw" resolve="myConceptWeekDays" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lU" role="3Kbmr1">
              <ref role="3cqZAo" node="h4" resolve="WeekDays" />
              <ref role="1PxDUh" node="gT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="li" role="3KbHQx">
            <node concept="3clFbS" id="lX" role="3Kbo56">
              <node concept="3cpWs6" id="lZ" role="3cqZAp">
                <node concept="37vLTw" id="m0" role="3cqZAk">
                  <ref role="3cqZAo" node="jx" resolve="myConceptWeekendDay" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lY" role="3Kbmr1">
              <ref role="3cqZAo" node="h5" resolve="WeekendDay" />
              <ref role="1PxDUh" node="gT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="lj" role="3KbGdf">
            <node concept="37vLTw" id="m1" role="2Oq$k0">
              <ref role="3cqZAo" node="jz" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="m2" role="2OqNvi">
              <ref role="37wK5l" node="h9" resolve="index" />
              <node concept="37vLTw" id="m3" role="37wK5m">
                <ref role="3cqZAo" node="l1" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lk" role="3Kb1Dw">
            <node concept="3cpWs6" id="m4" role="3cqZAp">
              <node concept="10Nm6u" id="m5" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="l4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="l5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="jI" role="jymVt" />
    <node concept="3clFb_" id="jJ" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="m6" role="1B3o_S" />
      <node concept="3uibUv" id="m7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ma" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="m8" role="3clF47">
        <node concept="3cpWs6" id="mb" role="3cqZAp">
          <node concept="2YIFZM" id="mc" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="md" role="37wK5m">
              <ref role="3cqZAo" node="jy" resolve="myEnumerationDayDataType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="jK" role="jymVt" />
    <node concept="3clFb_" id="jL" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="me" role="3clF45" />
      <node concept="3clFbS" id="mf" role="3clF47">
        <node concept="3cpWs6" id="mh" role="3cqZAp">
          <node concept="2OqwBi" id="mi" role="3cqZAk">
            <node concept="37vLTw" id="mj" role="2Oq$k0">
              <ref role="3cqZAo" node="jz" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" node="hb" resolve="index" />
              <node concept="37vLTw" id="ml" role="37wK5m">
                <ref role="3cqZAo" node="mg" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mg" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="mm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jM" role="jymVt" />
    <node concept="2YIFZL" id="jN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForApplicability" />
      <node concept="3clFbS" id="mn" role="3clF47">
        <node concept="3cpWs8" id="mq" role="3cqZAp">
          <node concept="3cpWsn" id="mv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mx" role="33vP2m">
              <node concept="1pGfFk" id="my" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.heating" />
                </node>
                <node concept="Xl_RD" id="m$" role="37wK5m">
                  <property role="Xl_RC" value="Applicability" />
                </node>
                <node concept="1adDum" id="m_" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="mA" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="mB" role="37wK5m">
                  <property role="1adDun" value="0x40bcae6c0e68643cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <node concept="2OqwBi" id="mC" role="3clFbG">
            <node concept="37vLTw" id="mD" role="2Oq$k0">
              <ref role="3cqZAo" node="mv" resolve="b" />
            </node>
            <node concept="liA8E" id="mE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mF" role="37wK5m" />
              <node concept="3clFbT" id="mG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="mH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ms" role="3cqZAp">
          <node concept="2OqwBi" id="mI" role="3clFbG">
            <node concept="37vLTw" id="mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="mv" resolve="b" />
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mL" role="37wK5m">
                <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/4664795093170414652" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mt" role="3cqZAp">
          <node concept="2OqwBi" id="mM" role="3clFbG">
            <node concept="37vLTw" id="mN" role="2Oq$k0">
              <ref role="3cqZAo" node="mv" resolve="b" />
            </node>
            <node concept="liA8E" id="mO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mu" role="3cqZAp">
          <node concept="2OqwBi" id="mQ" role="3cqZAk">
            <node concept="37vLTw" id="mR" role="2Oq$k0">
              <ref role="3cqZAo" node="mv" resolve="b" />
            </node>
            <node concept="liA8E" id="mS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mo" role="1B3o_S" />
      <node concept="3uibUv" id="mp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChangeEvent" />
      <node concept="3clFbS" id="mT" role="3clF47">
        <node concept="3cpWs8" id="mW" role="3cqZAp">
          <node concept="3cpWsn" id="n2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="n3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="n4" role="33vP2m">
              <node concept="1pGfFk" id="n5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="n6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.heating" />
                </node>
                <node concept="Xl_RD" id="n7" role="37wK5m">
                  <property role="Xl_RC" value="ChangeEvent" />
                </node>
                <node concept="1adDum" id="n8" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="n9" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="na" role="37wK5m">
                  <property role="1adDun" value="0x4644aa4ce08aec62L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mX" role="3cqZAp">
          <node concept="2OqwBi" id="nb" role="3clFbG">
            <node concept="37vLTw" id="nc" role="2Oq$k0">
              <ref role="3cqZAo" node="n2" resolve="b" />
            </node>
            <node concept="liA8E" id="nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ne" role="37wK5m" />
              <node concept="3clFbT" id="nf" role="37wK5m" />
              <node concept="3clFbT" id="ng" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mY" role="3cqZAp">
          <node concept="2OqwBi" id="nh" role="3clFbG">
            <node concept="37vLTw" id="ni" role="2Oq$k0">
              <ref role="3cqZAo" node="n2" resolve="b" />
            </node>
            <node concept="liA8E" id="nj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nk" role="37wK5m">
                <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/5063359128232717410" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mZ" role="3cqZAp">
          <node concept="2OqwBi" id="nl" role="3clFbG">
            <node concept="37vLTw" id="nm" role="2Oq$k0">
              <ref role="3cqZAo" node="n2" resolve="b" />
            </node>
            <node concept="liA8E" id="nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="no" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n0" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="2OqwBi" id="nq" role="2Oq$k0">
              <node concept="2OqwBi" id="ns" role="2Oq$k0">
                <node concept="2OqwBi" id="nu" role="2Oq$k0">
                  <node concept="37vLTw" id="nw" role="2Oq$k0">
                    <ref role="3cqZAo" node="n2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ny" role="37wK5m">
                      <property role="Xl_RC" value="temperature" />
                    </node>
                    <node concept="1adDum" id="nz" role="37wK5m">
                      <property role="1adDun" value="0x4644aa4ce08aec70L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="n$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="n_" role="37wK5m">
                  <property role="Xl_RC" value="5063359128232717424" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n1" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3cqZAk">
            <node concept="37vLTw" id="nB" role="2Oq$k0">
              <ref role="3cqZAo" node="n2" resolve="b" />
            </node>
            <node concept="liA8E" id="nC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mU" role="1B3o_S" />
      <node concept="3uibUv" id="mV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDailyPlan" />
      <node concept="3clFbS" id="nD" role="3clF47">
        <node concept="3cpWs8" id="nG" role="3cqZAp">
          <node concept="3cpWsn" id="nQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nS" role="33vP2m">
              <node concept="1pGfFk" id="nT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.heating" />
                </node>
                <node concept="Xl_RD" id="nV" role="37wK5m">
                  <property role="Xl_RC" value="DailyPlan" />
                </node>
                <node concept="1adDum" id="nW" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="nX" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="nY" role="37wK5m">
                  <property role="1adDun" value="0x4644aa4ce08aec4fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nH" role="3cqZAp">
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
        <node concept="3clFbF" id="nI" role="3cqZAp">
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
        <node concept="3clFbF" id="nJ" role="3cqZAp">
          <node concept="2OqwBi" id="ob" role="3clFbG">
            <node concept="37vLTw" id="oc" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="b" />
            </node>
            <node concept="liA8E" id="od" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oe" role="37wK5m">
                <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/5063359128232717391" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nK" role="3cqZAp">
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
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <node concept="2OqwBi" id="oj" role="3clFbG">
            <node concept="2OqwBi" id="ok" role="2Oq$k0">
              <node concept="2OqwBi" id="om" role="2Oq$k0">
                <node concept="2OqwBi" id="oo" role="2Oq$k0">
                  <node concept="37vLTw" id="oq" role="2Oq$k0">
                    <ref role="3cqZAo" node="nQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="or" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="os" role="37wK5m">
                      <property role="Xl_RC" value="displayName" />
                    </node>
                    <node concept="1adDum" id="ot" role="37wK5m">
                      <property role="1adDun" value="0x1dfff86fbfd92c74L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="op" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ou" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="on" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ov" role="37wK5m">
                  <property role="Xl_RC" value="2161719505004866676" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <node concept="2OqwBi" id="ox" role="2Oq$k0">
              <node concept="2OqwBi" id="oz" role="2Oq$k0">
                <node concept="2OqwBi" id="o_" role="2Oq$k0">
                  <node concept="2OqwBi" id="oB" role="2Oq$k0">
                    <node concept="2OqwBi" id="oD" role="2Oq$k0">
                      <node concept="2OqwBi" id="oF" role="2Oq$k0">
                        <node concept="37vLTw" id="oH" role="2Oq$k0">
                          <ref role="3cqZAo" node="nQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="oJ" role="37wK5m">
                            <property role="Xl_RC" value="items" />
                          </node>
                          <node concept="1adDum" id="oK" role="37wK5m">
                            <property role="1adDun" value="0x4644aa4ce08aec57L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="oL" role="37wK5m">
                          <property role="1adDun" value="0xa7d67633e8d9473bL" />
                        </node>
                        <node concept="1adDum" id="oM" role="37wK5m">
                          <property role="1adDun" value="0x98ce995a7aa66941L" />
                        </node>
                        <node concept="1adDum" id="oN" role="37wK5m">
                          <property role="1adDun" value="0x4f786d85fe288176L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="oO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="oP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="oQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="o$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oR" role="37wK5m">
                  <property role="Xl_RC" value="5063359128232717399" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="oS" role="3clFbG">
            <node concept="2OqwBi" id="oT" role="2Oq$k0">
              <node concept="2OqwBi" id="oV" role="2Oq$k0">
                <node concept="2OqwBi" id="oX" role="2Oq$k0">
                  <node concept="2OqwBi" id="oZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="p1" role="2Oq$k0">
                      <node concept="2OqwBi" id="p3" role="2Oq$k0">
                        <node concept="37vLTw" id="p5" role="2Oq$k0">
                          <ref role="3cqZAo" node="nQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="p6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="p7" role="37wK5m">
                            <property role="Xl_RC" value="applicability" />
                          </node>
                          <node concept="1adDum" id="p8" role="37wK5m">
                            <property role="1adDun" value="0x40bcae6c0e686ffeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="p4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="p9" role="37wK5m">
                          <property role="1adDun" value="0xa7d67633e8d9473bL" />
                        </node>
                        <node concept="1adDum" id="pa" role="37wK5m">
                          <property role="1adDun" value="0x98ce995a7aa66941L" />
                        </node>
                        <node concept="1adDum" id="pb" role="37wK5m">
                          <property role="1adDun" value="0x40bcae6c0e68643cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pc" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="p0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pe" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pf" role="37wK5m">
                  <property role="Xl_RC" value="4664795093170417662" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <node concept="2OqwBi" id="ph" role="2Oq$k0">
              <node concept="2OqwBi" id="pj" role="2Oq$k0">
                <node concept="2OqwBi" id="pl" role="2Oq$k0">
                  <node concept="2OqwBi" id="pn" role="2Oq$k0">
                    <node concept="2OqwBi" id="pp" role="2Oq$k0">
                      <node concept="2OqwBi" id="pr" role="2Oq$k0">
                        <node concept="37vLTw" id="pt" role="2Oq$k0">
                          <ref role="3cqZAo" node="nQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pv" role="37wK5m">
                            <property role="Xl_RC" value="customizes" />
                          </node>
                          <node concept="1adDum" id="pw" role="37wK5m">
                            <property role="1adDun" value="0xcfa085c9af881f8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ps" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="px" role="37wK5m">
                          <property role="1adDun" value="0xa7d67633e8d9473bL" />
                        </node>
                        <node concept="1adDum" id="py" role="37wK5m">
                          <property role="1adDun" value="0x98ce995a7aa66941L" />
                        </node>
                        <node concept="1adDum" id="pz" role="37wK5m">
                          <property role="1adDun" value="0xcfa085c9af5e830L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="p$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="po" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="p_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pB" role="37wK5m">
                  <property role="Xl_RC" value="935069066462790136" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nP" role="3cqZAp">
          <node concept="2OqwBi" id="pC" role="3cqZAk">
            <node concept="37vLTw" id="pD" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="b" />
            </node>
            <node concept="liA8E" id="pE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nE" role="1B3o_S" />
      <node concept="3uibUv" id="nF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDailyPlanReference" />
      <node concept="3clFbS" id="pF" role="3clF47">
        <node concept="3cpWs8" id="pI" role="3cqZAp">
          <node concept="3cpWsn" id="pO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pQ" role="33vP2m">
              <node concept="1pGfFk" id="pR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.heating" />
                </node>
                <node concept="Xl_RD" id="pT" role="37wK5m">
                  <property role="Xl_RC" value="DailyPlanReference" />
                </node>
                <node concept="1adDum" id="pU" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="pV" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="pW" role="37wK5m">
                  <property role="1adDun" value="0xcfa085c9af5e830L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pJ" role="3cqZAp">
          <node concept="2OqwBi" id="pX" role="3clFbG">
            <node concept="37vLTw" id="pY" role="2Oq$k0">
              <ref role="3cqZAo" node="pO" resolve="b" />
            </node>
            <node concept="liA8E" id="pZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="q0" role="37wK5m" />
              <node concept="3clFbT" id="q1" role="37wK5m" />
              <node concept="3clFbT" id="q2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pK" role="3cqZAp">
          <node concept="2OqwBi" id="q3" role="3clFbG">
            <node concept="37vLTw" id="q4" role="2Oq$k0">
              <ref role="3cqZAo" node="pO" resolve="b" />
            </node>
            <node concept="liA8E" id="q5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="q6" role="37wK5m">
                <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/935069066462619696" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pL" role="3cqZAp">
          <node concept="2OqwBi" id="q7" role="3clFbG">
            <node concept="37vLTw" id="q8" role="2Oq$k0">
              <ref role="3cqZAo" node="pO" resolve="b" />
            </node>
            <node concept="liA8E" id="q9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qa" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pM" role="3cqZAp">
          <node concept="2OqwBi" id="qb" role="3clFbG">
            <node concept="2OqwBi" id="qc" role="2Oq$k0">
              <node concept="2OqwBi" id="qe" role="2Oq$k0">
                <node concept="2OqwBi" id="qg" role="2Oq$k0">
                  <node concept="2OqwBi" id="qi" role="2Oq$k0">
                    <node concept="37vLTw" id="qk" role="2Oq$k0">
                      <ref role="3cqZAo" node="pO" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ql" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="qm" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="qn" role="37wK5m">
                        <property role="1adDun" value="0xcfa085c9af5e831L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="qo" role="37wK5m">
                      <property role="1adDun" value="0xa7d67633e8d9473bL" />
                    </node>
                    <node concept="1adDum" id="qp" role="37wK5m">
                      <property role="1adDun" value="0x98ce995a7aa66941L" />
                    </node>
                    <node concept="1adDum" id="qq" role="37wK5m">
                      <property role="1adDun" value="0x4644aa4ce08aec4fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="qr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qs" role="37wK5m">
                  <property role="Xl_RC" value="935069066462619697" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pN" role="3cqZAp">
          <node concept="2OqwBi" id="qt" role="3cqZAk">
            <node concept="37vLTw" id="qu" role="2Oq$k0">
              <ref role="3cqZAo" node="pO" resolve="b" />
            </node>
            <node concept="liA8E" id="qv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pG" role="1B3o_S" />
      <node concept="3uibUv" id="pH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDayRange" />
      <node concept="3clFbS" id="qw" role="3clF47">
        <node concept="3cpWs8" id="qz" role="3cqZAp">
          <node concept="3cpWsn" id="qG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qI" role="33vP2m">
              <node concept="1pGfFk" id="qJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.heating" />
                </node>
                <node concept="Xl_RD" id="qL" role="37wK5m">
                  <property role="Xl_RC" value="DayRange" />
                </node>
                <node concept="1adDum" id="qM" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="qN" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="qO" role="37wK5m">
                  <property role="1adDun" value="0x40bcae6c0e6bc56bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q$" role="3cqZAp">
          <node concept="2OqwBi" id="qP" role="3clFbG">
            <node concept="37vLTw" id="qQ" role="2Oq$k0">
              <ref role="3cqZAo" node="qG" resolve="b" />
            </node>
            <node concept="liA8E" id="qR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qS" role="37wK5m" />
              <node concept="3clFbT" id="qT" role="37wK5m" />
              <node concept="3clFbT" id="qU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q_" role="3cqZAp">
          <node concept="2OqwBi" id="qV" role="3clFbG">
            <node concept="37vLTw" id="qW" role="2Oq$k0">
              <ref role="3cqZAo" node="qG" resolve="b" />
            </node>
            <node concept="liA8E" id="qX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="qY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.Applicability" />
              </node>
              <node concept="1adDum" id="qZ" role="37wK5m">
                <property role="1adDun" value="0xa7d67633e8d9473bL" />
              </node>
              <node concept="1adDum" id="r0" role="37wK5m">
                <property role="1adDun" value="0x98ce995a7aa66941L" />
              </node>
              <node concept="1adDum" id="r1" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e68643cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qA" role="3cqZAp">
          <node concept="2OqwBi" id="r2" role="3clFbG">
            <node concept="37vLTw" id="r3" role="2Oq$k0">
              <ref role="3cqZAo" node="qG" resolve="b" />
            </node>
            <node concept="liA8E" id="r4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="r5" role="37wK5m">
                <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/4664795093170636139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qB" role="3cqZAp">
          <node concept="2OqwBi" id="r6" role="3clFbG">
            <node concept="37vLTw" id="r7" role="2Oq$k0">
              <ref role="3cqZAo" node="qG" resolve="b" />
            </node>
            <node concept="liA8E" id="r8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="r9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qC" role="3cqZAp">
          <node concept="2OqwBi" id="ra" role="3clFbG">
            <node concept="2OqwBi" id="rb" role="2Oq$k0">
              <node concept="2OqwBi" id="rd" role="2Oq$k0">
                <node concept="2OqwBi" id="rf" role="2Oq$k0">
                  <node concept="37vLTw" id="rh" role="2Oq$k0">
                    <ref role="3cqZAo" node="qG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ri" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rj" role="37wK5m">
                      <property role="Xl_RC" value="start" />
                    </node>
                    <node concept="1adDum" id="rk" role="37wK5m">
                      <property role="1adDun" value="0x40bcae6c0e6bc59fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="rl" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="rm" role="37wK5m">
                      <property role="1adDun" value="0xa7d67633e8d9473bL" />
                      <node concept="cd27G" id="rq" role="lGtFl">
                        <node concept="3u3nmq" id="rr" role="cd27D">
                          <property role="3u3nmv" value="4241665505353448326" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="rn" role="37wK5m">
                      <property role="1adDun" value="0x98ce995a7aa66941L" />
                      <node concept="cd27G" id="rs" role="lGtFl">
                        <node concept="3u3nmq" id="rt" role="cd27D">
                          <property role="3u3nmv" value="4241665505353448326" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ro" role="37wK5m">
                      <property role="1adDun" value="0x4644aa4ce0948664L" />
                      <node concept="cd27G" id="ru" role="lGtFl">
                        <node concept="3u3nmq" id="rv" role="cd27D">
                          <property role="3u3nmv" value="4241665505353448326" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rp" role="lGtFl">
                      <node concept="3u3nmq" id="rw" role="cd27D">
                        <property role="3u3nmv" value="4241665505353448326" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="re" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rx" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454290" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qD" role="3cqZAp">
          <node concept="2OqwBi" id="ry" role="3clFbG">
            <node concept="2OqwBi" id="rz" role="2Oq$k0">
              <node concept="2OqwBi" id="r_" role="2Oq$k0">
                <node concept="2OqwBi" id="rB" role="2Oq$k0">
                  <node concept="37vLTw" id="rD" role="2Oq$k0">
                    <ref role="3cqZAo" node="qG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rF" role="37wK5m">
                      <property role="Xl_RC" value="end" />
                    </node>
                    <node concept="1adDum" id="rG" role="37wK5m">
                      <property role="1adDun" value="0x40bcae6c0e6bc5a1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="rH" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="rI" role="37wK5m">
                      <property role="1adDun" value="0xa7d67633e8d9473bL" />
                      <node concept="cd27G" id="rM" role="lGtFl">
                        <node concept="3u3nmq" id="rN" role="cd27D">
                          <property role="3u3nmv" value="4241665505353448326" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="rJ" role="37wK5m">
                      <property role="1adDun" value="0x98ce995a7aa66941L" />
                      <node concept="cd27G" id="rO" role="lGtFl">
                        <node concept="3u3nmq" id="rP" role="cd27D">
                          <property role="3u3nmv" value="4241665505353448326" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="rK" role="37wK5m">
                      <property role="1adDun" value="0x4644aa4ce0948664L" />
                      <node concept="cd27G" id="rQ" role="lGtFl">
                        <node concept="3u3nmq" id="rR" role="cd27D">
                          <property role="3u3nmv" value="4241665505353448326" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rL" role="lGtFl">
                      <node concept="3u3nmq" id="rS" role="cd27D">
                        <property role="3u3nmv" value="4241665505353448326" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rT" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454292" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qE" role="3cqZAp">
          <node concept="2OqwBi" id="rU" role="3clFbG">
            <node concept="37vLTw" id="rV" role="2Oq$k0">
              <ref role="3cqZAo" node="qG" resolve="b" />
            </node>
            <node concept="liA8E" id="rW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="rX" role="37wK5m">
                <property role="Xl_RC" value="range" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qF" role="3cqZAp">
          <node concept="2OqwBi" id="rY" role="3cqZAk">
            <node concept="37vLTw" id="rZ" role="2Oq$k0">
              <ref role="3cqZAo" node="qG" resolve="b" />
            </node>
            <node concept="liA8E" id="s0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qx" role="1B3o_S" />
      <node concept="3uibUv" id="qy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHeatingPlan" />
      <node concept="3clFbS" id="s1" role="3clF47">
        <node concept="3cpWs8" id="s4" role="3cqZAp">
          <node concept="3cpWsn" id="sb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sd" role="33vP2m">
              <node concept="1pGfFk" id="se" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.heating" />
                </node>
                <node concept="Xl_RD" id="sg" role="37wK5m">
                  <property role="Xl_RC" value="HeatingPlan" />
                </node>
                <node concept="1adDum" id="sh" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="si" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="sj" role="37wK5m">
                  <property role="1adDun" value="0x4644aa4ce08aa3f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s5" role="3cqZAp">
          <node concept="2OqwBi" id="sk" role="3clFbG">
            <node concept="37vLTw" id="sl" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="b" />
            </node>
            <node concept="liA8E" id="sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sn" role="37wK5m" />
              <node concept="3clFbT" id="so" role="37wK5m" />
              <node concept="3clFbT" id="sp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s6" role="3cqZAp">
          <node concept="2OqwBi" id="sq" role="3clFbG">
            <node concept="37vLTw" id="sr" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="b" />
            </node>
            <node concept="liA8E" id="ss" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="st" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="su" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="sv" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s7" role="3cqZAp">
          <node concept="2OqwBi" id="sw" role="3clFbG">
            <node concept="37vLTw" id="sx" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="b" />
            </node>
            <node concept="liA8E" id="sy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sz" role="37wK5m">
                <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/5063359128232698866" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s8" role="3cqZAp">
          <node concept="2OqwBi" id="s$" role="3clFbG">
            <node concept="37vLTw" id="s_" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="b" />
            </node>
            <node concept="liA8E" id="sA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s9" role="3cqZAp">
          <node concept="2OqwBi" id="sC" role="3clFbG">
            <node concept="2OqwBi" id="sD" role="2Oq$k0">
              <node concept="2OqwBi" id="sF" role="2Oq$k0">
                <node concept="2OqwBi" id="sH" role="2Oq$k0">
                  <node concept="2OqwBi" id="sJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="sL" role="2Oq$k0">
                      <node concept="2OqwBi" id="sN" role="2Oq$k0">
                        <node concept="37vLTw" id="sP" role="2Oq$k0">
                          <ref role="3cqZAo" node="sb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sR" role="37wK5m">
                            <property role="Xl_RC" value="dailyPlans" />
                          </node>
                          <node concept="1adDum" id="sS" role="37wK5m">
                            <property role="1adDun" value="0x4644aa4ce08aec4dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="sT" role="37wK5m">
                          <property role="1adDun" value="0xa7d67633e8d9473bL" />
                        </node>
                        <node concept="1adDum" id="sU" role="37wK5m">
                          <property role="1adDun" value="0x98ce995a7aa66941L" />
                        </node>
                        <node concept="1adDum" id="sV" role="37wK5m">
                          <property role="1adDun" value="0x4644aa4ce08aec4fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sZ" role="37wK5m">
                  <property role="Xl_RC" value="5063359128232717389" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sa" role="3cqZAp">
          <node concept="2OqwBi" id="t0" role="3cqZAk">
            <node concept="37vLTw" id="t1" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="b" />
            </node>
            <node concept="liA8E" id="t2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="s2" role="1B3o_S" />
      <node concept="3uibUv" id="s3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNotSpecified" />
      <node concept="3clFbS" id="t3" role="3clF47">
        <node concept="3cpWs8" id="t6" role="3cqZAp">
          <node concept="3cpWsn" id="td" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="te" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tf" role="33vP2m">
              <node concept="1pGfFk" id="tg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="th" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.heating" />
                </node>
                <node concept="Xl_RD" id="ti" role="37wK5m">
                  <property role="Xl_RC" value="NotSpecified" />
                </node>
                <node concept="1adDum" id="tj" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="tk" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="tl" role="37wK5m">
                  <property role="1adDun" value="0x40bcae6c0e68b8b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t7" role="3cqZAp">
          <node concept="2OqwBi" id="tm" role="3clFbG">
            <node concept="37vLTw" id="tn" role="2Oq$k0">
              <ref role="3cqZAo" node="td" resolve="b" />
            </node>
            <node concept="liA8E" id="to" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tp" role="37wK5m" />
              <node concept="3clFbT" id="tq" role="37wK5m" />
              <node concept="3clFbT" id="tr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t8" role="3cqZAp">
          <node concept="2OqwBi" id="ts" role="3clFbG">
            <node concept="37vLTw" id="tt" role="2Oq$k0">
              <ref role="3cqZAo" node="td" resolve="b" />
            </node>
            <node concept="liA8E" id="tu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="tv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.Applicability" />
              </node>
              <node concept="1adDum" id="tw" role="37wK5m">
                <property role="1adDun" value="0xa7d67633e8d9473bL" />
              </node>
              <node concept="1adDum" id="tx" role="37wK5m">
                <property role="1adDun" value="0x98ce995a7aa66941L" />
              </node>
              <node concept="1adDum" id="ty" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e68643cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t9" role="3cqZAp">
          <node concept="2OqwBi" id="tz" role="3clFbG">
            <node concept="37vLTw" id="t$" role="2Oq$k0">
              <ref role="3cqZAo" node="td" resolve="b" />
            </node>
            <node concept="liA8E" id="t_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tA" role="37wK5m">
                <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/4664795093170436280" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ta" role="3cqZAp">
          <node concept="2OqwBi" id="tB" role="3clFbG">
            <node concept="37vLTw" id="tC" role="2Oq$k0">
              <ref role="3cqZAo" node="td" resolve="b" />
            </node>
            <node concept="liA8E" id="tD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tb" role="3cqZAp">
          <node concept="2OqwBi" id="tF" role="3clFbG">
            <node concept="37vLTw" id="tG" role="2Oq$k0">
              <ref role="3cqZAo" node="td" resolve="b" />
            </node>
            <node concept="liA8E" id="tH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="tI" role="37wK5m">
                <property role="Xl_RC" value="not specified" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tc" role="3cqZAp">
          <node concept="2OqwBi" id="tJ" role="3cqZAk">
            <node concept="37vLTw" id="tK" role="2Oq$k0">
              <ref role="3cqZAo" node="td" resolve="b" />
            </node>
            <node concept="liA8E" id="tL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="t4" role="1B3o_S" />
      <node concept="3uibUv" id="t5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSlot" />
      <node concept="3clFbS" id="tM" role="3clF47">
        <node concept="3cpWs8" id="tP" role="3cqZAp">
          <node concept="3cpWsn" id="tW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tY" role="33vP2m">
              <node concept="1pGfFk" id="tZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="u0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.heating" />
                </node>
                <node concept="Xl_RD" id="u1" role="37wK5m">
                  <property role="Xl_RC" value="Slot" />
                </node>
                <node concept="1adDum" id="u2" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="u3" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="u4" role="37wK5m">
                  <property role="1adDun" value="0x4f786d85fe288176L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tQ" role="3cqZAp">
          <node concept="2OqwBi" id="u5" role="3clFbG">
            <node concept="37vLTw" id="u6" role="2Oq$k0">
              <ref role="3cqZAo" node="tW" resolve="b" />
            </node>
            <node concept="liA8E" id="u7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="u8" role="37wK5m" />
              <node concept="3clFbT" id="u9" role="37wK5m" />
              <node concept="3clFbT" id="ua" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tR" role="3cqZAp">
          <node concept="2OqwBi" id="ub" role="3clFbG">
            <node concept="37vLTw" id="uc" role="2Oq$k0">
              <ref role="3cqZAo" node="tW" resolve="b" />
            </node>
            <node concept="liA8E" id="ud" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ue" role="37wK5m">
                <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/5726447348463731062" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tS" role="3cqZAp">
          <node concept="2OqwBi" id="uf" role="3clFbG">
            <node concept="37vLTw" id="ug" role="2Oq$k0">
              <ref role="3cqZAo" node="tW" resolve="b" />
            </node>
            <node concept="liA8E" id="uh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ui" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tT" role="3cqZAp">
          <node concept="2OqwBi" id="uj" role="3clFbG">
            <node concept="2OqwBi" id="uk" role="2Oq$k0">
              <node concept="2OqwBi" id="um" role="2Oq$k0">
                <node concept="2OqwBi" id="uo" role="2Oq$k0">
                  <node concept="37vLTw" id="uq" role="2Oq$k0">
                    <ref role="3cqZAo" node="tW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ur" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="us" role="37wK5m">
                      <property role="Xl_RC" value="start" />
                    </node>
                    <node concept="1adDum" id="ut" role="37wK5m">
                      <property role="1adDun" value="0x4f786d85fe28827cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="up" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="uu" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="un" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uv" role="37wK5m">
                  <property role="Xl_RC" value="5726447348463731324" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ul" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tU" role="3cqZAp">
          <node concept="2OqwBi" id="uw" role="3clFbG">
            <node concept="2OqwBi" id="ux" role="2Oq$k0">
              <node concept="2OqwBi" id="uz" role="2Oq$k0">
                <node concept="2OqwBi" id="u_" role="2Oq$k0">
                  <node concept="2OqwBi" id="uB" role="2Oq$k0">
                    <node concept="2OqwBi" id="uD" role="2Oq$k0">
                      <node concept="2OqwBi" id="uF" role="2Oq$k0">
                        <node concept="37vLTw" id="uH" role="2Oq$k0">
                          <ref role="3cqZAo" node="tW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uJ" role="37wK5m">
                            <property role="Xl_RC" value="event" />
                          </node>
                          <node concept="1adDum" id="uK" role="37wK5m">
                            <property role="1adDun" value="0x4f786d85fe289dd1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="uL" role="37wK5m">
                          <property role="1adDun" value="0xa7d67633e8d9473bL" />
                        </node>
                        <node concept="1adDum" id="uM" role="37wK5m">
                          <property role="1adDun" value="0x98ce995a7aa66941L" />
                        </node>
                        <node concept="1adDum" id="uN" role="37wK5m">
                          <property role="1adDun" value="0x4644aa4ce08aec62L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uO" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="u$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uR" role="37wK5m">
                  <property role="Xl_RC" value="5726447348463738321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tV" role="3cqZAp">
          <node concept="2OqwBi" id="uS" role="3cqZAk">
            <node concept="37vLTw" id="uT" role="2Oq$k0">
              <ref role="3cqZAo" node="tW" resolve="b" />
            </node>
            <node concept="liA8E" id="uU" role="2OqNvi">
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
    <node concept="2YIFZL" id="jV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpecificDay" />
      <node concept="3clFbS" id="uV" role="3clF47">
        <node concept="3cpWs8" id="uY" role="3cqZAp">
          <node concept="3cpWsn" id="v6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="v7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="v8" role="33vP2m">
              <node concept="1pGfFk" id="v9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="va" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.heating" />
                </node>
                <node concept="Xl_RD" id="vb" role="37wK5m">
                  <property role="Xl_RC" value="SpecificDay" />
                </node>
                <node concept="1adDum" id="vc" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="vd" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="ve" role="37wK5m">
                  <property role="1adDun" value="0x40bcae6c0e6b4ea6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uZ" role="3cqZAp">
          <node concept="2OqwBi" id="vf" role="3clFbG">
            <node concept="37vLTw" id="vg" role="2Oq$k0">
              <ref role="3cqZAo" node="v6" resolve="b" />
            </node>
            <node concept="liA8E" id="vh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vi" role="37wK5m" />
              <node concept="3clFbT" id="vj" role="37wK5m" />
              <node concept="3clFbT" id="vk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v0" role="3cqZAp">
          <node concept="2OqwBi" id="vl" role="3clFbG">
            <node concept="37vLTw" id="vm" role="2Oq$k0">
              <ref role="3cqZAo" node="v6" resolve="b" />
            </node>
            <node concept="liA8E" id="vn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="vo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.Applicability" />
              </node>
              <node concept="1adDum" id="vp" role="37wK5m">
                <property role="1adDun" value="0xa7d67633e8d9473bL" />
              </node>
              <node concept="1adDum" id="vq" role="37wK5m">
                <property role="1adDun" value="0x98ce995a7aa66941L" />
              </node>
              <node concept="1adDum" id="vr" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e68643cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v1" role="3cqZAp">
          <node concept="2OqwBi" id="vs" role="3clFbG">
            <node concept="37vLTw" id="vt" role="2Oq$k0">
              <ref role="3cqZAo" node="v6" resolve="b" />
            </node>
            <node concept="liA8E" id="vu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vv" role="37wK5m">
                <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/4664795093170605734" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v2" role="3cqZAp">
          <node concept="2OqwBi" id="vw" role="3clFbG">
            <node concept="37vLTw" id="vx" role="2Oq$k0">
              <ref role="3cqZAo" node="v6" resolve="b" />
            </node>
            <node concept="liA8E" id="vy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v3" role="3cqZAp">
          <node concept="2OqwBi" id="v$" role="3clFbG">
            <node concept="2OqwBi" id="v_" role="2Oq$k0">
              <node concept="2OqwBi" id="vB" role="2Oq$k0">
                <node concept="2OqwBi" id="vD" role="2Oq$k0">
                  <node concept="37vLTw" id="vF" role="2Oq$k0">
                    <ref role="3cqZAo" node="v6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vH" role="37wK5m">
                      <property role="Xl_RC" value="day" />
                    </node>
                    <node concept="1adDum" id="vI" role="37wK5m">
                      <property role="1adDun" value="0x40bcae6c0e6b4ea7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="vJ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="vK" role="37wK5m">
                      <property role="1adDun" value="0xa7d67633e8d9473bL" />
                      <node concept="cd27G" id="vO" role="lGtFl">
                        <node concept="3u3nmq" id="vP" role="cd27D">
                          <property role="3u3nmv" value="4241665505353448326" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="vL" role="37wK5m">
                      <property role="1adDun" value="0x98ce995a7aa66941L" />
                      <node concept="cd27G" id="vQ" role="lGtFl">
                        <node concept="3u3nmq" id="vR" role="cd27D">
                          <property role="3u3nmv" value="4241665505353448326" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="vM" role="37wK5m">
                      <property role="1adDun" value="0x4644aa4ce0948664L" />
                      <node concept="cd27G" id="vS" role="lGtFl">
                        <node concept="3u3nmq" id="vT" role="cd27D">
                          <property role="3u3nmv" value="4241665505353448326" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vN" role="lGtFl">
                      <node concept="3u3nmq" id="vU" role="cd27D">
                        <property role="3u3nmv" value="4241665505353448326" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vV" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454288" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v4" role="3cqZAp">
          <node concept="2OqwBi" id="vW" role="3clFbG">
            <node concept="37vLTw" id="vX" role="2Oq$k0">
              <ref role="3cqZAo" node="v6" resolve="b" />
            </node>
            <node concept="liA8E" id="vY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="vZ" role="37wK5m">
                <property role="Xl_RC" value="specific day" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v5" role="3cqZAp">
          <node concept="2OqwBi" id="w0" role="3cqZAk">
            <node concept="37vLTw" id="w1" role="2Oq$k0">
              <ref role="3cqZAo" node="v6" resolve="b" />
            </node>
            <node concept="liA8E" id="w2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uW" role="1B3o_S" />
      <node concept="3uibUv" id="uX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWeekDays" />
      <node concept="3clFbS" id="w3" role="3clF47">
        <node concept="3cpWs8" id="w6" role="3cqZAp">
          <node concept="3cpWsn" id="wd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="we" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wf" role="33vP2m">
              <node concept="1pGfFk" id="wg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.heating" />
                </node>
                <node concept="Xl_RD" id="wi" role="37wK5m">
                  <property role="Xl_RC" value="WeekDays" />
                </node>
                <node concept="1adDum" id="wj" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="wk" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="wl" role="37wK5m">
                  <property role="1adDun" value="0x40bcae6c0e6b4ea5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <node concept="2OqwBi" id="wm" role="3clFbG">
            <node concept="37vLTw" id="wn" role="2Oq$k0">
              <ref role="3cqZAo" node="wd" resolve="b" />
            </node>
            <node concept="liA8E" id="wo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wp" role="37wK5m" />
              <node concept="3clFbT" id="wq" role="37wK5m" />
              <node concept="3clFbT" id="wr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w8" role="3cqZAp">
          <node concept="2OqwBi" id="ws" role="3clFbG">
            <node concept="37vLTw" id="wt" role="2Oq$k0">
              <ref role="3cqZAo" node="wd" resolve="b" />
            </node>
            <node concept="liA8E" id="wu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="wv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.Applicability" />
              </node>
              <node concept="1adDum" id="ww" role="37wK5m">
                <property role="1adDun" value="0xa7d67633e8d9473bL" />
              </node>
              <node concept="1adDum" id="wx" role="37wK5m">
                <property role="1adDun" value="0x98ce995a7aa66941L" />
              </node>
              <node concept="1adDum" id="wy" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e68643cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w9" role="3cqZAp">
          <node concept="2OqwBi" id="wz" role="3clFbG">
            <node concept="37vLTw" id="w$" role="2Oq$k0">
              <ref role="3cqZAo" node="wd" resolve="b" />
            </node>
            <node concept="liA8E" id="w_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wA" role="37wK5m">
                <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/4664795093170605733" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wa" role="3cqZAp">
          <node concept="2OqwBi" id="wB" role="3clFbG">
            <node concept="37vLTw" id="wC" role="2Oq$k0">
              <ref role="3cqZAo" node="wd" resolve="b" />
            </node>
            <node concept="liA8E" id="wD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wb" role="3cqZAp">
          <node concept="2OqwBi" id="wF" role="3clFbG">
            <node concept="37vLTw" id="wG" role="2Oq$k0">
              <ref role="3cqZAo" node="wd" resolve="b" />
            </node>
            <node concept="liA8E" id="wH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="wI" role="37wK5m">
                <property role="Xl_RC" value="week days" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wc" role="3cqZAp">
          <node concept="2OqwBi" id="wJ" role="3cqZAk">
            <node concept="37vLTw" id="wK" role="2Oq$k0">
              <ref role="3cqZAo" node="wd" resolve="b" />
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w4" role="1B3o_S" />
      <node concept="3uibUv" id="w5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWeekendDay" />
      <node concept="3clFbS" id="wM" role="3clF47">
        <node concept="3cpWs8" id="wP" role="3cqZAp">
          <node concept="3cpWsn" id="wW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wY" role="33vP2m">
              <node concept="1pGfFk" id="wZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="x0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.heating" />
                </node>
                <node concept="Xl_RD" id="x1" role="37wK5m">
                  <property role="Xl_RC" value="WeekendDay" />
                </node>
                <node concept="1adDum" id="x2" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="x3" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="x4" role="37wK5m">
                  <property role="1adDun" value="0x40bcae6c0e68b8faL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wQ" role="3cqZAp">
          <node concept="2OqwBi" id="x5" role="3clFbG">
            <node concept="37vLTw" id="x6" role="2Oq$k0">
              <ref role="3cqZAo" node="wW" resolve="b" />
            </node>
            <node concept="liA8E" id="x7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="x8" role="37wK5m" />
              <node concept="3clFbT" id="x9" role="37wK5m" />
              <node concept="3clFbT" id="xa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wR" role="3cqZAp">
          <node concept="2OqwBi" id="xb" role="3clFbG">
            <node concept="37vLTw" id="xc" role="2Oq$k0">
              <ref role="3cqZAo" node="wW" resolve="b" />
            </node>
            <node concept="liA8E" id="xd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="xe" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.Applicability" />
              </node>
              <node concept="1adDum" id="xf" role="37wK5m">
                <property role="1adDun" value="0xa7d67633e8d9473bL" />
              </node>
              <node concept="1adDum" id="xg" role="37wK5m">
                <property role="1adDun" value="0x98ce995a7aa66941L" />
              </node>
              <node concept="1adDum" id="xh" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e68643cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wS" role="3cqZAp">
          <node concept="2OqwBi" id="xi" role="3clFbG">
            <node concept="37vLTw" id="xj" role="2Oq$k0">
              <ref role="3cqZAo" node="wW" resolve="b" />
            </node>
            <node concept="liA8E" id="xk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xl" role="37wK5m">
                <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/4664795093170436346" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wT" role="3cqZAp">
          <node concept="2OqwBi" id="xm" role="3clFbG">
            <node concept="37vLTw" id="xn" role="2Oq$k0">
              <ref role="3cqZAo" node="wW" resolve="b" />
            </node>
            <node concept="liA8E" id="xo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wU" role="3cqZAp">
          <node concept="2OqwBi" id="xq" role="3clFbG">
            <node concept="37vLTw" id="xr" role="2Oq$k0">
              <ref role="3cqZAo" node="wW" resolve="b" />
            </node>
            <node concept="liA8E" id="xs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="xt" role="37wK5m">
                <property role="Xl_RC" value="weekend day" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wV" role="3cqZAp">
          <node concept="2OqwBi" id="xu" role="3cqZAk">
            <node concept="37vLTw" id="xv" role="2Oq$k0">
              <ref role="3cqZAo" node="wW" resolve="b" />
            </node>
            <node concept="liA8E" id="xw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wN" role="1B3o_S" />
      <node concept="3uibUv" id="wO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

