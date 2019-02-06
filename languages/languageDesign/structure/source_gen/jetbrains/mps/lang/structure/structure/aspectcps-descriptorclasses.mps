<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11219(checkpoints/jetbrains.mps.lang.structure.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
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
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
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
      <property role="TrG5h" value="props_AbstractConceptDeclaration" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AggregationLinkDeclarationScopeKind" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeInfo" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeInfo_AttributedConcept" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeInfo_IsMultiple" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptDeclaration" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstrainedDataTypeDeclaration" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DataTypeDeclaration" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DeprecatedNodeAnnotation" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationObjective" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationObjectiveRef" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentedNodeAnnotation" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumerationDataTypeDeclaration_Old" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumerationDeclartaion" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumerationMemberDeclaration" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumerationMemberDeclaration_Old" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IConceptAspect" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IEnumeration" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IEnumerationMember" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ILanguageElement" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_INamedLanguageElement" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IStructureDeprecatable" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InterfaceConceptDeclaration" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InterfaceConceptReference" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LinkDeclaration" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrimitiveDataTypeDeclaration" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyDeclaration" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefPresentationTemplate" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceLinkDeclartionScopeKind" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SmartReferenceAttribute" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="w" role="1B3o_S" />
    <node concept="2tJIrI" id="x" role="jymVt" />
    <node concept="3clFb_" id="y" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1v" role="1B3o_S" />
      <node concept="37vLTG" id="1w" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1x" role="3clF47">
        <node concept="3cpWs8" id="1A" role="3cqZAp">
          <node concept="3cpWsn" id="1D" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1E" role="1tU5fm">
              <ref role="3uigEE" node="Yg" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1F" role="33vP2m">
              <node concept="3uibUv" id="1G" role="10QFUM">
                <ref role="3uigEE" node="Yg" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1H" role="10QFUP">
                <node concept="37vLTw" id="1I" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1J" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="1K" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1B" role="3cqZAp">
          <node concept="2OqwBi" id="1L" role="3KbGdf">
            <node concept="37vLTw" id="2g" role="2Oq$k0">
              <ref role="3cqZAo" node="1D" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2h" role="2OqNvi">
              <ref role="37wK5l" node="Z2" resolve="internalIndex" />
              <node concept="37vLTw" id="2i" role="37wK5m">
                <ref role="3cqZAo" node="1w" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="2j" role="3Kbo56">
              <node concept="3clFbJ" id="2l" role="3cqZAp">
                <node concept="3clFbS" id="2n" role="3clFbx">
                  <node concept="3cpWs8" id="2p" role="3cqZAp">
                    <node concept="3cpWsn" id="2t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2v" role="33vP2m">
                        <node concept="1pGfFk" id="2w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="2x" role="37wK5m">
                            <property role="1adDun" value="0xc72da2b97cce4447L" />
                          </node>
                          <node concept="1adDum" id="2y" role="37wK5m">
                            <property role="1adDun" value="0x8389f407dc1158b7L" />
                          </node>
                          <node concept="1adDum" id="2z" role="37wK5m">
                            <property role="1adDun" value="0x1103553c5ffL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2q" role="3cqZAp">
                    <node concept="2OqwBi" id="2$" role="3clFbG">
                      <node concept="37vLTw" id="2_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="2B" role="37wK5m">
                          <property role="1adDun" value="0x2237c3bc85b3755cL" />
                        </node>
                        <node concept="Xl_RD" id="2C" role="37wK5m">
                          <property role="Xl_RC" value="oldHelpURL" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2r" role="3cqZAp">
                    <node concept="2OqwBi" id="2D" role="3clFbG">
                      <node concept="37vLTw" id="2E" role="2Oq$k0">
                        <ref role="3cqZAo" node="2t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="2G" role="37wK5m">
                          <property role="1adDun" value="0x16096a174f259419L" />
                        </node>
                        <node concept="Xl_RD" id="2H" role="37wK5m">
                          <property role="Xl_RC" value="intConceptId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2s" role="3cqZAp">
                    <node concept="37vLTI" id="2I" role="3clFbG">
                      <node concept="2OqwBi" id="2J" role="37vLTx">
                        <node concept="37vLTw" id="2L" role="2Oq$k0">
                          <ref role="3cqZAo" node="2t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2K" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2o" role="3clFbw">
                  <node concept="10Nm6u" id="2N" role="3uHU7w" />
                  <node concept="37vLTw" id="2O" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2m" role="3cqZAp">
                <node concept="37vLTw" id="2P" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2k" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SS" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="2Q" role="3Kbo56">
              <node concept="3clFbJ" id="2S" role="3cqZAp">
                <node concept="3clFbS" id="2U" role="3clFbx">
                  <node concept="3cpWs8" id="2W" role="3cqZAp">
                    <node concept="3cpWsn" id="2Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="30" role="33vP2m">
                        <node concept="1pGfFk" id="31" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2X" role="3cqZAp">
                    <node concept="37vLTI" id="32" role="3clFbG">
                      <node concept="2OqwBi" id="33" role="37vLTx">
                        <node concept="37vLTw" id="35" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="36" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="34" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AggregationLinkDeclarationScopeKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2V" role="3clFbw">
                  <node concept="10Nm6u" id="37" role="3uHU7w" />
                  <node concept="37vLTw" id="38" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AggregationLinkDeclarationScopeKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2T" role="3cqZAp">
                <node concept="37vLTw" id="39" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AggregationLinkDeclarationScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2R" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ST" resolve="AggregationLinkDeclarationScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="3a" role="3Kbo56">
              <node concept="3clFbJ" id="3c" role="3cqZAp">
                <node concept="3clFbS" id="3e" role="3clFbx">
                  <node concept="3cpWs8" id="3g" role="3cqZAp">
                    <node concept="3cpWsn" id="3j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3l" role="33vP2m">
                        <node concept="1pGfFk" id="3m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3h" role="3cqZAp">
                    <node concept="2OqwBi" id="3n" role="3clFbG">
                      <node concept="37vLTw" id="3o" role="2Oq$k0">
                        <ref role="3cqZAo" node="3j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3q" role="37wK5m">
                          <property role="Xl_RC" value="@attribute info" />
                          <node concept="cd27G" id="3t" role="lGtFl">
                            <node concept="3u3nmq" id="3u" role="cd27D">
                              <property role="3u3nmv" value="2992811758677295509" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="3r" role="lGtFl">
                          <property role="Hh88m" value="attributeInfo" />
                          <node concept="tn0Fv" id="3v" role="HhnKV">
                            <property role="tnX3d" value="false" />
                            <node concept="cd27G" id="3y" role="lGtFl">
                              <node concept="3u3nmq" id="3z" role="cd27D">
                                <property role="3u3nmv" value="1262857012846245234" />
                              </node>
                            </node>
                          </node>
                          <node concept="trNpa" id="3w" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="ConceptDeclaration" />
                            <node concept="cd27G" id="3$" role="lGtFl">
                              <node concept="3u3nmq" id="3_" role="cd27D">
                                <property role="3u3nmv" value="1262857012849338796" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3x" role="lGtFl">
                            <node concept="3u3nmq" id="3A" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758928" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3s" role="lGtFl">
                          <node concept="3u3nmq" id="3B" role="cd27D">
                            <property role="3u3nmv" value="2992811758677295509" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3i" role="3cqZAp">
                    <node concept="37vLTI" id="3C" role="3clFbG">
                      <node concept="2OqwBi" id="3D" role="37vLTx">
                        <node concept="37vLTw" id="3F" role="2Oq$k0">
                          <ref role="3cqZAo" node="3j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3E" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AttributeInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3f" role="3clFbw">
                  <node concept="10Nm6u" id="3H" role="3uHU7w" />
                  <node concept="37vLTw" id="3I" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3d" role="3cqZAp">
                <node concept="37vLTw" id="3J" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3b" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SU" resolve="AttributeInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="3K" role="3Kbo56">
              <node concept="3clFbJ" id="3M" role="3cqZAp">
                <node concept="3clFbS" id="3O" role="3clFbx">
                  <node concept="3cpWs8" id="3Q" role="3cqZAp">
                    <node concept="3cpWsn" id="3T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3V" role="33vP2m">
                        <node concept="1pGfFk" id="3W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3R" role="3cqZAp">
                    <node concept="2OqwBi" id="3X" role="3clFbG">
                      <node concept="37vLTw" id="3Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="40" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                          <node concept="cd27G" id="48" role="lGtFl">
                            <node concept="3u3nmq" id="49" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="41" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                          <node concept="cd27G" id="4a" role="lGtFl">
                            <node concept="3u3nmq" id="4b" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="42" role="37wK5m">
                          <property role="1adDun" value="0x5405fd03496acb49L" />
                          <node concept="cd27G" id="4c" role="lGtFl">
                            <node concept="3u3nmq" id="4d" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="43" role="37wK5m">
                          <property role="1adDun" value="0x5405fd03496acc99L" />
                          <node concept="cd27G" id="4e" role="lGtFl">
                            <node concept="3u3nmq" id="4f" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="44" role="37wK5m">
                          <property role="Xl_RC" value="concept" />
                          <node concept="cd27G" id="4g" role="lGtFl">
                            <node concept="3u3nmq" id="4h" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="45" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4i" role="lGtFl">
                            <node concept="3u3nmq" id="4j" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="46" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4k" role="lGtFl">
                            <node concept="3u3nmq" id="4l" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="47" role="lGtFl">
                          <node concept="3u3nmq" id="4m" role="cd27D">
                            <property role="3u3nmv" value="6054523464627964745" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3S" role="3cqZAp">
                    <node concept="37vLTI" id="4n" role="3clFbG">
                      <node concept="2OqwBi" id="4o" role="37vLTx">
                        <node concept="37vLTw" id="4q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4p" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_AttributeInfo_AttributedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3P" role="3clFbw">
                  <node concept="10Nm6u" id="4s" role="3uHU7w" />
                  <node concept="37vLTw" id="4t" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AttributeInfo_AttributedConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3N" role="3cqZAp">
                <node concept="37vLTw" id="4u" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AttributeInfo_AttributedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3L" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SV" resolve="AttributeInfo_AttributedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="4v" role="3Kbo56">
              <node concept="3clFbJ" id="4x" role="3cqZAp">
                <node concept="3clFbS" id="4z" role="3clFbx">
                  <node concept="3cpWs8" id="4_" role="3cqZAp">
                    <node concept="3cpWsn" id="4C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4E" role="33vP2m">
                        <node concept="1pGfFk" id="4F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4A" role="3cqZAp">
                    <node concept="2OqwBi" id="4G" role="3clFbG">
                      <node concept="37vLTw" id="4H" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4J" role="37wK5m">
                          <property role="Xl_RC" value="AttributeInfo_IsMultiple" />
                          <node concept="cd27G" id="4L" role="lGtFl">
                            <node concept="3u3nmq" id="4M" role="cd27D">
                              <property role="3u3nmv" value="6054523464626862044" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4K" role="lGtFl">
                          <node concept="3u3nmq" id="4N" role="cd27D">
                            <property role="3u3nmv" value="6054523464626862044" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4B" role="3cqZAp">
                    <node concept="37vLTI" id="4O" role="3clFbG">
                      <node concept="2OqwBi" id="4P" role="37vLTx">
                        <node concept="37vLTw" id="4R" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Q" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_AttributeInfo_IsMultiple" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4$" role="3clFbw">
                  <node concept="10Nm6u" id="4T" role="3uHU7w" />
                  <node concept="37vLTw" id="4U" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_AttributeInfo_IsMultiple" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4y" role="3cqZAp">
                <node concept="37vLTw" id="4V" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_AttributeInfo_IsMultiple" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4w" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SW" resolve="AttributeInfo_IsMultiple" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="4W" role="3Kbo56">
              <node concept="3clFbJ" id="4Y" role="3cqZAp">
                <node concept="3clFbS" id="50" role="3clFbx">
                  <node concept="3cpWs8" id="52" role="3cqZAp">
                    <node concept="3cpWsn" id="57" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="58" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="59" role="33vP2m">
                        <node concept="1pGfFk" id="5a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="5b" role="37wK5m">
                            <property role="1adDun" value="0xc72da2b97cce4447L" />
                          </node>
                          <node concept="1adDum" id="5c" role="37wK5m">
                            <property role="1adDun" value="0x8389f407dc1158b7L" />
                          </node>
                          <node concept="1adDum" id="5d" role="37wK5m">
                            <property role="1adDun" value="0xf979ba0450L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="53" role="3cqZAp">
                    <node concept="2OqwBi" id="5e" role="3clFbG">
                      <node concept="37vLTw" id="5f" role="2Oq$k0">
                        <ref role="3cqZAo" node="57" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="5h" role="37wK5m">
                          <property role="1adDun" value="0x10e328118ddL" />
                        </node>
                        <node concept="Xl_RD" id="5i" role="37wK5m">
                          <property role="Xl_RC" value="iconPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="54" role="3cqZAp">
                    <node concept="2OqwBi" id="5j" role="3clFbG">
                      <node concept="37vLTw" id="5k" role="2Oq$k0">
                        <ref role="3cqZAo" node="57" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="5m" role="lGtFl">
                          <node concept="3u3nmq" id="5n" role="cd27D">
                            <property role="3u3nmv" value="1071489090640" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="55" role="3cqZAp">
                    <node concept="2OqwBi" id="5o" role="3clFbG">
                      <node concept="37vLTw" id="5p" role="2Oq$k0">
                        <ref role="3cqZAo" node="57" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="5r" role="37wK5m">
                          <node concept="1QGGSu" id="5s" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/structure.png" />
                            <node concept="cd27G" id="5t" role="lGtFl">
                              <node concept="3u3nmq" id="5u" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517230" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="56" role="3cqZAp">
                    <node concept="37vLTI" id="5v" role="3clFbG">
                      <node concept="2OqwBi" id="5w" role="37vLTx">
                        <node concept="37vLTw" id="5y" role="2Oq$k0">
                          <ref role="3cqZAo" node="57" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5x" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="51" role="3clFbw">
                  <node concept="10Nm6u" id="5$" role="3uHU7w" />
                  <node concept="37vLTw" id="5_" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4Z" role="3cqZAp">
                <node concept="37vLTw" id="5A" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4X" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SX" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="5B" role="3Kbo56">
              <node concept="3clFbJ" id="5D" role="3cqZAp">
                <node concept="3clFbS" id="5F" role="3clFbx">
                  <node concept="3cpWs8" id="5H" role="3cqZAp">
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
                  <node concept="3clFbF" id="5I" role="3cqZAp">
                    <node concept="2OqwBi" id="5P" role="3clFbG">
                      <node concept="37vLTw" id="5Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="5L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="5S" role="lGtFl">
                          <node concept="3u3nmq" id="5T" role="cd27D">
                            <property role="3u3nmv" value="1082978499127" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5J" role="3cqZAp">
                    <node concept="2OqwBi" id="5U" role="3clFbG">
                      <node concept="37vLTw" id="5V" role="2Oq$k0">
                        <ref role="3cqZAo" node="5L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="5X" role="37wK5m">
                          <node concept="1QGGSu" id="5Y" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/constrainedTD.png" />
                            <node concept="cd27G" id="5Z" role="lGtFl">
                              <node concept="3u3nmq" id="60" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517227" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5K" role="3cqZAp">
                    <node concept="37vLTI" id="61" role="3clFbG">
                      <node concept="2OqwBi" id="62" role="37vLTx">
                        <node concept="37vLTw" id="64" role="2Oq$k0">
                          <ref role="3cqZAo" node="5L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="65" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="63" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ConstrainedDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5G" role="3clFbw">
                  <node concept="10Nm6u" id="66" role="3uHU7w" />
                  <node concept="37vLTw" id="67" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ConstrainedDataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5E" role="3cqZAp">
                <node concept="37vLTw" id="68" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ConstrainedDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5C" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SY" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="69" role="3Kbo56">
              <node concept="3clFbJ" id="6b" role="3cqZAp">
                <node concept="3clFbS" id="6d" role="3clFbx">
                  <node concept="3cpWs8" id="6f" role="3cqZAp">
                    <node concept="3cpWsn" id="6h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6j" role="33vP2m">
                        <node concept="1pGfFk" id="6k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6g" role="3cqZAp">
                    <node concept="37vLTI" id="6l" role="3clFbG">
                      <node concept="2OqwBi" id="6m" role="37vLTx">
                        <node concept="37vLTw" id="6o" role="2Oq$k0">
                          <ref role="3cqZAo" node="6h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6n" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_DataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6e" role="3clFbw">
                  <node concept="10Nm6u" id="6q" role="3uHU7w" />
                  <node concept="37vLTw" id="6r" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_DataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6c" role="3cqZAp">
                <node concept="37vLTw" id="6s" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_DataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6a" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SZ" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="6t" role="3Kbo56">
              <node concept="3clFbJ" id="6v" role="3cqZAp">
                <node concept="3clFbS" id="6x" role="3clFbx">
                  <node concept="3cpWs8" id="6z" role="3cqZAp">
                    <node concept="3cpWsn" id="6A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6C" role="33vP2m">
                        <node concept="1pGfFk" id="6D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6$" role="3cqZAp">
                    <node concept="2OqwBi" id="6E" role="3clFbG">
                      <node concept="37vLTw" id="6F" role="2Oq$k0">
                        <ref role="3cqZAo" node="6A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="M6xJ_" id="6H" role="lGtFl">
                          <property role="Hh88m" value="deprecatedNode" />
                          <node concept="trNpa" id="6J" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="IStructureDeprecatable" />
                            <node concept="cd27G" id="6L" role="lGtFl">
                              <node concept="3u3nmq" id="6M" role="cd27D">
                                <property role="3u3nmv" value="1262857012849338806" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6K" role="lGtFl">
                            <node concept="3u3nmq" id="6N" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758670" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6I" role="lGtFl">
                          <node concept="3u3nmq" id="6O" role="cd27D">
                            <property role="3u3nmv" value="1224240836180" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6_" role="3cqZAp">
                    <node concept="37vLTI" id="6P" role="3clFbG">
                      <node concept="2OqwBi" id="6Q" role="37vLTx">
                        <node concept="37vLTw" id="6S" role="2Oq$k0">
                          <ref role="3cqZAo" node="6A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6R" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_DeprecatedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6y" role="3clFbw">
                  <node concept="10Nm6u" id="6U" role="3uHU7w" />
                  <node concept="37vLTw" id="6V" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_DeprecatedNodeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6w" role="3cqZAp">
                <node concept="37vLTw" id="6W" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6u" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="T0" resolve="DeprecatedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="6X" role="3Kbo56">
              <node concept="3clFbJ" id="6Z" role="3cqZAp">
                <node concept="3clFbS" id="71" role="3clFbx">
                  <node concept="3cpWs8" id="73" role="3cqZAp">
                    <node concept="3cpWsn" id="75" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="76" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="77" role="33vP2m">
                        <node concept="1pGfFk" id="78" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="74" role="3cqZAp">
                    <node concept="37vLTI" id="79" role="3clFbG">
                      <node concept="2OqwBi" id="7a" role="37vLTx">
                        <node concept="37vLTw" id="7c" role="2Oq$k0">
                          <ref role="3cqZAo" node="75" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7b" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_DocumentationObjective" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="72" role="3clFbw">
                  <node concept="10Nm6u" id="7e" role="3uHU7w" />
                  <node concept="37vLTw" id="7f" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_DocumentationObjective" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="70" role="3cqZAp">
                <node concept="37vLTw" id="7g" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_DocumentationObjective" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6Y" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="T1" resolve="DocumentationObjective" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="7h" role="3Kbo56">
              <node concept="3clFbJ" id="7j" role="3cqZAp">
                <node concept="3clFbS" id="7l" role="3clFbx">
                  <node concept="3cpWs8" id="7n" role="3cqZAp">
                    <node concept="3cpWsn" id="7r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7t" role="33vP2m">
                        <node concept="1pGfFk" id="7u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7o" role="3cqZAp">
                    <node concept="2OqwBi" id="7v" role="3clFbG">
                      <node concept="37vLTw" id="7w" role="2Oq$k0">
                        <ref role="3cqZAo" node="7r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7y" role="37wK5m">
                          <property role="Xl_RC" value="smart reference to documentable target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7p" role="3cqZAp">
                    <node concept="2OqwBi" id="7z" role="3clFbG">
                      <node concept="37vLTw" id="7$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="7A" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                          <node concept="cd27G" id="7I" role="lGtFl">
                            <node concept="3u3nmq" id="7J" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7B" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                          <node concept="cd27G" id="7K" role="lGtFl">
                            <node concept="3u3nmq" id="7L" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7C" role="37wK5m">
                          <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                          <node concept="cd27G" id="7M" role="lGtFl">
                            <node concept="3u3nmq" id="7N" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7D" role="37wK5m">
                          <property role="1adDun" value="0x6d1df6c2700b0eb6L" />
                          <node concept="cd27G" id="7O" role="lGtFl">
                            <node concept="3u3nmq" id="7P" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7E" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <node concept="cd27G" id="7Q" role="lGtFl">
                            <node concept="3u3nmq" id="7R" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7F" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="7S" role="lGtFl">
                            <node concept="3u3nmq" id="7T" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7G" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="7U" role="lGtFl">
                            <node concept="3u3nmq" id="7V" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7H" role="lGtFl">
                          <node concept="3u3nmq" id="7W" role="cd27D">
                            <property role="3u3nmv" value="7862711839422615221" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7q" role="3cqZAp">
                    <node concept="37vLTI" id="7X" role="3clFbG">
                      <node concept="2OqwBi" id="7Y" role="37vLTx">
                        <node concept="37vLTw" id="80" role="2Oq$k0">
                          <ref role="3cqZAo" node="7r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="81" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Z" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_DocumentationObjectiveRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7m" role="3clFbw">
                  <node concept="10Nm6u" id="82" role="3uHU7w" />
                  <node concept="37vLTw" id="83" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_DocumentationObjectiveRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7k" role="3cqZAp">
                <node concept="37vLTw" id="84" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_DocumentationObjectiveRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7i" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="T2" resolve="DocumentationObjectiveRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8l" role="37wK5m">
                          <property role="Xl_RC" value="DocumentedNodeAnnotation" />
                          <node concept="cd27G" id="8o" role="lGtFl">
                            <node concept="3u3nmq" id="8p" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615209" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="8m" role="lGtFl">
                          <property role="Hh88m" value="doc" />
                          <node concept="tn0Fv" id="8q" role="HhnKV">
                            <property role="tnX3d" value="true" />
                            <node concept="cd27G" id="8t" role="lGtFl">
                              <node concept="3u3nmq" id="8u" role="cd27D">
                                <property role="3u3nmv" value="7862711839422615212" />
                              </node>
                            </node>
                          </node>
                          <node concept="trNpa" id="8r" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="DocumentationObjective" />
                            <node concept="cd27G" id="8v" role="lGtFl">
                              <node concept="3u3nmq" id="8w" role="cd27D">
                                <property role="3u3nmv" value="7862711839422615215" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8s" role="lGtFl">
                            <node concept="3u3nmq" id="8x" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615210" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8n" role="lGtFl">
                          <node concept="3u3nmq" id="8y" role="cd27D">
                            <property role="3u3nmv" value="7862711839422615209" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8d" role="3cqZAp">
                    <node concept="37vLTI" id="8z" role="3clFbG">
                      <node concept="2OqwBi" id="8$" role="37vLTx">
                        <node concept="37vLTw" id="8A" role="2Oq$k0">
                          <ref role="3cqZAo" node="8e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8_" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_DocumentedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8a" role="3clFbw">
                  <node concept="10Nm6u" id="8C" role="3uHU7w" />
                  <node concept="37vLTw" id="8D" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_DocumentedNodeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="88" role="3cqZAp">
                <node concept="37vLTw" id="8E" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_DocumentedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="86" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="T3" resolve="DocumentedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="8F" role="3Kbo56">
              <node concept="3clFbJ" id="8H" role="3cqZAp">
                <node concept="3clFbS" id="8J" role="3clFbx">
                  <node concept="3cpWs8" id="8L" role="3cqZAp">
                    <node concept="3cpWsn" id="8Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8S" role="33vP2m">
                        <node concept="1pGfFk" id="8T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8M" role="3cqZAp">
                    <node concept="2OqwBi" id="8U" role="3clFbG">
                      <node concept="37vLTw" id="8V" role="2Oq$k0">
                        <ref role="3cqZAo" node="8Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="8X" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8N" role="3cqZAp">
                    <node concept="2OqwBi" id="8Y" role="3clFbG">
                      <node concept="37vLTw" id="8Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="8Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="90" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="asaX9" id="91" role="lGtFl">
                          <property role="YLPcu" value="19.1" />
                          <property role="YLQ7P" value="Use EnumerationDeclaration instead" />
                          <node concept="cd27G" id="93" role="lGtFl">
                            <node concept="3u3nmq" id="94" role="cd27D">
                              <property role="3u3nmv" value="1075010451646323154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="92" role="lGtFl">
                          <node concept="3u3nmq" id="95" role="cd27D">
                            <property role="3u3nmv" value="1082978164219" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8O" role="3cqZAp">
                    <node concept="2OqwBi" id="96" role="3clFbG">
                      <node concept="37vLTw" id="97" role="2Oq$k0">
                        <ref role="3cqZAo" node="8Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="98" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="99" role="37wK5m">
                          <node concept="1QGGSu" id="9a" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/enum.png" />
                            <node concept="cd27G" id="9b" role="lGtFl">
                              <node concept="3u3nmq" id="9c" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517228" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8P" role="3cqZAp">
                    <node concept="37vLTI" id="9d" role="3clFbG">
                      <node concept="2OqwBi" id="9e" role="37vLTx">
                        <node concept="37vLTw" id="9g" role="2Oq$k0">
                          <ref role="3cqZAo" node="8Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9f" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_EnumerationDataTypeDeclaration_Old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8K" role="3clFbw">
                  <node concept="10Nm6u" id="9i" role="3uHU7w" />
                  <node concept="37vLTw" id="9j" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_EnumerationDataTypeDeclaration_Old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8I" role="3cqZAp">
                <node concept="37vLTw" id="9k" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_EnumerationDataTypeDeclaration_Old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8G" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="T4" resolve="EnumerationDataTypeDeclaration_Old" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="9l" role="3Kbo56">
              <node concept="3clFbJ" id="9n" role="3cqZAp">
                <node concept="3clFbS" id="9p" role="3clFbx">
                  <node concept="3cpWs8" id="9r" role="3cqZAp">
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
                  <node concept="3clFbF" id="9s" role="3cqZAp">
                    <node concept="2OqwBi" id="9z" role="3clFbG">
                      <node concept="37vLTw" id="9$" role="2Oq$k0">
                        <ref role="3cqZAo" node="9v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="9A" role="lGtFl">
                          <node concept="3u3nmq" id="9B" role="cd27D">
                            <property role="3u3nmv" value="3348158742936976479" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9t" role="3cqZAp">
                    <node concept="2OqwBi" id="9C" role="3clFbG">
                      <node concept="37vLTw" id="9D" role="2Oq$k0">
                        <ref role="3cqZAo" node="9v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="9F" role="37wK5m">
                          <node concept="1QGGSu" id="9G" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/enum.png" />
                            <node concept="cd27G" id="9H" role="lGtFl">
                              <node concept="3u3nmq" id="9I" role="cd27D">
                                <property role="3u3nmv" value="1075010451655323340" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9u" role="3cqZAp">
                    <node concept="37vLTI" id="9J" role="3clFbG">
                      <node concept="2OqwBi" id="9K" role="37vLTx">
                        <node concept="37vLTw" id="9M" role="2Oq$k0">
                          <ref role="3cqZAo" node="9v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9L" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_EnumerationDeclartaion" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9q" role="3clFbw">
                  <node concept="10Nm6u" id="9O" role="3uHU7w" />
                  <node concept="37vLTw" id="9P" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_EnumerationDeclartaion" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9o" role="3cqZAp">
                <node concept="37vLTw" id="9Q" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_EnumerationDeclartaion" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9m" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="T5" resolve="EnumerationDeclartaion" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="9R" role="3Kbo56">
              <node concept="3clFbJ" id="9T" role="3cqZAp">
                <node concept="3clFbS" id="9V" role="3clFbx">
                  <node concept="3cpWs8" id="9X" role="3cqZAp">
                    <node concept="3cpWsn" id="a0" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a2" role="33vP2m">
                        <node concept="1pGfFk" id="a3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Y" role="3cqZAp">
                    <node concept="2OqwBi" id="a4" role="3clFbG">
                      <node concept="37vLTw" id="a5" role="2Oq$k0">
                        <ref role="3cqZAo" node="a0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="a7" role="lGtFl">
                          <node concept="3u3nmq" id="a8" role="cd27D">
                            <property role="3u3nmv" value="3348158742936976480" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Z" role="3cqZAp">
                    <node concept="37vLTI" id="a9" role="3clFbG">
                      <node concept="2OqwBi" id="aa" role="37vLTx">
                        <node concept="37vLTw" id="ac" role="2Oq$k0">
                          <ref role="3cqZAo" node="a0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ad" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ab" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_EnumerationMemberDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9W" role="3clFbw">
                  <node concept="10Nm6u" id="ae" role="3uHU7w" />
                  <node concept="37vLTw" id="af" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_EnumerationMemberDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9U" role="3cqZAp">
                <node concept="37vLTw" id="ag" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_EnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9S" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="T6" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="ah" role="3Kbo56">
              <node concept="3clFbJ" id="aj" role="3cqZAp">
                <node concept="3clFbS" id="al" role="3clFbx">
                  <node concept="3cpWs8" id="an" role="3cqZAp">
                    <node concept="3cpWsn" id="ar" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="as" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="at" role="33vP2m">
                        <node concept="1pGfFk" id="au" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ao" role="3cqZAp">
                    <node concept="2OqwBi" id="av" role="3clFbG">
                      <node concept="37vLTw" id="aw" role="2Oq$k0">
                        <ref role="3cqZAo" node="ar" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ax" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="ay" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ap" role="3cqZAp">
                    <node concept="2OqwBi" id="az" role="3clFbG">
                      <node concept="37vLTw" id="a$" role="2Oq$k0">
                        <ref role="3cqZAo" node="ar" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="aA" role="37wK5m">
                          <property role="Xl_RC" value="EnumerationMemberDeclaration_Old" />
                          <node concept="cd27G" id="aD" role="lGtFl">
                            <node concept="3u3nmq" id="aE" role="cd27D">
                              <property role="3u3nmv" value="1083171877298" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="aB" role="lGtFl">
                          <property role="YLQ7P" value="Use EnumerationMemberDeclaration instead" />
                          <property role="YLPcu" value="19.1" />
                          <node concept="cd27G" id="aF" role="lGtFl">
                            <node concept="3u3nmq" id="aG" role="cd27D">
                              <property role="3u3nmv" value="1075010451646323410" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aC" role="lGtFl">
                          <node concept="3u3nmq" id="aH" role="cd27D">
                            <property role="3u3nmv" value="1083171877298" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aq" role="3cqZAp">
                    <node concept="37vLTI" id="aI" role="3clFbG">
                      <node concept="2OqwBi" id="aJ" role="37vLTx">
                        <node concept="37vLTw" id="aL" role="2Oq$k0">
                          <ref role="3cqZAo" node="ar" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aM" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aK" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_EnumerationMemberDeclaration_Old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="am" role="3clFbw">
                  <node concept="10Nm6u" id="aN" role="3uHU7w" />
                  <node concept="37vLTw" id="aO" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_EnumerationMemberDeclaration_Old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ak" role="3cqZAp">
                <node concept="37vLTw" id="aP" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_EnumerationMemberDeclaration_Old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ai" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="T7" resolve="EnumerationMemberDeclaration_Old" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="aQ" role="3Kbo56">
              <node concept="3clFbJ" id="aS" role="3cqZAp">
                <node concept="3clFbS" id="aU" role="3clFbx">
                  <node concept="3cpWs8" id="aW" role="3cqZAp">
                    <node concept="3cpWsn" id="aY" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b0" role="33vP2m">
                        <node concept="1pGfFk" id="b1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aX" role="3cqZAp">
                    <node concept="37vLTI" id="b2" role="3clFbG">
                      <node concept="2OqwBi" id="b3" role="37vLTx">
                        <node concept="37vLTw" id="b5" role="2Oq$k0">
                          <ref role="3cqZAo" node="aY" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b4" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_IConceptAspect" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aV" role="3clFbw">
                  <node concept="10Nm6u" id="b7" role="3uHU7w" />
                  <node concept="37vLTw" id="b8" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_IConceptAspect" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aT" role="3cqZAp">
                <node concept="37vLTw" id="b9" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_IConceptAspect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aR" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="T8" resolve="IConceptAspect" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="ba" role="3Kbo56">
              <node concept="3clFbJ" id="bc" role="3cqZAp">
                <node concept="3clFbS" id="be" role="3clFbx">
                  <node concept="3cpWs8" id="bg" role="3cqZAp">
                    <node concept="3cpWsn" id="bi" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bk" role="33vP2m">
                        <node concept="1pGfFk" id="bl" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bh" role="3cqZAp">
                    <node concept="37vLTI" id="bm" role="3clFbG">
                      <node concept="2OqwBi" id="bn" role="37vLTx">
                        <node concept="37vLTw" id="bp" role="2Oq$k0">
                          <ref role="3cqZAo" node="bi" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bq" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bo" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_IEnumeration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bf" role="3clFbw">
                  <node concept="10Nm6u" id="br" role="3uHU7w" />
                  <node concept="37vLTw" id="bs" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_IEnumeration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bd" role="3cqZAp">
                <node concept="37vLTw" id="bt" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_IEnumeration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bb" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="T9" resolve="IEnumeration" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="bu" role="3Kbo56">
              <node concept="3clFbJ" id="bw" role="3cqZAp">
                <node concept="3clFbS" id="by" role="3clFbx">
                  <node concept="3cpWs8" id="b$" role="3cqZAp">
                    <node concept="3cpWsn" id="bA" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bC" role="33vP2m">
                        <node concept="1pGfFk" id="bD" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b_" role="3cqZAp">
                    <node concept="37vLTI" id="bE" role="3clFbG">
                      <node concept="2OqwBi" id="bF" role="37vLTx">
                        <node concept="37vLTw" id="bH" role="2Oq$k0">
                          <ref role="3cqZAo" node="bA" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bG" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_IEnumerationMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bz" role="3clFbw">
                  <node concept="10Nm6u" id="bJ" role="3uHU7w" />
                  <node concept="37vLTw" id="bK" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_IEnumerationMember" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bx" role="3cqZAp">
                <node concept="37vLTw" id="bL" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_IEnumerationMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bv" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Ta" resolve="IEnumerationMember" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="bM" role="3Kbo56">
              <node concept="3clFbJ" id="bO" role="3cqZAp">
                <node concept="3clFbS" id="bQ" role="3clFbx">
                  <node concept="3cpWs8" id="bS" role="3cqZAp">
                    <node concept="3cpWsn" id="bU" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bW" role="33vP2m">
                        <node concept="1pGfFk" id="bX" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bT" role="3cqZAp">
                    <node concept="37vLTI" id="bY" role="3clFbG">
                      <node concept="2OqwBi" id="bZ" role="37vLTx">
                        <node concept="37vLTw" id="c1" role="2Oq$k0">
                          <ref role="3cqZAo" node="bU" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c2" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c0" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_ILanguageElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bR" role="3clFbw">
                  <node concept="10Nm6u" id="c3" role="3uHU7w" />
                  <node concept="37vLTw" id="c4" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_ILanguageElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bP" role="3cqZAp">
                <node concept="37vLTw" id="c5" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_ILanguageElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bN" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Tb" resolve="ILanguageElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="c6" role="3Kbo56">
              <node concept="3clFbJ" id="c8" role="3cqZAp">
                <node concept="3clFbS" id="ca" role="3clFbx">
                  <node concept="3cpWs8" id="cc" role="3cqZAp">
                    <node concept="3cpWsn" id="ce" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cf" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cg" role="33vP2m">
                        <node concept="1pGfFk" id="ch" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cd" role="3cqZAp">
                    <node concept="37vLTI" id="ci" role="3clFbG">
                      <node concept="2OqwBi" id="cj" role="37vLTx">
                        <node concept="37vLTw" id="cl" role="2Oq$k0">
                          <ref role="3cqZAo" node="ce" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ck" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_INamedLanguageElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cb" role="3clFbw">
                  <node concept="10Nm6u" id="cn" role="3uHU7w" />
                  <node concept="37vLTw" id="co" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_INamedLanguageElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c9" role="3cqZAp">
                <node concept="37vLTw" id="cp" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_INamedLanguageElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c7" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Tc" resolve="INamedLanguageElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="cq" role="3Kbo56">
              <node concept="3clFbJ" id="cs" role="3cqZAp">
                <node concept="3clFbS" id="cu" role="3clFbx">
                  <node concept="3cpWs8" id="cw" role="3cqZAp">
                    <node concept="3cpWsn" id="cy" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c$" role="33vP2m">
                        <node concept="1pGfFk" id="c_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cx" role="3cqZAp">
                    <node concept="37vLTI" id="cA" role="3clFbG">
                      <node concept="2OqwBi" id="cB" role="37vLTx">
                        <node concept="37vLTw" id="cD" role="2Oq$k0">
                          <ref role="3cqZAo" node="cy" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cC" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_IStructureDeprecatable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cv" role="3clFbw">
                  <node concept="10Nm6u" id="cF" role="3uHU7w" />
                  <node concept="37vLTw" id="cG" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_IStructureDeprecatable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ct" role="3cqZAp">
                <node concept="37vLTw" id="cH" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_IStructureDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cr" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Td" resolve="IStructureDeprecatable" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="3clFbS" id="cI" role="3Kbo56">
              <node concept="3clFbJ" id="cK" role="3cqZAp">
                <node concept="3clFbS" id="cM" role="3clFbx">
                  <node concept="3cpWs8" id="cO" role="3cqZAp">
                    <node concept="3cpWsn" id="cS" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cU" role="33vP2m">
                        <node concept="1pGfFk" id="cV" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cP" role="3cqZAp">
                    <node concept="2OqwBi" id="cW" role="3clFbG">
                      <node concept="37vLTw" id="cX" role="2Oq$k0">
                        <ref role="3cqZAo" node="cS" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cY" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="cZ" role="lGtFl">
                          <node concept="3u3nmq" id="d0" role="cd27D">
                            <property role="3u3nmv" value="1169125989551" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cQ" role="3cqZAp">
                    <node concept="2OqwBi" id="d1" role="3clFbG">
                      <node concept="37vLTw" id="d2" role="2Oq$k0">
                        <ref role="3cqZAo" node="cS" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="d4" role="37wK5m">
                          <node concept="1QGGSu" id="d5" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/interfaceStructure.png" />
                            <node concept="cd27G" id="d6" role="lGtFl">
                              <node concept="3u3nmq" id="d7" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517232" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cR" role="3cqZAp">
                    <node concept="37vLTI" id="d8" role="3clFbG">
                      <node concept="2OqwBi" id="d9" role="37vLTx">
                        <node concept="37vLTw" id="db" role="2Oq$k0">
                          <ref role="3cqZAo" node="cS" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="da" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_InterfaceConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cN" role="3clFbw">
                  <node concept="10Nm6u" id="dd" role="3uHU7w" />
                  <node concept="37vLTw" id="de" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_InterfaceConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cL" role="3cqZAp">
                <node concept="37vLTw" id="df" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cJ" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Te" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="3clFbS" id="dg" role="3Kbo56">
              <node concept="3clFbJ" id="di" role="3cqZAp">
                <node concept="3clFbS" id="dk" role="3clFbx">
                  <node concept="3cpWs8" id="dm" role="3cqZAp">
                    <node concept="3cpWsn" id="dp" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dr" role="33vP2m">
                        <node concept="1pGfFk" id="ds" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dn" role="3cqZAp">
                    <node concept="2OqwBi" id="dt" role="3clFbG">
                      <node concept="37vLTw" id="du" role="2Oq$k0">
                        <ref role="3cqZAo" node="dp" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dv" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="dw" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                          <node concept="cd27G" id="dC" role="lGtFl">
                            <node concept="3u3nmq" id="dD" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="dx" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                          <node concept="cd27G" id="dE" role="lGtFl">
                            <node concept="3u3nmq" id="dF" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="dy" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                          <node concept="cd27G" id="dG" role="lGtFl">
                            <node concept="3u3nmq" id="dH" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="dz" role="37wK5m">
                          <property role="1adDun" value="0x110356fe029L" />
                          <node concept="cd27G" id="dI" role="lGtFl">
                            <node concept="3u3nmq" id="dJ" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="d$" role="37wK5m">
                          <property role="Xl_RC" value="intfc" />
                          <node concept="cd27G" id="dK" role="lGtFl">
                            <node concept="3u3nmq" id="dL" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="d_" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="dM" role="lGtFl">
                            <node concept="3u3nmq" id="dN" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dA" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="dO" role="lGtFl">
                            <node concept="3u3nmq" id="dP" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dB" role="lGtFl">
                          <node concept="3u3nmq" id="dQ" role="cd27D">
                            <property role="3u3nmv" value="1169127622168" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="do" role="3cqZAp">
                    <node concept="37vLTI" id="dR" role="3clFbG">
                      <node concept="2OqwBi" id="dS" role="37vLTx">
                        <node concept="37vLTw" id="dU" role="2Oq$k0">
                          <ref role="3cqZAo" node="dp" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dV" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dT" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_InterfaceConceptReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dl" role="3clFbw">
                  <node concept="10Nm6u" id="dW" role="3uHU7w" />
                  <node concept="37vLTw" id="dX" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_InterfaceConceptReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dj" role="3cqZAp">
                <node concept="37vLTw" id="dY" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_InterfaceConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dh" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Tf" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="dZ" role="3Kbo56">
              <node concept="3clFbJ" id="e1" role="3cqZAp">
                <node concept="3clFbS" id="e3" role="3clFbx">
                  <node concept="3cpWs8" id="e5" role="3cqZAp">
                    <node concept="3cpWsn" id="e9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ea" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eb" role="33vP2m">
                        <node concept="1pGfFk" id="ec" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e6" role="3cqZAp">
                    <node concept="2OqwBi" id="ed" role="3clFbG">
                      <node concept="37vLTw" id="ee" role="2Oq$k0">
                        <ref role="3cqZAo" node="e9" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ef" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="eg" role="lGtFl">
                          <node concept="3u3nmq" id="eh" role="cd27D">
                            <property role="3u3nmv" value="1071489288298" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e7" role="3cqZAp">
                    <node concept="2OqwBi" id="ei" role="3clFbG">
                      <node concept="37vLTw" id="ej" role="2Oq$k0">
                        <ref role="3cqZAo" node="e9" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ek" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="el" role="37wK5m">
                          <node concept="1QGGSu" id="em" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/link.png" />
                            <node concept="cd27G" id="en" role="lGtFl">
                              <node concept="3u3nmq" id="eo" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517229" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e8" role="3cqZAp">
                    <node concept="37vLTI" id="ep" role="3clFbG">
                      <node concept="2OqwBi" id="eq" role="37vLTx">
                        <node concept="37vLTw" id="es" role="2Oq$k0">
                          <ref role="3cqZAo" node="e9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="et" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="er" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e4" role="3clFbw">
                  <node concept="10Nm6u" id="eu" role="3uHU7w" />
                  <node concept="37vLTw" id="ev" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_LinkDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e2" role="3cqZAp">
                <node concept="37vLTw" id="ew" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_LinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e0" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Tg" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="ex" role="3Kbo56">
              <node concept="3clFbJ" id="ez" role="3cqZAp">
                <node concept="3clFbS" id="e_" role="3clFbx">
                  <node concept="3cpWs8" id="eB" role="3cqZAp">
                    <node concept="3cpWsn" id="eF" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eH" role="33vP2m">
                        <node concept="1pGfFk" id="eI" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eC" role="3cqZAp">
                    <node concept="2OqwBi" id="eJ" role="3clFbG">
                      <node concept="37vLTw" id="eK" role="2Oq$k0">
                        <ref role="3cqZAo" node="eF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="eM" role="lGtFl">
                          <node concept="3u3nmq" id="eN" role="cd27D">
                            <property role="3u3nmv" value="1083243159079" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eD" role="3cqZAp">
                    <node concept="2OqwBi" id="eO" role="3clFbG">
                      <node concept="37vLTw" id="eP" role="2Oq$k0">
                        <ref role="3cqZAo" node="eF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="eR" role="37wK5m">
                          <node concept="1QGGSu" id="eS" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/primitiveTD.png" />
                            <node concept="cd27G" id="eT" role="lGtFl">
                              <node concept="3u3nmq" id="eU" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517233" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eE" role="3cqZAp">
                    <node concept="37vLTI" id="eV" role="3clFbG">
                      <node concept="2OqwBi" id="eW" role="37vLTx">
                        <node concept="37vLTw" id="eY" role="2Oq$k0">
                          <ref role="3cqZAo" node="eF" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eX" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_PrimitiveDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eA" role="3clFbw">
                  <node concept="10Nm6u" id="f0" role="3uHU7w" />
                  <node concept="37vLTw" id="f1" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_PrimitiveDataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e$" role="3cqZAp">
                <node concept="37vLTw" id="f2" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_PrimitiveDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ey" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Th" resolve="PrimitiveDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="fk" role="lGtFl">
                          <node concept="3u3nmq" id="fl" role="cd27D">
                            <property role="3u3nmv" value="1071489288299" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fb" role="3cqZAp">
                    <node concept="2OqwBi" id="fm" role="3clFbG">
                      <node concept="37vLTw" id="fn" role="2Oq$k0">
                        <ref role="3cqZAo" node="fd" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fo" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="fp" role="37wK5m">
                          <node concept="1QGGSu" id="fq" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/property.png" />
                            <node concept="cd27G" id="fr" role="lGtFl">
                              <node concept="3u3nmq" id="fs" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517231" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fc" role="3cqZAp">
                    <node concept="37vLTI" id="ft" role="3clFbG">
                      <node concept="2OqwBi" id="fu" role="37vLTx">
                        <node concept="37vLTw" id="fw" role="2Oq$k0">
                          <ref role="3cqZAo" node="fd" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fx" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fv" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_PropertyDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f8" role="3clFbw">
                  <node concept="10Nm6u" id="fy" role="3uHU7w" />
                  <node concept="37vLTw" id="fz" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_PropertyDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f6" role="3cqZAp">
                <node concept="37vLTw" id="f$" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_PropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f4" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Ti" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="f_" role="3Kbo56">
              <node concept="3clFbJ" id="fB" role="3cqZAp">
                <node concept="3clFbS" id="fD" role="3clFbx">
                  <node concept="3cpWs8" id="fF" role="3cqZAp">
                    <node concept="3cpWsn" id="fI" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fK" role="33vP2m">
                        <node concept="1pGfFk" id="fL" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fG" role="3cqZAp">
                    <node concept="2OqwBi" id="fM" role="3clFbG">
                      <node concept="37vLTw" id="fN" role="2Oq$k0">
                        <ref role="3cqZAo" node="fI" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fP" role="37wK5m">
                          <property role="Xl_RC" value="template" />
                          <node concept="cd27G" id="fR" role="lGtFl">
                            <node concept="3u3nmq" id="fS" role="cd27D">
                              <property role="3u3nmv" value="8842732777748464990" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fQ" role="lGtFl">
                          <node concept="3u3nmq" id="fT" role="cd27D">
                            <property role="3u3nmv" value="8842732777748464990" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fH" role="3cqZAp">
                    <node concept="37vLTI" id="fU" role="3clFbG">
                      <node concept="2OqwBi" id="fV" role="37vLTx">
                        <node concept="37vLTw" id="fX" role="2Oq$k0">
                          <ref role="3cqZAo" node="fI" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fW" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_RefPresentationTemplate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fE" role="3clFbw">
                  <node concept="10Nm6u" id="fZ" role="3uHU7w" />
                  <node concept="37vLTw" id="g0" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_RefPresentationTemplate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fC" role="3cqZAp">
                <node concept="37vLTw" id="g1" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_RefPresentationTemplate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fA" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Tj" resolve="RefPresentationTemplate" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="g2" role="3Kbo56">
              <node concept="3clFbJ" id="g4" role="3cqZAp">
                <node concept="3clFbS" id="g6" role="3clFbx">
                  <node concept="3cpWs8" id="g8" role="3cqZAp">
                    <node concept="3cpWsn" id="ga" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gc" role="33vP2m">
                        <node concept="1pGfFk" id="gd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g9" role="3cqZAp">
                    <node concept="37vLTI" id="ge" role="3clFbG">
                      <node concept="2OqwBi" id="gf" role="37vLTx">
                        <node concept="37vLTw" id="gh" role="2Oq$k0">
                          <ref role="3cqZAo" node="ga" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gi" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gg" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_ReferenceLinkDeclartionScopeKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="g7" role="3clFbw">
                  <node concept="10Nm6u" id="gj" role="3uHU7w" />
                  <node concept="37vLTw" id="gk" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_ReferenceLinkDeclartionScopeKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g5" role="3cqZAp">
                <node concept="37vLTw" id="gl" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_ReferenceLinkDeclartionScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g3" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Tk" resolve="ReferenceLinkDeclartionScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="gm" role="3Kbo56">
              <node concept="3clFbJ" id="go" role="3cqZAp">
                <node concept="3clFbS" id="gq" role="3clFbx">
                  <node concept="3cpWs8" id="gs" role="3cqZAp">
                    <node concept="3cpWsn" id="gv" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gx" role="33vP2m">
                        <node concept="1pGfFk" id="gy" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gt" role="3cqZAp">
                    <node concept="2OqwBi" id="gz" role="3clFbG">
                      <node concept="37vLTw" id="g$" role="2Oq$k0">
                        <ref role="3cqZAo" node="gv" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="g_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gA" role="37wK5m">
                          <property role="Xl_RC" value="@smart reference" />
                          <node concept="cd27G" id="gD" role="lGtFl">
                            <node concept="3u3nmq" id="gE" role="cd27D">
                              <property role="3u3nmv" value="8842732777748207592" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="gB" role="lGtFl">
                          <property role="Hh88m" value="smartReference" />
                          <node concept="trNpa" id="gF" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="ConceptDeclaration" />
                            <node concept="cd27G" id="gH" role="lGtFl">
                              <node concept="3u3nmq" id="gI" role="cd27D">
                                <property role="3u3nmv" value="8842732777748207595" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gG" role="lGtFl">
                            <node concept="3u3nmq" id="gJ" role="cd27D">
                              <property role="3u3nmv" value="8842732777748207593" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gC" role="lGtFl">
                          <node concept="3u3nmq" id="gK" role="cd27D">
                            <property role="3u3nmv" value="8842732777748207592" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gu" role="3cqZAp">
                    <node concept="37vLTI" id="gL" role="3clFbG">
                      <node concept="2OqwBi" id="gM" role="37vLTx">
                        <node concept="37vLTw" id="gO" role="2Oq$k0">
                          <ref role="3cqZAo" node="gv" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gN" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_SmartReferenceAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gr" role="3clFbw">
                  <node concept="10Nm6u" id="gQ" role="3uHU7w" />
                  <node concept="37vLTw" id="gR" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_SmartReferenceAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gp" role="3cqZAp">
                <node concept="37vLTw" id="gS" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_SmartReferenceAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gn" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Tl" resolve="SmartReferenceAttribute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1C" role="3cqZAp">
          <node concept="10Nm6u" id="gT" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gU">
    <property role="TrG5h" value="EnumerationDescriptor_Cardinality" />
    <node concept="2tJIrI" id="gV" role="jymVt">
      <node concept="cd27G" id="hg" role="lGtFl">
        <node concept="3u3nmq" id="hh" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="gW" role="jymVt">
      <node concept="3cqZAl" id="hi" role="3clF45">
        <node concept="cd27G" id="hm" role="lGtFl">
          <node concept="3u3nmq" id="hn" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hj" role="1B3o_S">
        <node concept="cd27G" id="ho" role="lGtFl">
          <node concept="3u3nmq" id="hp" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hk" role="3clF47">
        <node concept="XkiVB" id="hq" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="hs" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="hz" role="lGtFl">
              <node concept="3u3nmq" id="h$" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="ht" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="h_" role="lGtFl">
              <node concept="3u3nmq" id="hA" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="hu" role="37wK5m">
            <property role="1adDun" value="0xfc6f3944c2L" />
            <node concept="cd27G" id="hB" role="lGtFl">
              <node concept="3u3nmq" id="hC" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hv" role="37wK5m">
            <property role="Xl_RC" value="Cardinality" />
            <node concept="cd27G" id="hD" role="lGtFl">
              <node concept="3u3nmq" id="hE" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hw" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782722" />
            <node concept="cd27G" id="hF" role="lGtFl">
              <node concept="3u3nmq" id="hG" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="hx" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="hH" role="lGtFl">
              <node concept="3u3nmq" id="hI" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hy" role="lGtFl">
            <node concept="3u3nmq" id="hJ" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hr" role="lGtFl">
          <node concept="3u3nmq" id="hK" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hl" role="lGtFl">
        <node concept="3u3nmq" id="hL" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gX" role="jymVt">
      <node concept="cd27G" id="hM" role="lGtFl">
        <node concept="3u3nmq" id="hN" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_01_0" />
      <node concept="3Tm6S6" id="hO" role="1B3o_S">
        <node concept="cd27G" id="hS" role="lGtFl">
          <node concept="3u3nmq" id="hT" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="hU" role="lGtFl">
          <node concept="3u3nmq" id="hV" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="hQ" role="33vP2m">
        <node concept="1pGfFk" id="hW" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="hY" role="37wK5m">
            <property role="Xl_RC" value="0..1" />
            <node concept="cd27G" id="i3" role="lGtFl">
              <node concept="3u3nmq" id="i4" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hZ" role="37wK5m">
            <property role="Xl_RC" value="0..1" />
            <node concept="cd27G" id="i5" role="lGtFl">
              <node concept="3u3nmq" id="i6" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="i0" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782723" />
            <node concept="cd27G" id="i7" role="lGtFl">
              <node concept="3u3nmq" id="i8" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="i1" role="37wK5m">
            <property role="Xl_RC" value="0..1" />
            <node concept="cd27G" id="i9" role="lGtFl">
              <node concept="3u3nmq" id="ia" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i2" role="lGtFl">
            <node concept="3u3nmq" id="ib" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hX" role="lGtFl">
          <node concept="3u3nmq" id="ic" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hR" role="lGtFl">
        <node concept="3u3nmq" id="id" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_1_0" />
      <node concept="3Tm6S6" id="ie" role="1B3o_S">
        <node concept="cd27G" id="ii" role="lGtFl">
          <node concept="3u3nmq" id="ij" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="if" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ik" role="lGtFl">
          <node concept="3u3nmq" id="il" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="ig" role="33vP2m">
        <node concept="1pGfFk" id="im" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="io" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <node concept="cd27G" id="it" role="lGtFl">
              <node concept="3u3nmq" id="iu" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ip" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <node concept="cd27G" id="iv" role="lGtFl">
              <node concept="3u3nmq" id="iw" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="iq" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782724" />
            <node concept="cd27G" id="ix" role="lGtFl">
              <node concept="3u3nmq" id="iy" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ir" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <node concept="cd27G" id="iz" role="lGtFl">
              <node concept="3u3nmq" id="i$" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="is" role="lGtFl">
            <node concept="3u3nmq" id="i_" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="in" role="lGtFl">
          <node concept="3u3nmq" id="iA" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ih" role="lGtFl">
        <node concept="3u3nmq" id="iB" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_0n_0" />
      <node concept="3Tm6S6" id="iC" role="1B3o_S">
        <node concept="cd27G" id="iG" role="lGtFl">
          <node concept="3u3nmq" id="iH" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="iI" role="lGtFl">
          <node concept="3u3nmq" id="iJ" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="iE" role="33vP2m">
        <node concept="1pGfFk" id="iK" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="iM" role="37wK5m">
            <property role="Xl_RC" value="0..n" />
            <node concept="cd27G" id="iR" role="lGtFl">
              <node concept="3u3nmq" id="iS" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="iN" role="37wK5m">
            <property role="Xl_RC" value="0..n" />
            <node concept="cd27G" id="iT" role="lGtFl">
              <node concept="3u3nmq" id="iU" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="iO" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782725" />
            <node concept="cd27G" id="iV" role="lGtFl">
              <node concept="3u3nmq" id="iW" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="iP" role="37wK5m">
            <property role="Xl_RC" value="0..n" />
            <node concept="cd27G" id="iX" role="lGtFl">
              <node concept="3u3nmq" id="iY" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iQ" role="lGtFl">
            <node concept="3u3nmq" id="iZ" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iL" role="lGtFl">
          <node concept="3u3nmq" id="j0" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iF" role="lGtFl">
        <node concept="3u3nmq" id="j1" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_1n_0" />
      <node concept="3Tm6S6" id="j2" role="1B3o_S">
        <node concept="cd27G" id="j6" role="lGtFl">
          <node concept="3u3nmq" id="j7" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="j8" role="lGtFl">
          <node concept="3u3nmq" id="j9" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="j4" role="33vP2m">
        <node concept="1pGfFk" id="ja" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="jc" role="37wK5m">
            <property role="Xl_RC" value="1..n" />
            <node concept="cd27G" id="jh" role="lGtFl">
              <node concept="3u3nmq" id="ji" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="jd" role="37wK5m">
            <property role="Xl_RC" value="1..n" />
            <node concept="cd27G" id="jj" role="lGtFl">
              <node concept="3u3nmq" id="jk" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="je" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782726" />
            <node concept="cd27G" id="jl" role="lGtFl">
              <node concept="3u3nmq" id="jm" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="jf" role="37wK5m">
            <property role="Xl_RC" value="1..n" />
            <node concept="cd27G" id="jn" role="lGtFl">
              <node concept="3u3nmq" id="jo" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jg" role="lGtFl">
            <node concept="3u3nmq" id="jp" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jb" role="lGtFl">
          <node concept="3u3nmq" id="jq" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="j5" role="lGtFl">
        <node concept="3u3nmq" id="jr" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="h2" role="1B3o_S">
      <node concept="cd27G" id="js" role="lGtFl">
        <node concept="3u3nmq" id="jt" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="h3" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="ju" role="lGtFl">
        <node concept="3u3nmq" id="jv" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h4" role="jymVt">
      <node concept="cd27G" id="jw" role="lGtFl">
        <node concept="3u3nmq" id="jx" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h5" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jy" role="1B3o_S">
        <node concept="cd27G" id="jA" role="lGtFl">
          <node concept="3u3nmq" id="jB" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jz" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="jC" role="lGtFl">
          <node concept="3u3nmq" id="jD" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="j$" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="jE" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <node concept="cd27G" id="jM" role="lGtFl">
            <node concept="3u3nmq" id="jN" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="jF" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <node concept="cd27G" id="jO" role="lGtFl">
            <node concept="3u3nmq" id="jP" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="jG" role="37wK5m">
          <property role="1adDun" value="0xfc6f3944c2L" />
          <node concept="cd27G" id="jQ" role="lGtFl">
            <node concept="3u3nmq" id="jR" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="jH" role="37wK5m">
          <property role="1adDun" value="0xfc6f3944c3L" />
          <node concept="cd27G" id="jS" role="lGtFl">
            <node concept="3u3nmq" id="jT" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="jI" role="37wK5m">
          <property role="1adDun" value="0xfc6f3944c4L" />
          <node concept="cd27G" id="jU" role="lGtFl">
            <node concept="3u3nmq" id="jV" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="jJ" role="37wK5m">
          <property role="1adDun" value="0xfc6f3944c5L" />
          <node concept="cd27G" id="jW" role="lGtFl">
            <node concept="3u3nmq" id="jX" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="jK" role="37wK5m">
          <property role="1adDun" value="0xfc6f3944c6L" />
          <node concept="cd27G" id="jY" role="lGtFl">
            <node concept="3u3nmq" id="jZ" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jL" role="lGtFl">
          <node concept="3u3nmq" id="k0" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="j_" role="lGtFl">
        <node concept="3u3nmq" id="k1" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h6" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="k2" role="1B3o_S">
        <node concept="cd27G" id="k6" role="lGtFl">
          <node concept="3u3nmq" id="k7" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k3" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="k8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="ka" role="lGtFl">
            <node concept="3u3nmq" id="kb" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k9" role="lGtFl">
          <node concept="3u3nmq" id="kc" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="k4" role="33vP2m">
        <node concept="1pGfFk" id="kd" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="kf" role="37wK5m">
            <ref role="3cqZAo" node="h5" resolve="myIndex" />
            <node concept="cd27G" id="kl" role="lGtFl">
              <node concept="3u3nmq" id="km" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kg" role="37wK5m">
            <ref role="3cqZAo" node="gY" resolve="myMember_01_0" />
            <node concept="cd27G" id="kn" role="lGtFl">
              <node concept="3u3nmq" id="ko" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kh" role="37wK5m">
            <ref role="3cqZAo" node="gZ" resolve="myMember_1_0" />
            <node concept="cd27G" id="kp" role="lGtFl">
              <node concept="3u3nmq" id="kq" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ki" role="37wK5m">
            <ref role="3cqZAo" node="h0" resolve="myMember_0n_0" />
            <node concept="cd27G" id="kr" role="lGtFl">
              <node concept="3u3nmq" id="ks" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kj" role="37wK5m">
            <ref role="3cqZAo" node="h1" resolve="myMember_1n_0" />
            <node concept="cd27G" id="kt" role="lGtFl">
              <node concept="3u3nmq" id="ku" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kk" role="lGtFl">
            <node concept="3u3nmq" id="kv" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ke" role="lGtFl">
          <node concept="3u3nmq" id="kw" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k5" role="lGtFl">
        <node concept="3u3nmq" id="kx" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h7" role="jymVt">
      <node concept="cd27G" id="ky" role="lGtFl">
        <node concept="3u3nmq" id="kz" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="h8" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="k$" role="1B3o_S">
        <node concept="cd27G" id="kE" role="lGtFl">
          <node concept="3u3nmq" id="kF" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="kG" role="lGtFl">
          <node concept="3u3nmq" id="kH" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="kI" role="lGtFl">
          <node concept="3u3nmq" id="kJ" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kB" role="3clF47">
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <node concept="37vLTw" id="kM" role="3clFbG">
            <ref role="3cqZAo" node="gY" resolve="myMember_01_0" />
            <node concept="cd27G" id="kO" role="lGtFl">
              <node concept="3u3nmq" id="kP" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kN" role="lGtFl">
            <node concept="3u3nmq" id="kQ" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kL" role="lGtFl">
          <node concept="3u3nmq" id="kR" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kS" role="lGtFl">
          <node concept="3u3nmq" id="kT" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kD" role="lGtFl">
        <node concept="3u3nmq" id="kU" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h9" role="jymVt">
      <node concept="cd27G" id="kV" role="lGtFl">
        <node concept="3u3nmq" id="kW" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ha" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="kX" role="1B3o_S">
        <node concept="cd27G" id="l3" role="lGtFl">
          <node concept="3u3nmq" id="l4" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="l5" role="lGtFl">
          <node concept="3u3nmq" id="l6" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="l7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="l9" role="lGtFl">
            <node concept="3u3nmq" id="la" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l8" role="lGtFl">
          <node concept="3u3nmq" id="lb" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="l0" role="3clF47">
        <node concept="3cpWs6" id="lc" role="3cqZAp">
          <node concept="37vLTw" id="le" role="3cqZAk">
            <ref role="3cqZAo" node="h6" resolve="myMembers" />
            <node concept="cd27G" id="lg" role="lGtFl">
              <node concept="3u3nmq" id="lh" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lf" role="lGtFl">
            <node concept="3u3nmq" id="li" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ld" role="lGtFl">
          <node concept="3u3nmq" id="lj" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lk" role="lGtFl">
          <node concept="3u3nmq" id="ll" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="l2" role="lGtFl">
        <node concept="3u3nmq" id="lm" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hb" role="jymVt">
      <node concept="cd27G" id="ln" role="lGtFl">
        <node concept="3u3nmq" id="lo" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hc" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="lp" role="1B3o_S">
        <node concept="cd27G" id="lw" role="lGtFl">
          <node concept="3u3nmq" id="lx" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="ly" role="lGtFl">
          <node concept="3u3nmq" id="lz" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="l$" role="lGtFl">
          <node concept="3u3nmq" id="l_" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ls" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="lA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="lD" role="lGtFl">
            <node concept="3u3nmq" id="lE" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="lF" role="lGtFl">
            <node concept="3u3nmq" id="lG" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lC" role="lGtFl">
          <node concept="3u3nmq" id="lH" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lt" role="3clF47">
        <node concept="3clFbJ" id="lI" role="3cqZAp">
          <node concept="3clFbS" id="lM" role="3clFbx">
            <node concept="3cpWs6" id="lP" role="3cqZAp">
              <node concept="10Nm6u" id="lR" role="3cqZAk">
                <node concept="cd27G" id="lT" role="lGtFl">
                  <node concept="3u3nmq" id="lU" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lS" role="lGtFl">
                <node concept="3u3nmq" id="lV" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lQ" role="lGtFl">
              <node concept="3u3nmq" id="lW" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="lN" role="3clFbw">
            <node concept="10Nm6u" id="lX" role="3uHU7w">
              <node concept="cd27G" id="m0" role="lGtFl">
                <node concept="3u3nmq" id="m1" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lY" role="3uHU7B">
              <ref role="3cqZAo" node="ls" resolve="string" />
              <node concept="cd27G" id="m2" role="lGtFl">
                <node concept="3u3nmq" id="m3" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lZ" role="lGtFl">
              <node concept="3u3nmq" id="m4" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lO" role="lGtFl">
            <node concept="3u3nmq" id="m5" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="lJ" role="3cqZAp">
          <node concept="37vLTw" id="m6" role="3KbGdf">
            <ref role="3cqZAo" node="ls" resolve="string" />
            <node concept="cd27G" id="mc" role="lGtFl">
              <node concept="3u3nmq" id="md" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="m7" role="3KbHQx">
            <node concept="Xl_RD" id="me" role="3Kbmr1">
              <property role="Xl_RC" value="0..1" />
              <node concept="cd27G" id="mh" role="lGtFl">
                <node concept="3u3nmq" id="mi" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="mf" role="3Kbo56">
              <node concept="3cpWs6" id="mj" role="3cqZAp">
                <node concept="37vLTw" id="ml" role="3cqZAk">
                  <ref role="3cqZAo" node="gY" resolve="myMember_01_0" />
                  <node concept="cd27G" id="mn" role="lGtFl">
                    <node concept="3u3nmq" id="mo" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mm" role="lGtFl">
                  <node concept="3u3nmq" id="mp" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mk" role="lGtFl">
                <node concept="3u3nmq" id="mq" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mg" role="lGtFl">
              <node concept="3u3nmq" id="mr" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="m8" role="3KbHQx">
            <node concept="Xl_RD" id="ms" role="3Kbmr1">
              <property role="Xl_RC" value="1" />
              <node concept="cd27G" id="mv" role="lGtFl">
                <node concept="3u3nmq" id="mw" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="mt" role="3Kbo56">
              <node concept="3cpWs6" id="mx" role="3cqZAp">
                <node concept="37vLTw" id="mz" role="3cqZAk">
                  <ref role="3cqZAo" node="gZ" resolve="myMember_1_0" />
                  <node concept="cd27G" id="m_" role="lGtFl">
                    <node concept="3u3nmq" id="mA" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m$" role="lGtFl">
                  <node concept="3u3nmq" id="mB" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="my" role="lGtFl">
                <node concept="3u3nmq" id="mC" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mu" role="lGtFl">
              <node concept="3u3nmq" id="mD" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="m9" role="3KbHQx">
            <node concept="Xl_RD" id="mE" role="3Kbmr1">
              <property role="Xl_RC" value="0..n" />
              <node concept="cd27G" id="mH" role="lGtFl">
                <node concept="3u3nmq" id="mI" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="mF" role="3Kbo56">
              <node concept="3cpWs6" id="mJ" role="3cqZAp">
                <node concept="37vLTw" id="mL" role="3cqZAk">
                  <ref role="3cqZAo" node="h0" resolve="myMember_0n_0" />
                  <node concept="cd27G" id="mN" role="lGtFl">
                    <node concept="3u3nmq" id="mO" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mM" role="lGtFl">
                  <node concept="3u3nmq" id="mP" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mK" role="lGtFl">
                <node concept="3u3nmq" id="mQ" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mG" role="lGtFl">
              <node concept="3u3nmq" id="mR" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ma" role="3KbHQx">
            <node concept="Xl_RD" id="mS" role="3Kbmr1">
              <property role="Xl_RC" value="1..n" />
              <node concept="cd27G" id="mV" role="lGtFl">
                <node concept="3u3nmq" id="mW" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="mT" role="3Kbo56">
              <node concept="3cpWs6" id="mX" role="3cqZAp">
                <node concept="37vLTw" id="mZ" role="3cqZAk">
                  <ref role="3cqZAo" node="h1" resolve="myMember_1n_0" />
                  <node concept="cd27G" id="n1" role="lGtFl">
                    <node concept="3u3nmq" id="n2" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n0" role="lGtFl">
                  <node concept="3u3nmq" id="n3" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mY" role="lGtFl">
                <node concept="3u3nmq" id="n4" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mU" role="lGtFl">
              <node concept="3u3nmq" id="n5" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mb" role="lGtFl">
            <node concept="3u3nmq" id="n6" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lK" role="3cqZAp">
          <node concept="10Nm6u" id="n7" role="3cqZAk">
            <node concept="cd27G" id="n9" role="lGtFl">
              <node concept="3u3nmq" id="na" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n8" role="lGtFl">
            <node concept="3u3nmq" id="nb" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lL" role="lGtFl">
          <node concept="3u3nmq" id="nc" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nd" role="lGtFl">
          <node concept="3u3nmq" id="ne" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lv" role="lGtFl">
        <node concept="3u3nmq" id="nf" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hd" role="jymVt">
      <node concept="cd27G" id="ng" role="lGtFl">
        <node concept="3u3nmq" id="nh" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="he" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="ni" role="1B3o_S">
        <node concept="cd27G" id="np" role="lGtFl">
          <node concept="3u3nmq" id="nq" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="nr" role="lGtFl">
          <node concept="3u3nmq" id="ns" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="nt" role="lGtFl">
          <node concept="3u3nmq" id="nu" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nl" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="nv" role="1tU5fm">
          <node concept="cd27G" id="nx" role="lGtFl">
            <node concept="3u3nmq" id="ny" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nw" role="lGtFl">
          <node concept="3u3nmq" id="nz" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nm" role="3clF47">
        <node concept="3clFbF" id="n$" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="37vLTw" id="nC" role="2Oq$k0">
              <ref role="3cqZAo" node="h6" resolve="myMembers" />
              <node concept="cd27G" id="nF" role="lGtFl">
                <node concept="3u3nmq" id="nG" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="2OqwBi" id="nH" role="37wK5m">
                <node concept="37vLTw" id="nJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="h5" resolve="myIndex" />
                  <node concept="cd27G" id="nM" role="lGtFl">
                    <node concept="3u3nmq" id="nN" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nK" role="2OqNvi">
                  <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                  <node concept="37vLTw" id="nO" role="37wK5m">
                    <ref role="3cqZAo" node="nl" resolve="idValue" />
                    <node concept="cd27G" id="nQ" role="lGtFl">
                      <node concept="3u3nmq" id="nR" role="cd27D">
                        <property role="3u3nmv" value="1084197782722" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nP" role="lGtFl">
                    <node concept="3u3nmq" id="nS" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nL" role="lGtFl">
                  <node concept="3u3nmq" id="nT" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nI" role="lGtFl">
                <node concept="3u3nmq" id="nU" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nE" role="lGtFl">
              <node concept="3u3nmq" id="nV" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nB" role="lGtFl">
            <node concept="3u3nmq" id="nW" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n_" role="lGtFl">
          <node concept="3u3nmq" id="nX" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nY" role="lGtFl">
          <node concept="3u3nmq" id="nZ" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="no" role="lGtFl">
        <node concept="3u3nmq" id="o0" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hf" role="lGtFl">
      <node concept="3u3nmq" id="o1" role="cd27D">
        <property role="3u3nmv" value="1084197782722" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o2">
    <property role="TrG5h" value="EnumerationDescriptor_ChildrenIncomingReferencesPolicy" />
    <node concept="2tJIrI" id="o3" role="jymVt">
      <node concept="cd27G" id="on" role="lGtFl">
        <node concept="3u3nmq" id="oo" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="o4" role="jymVt">
      <node concept="3cqZAl" id="op" role="3clF45">
        <node concept="cd27G" id="ot" role="lGtFl">
          <node concept="3u3nmq" id="ou" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oq" role="1B3o_S">
        <node concept="cd27G" id="ov" role="lGtFl">
          <node concept="3u3nmq" id="ow" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="or" role="3clF47">
        <node concept="XkiVB" id="ox" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="oz" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="oE" role="lGtFl">
              <node concept="3u3nmq" id="oF" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="o$" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="oG" role="lGtFl">
              <node concept="3u3nmq" id="oH" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="o_" role="37wK5m">
            <property role="1adDun" value="0x2cb1ba0af1eb0951L" />
            <node concept="cd27G" id="oI" role="lGtFl">
              <node concept="3u3nmq" id="oJ" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="oA" role="37wK5m">
            <property role="Xl_RC" value="ChildrenIncomingReferencesPolicy" />
            <node concept="cd27G" id="oK" role="lGtFl">
              <node concept="3u3nmq" id="oL" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="oB" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3220559764717766993" />
            <node concept="cd27G" id="oM" role="lGtFl">
              <node concept="3u3nmq" id="oN" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="oC" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="oO" role="lGtFl">
              <node concept="3u3nmq" id="oP" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oD" role="lGtFl">
            <node concept="3u3nmq" id="oQ" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oy" role="lGtFl">
          <node concept="3u3nmq" id="oR" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="os" role="lGtFl">
        <node concept="3u3nmq" id="oS" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o5" role="jymVt">
      <node concept="cd27G" id="oT" role="lGtFl">
        <node concept="3u3nmq" id="oU" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="o6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__0" />
      <node concept="3Tm6S6" id="oV" role="1B3o_S">
        <node concept="cd27G" id="oZ" role="lGtFl">
          <node concept="3u3nmq" id="p0" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="p1" role="lGtFl">
          <node concept="3u3nmq" id="p2" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="oX" role="33vP2m">
        <node concept="1pGfFk" id="p3" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="10Nm6u" id="p5" role="37wK5m">
            <node concept="cd27G" id="pa" role="lGtFl">
              <node concept="3u3nmq" id="pb" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="p6" role="37wK5m">
            <property role="Xl_RC" value="allowed" />
            <node concept="cd27G" id="pc" role="lGtFl">
              <node concept="3u3nmq" id="pd" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="p7" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3220559764717766994" />
            <node concept="cd27G" id="pe" role="lGtFl">
              <node concept="3u3nmq" id="pf" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="p8" role="37wK5m">
            <property role="Xl_RC" value="allowed" />
            <node concept="cd27G" id="pg" role="lGtFl">
              <node concept="3u3nmq" id="ph" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p9" role="lGtFl">
            <node concept="3u3nmq" id="pi" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p4" role="lGtFl">
          <node concept="3u3nmq" id="pj" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oY" role="lGtFl">
        <node concept="3u3nmq" id="pk" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="o7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_local_0" />
      <node concept="3Tm6S6" id="pl" role="1B3o_S">
        <node concept="cd27G" id="pp" role="lGtFl">
          <node concept="3u3nmq" id="pq" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="pr" role="lGtFl">
          <node concept="3u3nmq" id="ps" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="pn" role="33vP2m">
        <node concept="1pGfFk" id="pt" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="pv" role="37wK5m">
            <property role="Xl_RC" value="local" />
            <node concept="cd27G" id="p$" role="lGtFl">
              <node concept="3u3nmq" id="p_" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="pw" role="37wK5m">
            <property role="Xl_RC" value="enforce `same root only'" />
            <node concept="cd27G" id="pA" role="lGtFl">
              <node concept="3u3nmq" id="pB" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="px" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3220559764717766995" />
            <node concept="cd27G" id="pC" role="lGtFl">
              <node concept="3u3nmq" id="pD" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="py" role="37wK5m">
            <property role="Xl_RC" value="local" />
            <node concept="cd27G" id="pE" role="lGtFl">
              <node concept="3u3nmq" id="pF" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pz" role="lGtFl">
            <node concept="3u3nmq" id="pG" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pu" role="lGtFl">
          <node concept="3u3nmq" id="pH" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="po" role="lGtFl">
        <node concept="3u3nmq" id="pI" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="o8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_forbidden_0" />
      <node concept="3Tm6S6" id="pJ" role="1B3o_S">
        <node concept="cd27G" id="pN" role="lGtFl">
          <node concept="3u3nmq" id="pO" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="pP" role="lGtFl">
          <node concept="3u3nmq" id="pQ" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="pL" role="33vP2m">
        <node concept="1pGfFk" id="pR" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="pT" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <node concept="cd27G" id="pY" role="lGtFl">
              <node concept="3u3nmq" id="pZ" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="pU" role="37wK5m">
            <property role="Xl_RC" value="enforce `forbidden'" />
            <node concept="cd27G" id="q0" role="lGtFl">
              <node concept="3u3nmq" id="q1" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="pV" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3220559764717766998" />
            <node concept="cd27G" id="q2" role="lGtFl">
              <node concept="3u3nmq" id="q3" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="pW" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <node concept="cd27G" id="q4" role="lGtFl">
              <node concept="3u3nmq" id="q5" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pX" role="lGtFl">
            <node concept="3u3nmq" id="q6" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pS" role="lGtFl">
          <node concept="3u3nmq" id="q7" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pM" role="lGtFl">
        <node concept="3u3nmq" id="q8" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="o9" role="1B3o_S">
      <node concept="cd27G" id="q9" role="lGtFl">
        <node concept="3u3nmq" id="qa" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="oa" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="qb" role="lGtFl">
        <node concept="3u3nmq" id="qc" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ob" role="jymVt">
      <node concept="cd27G" id="qd" role="lGtFl">
        <node concept="3u3nmq" id="qe" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oc" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="qf" role="1B3o_S">
        <node concept="cd27G" id="qj" role="lGtFl">
          <node concept="3u3nmq" id="qk" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qg" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="ql" role="lGtFl">
          <node concept="3u3nmq" id="qm" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="qh" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="qn" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <node concept="cd27G" id="qu" role="lGtFl">
            <node concept="3u3nmq" id="qv" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="qo" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <node concept="cd27G" id="qw" role="lGtFl">
            <node concept="3u3nmq" id="qx" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="qp" role="37wK5m">
          <property role="1adDun" value="0x2cb1ba0af1eb0951L" />
          <node concept="cd27G" id="qy" role="lGtFl">
            <node concept="3u3nmq" id="qz" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="qq" role="37wK5m">
          <property role="1adDun" value="0x2cb1ba0af1eb0952L" />
          <node concept="cd27G" id="q$" role="lGtFl">
            <node concept="3u3nmq" id="q_" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="qr" role="37wK5m">
          <property role="1adDun" value="0x2cb1ba0af1eb0953L" />
          <node concept="cd27G" id="qA" role="lGtFl">
            <node concept="3u3nmq" id="qB" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="qs" role="37wK5m">
          <property role="1adDun" value="0x2cb1ba0af1eb0956L" />
          <node concept="cd27G" id="qC" role="lGtFl">
            <node concept="3u3nmq" id="qD" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qt" role="lGtFl">
          <node concept="3u3nmq" id="qE" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qi" role="lGtFl">
        <node concept="3u3nmq" id="qF" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="od" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="qG" role="1B3o_S">
        <node concept="cd27G" id="qK" role="lGtFl">
          <node concept="3u3nmq" id="qL" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qH" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="qM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="qO" role="lGtFl">
            <node concept="3u3nmq" id="qP" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qN" role="lGtFl">
          <node concept="3u3nmq" id="qQ" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="qI" role="33vP2m">
        <node concept="1pGfFk" id="qR" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="qT" role="37wK5m">
            <ref role="3cqZAo" node="oc" resolve="myIndex" />
            <node concept="cd27G" id="qY" role="lGtFl">
              <node concept="3u3nmq" id="qZ" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qU" role="37wK5m">
            <ref role="3cqZAo" node="o6" resolve="myMember__0" />
            <node concept="cd27G" id="r0" role="lGtFl">
              <node concept="3u3nmq" id="r1" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qV" role="37wK5m">
            <ref role="3cqZAo" node="o7" resolve="myMember_local_0" />
            <node concept="cd27G" id="r2" role="lGtFl">
              <node concept="3u3nmq" id="r3" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qW" role="37wK5m">
            <ref role="3cqZAo" node="o8" resolve="myMember_forbidden_0" />
            <node concept="cd27G" id="r4" role="lGtFl">
              <node concept="3u3nmq" id="r5" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qX" role="lGtFl">
            <node concept="3u3nmq" id="r6" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qS" role="lGtFl">
          <node concept="3u3nmq" id="r7" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qJ" role="lGtFl">
        <node concept="3u3nmq" id="r8" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oe" role="jymVt">
      <node concept="cd27G" id="r9" role="lGtFl">
        <node concept="3u3nmq" id="ra" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="of" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="rb" role="1B3o_S">
        <node concept="cd27G" id="rh" role="lGtFl">
          <node concept="3u3nmq" id="ri" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="rj" role="lGtFl">
          <node concept="3u3nmq" id="rk" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="rl" role="lGtFl">
          <node concept="3u3nmq" id="rm" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="re" role="3clF47">
        <node concept="3clFbF" id="rn" role="3cqZAp">
          <node concept="37vLTw" id="rp" role="3clFbG">
            <ref role="3cqZAo" node="o6" resolve="myMember__0" />
            <node concept="cd27G" id="rr" role="lGtFl">
              <node concept="3u3nmq" id="rs" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rq" role="lGtFl">
            <node concept="3u3nmq" id="rt" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ro" role="lGtFl">
          <node concept="3u3nmq" id="ru" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rv" role="lGtFl">
          <node concept="3u3nmq" id="rw" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rg" role="lGtFl">
        <node concept="3u3nmq" id="rx" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="og" role="jymVt">
      <node concept="cd27G" id="ry" role="lGtFl">
        <node concept="3u3nmq" id="rz" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oh" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="r$" role="1B3o_S">
        <node concept="cd27G" id="rE" role="lGtFl">
          <node concept="3u3nmq" id="rF" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="rG" role="lGtFl">
          <node concept="3u3nmq" id="rH" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rA" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="rI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="rK" role="lGtFl">
            <node concept="3u3nmq" id="rL" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rJ" role="lGtFl">
          <node concept="3u3nmq" id="rM" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rB" role="3clF47">
        <node concept="3cpWs6" id="rN" role="3cqZAp">
          <node concept="37vLTw" id="rP" role="3cqZAk">
            <ref role="3cqZAo" node="od" resolve="myMembers" />
            <node concept="cd27G" id="rR" role="lGtFl">
              <node concept="3u3nmq" id="rS" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rQ" role="lGtFl">
            <node concept="3u3nmq" id="rT" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rO" role="lGtFl">
          <node concept="3u3nmq" id="rU" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rV" role="lGtFl">
          <node concept="3u3nmq" id="rW" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rD" role="lGtFl">
        <node concept="3u3nmq" id="rX" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oi" role="jymVt">
      <node concept="cd27G" id="rY" role="lGtFl">
        <node concept="3u3nmq" id="rZ" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oj" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="s0" role="1B3o_S">
        <node concept="cd27G" id="s7" role="lGtFl">
          <node concept="3u3nmq" id="s8" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="s9" role="lGtFl">
          <node concept="3u3nmq" id="sa" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="s2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="sb" role="lGtFl">
          <node concept="3u3nmq" id="sc" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="s3" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="sd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="sg" role="lGtFl">
            <node concept="3u3nmq" id="sh" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="se" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="si" role="lGtFl">
            <node concept="3u3nmq" id="sj" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sf" role="lGtFl">
          <node concept="3u3nmq" id="sk" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="s4" role="3clF47">
        <node concept="3clFbJ" id="sl" role="3cqZAp">
          <node concept="3clFbS" id="sp" role="3clFbx">
            <node concept="3cpWs6" id="ss" role="3cqZAp">
              <node concept="37vLTw" id="su" role="3cqZAk">
                <ref role="3cqZAo" node="o6" resolve="myMember__0" />
                <node concept="cd27G" id="sw" role="lGtFl">
                  <node concept="3u3nmq" id="sx" role="cd27D">
                    <property role="3u3nmv" value="3220559764717766993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sv" role="lGtFl">
                <node concept="3u3nmq" id="sy" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="st" role="lGtFl">
              <node concept="3u3nmq" id="sz" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="sq" role="3clFbw">
            <node concept="10Nm6u" id="s$" role="3uHU7w">
              <node concept="cd27G" id="sB" role="lGtFl">
                <node concept="3u3nmq" id="sC" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="s_" role="3uHU7B">
              <ref role="3cqZAo" node="s3" resolve="string" />
              <node concept="cd27G" id="sD" role="lGtFl">
                <node concept="3u3nmq" id="sE" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sA" role="lGtFl">
              <node concept="3u3nmq" id="sF" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sr" role="lGtFl">
            <node concept="3u3nmq" id="sG" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="sm" role="3cqZAp">
          <node concept="37vLTw" id="sH" role="3KbGdf">
            <ref role="3cqZAo" node="s3" resolve="string" />
            <node concept="cd27G" id="sL" role="lGtFl">
              <node concept="3u3nmq" id="sM" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sI" role="3KbHQx">
            <node concept="Xl_RD" id="sN" role="3Kbmr1">
              <property role="Xl_RC" value="local" />
              <node concept="cd27G" id="sQ" role="lGtFl">
                <node concept="3u3nmq" id="sR" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="sO" role="3Kbo56">
              <node concept="3cpWs6" id="sS" role="3cqZAp">
                <node concept="37vLTw" id="sU" role="3cqZAk">
                  <ref role="3cqZAo" node="o7" resolve="myMember_local_0" />
                  <node concept="cd27G" id="sW" role="lGtFl">
                    <node concept="3u3nmq" id="sX" role="cd27D">
                      <property role="3u3nmv" value="3220559764717766993" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sV" role="lGtFl">
                  <node concept="3u3nmq" id="sY" role="cd27D">
                    <property role="3u3nmv" value="3220559764717766993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sT" role="lGtFl">
                <node concept="3u3nmq" id="sZ" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sP" role="lGtFl">
              <node concept="3u3nmq" id="t0" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sJ" role="3KbHQx">
            <node concept="Xl_RD" id="t1" role="3Kbmr1">
              <property role="Xl_RC" value="forbidden" />
              <node concept="cd27G" id="t4" role="lGtFl">
                <node concept="3u3nmq" id="t5" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="t2" role="3Kbo56">
              <node concept="3cpWs6" id="t6" role="3cqZAp">
                <node concept="37vLTw" id="t8" role="3cqZAk">
                  <ref role="3cqZAo" node="o8" resolve="myMember_forbidden_0" />
                  <node concept="cd27G" id="ta" role="lGtFl">
                    <node concept="3u3nmq" id="tb" role="cd27D">
                      <property role="3u3nmv" value="3220559764717766993" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t9" role="lGtFl">
                  <node concept="3u3nmq" id="tc" role="cd27D">
                    <property role="3u3nmv" value="3220559764717766993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t7" role="lGtFl">
                <node concept="3u3nmq" id="td" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t3" role="lGtFl">
              <node concept="3u3nmq" id="te" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sK" role="lGtFl">
            <node concept="3u3nmq" id="tf" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sn" role="3cqZAp">
          <node concept="10Nm6u" id="tg" role="3cqZAk">
            <node concept="cd27G" id="ti" role="lGtFl">
              <node concept="3u3nmq" id="tj" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="th" role="lGtFl">
            <node concept="3u3nmq" id="tk" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="so" role="lGtFl">
          <node concept="3u3nmq" id="tl" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="tm" role="lGtFl">
          <node concept="3u3nmq" id="tn" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="s6" role="lGtFl">
        <node concept="3u3nmq" id="to" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ok" role="jymVt">
      <node concept="cd27G" id="tp" role="lGtFl">
        <node concept="3u3nmq" id="tq" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ol" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="tr" role="1B3o_S">
        <node concept="cd27G" id="ty" role="lGtFl">
          <node concept="3u3nmq" id="tz" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ts" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="t$" role="lGtFl">
          <node concept="3u3nmq" id="t_" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="tA" role="lGtFl">
          <node concept="3u3nmq" id="tB" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tu" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="tC" role="1tU5fm">
          <node concept="cd27G" id="tE" role="lGtFl">
            <node concept="3u3nmq" id="tF" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tD" role="lGtFl">
          <node concept="3u3nmq" id="tG" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tv" role="3clF47">
        <node concept="3clFbF" id="tH" role="3cqZAp">
          <node concept="2OqwBi" id="tJ" role="3clFbG">
            <node concept="37vLTw" id="tL" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="myMembers" />
              <node concept="cd27G" id="tO" role="lGtFl">
                <node concept="3u3nmq" id="tP" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="2OqwBi" id="tQ" role="37wK5m">
                <node concept="37vLTw" id="tS" role="2Oq$k0">
                  <ref role="3cqZAo" node="oc" resolve="myIndex" />
                  <node concept="cd27G" id="tV" role="lGtFl">
                    <node concept="3u3nmq" id="tW" role="cd27D">
                      <property role="3u3nmv" value="3220559764717766993" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tT" role="2OqNvi">
                  <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                  <node concept="37vLTw" id="tX" role="37wK5m">
                    <ref role="3cqZAo" node="tu" resolve="idValue" />
                    <node concept="cd27G" id="tZ" role="lGtFl">
                      <node concept="3u3nmq" id="u0" role="cd27D">
                        <property role="3u3nmv" value="3220559764717766993" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tY" role="lGtFl">
                    <node concept="3u3nmq" id="u1" role="cd27D">
                      <property role="3u3nmv" value="3220559764717766993" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tU" role="lGtFl">
                  <node concept="3u3nmq" id="u2" role="cd27D">
                    <property role="3u3nmv" value="3220559764717766993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tR" role="lGtFl">
                <node concept="3u3nmq" id="u3" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tN" role="lGtFl">
              <node concept="3u3nmq" id="u4" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tK" role="lGtFl">
            <node concept="3u3nmq" id="u5" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tI" role="lGtFl">
          <node concept="3u3nmq" id="u6" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="u7" role="lGtFl">
          <node concept="3u3nmq" id="u8" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tx" role="lGtFl">
        <node concept="3u3nmq" id="u9" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="om" role="lGtFl">
      <node concept="3u3nmq" id="ua" role="cd27D">
        <property role="3u3nmv" value="3220559764717766993" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ub">
    <property role="TrG5h" value="EnumerationDescriptor_EnumerationMemberIdentifierPolicy" />
    <node concept="2tJIrI" id="uc" role="jymVt">
      <node concept="cd27G" id="uw" role="lGtFl">
        <node concept="3u3nmq" id="ux" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ud" role="jymVt">
      <node concept="3cqZAl" id="uy" role="3clF45">
        <node concept="cd27G" id="uA" role="lGtFl">
          <node concept="3u3nmq" id="uB" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uz" role="1B3o_S">
        <node concept="cd27G" id="uC" role="lGtFl">
          <node concept="3u3nmq" id="uD" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="u$" role="3clF47">
        <node concept="XkiVB" id="uE" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="uG" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="uN" role="lGtFl">
              <node concept="3u3nmq" id="uO" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="uH" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="uP" role="lGtFl">
              <node concept="3u3nmq" id="uQ" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="uI" role="37wK5m">
            <property role="1adDun" value="0x116d5fab105L" />
            <node concept="cd27G" id="uR" role="lGtFl">
              <node concept="3u3nmq" id="uS" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="uJ" role="37wK5m">
            <property role="Xl_RC" value="EnumerationMemberIdentifierPolicy" />
            <node concept="cd27G" id="uT" role="lGtFl">
              <node concept="3u3nmq" id="uU" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="uK" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1197590884613" />
            <node concept="cd27G" id="uV" role="lGtFl">
              <node concept="3u3nmq" id="uW" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="uL" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="uX" role="lGtFl">
              <node concept="3u3nmq" id="uY" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uM" role="lGtFl">
            <node concept="3u3nmq" id="uZ" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uF" role="lGtFl">
          <node concept="3u3nmq" id="v0" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="u_" role="lGtFl">
        <node concept="3u3nmq" id="v1" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ue" role="jymVt">
      <node concept="cd27G" id="v2" role="lGtFl">
        <node concept="3u3nmq" id="v3" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="uf" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_derive_from_presentation_0" />
      <node concept="3Tm6S6" id="v4" role="1B3o_S">
        <node concept="cd27G" id="v8" role="lGtFl">
          <node concept="3u3nmq" id="v9" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="va" role="lGtFl">
          <node concept="3u3nmq" id="vb" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="v6" role="33vP2m">
        <node concept="1pGfFk" id="vc" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="ve" role="37wK5m">
            <property role="Xl_RC" value="derive_from_presentation" />
            <node concept="cd27G" id="vj" role="lGtFl">
              <node concept="3u3nmq" id="vk" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="vf" role="37wK5m">
            <property role="Xl_RC" value="derive from presentation" />
            <node concept="cd27G" id="vl" role="lGtFl">
              <node concept="3u3nmq" id="vm" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="vg" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1197590884614" />
            <node concept="cd27G" id="vn" role="lGtFl">
              <node concept="3u3nmq" id="vo" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="vh" role="37wK5m">
            <property role="Xl_RC" value="derive_from_presentation" />
            <node concept="cd27G" id="vp" role="lGtFl">
              <node concept="3u3nmq" id="vq" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vi" role="lGtFl">
            <node concept="3u3nmq" id="vr" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vd" role="lGtFl">
          <node concept="3u3nmq" id="vs" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="v7" role="lGtFl">
        <node concept="3u3nmq" id="vt" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ug" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_derive_from_internal_value_0" />
      <node concept="3Tm6S6" id="vu" role="1B3o_S">
        <node concept="cd27G" id="vy" role="lGtFl">
          <node concept="3u3nmq" id="vz" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="v$" role="lGtFl">
          <node concept="3u3nmq" id="v_" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="vw" role="33vP2m">
        <node concept="1pGfFk" id="vA" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="vC" role="37wK5m">
            <property role="Xl_RC" value="derive_from_internal_value" />
            <node concept="cd27G" id="vH" role="lGtFl">
              <node concept="3u3nmq" id="vI" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="vD" role="37wK5m">
            <property role="Xl_RC" value="derive from internal value" />
            <node concept="cd27G" id="vJ" role="lGtFl">
              <node concept="3u3nmq" id="vK" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="vE" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1197591048630" />
            <node concept="cd27G" id="vL" role="lGtFl">
              <node concept="3u3nmq" id="vM" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="vF" role="37wK5m">
            <property role="Xl_RC" value="derive_from_internal_value" />
            <node concept="cd27G" id="vN" role="lGtFl">
              <node concept="3u3nmq" id="vO" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vG" role="lGtFl">
            <node concept="3u3nmq" id="vP" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vB" role="lGtFl">
          <node concept="3u3nmq" id="vQ" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vx" role="lGtFl">
        <node concept="3u3nmq" id="vR" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="uh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_custom_0" />
      <node concept="3Tm6S6" id="vS" role="1B3o_S">
        <node concept="cd27G" id="vW" role="lGtFl">
          <node concept="3u3nmq" id="vX" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="vY" role="lGtFl">
          <node concept="3u3nmq" id="vZ" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="vU" role="33vP2m">
        <node concept="1pGfFk" id="w0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="w2" role="37wK5m">
            <property role="Xl_RC" value="custom" />
            <node concept="cd27G" id="w7" role="lGtFl">
              <node concept="3u3nmq" id="w8" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="w3" role="37wK5m">
            <property role="Xl_RC" value="custom" />
            <node concept="cd27G" id="w9" role="lGtFl">
              <node concept="3u3nmq" id="wa" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="w4" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1197591075491" />
            <node concept="cd27G" id="wb" role="lGtFl">
              <node concept="3u3nmq" id="wc" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="w5" role="37wK5m">
            <property role="Xl_RC" value="custom" />
            <node concept="cd27G" id="wd" role="lGtFl">
              <node concept="3u3nmq" id="we" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w6" role="lGtFl">
            <node concept="3u3nmq" id="wf" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="w1" role="lGtFl">
          <node concept="3u3nmq" id="wg" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vV" role="lGtFl">
        <node concept="3u3nmq" id="wh" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ui" role="1B3o_S">
      <node concept="cd27G" id="wi" role="lGtFl">
        <node concept="3u3nmq" id="wj" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="uj" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="wk" role="lGtFl">
        <node concept="3u3nmq" id="wl" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uk" role="jymVt">
      <node concept="cd27G" id="wm" role="lGtFl">
        <node concept="3u3nmq" id="wn" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ul" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="wo" role="1B3o_S">
        <node concept="cd27G" id="ws" role="lGtFl">
          <node concept="3u3nmq" id="wt" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wp" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="wu" role="lGtFl">
          <node concept="3u3nmq" id="wv" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="wq" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="ww" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <node concept="cd27G" id="wB" role="lGtFl">
            <node concept="3u3nmq" id="wC" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="wx" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <node concept="cd27G" id="wD" role="lGtFl">
            <node concept="3u3nmq" id="wE" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="wy" role="37wK5m">
          <property role="1adDun" value="0x116d5fab105L" />
          <node concept="cd27G" id="wF" role="lGtFl">
            <node concept="3u3nmq" id="wG" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="wz" role="37wK5m">
          <property role="1adDun" value="0x116d5fab106L" />
          <node concept="cd27G" id="wH" role="lGtFl">
            <node concept="3u3nmq" id="wI" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="w$" role="37wK5m">
          <property role="1adDun" value="0x116d5fd31b6L" />
          <node concept="cd27G" id="wJ" role="lGtFl">
            <node concept="3u3nmq" id="wK" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="w_" role="37wK5m">
          <property role="1adDun" value="0x116d5fd9aa3L" />
          <node concept="cd27G" id="wL" role="lGtFl">
            <node concept="3u3nmq" id="wM" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wA" role="lGtFl">
          <node concept="3u3nmq" id="wN" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wr" role="lGtFl">
        <node concept="3u3nmq" id="wO" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="um" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="wP" role="1B3o_S">
        <node concept="cd27G" id="wT" role="lGtFl">
          <node concept="3u3nmq" id="wU" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wQ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="wV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="wX" role="lGtFl">
            <node concept="3u3nmq" id="wY" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wW" role="lGtFl">
          <node concept="3u3nmq" id="wZ" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="wR" role="33vP2m">
        <node concept="1pGfFk" id="x0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="x2" role="37wK5m">
            <ref role="3cqZAo" node="ul" resolve="myIndex" />
            <node concept="cd27G" id="x7" role="lGtFl">
              <node concept="3u3nmq" id="x8" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="x3" role="37wK5m">
            <ref role="3cqZAo" node="uf" resolve="myMember_derive_from_presentation_0" />
            <node concept="cd27G" id="x9" role="lGtFl">
              <node concept="3u3nmq" id="xa" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="x4" role="37wK5m">
            <ref role="3cqZAo" node="ug" resolve="myMember_derive_from_internal_value_0" />
            <node concept="cd27G" id="xb" role="lGtFl">
              <node concept="3u3nmq" id="xc" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="x5" role="37wK5m">
            <ref role="3cqZAo" node="uh" resolve="myMember_custom_0" />
            <node concept="cd27G" id="xd" role="lGtFl">
              <node concept="3u3nmq" id="xe" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x6" role="lGtFl">
            <node concept="3u3nmq" id="xf" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x1" role="lGtFl">
          <node concept="3u3nmq" id="xg" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wS" role="lGtFl">
        <node concept="3u3nmq" id="xh" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="un" role="jymVt">
      <node concept="cd27G" id="xi" role="lGtFl">
        <node concept="3u3nmq" id="xj" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uo" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="xk" role="1B3o_S">
        <node concept="cd27G" id="xq" role="lGtFl">
          <node concept="3u3nmq" id="xr" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="xs" role="lGtFl">
          <node concept="3u3nmq" id="xt" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="xu" role="lGtFl">
          <node concept="3u3nmq" id="xv" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xn" role="3clF47">
        <node concept="3clFbF" id="xw" role="3cqZAp">
          <node concept="37vLTw" id="xy" role="3clFbG">
            <ref role="3cqZAo" node="uf" resolve="myMember_derive_from_presentation_0" />
            <node concept="cd27G" id="x$" role="lGtFl">
              <node concept="3u3nmq" id="x_" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xz" role="lGtFl">
            <node concept="3u3nmq" id="xA" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xx" role="lGtFl">
          <node concept="3u3nmq" id="xB" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="xC" role="lGtFl">
          <node concept="3u3nmq" id="xD" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xp" role="lGtFl">
        <node concept="3u3nmq" id="xE" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="up" role="jymVt">
      <node concept="cd27G" id="xF" role="lGtFl">
        <node concept="3u3nmq" id="xG" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uq" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="xH" role="1B3o_S">
        <node concept="cd27G" id="xN" role="lGtFl">
          <node concept="3u3nmq" id="xO" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="xP" role="lGtFl">
          <node concept="3u3nmq" id="xQ" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="xR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="xT" role="lGtFl">
            <node concept="3u3nmq" id="xU" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xS" role="lGtFl">
          <node concept="3u3nmq" id="xV" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xK" role="3clF47">
        <node concept="3cpWs6" id="xW" role="3cqZAp">
          <node concept="37vLTw" id="xY" role="3cqZAk">
            <ref role="3cqZAo" node="um" resolve="myMembers" />
            <node concept="cd27G" id="y0" role="lGtFl">
              <node concept="3u3nmq" id="y1" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xZ" role="lGtFl">
            <node concept="3u3nmq" id="y2" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xX" role="lGtFl">
          <node concept="3u3nmq" id="y3" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="y4" role="lGtFl">
          <node concept="3u3nmq" id="y5" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xM" role="lGtFl">
        <node concept="3u3nmq" id="y6" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ur" role="jymVt">
      <node concept="cd27G" id="y7" role="lGtFl">
        <node concept="3u3nmq" id="y8" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="us" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="y9" role="1B3o_S">
        <node concept="cd27G" id="yg" role="lGtFl">
          <node concept="3u3nmq" id="yh" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ya" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="yi" role="lGtFl">
          <node concept="3u3nmq" id="yj" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="yk" role="lGtFl">
          <node concept="3u3nmq" id="yl" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yc" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="ym" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="yp" role="lGtFl">
            <node concept="3u3nmq" id="yq" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="yn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="yr" role="lGtFl">
            <node concept="3u3nmq" id="ys" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yo" role="lGtFl">
          <node concept="3u3nmq" id="yt" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yd" role="3clF47">
        <node concept="3clFbJ" id="yu" role="3cqZAp">
          <node concept="3clFbS" id="yy" role="3clFbx">
            <node concept="3cpWs6" id="y_" role="3cqZAp">
              <node concept="10Nm6u" id="yB" role="3cqZAk">
                <node concept="cd27G" id="yD" role="lGtFl">
                  <node concept="3u3nmq" id="yE" role="cd27D">
                    <property role="3u3nmv" value="1197590884613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yC" role="lGtFl">
                <node concept="3u3nmq" id="yF" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yA" role="lGtFl">
              <node concept="3u3nmq" id="yG" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="yz" role="3clFbw">
            <node concept="10Nm6u" id="yH" role="3uHU7w">
              <node concept="cd27G" id="yK" role="lGtFl">
                <node concept="3u3nmq" id="yL" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="yI" role="3uHU7B">
              <ref role="3cqZAo" node="yc" resolve="string" />
              <node concept="cd27G" id="yM" role="lGtFl">
                <node concept="3u3nmq" id="yN" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yJ" role="lGtFl">
              <node concept="3u3nmq" id="yO" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y$" role="lGtFl">
            <node concept="3u3nmq" id="yP" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="yv" role="3cqZAp">
          <node concept="37vLTw" id="yQ" role="3KbGdf">
            <ref role="3cqZAo" node="yc" resolve="string" />
            <node concept="cd27G" id="yV" role="lGtFl">
              <node concept="3u3nmq" id="yW" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yR" role="3KbHQx">
            <node concept="Xl_RD" id="yX" role="3Kbmr1">
              <property role="Xl_RC" value="derive_from_presentation" />
              <node concept="cd27G" id="z0" role="lGtFl">
                <node concept="3u3nmq" id="z1" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="yY" role="3Kbo56">
              <node concept="3cpWs6" id="z2" role="3cqZAp">
                <node concept="37vLTw" id="z4" role="3cqZAk">
                  <ref role="3cqZAo" node="uf" resolve="myMember_derive_from_presentation_0" />
                  <node concept="cd27G" id="z6" role="lGtFl">
                    <node concept="3u3nmq" id="z7" role="cd27D">
                      <property role="3u3nmv" value="1197590884613" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="z5" role="lGtFl">
                  <node concept="3u3nmq" id="z8" role="cd27D">
                    <property role="3u3nmv" value="1197590884613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z3" role="lGtFl">
                <node concept="3u3nmq" id="z9" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yZ" role="lGtFl">
              <node concept="3u3nmq" id="za" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yS" role="3KbHQx">
            <node concept="Xl_RD" id="zb" role="3Kbmr1">
              <property role="Xl_RC" value="derive_from_internal_value" />
              <node concept="cd27G" id="ze" role="lGtFl">
                <node concept="3u3nmq" id="zf" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="zc" role="3Kbo56">
              <node concept="3cpWs6" id="zg" role="3cqZAp">
                <node concept="37vLTw" id="zi" role="3cqZAk">
                  <ref role="3cqZAo" node="ug" resolve="myMember_derive_from_internal_value_0" />
                  <node concept="cd27G" id="zk" role="lGtFl">
                    <node concept="3u3nmq" id="zl" role="cd27D">
                      <property role="3u3nmv" value="1197590884613" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zj" role="lGtFl">
                  <node concept="3u3nmq" id="zm" role="cd27D">
                    <property role="3u3nmv" value="1197590884613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zh" role="lGtFl">
                <node concept="3u3nmq" id="zn" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zd" role="lGtFl">
              <node concept="3u3nmq" id="zo" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yT" role="3KbHQx">
            <node concept="Xl_RD" id="zp" role="3Kbmr1">
              <property role="Xl_RC" value="custom" />
              <node concept="cd27G" id="zs" role="lGtFl">
                <node concept="3u3nmq" id="zt" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="zq" role="3Kbo56">
              <node concept="3cpWs6" id="zu" role="3cqZAp">
                <node concept="37vLTw" id="zw" role="3cqZAk">
                  <ref role="3cqZAo" node="uh" resolve="myMember_custom_0" />
                  <node concept="cd27G" id="zy" role="lGtFl">
                    <node concept="3u3nmq" id="zz" role="cd27D">
                      <property role="3u3nmv" value="1197590884613" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zx" role="lGtFl">
                  <node concept="3u3nmq" id="z$" role="cd27D">
                    <property role="3u3nmv" value="1197590884613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zv" role="lGtFl">
                <node concept="3u3nmq" id="z_" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zr" role="lGtFl">
              <node concept="3u3nmq" id="zA" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yU" role="lGtFl">
            <node concept="3u3nmq" id="zB" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yw" role="3cqZAp">
          <node concept="10Nm6u" id="zC" role="3cqZAk">
            <node concept="cd27G" id="zE" role="lGtFl">
              <node concept="3u3nmq" id="zF" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zD" role="lGtFl">
            <node concept="3u3nmq" id="zG" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yx" role="lGtFl">
          <node concept="3u3nmq" id="zH" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ye" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zI" role="lGtFl">
          <node concept="3u3nmq" id="zJ" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yf" role="lGtFl">
        <node concept="3u3nmq" id="zK" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ut" role="jymVt">
      <node concept="cd27G" id="zL" role="lGtFl">
        <node concept="3u3nmq" id="zM" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uu" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="zN" role="1B3o_S">
        <node concept="cd27G" id="zU" role="lGtFl">
          <node concept="3u3nmq" id="zV" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="zW" role="lGtFl">
          <node concept="3u3nmq" id="zX" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="zY" role="lGtFl">
          <node concept="3u3nmq" id="zZ" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zQ" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="$0" role="1tU5fm">
          <node concept="cd27G" id="$2" role="lGtFl">
            <node concept="3u3nmq" id="$3" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$1" role="lGtFl">
          <node concept="3u3nmq" id="$4" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zR" role="3clF47">
        <node concept="3clFbF" id="$5" role="3cqZAp">
          <node concept="2OqwBi" id="$7" role="3clFbG">
            <node concept="37vLTw" id="$9" role="2Oq$k0">
              <ref role="3cqZAo" node="um" resolve="myMembers" />
              <node concept="cd27G" id="$c" role="lGtFl">
                <node concept="3u3nmq" id="$d" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="2OqwBi" id="$e" role="37wK5m">
                <node concept="37vLTw" id="$g" role="2Oq$k0">
                  <ref role="3cqZAo" node="ul" resolve="myIndex" />
                  <node concept="cd27G" id="$j" role="lGtFl">
                    <node concept="3u3nmq" id="$k" role="cd27D">
                      <property role="3u3nmv" value="1197590884613" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$h" role="2OqNvi">
                  <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                  <node concept="37vLTw" id="$l" role="37wK5m">
                    <ref role="3cqZAo" node="zQ" resolve="idValue" />
                    <node concept="cd27G" id="$n" role="lGtFl">
                      <node concept="3u3nmq" id="$o" role="cd27D">
                        <property role="3u3nmv" value="1197590884613" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$m" role="lGtFl">
                    <node concept="3u3nmq" id="$p" role="cd27D">
                      <property role="3u3nmv" value="1197590884613" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$i" role="lGtFl">
                  <node concept="3u3nmq" id="$q" role="cd27D">
                    <property role="3u3nmv" value="1197590884613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$f" role="lGtFl">
                <node concept="3u3nmq" id="$r" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$b" role="lGtFl">
              <node concept="3u3nmq" id="$s" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$8" role="lGtFl">
            <node concept="3u3nmq" id="$t" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$6" role="lGtFl">
          <node concept="3u3nmq" id="$u" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="$v" role="lGtFl">
          <node concept="3u3nmq" id="$w" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zT" role="lGtFl">
        <node concept="3u3nmq" id="$x" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="uv" role="lGtFl">
      <node concept="3u3nmq" id="$y" role="cd27D">
        <property role="3u3nmv" value="1197590884613" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$z">
    <property role="TrG5h" value="EnumerationDescriptor_InstanceIncomingReferencesPolicy" />
    <node concept="2tJIrI" id="$$" role="jymVt">
      <node concept="cd27G" id="$S" role="lGtFl">
        <node concept="3u3nmq" id="$T" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="$_" role="jymVt">
      <node concept="3cqZAl" id="$U" role="3clF45">
        <node concept="cd27G" id="$Y" role="lGtFl">
          <node concept="3u3nmq" id="$Z" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$V" role="1B3o_S">
        <node concept="cd27G" id="_0" role="lGtFl">
          <node concept="3u3nmq" id="_1" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$W" role="3clF47">
        <node concept="XkiVB" id="_2" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="_4" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="_b" role="lGtFl">
              <node concept="3u3nmq" id="_c" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="_5" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="_d" role="lGtFl">
              <node concept="3u3nmq" id="_e" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="_6" role="37wK5m">
            <property role="1adDun" value="0x703af6ad4d1ea0f8L" />
            <node concept="cd27G" id="_f" role="lGtFl">
              <node concept="3u3nmq" id="_g" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="_7" role="37wK5m">
            <property role="Xl_RC" value="InstanceIncomingReferencesPolicy" />
            <node concept="cd27G" id="_h" role="lGtFl">
              <node concept="3u3nmq" id="_i" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="_8" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8087047305080774904" />
            <node concept="cd27G" id="_j" role="lGtFl">
              <node concept="3u3nmq" id="_k" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="_9" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="_l" role="lGtFl">
              <node concept="3u3nmq" id="_m" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_a" role="lGtFl">
            <node concept="3u3nmq" id="_n" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_3" role="lGtFl">
          <node concept="3u3nmq" id="_o" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$X" role="lGtFl">
        <node concept="3u3nmq" id="_p" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$A" role="jymVt">
      <node concept="cd27G" id="_q" role="lGtFl">
        <node concept="3u3nmq" id="_r" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$B" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__0" />
      <node concept="3Tm6S6" id="_s" role="1B3o_S">
        <node concept="cd27G" id="_w" role="lGtFl">
          <node concept="3u3nmq" id="_x" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="_y" role="lGtFl">
          <node concept="3u3nmq" id="_z" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="_u" role="33vP2m">
        <node concept="1pGfFk" id="_$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="10Nm6u" id="_A" role="37wK5m">
            <node concept="cd27G" id="_F" role="lGtFl">
              <node concept="3u3nmq" id="_G" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="_B" role="37wK5m">
            <property role="Xl_RC" value="allowed" />
            <node concept="cd27G" id="_H" role="lGtFl">
              <node concept="3u3nmq" id="_I" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="_C" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8087047305080775282" />
            <node concept="cd27G" id="_J" role="lGtFl">
              <node concept="3u3nmq" id="_K" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="_D" role="37wK5m">
            <property role="Xl_RC" value="allowed" />
            <node concept="cd27G" id="_L" role="lGtFl">
              <node concept="3u3nmq" id="_M" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_E" role="lGtFl">
            <node concept="3u3nmq" id="_N" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="__" role="lGtFl">
          <node concept="3u3nmq" id="_O" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_v" role="lGtFl">
        <node concept="3u3nmq" id="_P" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$C" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_local_0" />
      <node concept="3Tm6S6" id="_Q" role="1B3o_S">
        <node concept="cd27G" id="_U" role="lGtFl">
          <node concept="3u3nmq" id="_V" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="_W" role="lGtFl">
          <node concept="3u3nmq" id="_X" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="_S" role="33vP2m">
        <node concept="1pGfFk" id="_Y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="A0" role="37wK5m">
            <property role="Xl_RC" value="local" />
            <node concept="cd27G" id="A5" role="lGtFl">
              <node concept="3u3nmq" id="A6" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="A1" role="37wK5m">
            <property role="Xl_RC" value="same root only" />
            <node concept="cd27G" id="A7" role="lGtFl">
              <node concept="3u3nmq" id="A8" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="A2" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8087047305080775412" />
            <node concept="cd27G" id="A9" role="lGtFl">
              <node concept="3u3nmq" id="Aa" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="A3" role="37wK5m">
            <property role="Xl_RC" value="local" />
            <node concept="cd27G" id="Ab" role="lGtFl">
              <node concept="3u3nmq" id="Ac" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A4" role="lGtFl">
            <node concept="3u3nmq" id="Ad" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_Z" role="lGtFl">
          <node concept="3u3nmq" id="Ae" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_T" role="lGtFl">
        <node concept="3u3nmq" id="Af" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$D" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_forbidden_0" />
      <node concept="3Tm6S6" id="Ag" role="1B3o_S">
        <node concept="cd27G" id="Ak" role="lGtFl">
          <node concept="3u3nmq" id="Al" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ah" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="Am" role="lGtFl">
          <node concept="3u3nmq" id="An" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="Ai" role="33vP2m">
        <node concept="1pGfFk" id="Ao" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="Aq" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <node concept="cd27G" id="Av" role="lGtFl">
              <node concept="3u3nmq" id="Aw" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Ar" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <node concept="cd27G" id="Ax" role="lGtFl">
              <node concept="3u3nmq" id="Ay" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="As" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8087047305080775416" />
            <node concept="cd27G" id="Az" role="lGtFl">
              <node concept="3u3nmq" id="A$" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="At" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <node concept="cd27G" id="A_" role="lGtFl">
              <node concept="3u3nmq" id="AA" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Au" role="lGtFl">
            <node concept="3u3nmq" id="AB" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ap" role="lGtFl">
          <node concept="3u3nmq" id="AC" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Aj" role="lGtFl">
        <node concept="3u3nmq" id="AD" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$E" role="1B3o_S">
      <node concept="cd27G" id="AE" role="lGtFl">
        <node concept="3u3nmq" id="AF" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$F" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="AG" role="lGtFl">
        <node concept="3u3nmq" id="AH" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$G" role="jymVt">
      <node concept="cd27G" id="AI" role="lGtFl">
        <node concept="3u3nmq" id="AJ" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$H" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="AK" role="1B3o_S">
        <node concept="cd27G" id="AO" role="lGtFl">
          <node concept="3u3nmq" id="AP" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AL" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="AQ" role="lGtFl">
          <node concept="3u3nmq" id="AR" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="AM" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="AS" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <node concept="cd27G" id="AZ" role="lGtFl">
            <node concept="3u3nmq" id="B0" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="AT" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <node concept="cd27G" id="B1" role="lGtFl">
            <node concept="3u3nmq" id="B2" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="AU" role="37wK5m">
          <property role="1adDun" value="0x703af6ad4d1ea0f8L" />
          <node concept="cd27G" id="B3" role="lGtFl">
            <node concept="3u3nmq" id="B4" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="AV" role="37wK5m">
          <property role="1adDun" value="0x703af6ad4d1ea272L" />
          <node concept="cd27G" id="B5" role="lGtFl">
            <node concept="3u3nmq" id="B6" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="AW" role="37wK5m">
          <property role="1adDun" value="0x703af6ad4d1ea2f4L" />
          <node concept="cd27G" id="B7" role="lGtFl">
            <node concept="3u3nmq" id="B8" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="AX" role="37wK5m">
          <property role="1adDun" value="0x703af6ad4d1ea2f8L" />
          <node concept="cd27G" id="B9" role="lGtFl">
            <node concept="3u3nmq" id="Ba" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AY" role="lGtFl">
          <node concept="3u3nmq" id="Bb" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AN" role="lGtFl">
        <node concept="3u3nmq" id="Bc" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$I" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Bd" role="1B3o_S">
        <node concept="cd27G" id="Bh" role="lGtFl">
          <node concept="3u3nmq" id="Bi" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Be" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Bj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="Bl" role="lGtFl">
            <node concept="3u3nmq" id="Bm" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bk" role="lGtFl">
          <node concept="3u3nmq" id="Bn" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="Bf" role="33vP2m">
        <node concept="1pGfFk" id="Bo" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="Bq" role="37wK5m">
            <ref role="3cqZAo" node="$H" resolve="myIndex" />
            <node concept="cd27G" id="Bv" role="lGtFl">
              <node concept="3u3nmq" id="Bw" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Br" role="37wK5m">
            <ref role="3cqZAo" node="$B" resolve="myMember__0" />
            <node concept="cd27G" id="Bx" role="lGtFl">
              <node concept="3u3nmq" id="By" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Bs" role="37wK5m">
            <ref role="3cqZAo" node="$C" resolve="myMember_local_0" />
            <node concept="cd27G" id="Bz" role="lGtFl">
              <node concept="3u3nmq" id="B$" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Bt" role="37wK5m">
            <ref role="3cqZAo" node="$D" resolve="myMember_forbidden_0" />
            <node concept="cd27G" id="B_" role="lGtFl">
              <node concept="3u3nmq" id="BA" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bu" role="lGtFl">
            <node concept="3u3nmq" id="BB" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bp" role="lGtFl">
          <node concept="3u3nmq" id="BC" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Bg" role="lGtFl">
        <node concept="3u3nmq" id="BD" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$J" role="jymVt">
      <node concept="cd27G" id="BE" role="lGtFl">
        <node concept="3u3nmq" id="BF" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$K" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="BG" role="1B3o_S">
        <node concept="cd27G" id="BM" role="lGtFl">
          <node concept="3u3nmq" id="BN" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="BO" role="lGtFl">
          <node concept="3u3nmq" id="BP" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="BI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="BQ" role="lGtFl">
          <node concept="3u3nmq" id="BR" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BJ" role="3clF47">
        <node concept="3clFbF" id="BS" role="3cqZAp">
          <node concept="37vLTw" id="BU" role="3clFbG">
            <ref role="3cqZAo" node="$B" resolve="myMember__0" />
            <node concept="cd27G" id="BW" role="lGtFl">
              <node concept="3u3nmq" id="BX" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BV" role="lGtFl">
            <node concept="3u3nmq" id="BY" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BT" role="lGtFl">
          <node concept="3u3nmq" id="BZ" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="C0" role="lGtFl">
          <node concept="3u3nmq" id="C1" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BL" role="lGtFl">
        <node concept="3u3nmq" id="C2" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$L" role="jymVt">
      <node concept="cd27G" id="C3" role="lGtFl">
        <node concept="3u3nmq" id="C4" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$M" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="C5" role="1B3o_S">
        <node concept="cd27G" id="Cb" role="lGtFl">
          <node concept="3u3nmq" id="Cc" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="C6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="Cd" role="lGtFl">
          <node concept="3u3nmq" id="Ce" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="C7" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Cf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="Ch" role="lGtFl">
            <node concept="3u3nmq" id="Ci" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cg" role="lGtFl">
          <node concept="3u3nmq" id="Cj" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="C8" role="3clF47">
        <node concept="3cpWs6" id="Ck" role="3cqZAp">
          <node concept="37vLTw" id="Cm" role="3cqZAk">
            <ref role="3cqZAo" node="$I" resolve="myMembers" />
            <node concept="cd27G" id="Co" role="lGtFl">
              <node concept="3u3nmq" id="Cp" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cn" role="lGtFl">
            <node concept="3u3nmq" id="Cq" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cl" role="lGtFl">
          <node concept="3u3nmq" id="Cr" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="C9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Cs" role="lGtFl">
          <node concept="3u3nmq" id="Ct" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ca" role="lGtFl">
        <node concept="3u3nmq" id="Cu" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$N" role="jymVt">
      <node concept="cd27G" id="Cv" role="lGtFl">
        <node concept="3u3nmq" id="Cw" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$O" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="Cx" role="1B3o_S">
        <node concept="cd27G" id="CC" role="lGtFl">
          <node concept="3u3nmq" id="CD" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Cy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="CE" role="lGtFl">
          <node concept="3u3nmq" id="CF" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="CG" role="lGtFl">
          <node concept="3u3nmq" id="CH" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="C$" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="CI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="CL" role="lGtFl">
            <node concept="3u3nmq" id="CM" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="CJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="CN" role="lGtFl">
            <node concept="3u3nmq" id="CO" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CK" role="lGtFl">
          <node concept="3u3nmq" id="CP" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="C_" role="3clF47">
        <node concept="3clFbJ" id="CQ" role="3cqZAp">
          <node concept="3clFbS" id="CU" role="3clFbx">
            <node concept="3cpWs6" id="CX" role="3cqZAp">
              <node concept="37vLTw" id="CZ" role="3cqZAk">
                <ref role="3cqZAo" node="$B" resolve="myMember__0" />
                <node concept="cd27G" id="D1" role="lGtFl">
                  <node concept="3u3nmq" id="D2" role="cd27D">
                    <property role="3u3nmv" value="8087047305080774904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D0" role="lGtFl">
                <node concept="3u3nmq" id="D3" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CY" role="lGtFl">
              <node concept="3u3nmq" id="D4" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="CV" role="3clFbw">
            <node concept="10Nm6u" id="D5" role="3uHU7w">
              <node concept="cd27G" id="D8" role="lGtFl">
                <node concept="3u3nmq" id="D9" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="D6" role="3uHU7B">
              <ref role="3cqZAo" node="C$" resolve="string" />
              <node concept="cd27G" id="Da" role="lGtFl">
                <node concept="3u3nmq" id="Db" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D7" role="lGtFl">
              <node concept="3u3nmq" id="Dc" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CW" role="lGtFl">
            <node concept="3u3nmq" id="Dd" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="CR" role="3cqZAp">
          <node concept="37vLTw" id="De" role="3KbGdf">
            <ref role="3cqZAo" node="C$" resolve="string" />
            <node concept="cd27G" id="Di" role="lGtFl">
              <node concept="3u3nmq" id="Dj" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Df" role="3KbHQx">
            <node concept="Xl_RD" id="Dk" role="3Kbmr1">
              <property role="Xl_RC" value="local" />
              <node concept="cd27G" id="Dn" role="lGtFl">
                <node concept="3u3nmq" id="Do" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Dl" role="3Kbo56">
              <node concept="3cpWs6" id="Dp" role="3cqZAp">
                <node concept="37vLTw" id="Dr" role="3cqZAk">
                  <ref role="3cqZAo" node="$C" resolve="myMember_local_0" />
                  <node concept="cd27G" id="Dt" role="lGtFl">
                    <node concept="3u3nmq" id="Du" role="cd27D">
                      <property role="3u3nmv" value="8087047305080774904" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ds" role="lGtFl">
                  <node concept="3u3nmq" id="Dv" role="cd27D">
                    <property role="3u3nmv" value="8087047305080774904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dq" role="lGtFl">
                <node concept="3u3nmq" id="Dw" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dm" role="lGtFl">
              <node concept="3u3nmq" id="Dx" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dg" role="3KbHQx">
            <node concept="Xl_RD" id="Dy" role="3Kbmr1">
              <property role="Xl_RC" value="forbidden" />
              <node concept="cd27G" id="D_" role="lGtFl">
                <node concept="3u3nmq" id="DA" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Dz" role="3Kbo56">
              <node concept="3cpWs6" id="DB" role="3cqZAp">
                <node concept="37vLTw" id="DD" role="3cqZAk">
                  <ref role="3cqZAo" node="$D" resolve="myMember_forbidden_0" />
                  <node concept="cd27G" id="DF" role="lGtFl">
                    <node concept="3u3nmq" id="DG" role="cd27D">
                      <property role="3u3nmv" value="8087047305080774904" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DE" role="lGtFl">
                  <node concept="3u3nmq" id="DH" role="cd27D">
                    <property role="3u3nmv" value="8087047305080774904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DC" role="lGtFl">
                <node concept="3u3nmq" id="DI" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D$" role="lGtFl">
              <node concept="3u3nmq" id="DJ" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dh" role="lGtFl">
            <node concept="3u3nmq" id="DK" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CS" role="3cqZAp">
          <node concept="10Nm6u" id="DL" role="3cqZAk">
            <node concept="cd27G" id="DN" role="lGtFl">
              <node concept="3u3nmq" id="DO" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DM" role="lGtFl">
            <node concept="3u3nmq" id="DP" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CT" role="lGtFl">
          <node concept="3u3nmq" id="DQ" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="DR" role="lGtFl">
          <node concept="3u3nmq" id="DS" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CB" role="lGtFl">
        <node concept="3u3nmq" id="DT" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$P" role="jymVt">
      <node concept="cd27G" id="DU" role="lGtFl">
        <node concept="3u3nmq" id="DV" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$Q" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="DW" role="1B3o_S">
        <node concept="cd27G" id="E3" role="lGtFl">
          <node concept="3u3nmq" id="E4" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="E5" role="lGtFl">
          <node concept="3u3nmq" id="E6" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="E7" role="lGtFl">
          <node concept="3u3nmq" id="E8" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DZ" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="E9" role="1tU5fm">
          <node concept="cd27G" id="Eb" role="lGtFl">
            <node concept="3u3nmq" id="Ec" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ea" role="lGtFl">
          <node concept="3u3nmq" id="Ed" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="E0" role="3clF47">
        <node concept="3clFbF" id="Ee" role="3cqZAp">
          <node concept="2OqwBi" id="Eg" role="3clFbG">
            <node concept="37vLTw" id="Ei" role="2Oq$k0">
              <ref role="3cqZAo" node="$I" resolve="myMembers" />
              <node concept="cd27G" id="El" role="lGtFl">
                <node concept="3u3nmq" id="Em" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ej" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="2OqwBi" id="En" role="37wK5m">
                <node concept="37vLTw" id="Ep" role="2Oq$k0">
                  <ref role="3cqZAo" node="$H" resolve="myIndex" />
                  <node concept="cd27G" id="Es" role="lGtFl">
                    <node concept="3u3nmq" id="Et" role="cd27D">
                      <property role="3u3nmv" value="8087047305080774904" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Eq" role="2OqNvi">
                  <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                  <node concept="37vLTw" id="Eu" role="37wK5m">
                    <ref role="3cqZAo" node="DZ" resolve="idValue" />
                    <node concept="cd27G" id="Ew" role="lGtFl">
                      <node concept="3u3nmq" id="Ex" role="cd27D">
                        <property role="3u3nmv" value="8087047305080774904" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ev" role="lGtFl">
                    <node concept="3u3nmq" id="Ey" role="cd27D">
                      <property role="3u3nmv" value="8087047305080774904" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Er" role="lGtFl">
                  <node concept="3u3nmq" id="Ez" role="cd27D">
                    <property role="3u3nmv" value="8087047305080774904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Eo" role="lGtFl">
                <node concept="3u3nmq" id="E$" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ek" role="lGtFl">
              <node concept="3u3nmq" id="E_" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Eh" role="lGtFl">
            <node concept="3u3nmq" id="EA" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ef" role="lGtFl">
          <node concept="3u3nmq" id="EB" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="E1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="EC" role="lGtFl">
          <node concept="3u3nmq" id="ED" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="E2" role="lGtFl">
        <node concept="3u3nmq" id="EE" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$R" role="lGtFl">
      <node concept="3u3nmq" id="EF" role="cd27D">
        <property role="3u3nmv" value="8087047305080774904" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EG">
    <property role="TrG5h" value="EnumerationDescriptor_LinkMetaclass" />
    <node concept="2tJIrI" id="EH" role="jymVt">
      <node concept="cd27G" id="F0" role="lGtFl">
        <node concept="3u3nmq" id="F1" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="EI" role="jymVt">
      <node concept="3cqZAl" id="F2" role="3clF45">
        <node concept="cd27G" id="F6" role="lGtFl">
          <node concept="3u3nmq" id="F7" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F3" role="1B3o_S">
        <node concept="cd27G" id="F8" role="lGtFl">
          <node concept="3u3nmq" id="F9" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="F4" role="3clF47">
        <node concept="XkiVB" id="Fa" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="Fc" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="Fj" role="lGtFl">
              <node concept="3u3nmq" id="Fk" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="Fd" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="Fl" role="lGtFl">
              <node concept="3u3nmq" id="Fm" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="Fe" role="37wK5m">
            <property role="1adDun" value="0xfc6f4e95b7L" />
            <node concept="cd27G" id="Fn" role="lGtFl">
              <node concept="3u3nmq" id="Fo" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Ff" role="37wK5m">
            <property role="Xl_RC" value="LinkMetaclass" />
            <node concept="cd27G" id="Fp" role="lGtFl">
              <node concept="3u3nmq" id="Fq" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Fg" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084199179703" />
            <node concept="cd27G" id="Fr" role="lGtFl">
              <node concept="3u3nmq" id="Fs" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="Fh" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="Ft" role="lGtFl">
              <node concept="3u3nmq" id="Fu" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fi" role="lGtFl">
            <node concept="3u3nmq" id="Fv" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fb" role="lGtFl">
          <node concept="3u3nmq" id="Fw" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="F5" role="lGtFl">
        <node concept="3u3nmq" id="Fx" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EJ" role="jymVt">
      <node concept="cd27G" id="Fy" role="lGtFl">
        <node concept="3u3nmq" id="Fz" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="EK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_reference_0" />
      <node concept="3Tm6S6" id="F$" role="1B3o_S">
        <node concept="cd27G" id="FC" role="lGtFl">
          <node concept="3u3nmq" id="FD" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="F_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="FE" role="lGtFl">
          <node concept="3u3nmq" id="FF" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="FA" role="33vP2m">
        <node concept="1pGfFk" id="FG" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="FI" role="37wK5m">
            <property role="Xl_RC" value="reference" />
            <node concept="cd27G" id="FN" role="lGtFl">
              <node concept="3u3nmq" id="FO" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="FJ" role="37wK5m">
            <property role="Xl_RC" value="reference" />
            <node concept="cd27G" id="FP" role="lGtFl">
              <node concept="3u3nmq" id="FQ" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="FK" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084199179704" />
            <node concept="cd27G" id="FR" role="lGtFl">
              <node concept="3u3nmq" id="FS" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="FL" role="37wK5m">
            <property role="Xl_RC" value="reference" />
            <node concept="cd27G" id="FT" role="lGtFl">
              <node concept="3u3nmq" id="FU" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FM" role="lGtFl">
            <node concept="3u3nmq" id="FV" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FH" role="lGtFl">
          <node concept="3u3nmq" id="FW" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FB" role="lGtFl">
        <node concept="3u3nmq" id="FX" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="EL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aggregation_0" />
      <node concept="3Tm6S6" id="FY" role="1B3o_S">
        <node concept="cd27G" id="G2" role="lGtFl">
          <node concept="3u3nmq" id="G3" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="G4" role="lGtFl">
          <node concept="3u3nmq" id="G5" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="G0" role="33vP2m">
        <node concept="1pGfFk" id="G6" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="G8" role="37wK5m">
            <property role="Xl_RC" value="aggregation" />
            <node concept="cd27G" id="Gd" role="lGtFl">
              <node concept="3u3nmq" id="Ge" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="G9" role="37wK5m">
            <property role="Xl_RC" value="aggregation" />
            <node concept="cd27G" id="Gf" role="lGtFl">
              <node concept="3u3nmq" id="Gg" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Ga" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084199179705" />
            <node concept="cd27G" id="Gh" role="lGtFl">
              <node concept="3u3nmq" id="Gi" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Gb" role="37wK5m">
            <property role="Xl_RC" value="aggregation" />
            <node concept="cd27G" id="Gj" role="lGtFl">
              <node concept="3u3nmq" id="Gk" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gc" role="lGtFl">
            <node concept="3u3nmq" id="Gl" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G7" role="lGtFl">
          <node concept="3u3nmq" id="Gm" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="G1" role="lGtFl">
        <node concept="3u3nmq" id="Gn" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="EM" role="1B3o_S">
      <node concept="cd27G" id="Go" role="lGtFl">
        <node concept="3u3nmq" id="Gp" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="EN" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="Gq" role="lGtFl">
        <node concept="3u3nmq" id="Gr" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EO" role="jymVt">
      <node concept="cd27G" id="Gs" role="lGtFl">
        <node concept="3u3nmq" id="Gt" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="EP" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Gu" role="1B3o_S">
        <node concept="cd27G" id="Gy" role="lGtFl">
          <node concept="3u3nmq" id="Gz" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Gv" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="G$" role="lGtFl">
          <node concept="3u3nmq" id="G_" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="Gw" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="GA" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <node concept="cd27G" id="GG" role="lGtFl">
            <node concept="3u3nmq" id="GH" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="GB" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <node concept="cd27G" id="GI" role="lGtFl">
            <node concept="3u3nmq" id="GJ" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="GC" role="37wK5m">
          <property role="1adDun" value="0xfc6f4e95b7L" />
          <node concept="cd27G" id="GK" role="lGtFl">
            <node concept="3u3nmq" id="GL" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="GD" role="37wK5m">
          <property role="1adDun" value="0xfc6f4e95b8L" />
          <node concept="cd27G" id="GM" role="lGtFl">
            <node concept="3u3nmq" id="GN" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="GE" role="37wK5m">
          <property role="1adDun" value="0xfc6f4e95b9L" />
          <node concept="cd27G" id="GO" role="lGtFl">
            <node concept="3u3nmq" id="GP" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GF" role="lGtFl">
          <node concept="3u3nmq" id="GQ" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Gx" role="lGtFl">
        <node concept="3u3nmq" id="GR" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="EQ" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="GS" role="1B3o_S">
        <node concept="cd27G" id="GW" role="lGtFl">
          <node concept="3u3nmq" id="GX" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GT" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="GY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="H0" role="lGtFl">
            <node concept="3u3nmq" id="H1" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GZ" role="lGtFl">
          <node concept="3u3nmq" id="H2" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="GU" role="33vP2m">
        <node concept="1pGfFk" id="H3" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="H5" role="37wK5m">
            <ref role="3cqZAo" node="EP" resolve="myIndex" />
            <node concept="cd27G" id="H9" role="lGtFl">
              <node concept="3u3nmq" id="Ha" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="H6" role="37wK5m">
            <ref role="3cqZAo" node="EK" resolve="myMember_reference_0" />
            <node concept="cd27G" id="Hb" role="lGtFl">
              <node concept="3u3nmq" id="Hc" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="H7" role="37wK5m">
            <ref role="3cqZAo" node="EL" resolve="myMember_aggregation_0" />
            <node concept="cd27G" id="Hd" role="lGtFl">
              <node concept="3u3nmq" id="He" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H8" role="lGtFl">
            <node concept="3u3nmq" id="Hf" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="H4" role="lGtFl">
          <node concept="3u3nmq" id="Hg" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GV" role="lGtFl">
        <node concept="3u3nmq" id="Hh" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ER" role="jymVt">
      <node concept="cd27G" id="Hi" role="lGtFl">
        <node concept="3u3nmq" id="Hj" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ES" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="Hk" role="1B3o_S">
        <node concept="cd27G" id="Hq" role="lGtFl">
          <node concept="3u3nmq" id="Hr" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="Hs" role="lGtFl">
          <node concept="3u3nmq" id="Ht" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="Hu" role="lGtFl">
          <node concept="3u3nmq" id="Hv" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Hn" role="3clF47">
        <node concept="3clFbF" id="Hw" role="3cqZAp">
          <node concept="37vLTw" id="Hy" role="3clFbG">
            <ref role="3cqZAo" node="EK" resolve="myMember_reference_0" />
            <node concept="cd27G" id="H$" role="lGtFl">
              <node concept="3u3nmq" id="H_" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hz" role="lGtFl">
            <node concept="3u3nmq" id="HA" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hx" role="lGtFl">
          <node concept="3u3nmq" id="HB" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ho" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="HC" role="lGtFl">
          <node concept="3u3nmq" id="HD" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Hp" role="lGtFl">
        <node concept="3u3nmq" id="HE" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ET" role="jymVt">
      <node concept="cd27G" id="HF" role="lGtFl">
        <node concept="3u3nmq" id="HG" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="EU" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="HH" role="1B3o_S">
        <node concept="cd27G" id="HN" role="lGtFl">
          <node concept="3u3nmq" id="HO" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="HP" role="lGtFl">
          <node concept="3u3nmq" id="HQ" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="HJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="HR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="HT" role="lGtFl">
            <node concept="3u3nmq" id="HU" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HS" role="lGtFl">
          <node concept="3u3nmq" id="HV" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="HK" role="3clF47">
        <node concept="3cpWs6" id="HW" role="3cqZAp">
          <node concept="37vLTw" id="HY" role="3cqZAk">
            <ref role="3cqZAo" node="EQ" resolve="myMembers" />
            <node concept="cd27G" id="I0" role="lGtFl">
              <node concept="3u3nmq" id="I1" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HZ" role="lGtFl">
            <node concept="3u3nmq" id="I2" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HX" role="lGtFl">
          <node concept="3u3nmq" id="I3" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="I4" role="lGtFl">
          <node concept="3u3nmq" id="I5" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HM" role="lGtFl">
        <node concept="3u3nmq" id="I6" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EV" role="jymVt">
      <node concept="cd27G" id="I7" role="lGtFl">
        <node concept="3u3nmq" id="I8" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="EW" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="I9" role="1B3o_S">
        <node concept="cd27G" id="Ig" role="lGtFl">
          <node concept="3u3nmq" id="Ih" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ia" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="Ii" role="lGtFl">
          <node concept="3u3nmq" id="Ij" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ib" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="Ik" role="lGtFl">
          <node concept="3u3nmq" id="Il" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ic" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="Im" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="Ip" role="lGtFl">
            <node concept="3u3nmq" id="Iq" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="In" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="Ir" role="lGtFl">
            <node concept="3u3nmq" id="Is" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Io" role="lGtFl">
          <node concept="3u3nmq" id="It" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Id" role="3clF47">
        <node concept="3clFbJ" id="Iu" role="3cqZAp">
          <node concept="3clFbS" id="Iy" role="3clFbx">
            <node concept="3cpWs6" id="I_" role="3cqZAp">
              <node concept="10Nm6u" id="IB" role="3cqZAk">
                <node concept="cd27G" id="ID" role="lGtFl">
                  <node concept="3u3nmq" id="IE" role="cd27D">
                    <property role="3u3nmv" value="1084199179703" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IC" role="lGtFl">
                <node concept="3u3nmq" id="IF" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IA" role="lGtFl">
              <node concept="3u3nmq" id="IG" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Iz" role="3clFbw">
            <node concept="10Nm6u" id="IH" role="3uHU7w">
              <node concept="cd27G" id="IK" role="lGtFl">
                <node concept="3u3nmq" id="IL" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="II" role="3uHU7B">
              <ref role="3cqZAo" node="Ic" resolve="string" />
              <node concept="cd27G" id="IM" role="lGtFl">
                <node concept="3u3nmq" id="IN" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IJ" role="lGtFl">
              <node concept="3u3nmq" id="IO" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I$" role="lGtFl">
            <node concept="3u3nmq" id="IP" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="Iv" role="3cqZAp">
          <node concept="37vLTw" id="IQ" role="3KbGdf">
            <ref role="3cqZAo" node="Ic" resolve="string" />
            <node concept="cd27G" id="IU" role="lGtFl">
              <node concept="3u3nmq" id="IV" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IR" role="3KbHQx">
            <node concept="Xl_RD" id="IW" role="3Kbmr1">
              <property role="Xl_RC" value="reference" />
              <node concept="cd27G" id="IZ" role="lGtFl">
                <node concept="3u3nmq" id="J0" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="IX" role="3Kbo56">
              <node concept="3cpWs6" id="J1" role="3cqZAp">
                <node concept="37vLTw" id="J3" role="3cqZAk">
                  <ref role="3cqZAo" node="EK" resolve="myMember_reference_0" />
                  <node concept="cd27G" id="J5" role="lGtFl">
                    <node concept="3u3nmq" id="J6" role="cd27D">
                      <property role="3u3nmv" value="1084199179703" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="J4" role="lGtFl">
                  <node concept="3u3nmq" id="J7" role="cd27D">
                    <property role="3u3nmv" value="1084199179703" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J2" role="lGtFl">
                <node concept="3u3nmq" id="J8" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IY" role="lGtFl">
              <node concept="3u3nmq" id="J9" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IS" role="3KbHQx">
            <node concept="Xl_RD" id="Ja" role="3Kbmr1">
              <property role="Xl_RC" value="aggregation" />
              <node concept="cd27G" id="Jd" role="lGtFl">
                <node concept="3u3nmq" id="Je" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Jb" role="3Kbo56">
              <node concept="3cpWs6" id="Jf" role="3cqZAp">
                <node concept="37vLTw" id="Jh" role="3cqZAk">
                  <ref role="3cqZAo" node="EL" resolve="myMember_aggregation_0" />
                  <node concept="cd27G" id="Jj" role="lGtFl">
                    <node concept="3u3nmq" id="Jk" role="cd27D">
                      <property role="3u3nmv" value="1084199179703" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ji" role="lGtFl">
                  <node concept="3u3nmq" id="Jl" role="cd27D">
                    <property role="3u3nmv" value="1084199179703" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jg" role="lGtFl">
                <node concept="3u3nmq" id="Jm" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jc" role="lGtFl">
              <node concept="3u3nmq" id="Jn" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IT" role="lGtFl">
            <node concept="3u3nmq" id="Jo" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Iw" role="3cqZAp">
          <node concept="10Nm6u" id="Jp" role="3cqZAk">
            <node concept="cd27G" id="Jr" role="lGtFl">
              <node concept="3u3nmq" id="Js" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jq" role="lGtFl">
            <node concept="3u3nmq" id="Jt" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ix" role="lGtFl">
          <node concept="3u3nmq" id="Ju" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ie" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Jv" role="lGtFl">
          <node concept="3u3nmq" id="Jw" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="If" role="lGtFl">
        <node concept="3u3nmq" id="Jx" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EX" role="jymVt">
      <node concept="cd27G" id="Jy" role="lGtFl">
        <node concept="3u3nmq" id="Jz" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="EY" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="J$" role="1B3o_S">
        <node concept="cd27G" id="JF" role="lGtFl">
          <node concept="3u3nmq" id="JG" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="J_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="JH" role="lGtFl">
          <node concept="3u3nmq" id="JI" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="JA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="JJ" role="lGtFl">
          <node concept="3u3nmq" id="JK" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JB" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="JL" role="1tU5fm">
          <node concept="cd27G" id="JN" role="lGtFl">
            <node concept="3u3nmq" id="JO" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JM" role="lGtFl">
          <node concept="3u3nmq" id="JP" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="JC" role="3clF47">
        <node concept="3clFbF" id="JQ" role="3cqZAp">
          <node concept="2OqwBi" id="JS" role="3clFbG">
            <node concept="37vLTw" id="JU" role="2Oq$k0">
              <ref role="3cqZAo" node="EQ" resolve="myMembers" />
              <node concept="cd27G" id="JX" role="lGtFl">
                <node concept="3u3nmq" id="JY" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="2OqwBi" id="JZ" role="37wK5m">
                <node concept="37vLTw" id="K1" role="2Oq$k0">
                  <ref role="3cqZAo" node="EP" resolve="myIndex" />
                  <node concept="cd27G" id="K4" role="lGtFl">
                    <node concept="3u3nmq" id="K5" role="cd27D">
                      <property role="3u3nmv" value="1084199179703" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K2" role="2OqNvi">
                  <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                  <node concept="37vLTw" id="K6" role="37wK5m">
                    <ref role="3cqZAo" node="JB" resolve="idValue" />
                    <node concept="cd27G" id="K8" role="lGtFl">
                      <node concept="3u3nmq" id="K9" role="cd27D">
                        <property role="3u3nmv" value="1084199179703" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="K7" role="lGtFl">
                    <node concept="3u3nmq" id="Ka" role="cd27D">
                      <property role="3u3nmv" value="1084199179703" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K3" role="lGtFl">
                  <node concept="3u3nmq" id="Kb" role="cd27D">
                    <property role="3u3nmv" value="1084199179703" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K0" role="lGtFl">
                <node concept="3u3nmq" id="Kc" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JW" role="lGtFl">
              <node concept="3u3nmq" id="Kd" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JT" role="lGtFl">
            <node concept="3u3nmq" id="Ke" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JR" role="lGtFl">
          <node concept="3u3nmq" id="Kf" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Kg" role="lGtFl">
          <node concept="3u3nmq" id="Kh" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="JE" role="lGtFl">
        <node concept="3u3nmq" id="Ki" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="EZ" role="lGtFl">
      <node concept="3u3nmq" id="Kj" role="cd27D">
        <property role="3u3nmv" value="1084199179703" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Kk">
    <property role="TrG5h" value="EnumerationDescriptor_StaticScope" />
    <node concept="2tJIrI" id="Kl" role="jymVt">
      <node concept="cd27G" id="KD" role="lGtFl">
        <node concept="3u3nmq" id="KE" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Km" role="jymVt">
      <node concept="3cqZAl" id="KF" role="3clF45">
        <node concept="cd27G" id="KJ" role="lGtFl">
          <node concept="3u3nmq" id="KK" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KG" role="1B3o_S">
        <node concept="cd27G" id="KL" role="lGtFl">
          <node concept="3u3nmq" id="KM" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="KH" role="3clF47">
        <node concept="XkiVB" id="KN" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="KP" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="KW" role="lGtFl">
              <node concept="3u3nmq" id="KX" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="KQ" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="KY" role="lGtFl">
              <node concept="3u3nmq" id="KZ" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="KR" role="37wK5m">
            <property role="1adDun" value="0x4b014033eedc8be7L" />
            <node concept="cd27G" id="L0" role="lGtFl">
              <node concept="3u3nmq" id="L1" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="KS" role="37wK5m">
            <property role="Xl_RC" value="StaticScope" />
            <node concept="cd27G" id="L2" role="lGtFl">
              <node concept="3u3nmq" id="L3" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="KT" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5404671619616246759" />
            <node concept="cd27G" id="L4" role="lGtFl">
              <node concept="3u3nmq" id="L5" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="KU" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="L6" role="lGtFl">
              <node concept="3u3nmq" id="L7" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KV" role="lGtFl">
            <node concept="3u3nmq" id="L8" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KO" role="lGtFl">
          <node concept="3u3nmq" id="L9" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="KI" role="lGtFl">
        <node concept="3u3nmq" id="La" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kn" role="jymVt">
      <node concept="cd27G" id="Lb" role="lGtFl">
        <node concept="3u3nmq" id="Lc" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Ko" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__0" />
      <node concept="3Tm6S6" id="Ld" role="1B3o_S">
        <node concept="cd27G" id="Lh" role="lGtFl">
          <node concept="3u3nmq" id="Li" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Le" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="Lj" role="lGtFl">
          <node concept="3u3nmq" id="Lk" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="Lf" role="33vP2m">
        <node concept="1pGfFk" id="Ll" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="10Nm6u" id="Ln" role="37wK5m">
            <node concept="cd27G" id="Ls" role="lGtFl">
              <node concept="3u3nmq" id="Lt" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Lo" role="37wK5m">
            <property role="Xl_RC" value="global" />
            <node concept="cd27G" id="Lu" role="lGtFl">
              <node concept="3u3nmq" id="Lv" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Lp" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5404671619616246760" />
            <node concept="cd27G" id="Lw" role="lGtFl">
              <node concept="3u3nmq" id="Lx" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Lq" role="37wK5m">
            <property role="Xl_RC" value="global" />
            <node concept="cd27G" id="Ly" role="lGtFl">
              <node concept="3u3nmq" id="Lz" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lr" role="lGtFl">
            <node concept="3u3nmq" id="L$" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lm" role="lGtFl">
          <node concept="3u3nmq" id="L_" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Lg" role="lGtFl">
        <node concept="3u3nmq" id="LA" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Kp" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_root_0" />
      <node concept="3Tm6S6" id="LB" role="1B3o_S">
        <node concept="cd27G" id="LF" role="lGtFl">
          <node concept="3u3nmq" id="LG" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="LC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="LH" role="lGtFl">
          <node concept="3u3nmq" id="LI" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="LD" role="33vP2m">
        <node concept="1pGfFk" id="LJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="LL" role="37wK5m">
            <property role="Xl_RC" value="root" />
            <node concept="cd27G" id="LQ" role="lGtFl">
              <node concept="3u3nmq" id="LR" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="LM" role="37wK5m">
            <property role="Xl_RC" value="containing root" />
            <node concept="cd27G" id="LS" role="lGtFl">
              <node concept="3u3nmq" id="LT" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="LN" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5404671619616246761" />
            <node concept="cd27G" id="LU" role="lGtFl">
              <node concept="3u3nmq" id="LV" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="LO" role="37wK5m">
            <property role="Xl_RC" value="root" />
            <node concept="cd27G" id="LW" role="lGtFl">
              <node concept="3u3nmq" id="LX" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LP" role="lGtFl">
            <node concept="3u3nmq" id="LY" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LK" role="lGtFl">
          <node concept="3u3nmq" id="LZ" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LE" role="lGtFl">
        <node concept="3u3nmq" id="M0" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Kq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_none_0" />
      <node concept="3Tm6S6" id="M1" role="1B3o_S">
        <node concept="cd27G" id="M5" role="lGtFl">
          <node concept="3u3nmq" id="M6" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="M2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="M7" role="lGtFl">
          <node concept="3u3nmq" id="M8" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="M3" role="33vP2m">
        <node concept="1pGfFk" id="M9" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="Mb" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <node concept="cd27G" id="Mg" role="lGtFl">
              <node concept="3u3nmq" id="Mh" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Mc" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <node concept="cd27G" id="Mi" role="lGtFl">
              <node concept="3u3nmq" id="Mj" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Md" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5404671619616246764" />
            <node concept="cd27G" id="Mk" role="lGtFl">
              <node concept="3u3nmq" id="Ml" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Me" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <node concept="cd27G" id="Mm" role="lGtFl">
              <node concept="3u3nmq" id="Mn" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mf" role="lGtFl">
            <node concept="3u3nmq" id="Mo" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ma" role="lGtFl">
          <node concept="3u3nmq" id="Mp" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="M4" role="lGtFl">
        <node concept="3u3nmq" id="Mq" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Kr" role="1B3o_S">
      <node concept="cd27G" id="Mr" role="lGtFl">
        <node concept="3u3nmq" id="Ms" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ks" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="Mt" role="lGtFl">
        <node concept="3u3nmq" id="Mu" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kt" role="jymVt">
      <node concept="cd27G" id="Mv" role="lGtFl">
        <node concept="3u3nmq" id="Mw" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Ku" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Mx" role="1B3o_S">
        <node concept="cd27G" id="M_" role="lGtFl">
          <node concept="3u3nmq" id="MA" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="My" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="MB" role="lGtFl">
          <node concept="3u3nmq" id="MC" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="Mz" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="MD" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <node concept="cd27G" id="MK" role="lGtFl">
            <node concept="3u3nmq" id="ML" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="ME" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <node concept="cd27G" id="MM" role="lGtFl">
            <node concept="3u3nmq" id="MN" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="MF" role="37wK5m">
          <property role="1adDun" value="0x4b014033eedc8be7L" />
          <node concept="cd27G" id="MO" role="lGtFl">
            <node concept="3u3nmq" id="MP" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="MG" role="37wK5m">
          <property role="1adDun" value="0x4b014033eedc8be8L" />
          <node concept="cd27G" id="MQ" role="lGtFl">
            <node concept="3u3nmq" id="MR" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="MH" role="37wK5m">
          <property role="1adDun" value="0x4b014033eedc8be9L" />
          <node concept="cd27G" id="MS" role="lGtFl">
            <node concept="3u3nmq" id="MT" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="MI" role="37wK5m">
          <property role="1adDun" value="0x4b014033eedc8becL" />
          <node concept="cd27G" id="MU" role="lGtFl">
            <node concept="3u3nmq" id="MV" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MJ" role="lGtFl">
          <node concept="3u3nmq" id="MW" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="M$" role="lGtFl">
        <node concept="3u3nmq" id="MX" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Kv" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="MY" role="1B3o_S">
        <node concept="cd27G" id="N2" role="lGtFl">
          <node concept="3u3nmq" id="N3" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="MZ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="N4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="N6" role="lGtFl">
            <node concept="3u3nmq" id="N7" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N5" role="lGtFl">
          <node concept="3u3nmq" id="N8" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="N0" role="33vP2m">
        <node concept="1pGfFk" id="N9" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="Nb" role="37wK5m">
            <ref role="3cqZAo" node="Ku" resolve="myIndex" />
            <node concept="cd27G" id="Ng" role="lGtFl">
              <node concept="3u3nmq" id="Nh" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Nc" role="37wK5m">
            <ref role="3cqZAo" node="Ko" resolve="myMember__0" />
            <node concept="cd27G" id="Ni" role="lGtFl">
              <node concept="3u3nmq" id="Nj" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Nd" role="37wK5m">
            <ref role="3cqZAo" node="Kp" resolve="myMember_root_0" />
            <node concept="cd27G" id="Nk" role="lGtFl">
              <node concept="3u3nmq" id="Nl" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ne" role="37wK5m">
            <ref role="3cqZAo" node="Kq" resolve="myMember_none_0" />
            <node concept="cd27G" id="Nm" role="lGtFl">
              <node concept="3u3nmq" id="Nn" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nf" role="lGtFl">
            <node concept="3u3nmq" id="No" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Na" role="lGtFl">
          <node concept="3u3nmq" id="Np" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="N1" role="lGtFl">
        <node concept="3u3nmq" id="Nq" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kw" role="jymVt">
      <node concept="cd27G" id="Nr" role="lGtFl">
        <node concept="3u3nmq" id="Ns" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Kx" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="Nt" role="1B3o_S">
        <node concept="cd27G" id="Nz" role="lGtFl">
          <node concept="3u3nmq" id="N$" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Nu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="N_" role="lGtFl">
          <node concept="3u3nmq" id="NA" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Nv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="NB" role="lGtFl">
          <node concept="3u3nmq" id="NC" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Nw" role="3clF47">
        <node concept="3clFbF" id="ND" role="3cqZAp">
          <node concept="37vLTw" id="NF" role="3clFbG">
            <ref role="3cqZAo" node="Ko" resolve="myMember__0" />
            <node concept="cd27G" id="NH" role="lGtFl">
              <node concept="3u3nmq" id="NI" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NG" role="lGtFl">
            <node concept="3u3nmq" id="NJ" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NE" role="lGtFl">
          <node concept="3u3nmq" id="NK" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Nx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="NL" role="lGtFl">
          <node concept="3u3nmq" id="NM" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ny" role="lGtFl">
        <node concept="3u3nmq" id="NN" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ky" role="jymVt">
      <node concept="cd27G" id="NO" role="lGtFl">
        <node concept="3u3nmq" id="NP" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Kz" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="NQ" role="1B3o_S">
        <node concept="cd27G" id="NW" role="lGtFl">
          <node concept="3u3nmq" id="NX" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="NR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="NY" role="lGtFl">
          <node concept="3u3nmq" id="NZ" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="NS" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="O0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="O2" role="lGtFl">
            <node concept="3u3nmq" id="O3" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O1" role="lGtFl">
          <node concept="3u3nmq" id="O4" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="NT" role="3clF47">
        <node concept="3cpWs6" id="O5" role="3cqZAp">
          <node concept="37vLTw" id="O7" role="3cqZAk">
            <ref role="3cqZAo" node="Kv" resolve="myMembers" />
            <node concept="cd27G" id="O9" role="lGtFl">
              <node concept="3u3nmq" id="Oa" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="O8" role="lGtFl">
            <node concept="3u3nmq" id="Ob" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O6" role="lGtFl">
          <node concept="3u3nmq" id="Oc" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="NU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Od" role="lGtFl">
          <node concept="3u3nmq" id="Oe" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="NV" role="lGtFl">
        <node concept="3u3nmq" id="Of" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="K$" role="jymVt">
      <node concept="cd27G" id="Og" role="lGtFl">
        <node concept="3u3nmq" id="Oh" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="K_" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="Oi" role="1B3o_S">
        <node concept="cd27G" id="Op" role="lGtFl">
          <node concept="3u3nmq" id="Oq" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Oj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="Or" role="lGtFl">
          <node concept="3u3nmq" id="Os" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ok" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="Ot" role="lGtFl">
          <node concept="3u3nmq" id="Ou" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ol" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="Ov" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="Oy" role="lGtFl">
            <node concept="3u3nmq" id="Oz" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Ow" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="O$" role="lGtFl">
            <node concept="3u3nmq" id="O_" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ox" role="lGtFl">
          <node concept="3u3nmq" id="OA" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Om" role="3clF47">
        <node concept="3clFbJ" id="OB" role="3cqZAp">
          <node concept="3clFbS" id="OF" role="3clFbx">
            <node concept="3cpWs6" id="OI" role="3cqZAp">
              <node concept="37vLTw" id="OK" role="3cqZAk">
                <ref role="3cqZAo" node="Ko" resolve="myMember__0" />
                <node concept="cd27G" id="OM" role="lGtFl">
                  <node concept="3u3nmq" id="ON" role="cd27D">
                    <property role="3u3nmv" value="5404671619616246759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OL" role="lGtFl">
                <node concept="3u3nmq" id="OO" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OJ" role="lGtFl">
              <node concept="3u3nmq" id="OP" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="OG" role="3clFbw">
            <node concept="10Nm6u" id="OQ" role="3uHU7w">
              <node concept="cd27G" id="OT" role="lGtFl">
                <node concept="3u3nmq" id="OU" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="OR" role="3uHU7B">
              <ref role="3cqZAo" node="Ol" resolve="string" />
              <node concept="cd27G" id="OV" role="lGtFl">
                <node concept="3u3nmq" id="OW" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OS" role="lGtFl">
              <node concept="3u3nmq" id="OX" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OH" role="lGtFl">
            <node concept="3u3nmq" id="OY" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="OC" role="3cqZAp">
          <node concept="37vLTw" id="OZ" role="3KbGdf">
            <ref role="3cqZAo" node="Ol" resolve="string" />
            <node concept="cd27G" id="P3" role="lGtFl">
              <node concept="3u3nmq" id="P4" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="P0" role="3KbHQx">
            <node concept="Xl_RD" id="P5" role="3Kbmr1">
              <property role="Xl_RC" value="root" />
              <node concept="cd27G" id="P8" role="lGtFl">
                <node concept="3u3nmq" id="P9" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="P6" role="3Kbo56">
              <node concept="3cpWs6" id="Pa" role="3cqZAp">
                <node concept="37vLTw" id="Pc" role="3cqZAk">
                  <ref role="3cqZAo" node="Kp" resolve="myMember_root_0" />
                  <node concept="cd27G" id="Pe" role="lGtFl">
                    <node concept="3u3nmq" id="Pf" role="cd27D">
                      <property role="3u3nmv" value="5404671619616246759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Pd" role="lGtFl">
                  <node concept="3u3nmq" id="Pg" role="cd27D">
                    <property role="3u3nmv" value="5404671619616246759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pb" role="lGtFl">
                <node concept="3u3nmq" id="Ph" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="P7" role="lGtFl">
              <node concept="3u3nmq" id="Pi" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="P1" role="3KbHQx">
            <node concept="Xl_RD" id="Pj" role="3Kbmr1">
              <property role="Xl_RC" value="none" />
              <node concept="cd27G" id="Pm" role="lGtFl">
                <node concept="3u3nmq" id="Pn" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Pk" role="3Kbo56">
              <node concept="3cpWs6" id="Po" role="3cqZAp">
                <node concept="37vLTw" id="Pq" role="3cqZAk">
                  <ref role="3cqZAo" node="Kq" resolve="myMember_none_0" />
                  <node concept="cd27G" id="Ps" role="lGtFl">
                    <node concept="3u3nmq" id="Pt" role="cd27D">
                      <property role="3u3nmv" value="5404671619616246759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Pr" role="lGtFl">
                  <node concept="3u3nmq" id="Pu" role="cd27D">
                    <property role="3u3nmv" value="5404671619616246759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pp" role="lGtFl">
                <node concept="3u3nmq" id="Pv" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pl" role="lGtFl">
              <node concept="3u3nmq" id="Pw" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="P2" role="lGtFl">
            <node concept="3u3nmq" id="Px" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OD" role="3cqZAp">
          <node concept="10Nm6u" id="Py" role="3cqZAk">
            <node concept="cd27G" id="P$" role="lGtFl">
              <node concept="3u3nmq" id="P_" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pz" role="lGtFl">
            <node concept="3u3nmq" id="PA" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OE" role="lGtFl">
          <node concept="3u3nmq" id="PB" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="On" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="PC" role="lGtFl">
          <node concept="3u3nmq" id="PD" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Oo" role="lGtFl">
        <node concept="3u3nmq" id="PE" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KA" role="jymVt">
      <node concept="cd27G" id="PF" role="lGtFl">
        <node concept="3u3nmq" id="PG" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KB" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="PH" role="1B3o_S">
        <node concept="cd27G" id="PO" role="lGtFl">
          <node concept="3u3nmq" id="PP" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="PI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="PQ" role="lGtFl">
          <node concept="3u3nmq" id="PR" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="PJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="PS" role="lGtFl">
          <node concept="3u3nmq" id="PT" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PK" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="PU" role="1tU5fm">
          <node concept="cd27G" id="PW" role="lGtFl">
            <node concept="3u3nmq" id="PX" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PV" role="lGtFl">
          <node concept="3u3nmq" id="PY" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="PL" role="3clF47">
        <node concept="3clFbF" id="PZ" role="3cqZAp">
          <node concept="2OqwBi" id="Q1" role="3clFbG">
            <node concept="37vLTw" id="Q3" role="2Oq$k0">
              <ref role="3cqZAo" node="Kv" resolve="myMembers" />
              <node concept="cd27G" id="Q6" role="lGtFl">
                <node concept="3u3nmq" id="Q7" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="2OqwBi" id="Q8" role="37wK5m">
                <node concept="37vLTw" id="Qa" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ku" resolve="myIndex" />
                  <node concept="cd27G" id="Qd" role="lGtFl">
                    <node concept="3u3nmq" id="Qe" role="cd27D">
                      <property role="3u3nmv" value="5404671619616246759" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qb" role="2OqNvi">
                  <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                  <node concept="37vLTw" id="Qf" role="37wK5m">
                    <ref role="3cqZAo" node="PK" resolve="idValue" />
                    <node concept="cd27G" id="Qh" role="lGtFl">
                      <node concept="3u3nmq" id="Qi" role="cd27D">
                        <property role="3u3nmv" value="5404671619616246759" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Qg" role="lGtFl">
                    <node concept="3u3nmq" id="Qj" role="cd27D">
                      <property role="3u3nmv" value="5404671619616246759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qc" role="lGtFl">
                  <node concept="3u3nmq" id="Qk" role="cd27D">
                    <property role="3u3nmv" value="5404671619616246759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q9" role="lGtFl">
                <node concept="3u3nmq" id="Ql" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q5" role="lGtFl">
              <node concept="3u3nmq" id="Qm" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Q2" role="lGtFl">
            <node concept="3u3nmq" id="Qn" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q0" role="lGtFl">
          <node concept="3u3nmq" id="Qo" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="PM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Qp" role="lGtFl">
          <node concept="3u3nmq" id="Qq" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="PN" role="lGtFl">
        <node concept="3u3nmq" id="Qr" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="KC" role="lGtFl">
      <node concept="3u3nmq" id="Qs" role="cd27D">
        <property role="3u3nmv" value="5404671619616246759" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="Qt">
    <node concept="39e2AJ" id="Qu" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="Qy" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj2" resolve="Cardinality" />
        <node concept="385nmt" id="QC" role="385vvn">
          <property role="385vuF" value="Cardinality" />
          <node concept="2$VJBW" id="QE" role="385v07">
            <property role="2$VJBR" value="1084197782722" />
            <node concept="2x4n5u" id="QF" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration_Old" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="QG" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="QD" role="39e2AY">
          <ref role="39e2AS" node="gW" resolve="EnumerationDescriptor_Cardinality" />
        </node>
      </node>
      <node concept="39e2AG" id="Qz" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_h" resolve="ChildrenIncomingReferencesPolicy" />
        <node concept="385nmt" id="QH" role="385vvn">
          <property role="385vuF" value="ChildrenIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="QJ" role="385v07">
            <property role="2$VJBR" value="3220559764717766993" />
            <node concept="2x4n5u" id="QK" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration_Old" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="QL" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="QI" role="39e2AY">
          <ref role="39e2AS" node="o4" resolve="EnumerationDescriptor_ChildrenIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="Q$" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
        <node concept="385nmt" id="QM" role="385vvn">
          <property role="385vuF" value="EnumerationMemberIdentifierPolicy" />
          <node concept="2$VJBW" id="QO" role="385v07">
            <property role="2$VJBR" value="1197590884613" />
            <node concept="2x4n5u" id="QP" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration_Old" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="QQ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="QN" role="39e2AY">
          <ref role="39e2AS" node="ud" resolve="EnumerationDescriptor_EnumerationMemberIdentifierPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="Q_" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7E3S" resolve="InstanceIncomingReferencesPolicy" />
        <node concept="385nmt" id="QR" role="385vvn">
          <property role="385vuF" value="InstanceIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="QT" role="385v07">
            <property role="2$VJBR" value="8087047305080774904" />
            <node concept="2x4n5u" id="QU" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration_Old" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="QV" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="QS" role="39e2AY">
          <ref role="39e2AS" node="$_" resolve="EnumerationDescriptor_InstanceIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="QA" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmR" resolve="LinkMetaclass" />
        <node concept="385nmt" id="QW" role="385vvn">
          <property role="385vuF" value="LinkMetaclass" />
          <node concept="2$VJBW" id="QY" role="385v07">
            <property role="2$VJBR" value="1084199179703" />
            <node concept="2x4n5u" id="QZ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration_Old" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="R0" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="QX" role="39e2AY">
          <ref role="39e2AS" node="EI" resolve="EnumerationDescriptor_LinkMetaclass" />
        </node>
      </node>
      <node concept="39e2AG" id="QB" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JB" resolve="StaticScope" />
        <node concept="385nmt" id="R1" role="385vvn">
          <property role="385vuF" value="StaticScope" />
          <node concept="2$VJBW" id="R3" role="385v07">
            <property role="2$VJBR" value="5404671619616246759" />
            <node concept="2x4n5u" id="R4" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration_Old" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="R5" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R2" role="39e2AY">
          <ref role="39e2AS" node="Km" resolve="EnumerationDescriptor_StaticScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Qv" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="R6" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj3" />
        <node concept="385nmt" id="Ro" role="385vvn">
          <property role="385vuF" value="0..1" />
          <node concept="2$VJBW" id="Rq" role="385v07">
            <property role="2$VJBR" value="1084197782723" />
            <node concept="2x4n5u" id="Rr" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Rs" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Rp" role="39e2AY">
          <ref role="39e2AS" node="gY" resolve="myMember_01_0" />
        </node>
      </node>
      <node concept="39e2AG" id="R7" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj5" />
        <node concept="385nmt" id="Rt" role="385vvn">
          <property role="385vuF" value="0..n" />
          <node concept="2$VJBW" id="Rv" role="385v07">
            <property role="2$VJBR" value="1084197782725" />
            <node concept="2x4n5u" id="Rw" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Rx" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ru" role="39e2AY">
          <ref role="39e2AS" node="h0" resolve="myMember_0n_0" />
        </node>
      </node>
      <node concept="39e2AG" id="R8" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj4" />
        <node concept="385nmt" id="Ry" role="385vvn">
          <property role="385vuF" value="1" />
          <node concept="2$VJBW" id="R$" role="385v07">
            <property role="2$VJBR" value="1084197782724" />
            <node concept="2x4n5u" id="R_" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="RA" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Rz" role="39e2AY">
          <ref role="39e2AS" node="gZ" resolve="myMember_1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="R9" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj6" />
        <node concept="385nmt" id="RB" role="385vvn">
          <property role="385vuF" value="1..n" />
          <node concept="2$VJBW" id="RD" role="385v07">
            <property role="2$VJBR" value="1084197782726" />
            <node concept="2x4n5u" id="RE" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="RF" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="RC" role="39e2AY">
          <ref role="39e2AS" node="h1" resolve="myMember_1n_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Ra" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmT" />
        <node concept="385nmt" id="RG" role="385vvn">
          <property role="385vuF" value="aggregation" />
          <node concept="2$VJBW" id="RI" role="385v07">
            <property role="2$VJBR" value="1084199179705" />
            <node concept="2x4n5u" id="RJ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="RK" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="RH" role="39e2AY">
          <ref role="39e2AS" node="EL" resolve="myMember_aggregation_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Rb" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_i" />
        <node concept="385nmt" id="RL" role="385vvn">
          <property role="385vuF" value="allowed" />
          <node concept="2$VJBW" id="RN" role="385v07">
            <property role="2$VJBR" value="3220559764717766994" />
            <node concept="2x4n5u" id="RO" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="RP" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="RM" role="39e2AY">
          <ref role="39e2AS" node="o6" resolve="myMember__0" />
        </node>
      </node>
      <node concept="39e2AG" id="Rc" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7E9M" />
        <node concept="385nmt" id="RQ" role="385vvn">
          <property role="385vuF" value="allowed" />
          <node concept="2$VJBW" id="RS" role="385v07">
            <property role="2$VJBR" value="8087047305080775282" />
            <node concept="2x4n5u" id="RT" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="RU" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="RR" role="39e2AY">
          <ref role="39e2AS" node="$B" resolve="myMember__0" />
        </node>
      </node>
      <node concept="39e2AG" id="Rd" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JD" />
        <node concept="385nmt" id="RV" role="385vvn">
          <property role="385vuF" value="containing root" />
          <node concept="2$VJBW" id="RX" role="385v07">
            <property role="2$VJBR" value="5404671619616246761" />
            <node concept="2x4n5u" id="RY" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="RZ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="RW" role="39e2AY">
          <ref role="39e2AS" node="Kp" resolve="myMember_root_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Re" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlZpEz" />
        <node concept="385nmt" id="S0" role="385vvn">
          <property role="385vuF" value="custom" />
          <node concept="2$VJBW" id="S2" role="385v07">
            <property role="2$VJBR" value="1197591075491" />
            <node concept="2x4n5u" id="S3" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="S4" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S1" role="39e2AY">
          <ref role="39e2AS" node="uh" resolve="myMember_custom_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Rf" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlZj6Q" />
        <node concept="385nmt" id="S5" role="385vvn">
          <property role="385vuF" value="derive from internal value" />
          <node concept="2$VJBW" id="S7" role="385v07">
            <property role="2$VJBR" value="1197591048630" />
            <node concept="2x4n5u" id="S8" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="S9" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S6" role="39e2AY">
          <ref role="39e2AS" node="ug" resolve="myMember_derive_from_internal_value_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Rg" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlYF46" />
        <node concept="385nmt" id="Sa" role="385vvn">
          <property role="385vuF" value="derive from presentation" />
          <node concept="2$VJBW" id="Sc" role="385v07">
            <property role="2$VJBR" value="1197590884614" />
            <node concept="2x4n5u" id="Sd" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Se" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Sb" role="39e2AY">
          <ref role="39e2AS" node="uf" resolve="myMember_derive_from_presentation_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Rh" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_m" />
        <node concept="385nmt" id="Sf" role="385vvn">
          <property role="385vuF" value="enforce `forbidden'" />
          <node concept="2$VJBW" id="Sh" role="385v07">
            <property role="2$VJBR" value="3220559764717766998" />
            <node concept="2x4n5u" id="Si" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Sj" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Sg" role="39e2AY">
          <ref role="39e2AS" node="o8" resolve="myMember_forbidden_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Ri" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_j" />
        <node concept="385nmt" id="Sk" role="385vvn">
          <property role="385vuF" value="enforce `same root only'" />
          <node concept="2$VJBW" id="Sm" role="385v07">
            <property role="2$VJBR" value="3220559764717766995" />
            <node concept="2x4n5u" id="Sn" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="So" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Sl" role="39e2AY">
          <ref role="39e2AS" node="o7" resolve="myMember_local_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Rj" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7EbS" />
        <node concept="385nmt" id="Sp" role="385vvn">
          <property role="385vuF" value="forbidden" />
          <node concept="2$VJBW" id="Sr" role="385v07">
            <property role="2$VJBR" value="8087047305080775416" />
            <node concept="2x4n5u" id="Ss" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="St" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Sq" role="39e2AY">
          <ref role="39e2AS" node="$D" resolve="myMember_forbidden_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Rk" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JC" />
        <node concept="385nmt" id="Su" role="385vvn">
          <property role="385vuF" value="global" />
          <node concept="2$VJBW" id="Sw" role="385v07">
            <property role="2$VJBR" value="5404671619616246760" />
            <node concept="2x4n5u" id="Sx" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Sy" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Sv" role="39e2AY">
          <ref role="39e2AS" node="Ko" resolve="myMember__0" />
        </node>
      </node>
      <node concept="39e2AG" id="Rl" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JG" />
        <node concept="385nmt" id="Sz" role="385vvn">
          <property role="385vuF" value="none" />
          <node concept="2$VJBW" id="S_" role="385v07">
            <property role="2$VJBR" value="5404671619616246764" />
            <node concept="2x4n5u" id="SA" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="SB" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S$" role="39e2AY">
          <ref role="39e2AS" node="Kq" resolve="myMember_none_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Rm" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmS" />
        <node concept="385nmt" id="SC" role="385vvn">
          <property role="385vuF" value="reference" />
          <node concept="2$VJBW" id="SE" role="385v07">
            <property role="2$VJBR" value="1084199179704" />
            <node concept="2x4n5u" id="SF" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="SG" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="SD" role="39e2AY">
          <ref role="39e2AS" node="EK" resolve="myMember_reference_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Rn" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7EbO" />
        <node concept="385nmt" id="SH" role="385vvn">
          <property role="385vuF" value="same root only" />
          <node concept="2$VJBW" id="SJ" role="385v07">
            <property role="2$VJBR" value="8087047305080775412" />
            <node concept="2x4n5u" id="SK" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="SL" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="SI" role="39e2AY">
          <ref role="39e2AS" node="$C" resolve="myMember_local_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Qw" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="SM" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="SN" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Qx" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="SO" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="SP" role="39e2AY">
          <ref role="39e2AS" node="YU" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="SQ">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="SR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Tt" role="1B3o_S" />
      <node concept="3uibUv" id="Tu" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="SS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractConceptDeclaration" />
      <node concept="3Tm1VV" id="Tv" role="1B3o_S" />
      <node concept="10Oyi0" id="Tw" role="1tU5fm" />
      <node concept="3cmrfG" id="Tx" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="ST" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AggregationLinkDeclarationScopeKind" />
      <node concept="3Tm1VV" id="Ty" role="1B3o_S" />
      <node concept="10Oyi0" id="Tz" role="1tU5fm" />
      <node concept="3cmrfG" id="T$" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="SU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo" />
      <node concept="3Tm1VV" id="T_" role="1B3o_S" />
      <node concept="10Oyi0" id="TA" role="1tU5fm" />
      <node concept="3cmrfG" id="TB" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="SV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo_AttributedConcept" />
      <node concept="3Tm1VV" id="TC" role="1B3o_S" />
      <node concept="10Oyi0" id="TD" role="1tU5fm" />
      <node concept="3cmrfG" id="TE" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="SW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo_IsMultiple" />
      <node concept="3Tm1VV" id="TF" role="1B3o_S" />
      <node concept="10Oyi0" id="TG" role="1tU5fm" />
      <node concept="3cmrfG" id="TH" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="SX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptDeclaration" />
      <node concept="3Tm1VV" id="TI" role="1B3o_S" />
      <node concept="10Oyi0" id="TJ" role="1tU5fm" />
      <node concept="3cmrfG" id="TK" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="SY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstrainedDataTypeDeclaration" />
      <node concept="3Tm1VV" id="TL" role="1B3o_S" />
      <node concept="10Oyi0" id="TM" role="1tU5fm" />
      <node concept="3cmrfG" id="TN" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="SZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DataTypeDeclaration" />
      <node concept="3Tm1VV" id="TO" role="1B3o_S" />
      <node concept="10Oyi0" id="TP" role="1tU5fm" />
      <node concept="3cmrfG" id="TQ" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="T0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DeprecatedNodeAnnotation" />
      <node concept="3Tm1VV" id="TR" role="1B3o_S" />
      <node concept="10Oyi0" id="TS" role="1tU5fm" />
      <node concept="3cmrfG" id="TT" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="T1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationObjective" />
      <node concept="3Tm1VV" id="TU" role="1B3o_S" />
      <node concept="10Oyi0" id="TV" role="1tU5fm" />
      <node concept="3cmrfG" id="TW" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="T2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationObjectiveRef" />
      <node concept="3Tm1VV" id="TX" role="1B3o_S" />
      <node concept="10Oyi0" id="TY" role="1tU5fm" />
      <node concept="3cmrfG" id="TZ" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="T3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentedNodeAnnotation" />
      <node concept="3Tm1VV" id="U0" role="1B3o_S" />
      <node concept="10Oyi0" id="U1" role="1tU5fm" />
      <node concept="3cmrfG" id="U2" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="T4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationDataTypeDeclaration_Old" />
      <node concept="3Tm1VV" id="U3" role="1B3o_S" />
      <node concept="10Oyi0" id="U4" role="1tU5fm" />
      <node concept="3cmrfG" id="U5" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="T5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationDeclartaion" />
      <node concept="3Tm1VV" id="U6" role="1B3o_S" />
      <node concept="10Oyi0" id="U7" role="1tU5fm" />
      <node concept="3cmrfG" id="U8" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="T6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationMemberDeclaration" />
      <node concept="3Tm1VV" id="U9" role="1B3o_S" />
      <node concept="10Oyi0" id="Ua" role="1tU5fm" />
      <node concept="3cmrfG" id="Ub" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="T7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationMemberDeclaration_Old" />
      <node concept="3Tm1VV" id="Uc" role="1B3o_S" />
      <node concept="10Oyi0" id="Ud" role="1tU5fm" />
      <node concept="3cmrfG" id="Ue" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="T8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IConceptAspect" />
      <node concept="3Tm1VV" id="Uf" role="1B3o_S" />
      <node concept="10Oyi0" id="Ug" role="1tU5fm" />
      <node concept="3cmrfG" id="Uh" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="T9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IEnumeration" />
      <node concept="3Tm1VV" id="Ui" role="1B3o_S" />
      <node concept="10Oyi0" id="Uj" role="1tU5fm" />
      <node concept="3cmrfG" id="Uk" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ta" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IEnumerationMember" />
      <node concept="3Tm1VV" id="Ul" role="1B3o_S" />
      <node concept="10Oyi0" id="Um" role="1tU5fm" />
      <node concept="3cmrfG" id="Un" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="Tb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ILanguageElement" />
      <node concept="3Tm1VV" id="Uo" role="1B3o_S" />
      <node concept="10Oyi0" id="Up" role="1tU5fm" />
      <node concept="3cmrfG" id="Uq" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="Tc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INamedLanguageElement" />
      <node concept="3Tm1VV" id="Ur" role="1B3o_S" />
      <node concept="10Oyi0" id="Us" role="1tU5fm" />
      <node concept="3cmrfG" id="Ut" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="Td" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IStructureDeprecatable" />
      <node concept="3Tm1VV" id="Uu" role="1B3o_S" />
      <node concept="10Oyi0" id="Uv" role="1tU5fm" />
      <node concept="3cmrfG" id="Uw" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="Te" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterfaceConceptDeclaration" />
      <node concept="3Tm1VV" id="Ux" role="1B3o_S" />
      <node concept="10Oyi0" id="Uy" role="1tU5fm" />
      <node concept="3cmrfG" id="Uz" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="Tf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterfaceConceptReference" />
      <node concept="3Tm1VV" id="U$" role="1B3o_S" />
      <node concept="10Oyi0" id="U_" role="1tU5fm" />
      <node concept="3cmrfG" id="UA" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="Tg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LinkDeclaration" />
      <node concept="3Tm1VV" id="UB" role="1B3o_S" />
      <node concept="10Oyi0" id="UC" role="1tU5fm" />
      <node concept="3cmrfG" id="UD" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="Th" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrimitiveDataTypeDeclaration" />
      <node concept="3Tm1VV" id="UE" role="1B3o_S" />
      <node concept="10Oyi0" id="UF" role="1tU5fm" />
      <node concept="3cmrfG" id="UG" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ti" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyDeclaration" />
      <node concept="3Tm1VV" id="UH" role="1B3o_S" />
      <node concept="10Oyi0" id="UI" role="1tU5fm" />
      <node concept="3cmrfG" id="UJ" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="Tj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefPresentationTemplate" />
      <node concept="3Tm1VV" id="UK" role="1B3o_S" />
      <node concept="10Oyi0" id="UL" role="1tU5fm" />
      <node concept="3cmrfG" id="UM" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="Tk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceLinkDeclartionScopeKind" />
      <node concept="3Tm1VV" id="UN" role="1B3o_S" />
      <node concept="10Oyi0" id="UO" role="1tU5fm" />
      <node concept="3cmrfG" id="UP" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="Tl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SmartReferenceAttribute" />
      <node concept="3Tm1VV" id="UQ" role="1B3o_S" />
      <node concept="10Oyi0" id="UR" role="1tU5fm" />
      <node concept="3cmrfG" id="US" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="2tJIrI" id="Tm" role="jymVt" />
    <node concept="3clFbW" id="Tn" role="jymVt">
      <node concept="3cqZAl" id="UT" role="3clF45" />
      <node concept="3Tm1VV" id="UU" role="1B3o_S" />
      <node concept="3clFbS" id="UV" role="3clF47">
        <node concept="3cpWs8" id="UW" role="3cqZAp">
          <node concept="3cpWsn" id="Vs" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="Vt" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="Vu" role="33vP2m">
              <node concept="1pGfFk" id="Vv" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="Vw" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Vx" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UX" role="3cqZAp">
          <node concept="2OqwBi" id="Vy" role="3clFbG">
            <node concept="37vLTw" id="Vz" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="V$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="V_" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
              <node concept="37vLTw" id="VA" role="37wK5m">
                <ref role="3cqZAo" node="SS" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UY" role="3cqZAp">
          <node concept="2OqwBi" id="VB" role="3clFbG">
            <node concept="37vLTw" id="VC" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="VD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="VE" role="37wK5m">
                <property role="1adDun" value="0x4f57884e07c08a31L" />
              </node>
              <node concept="37vLTw" id="VF" role="37wK5m">
                <ref role="3cqZAo" node="ST" resolve="AggregationLinkDeclarationScopeKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UZ" role="3cqZAp">
          <node concept="2OqwBi" id="VG" role="3clFbG">
            <node concept="37vLTw" id="VH" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="VI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="VJ" role="37wK5m">
                <property role="1adDun" value="0x29889a701b928195L" />
              </node>
              <node concept="37vLTw" id="VK" role="37wK5m">
                <ref role="3cqZAo" node="SU" resolve="AttributeInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V0" role="3cqZAp">
          <node concept="2OqwBi" id="VL" role="3clFbG">
            <node concept="37vLTw" id="VM" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="VN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="VO" role="37wK5m">
                <property role="1adDun" value="0x5405fd03496acb49L" />
              </node>
              <node concept="37vLTw" id="VP" role="37wK5m">
                <ref role="3cqZAo" node="SV" resolve="AttributeInfo_AttributedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V1" role="3cqZAp">
          <node concept="2OqwBi" id="VQ" role="3clFbG">
            <node concept="37vLTw" id="VR" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="VS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="VT" role="37wK5m">
                <property role="1adDun" value="0x5405fd034959f7dcL" />
              </node>
              <node concept="37vLTw" id="VU" role="37wK5m">
                <ref role="3cqZAo" node="SW" resolve="AttributeInfo_IsMultiple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V2" role="3cqZAp">
          <node concept="2OqwBi" id="VV" role="3clFbG">
            <node concept="37vLTw" id="VW" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="VX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="VY" role="37wK5m">
                <property role="1adDun" value="0xf979ba0450L" />
              </node>
              <node concept="37vLTw" id="VZ" role="37wK5m">
                <ref role="3cqZAo" node="SX" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3" role="3cqZAp">
          <node concept="2OqwBi" id="W0" role="3clFbG">
            <node concept="37vLTw" id="W1" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="W2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="W3" role="37wK5m">
                <property role="1adDun" value="0xfc268c7a37L" />
              </node>
              <node concept="37vLTw" id="W4" role="37wK5m">
                <ref role="3cqZAo" node="SY" resolve="ConstrainedDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V4" role="3cqZAp">
          <node concept="2OqwBi" id="W5" role="3clFbG">
            <node concept="37vLTw" id="W6" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="W7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="W8" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
              <node concept="37vLTw" id="W9" role="37wK5m">
                <ref role="3cqZAo" node="SZ" resolve="DataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V5" role="3cqZAp">
          <node concept="2OqwBi" id="Wa" role="3clFbG">
            <node concept="37vLTw" id="Wb" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="Wc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Wd" role="37wK5m">
                <property role="1adDun" value="0x11d0a70ae54L" />
              </node>
              <node concept="37vLTw" id="We" role="37wK5m">
                <ref role="3cqZAo" node="T0" resolve="DeprecatedNodeAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V6" role="3cqZAp">
          <node concept="2OqwBi" id="Wf" role="3clFbG">
            <node concept="37vLTw" id="Wg" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="Wh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Wi" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
              <node concept="37vLTw" id="Wj" role="37wK5m">
                <ref role="3cqZAo" node="T1" resolve="DocumentationObjective" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V7" role="3cqZAp">
          <node concept="2OqwBi" id="Wk" role="3clFbG">
            <node concept="37vLTw" id="Wl" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="Wm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Wn" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
              </node>
              <node concept="37vLTw" id="Wo" role="37wK5m">
                <ref role="3cqZAo" node="T2" resolve="DocumentationObjectiveRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V8" role="3cqZAp">
          <node concept="2OqwBi" id="Wp" role="3clFbG">
            <node concept="37vLTw" id="Wq" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="Wr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Ws" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0ea9L" />
              </node>
              <node concept="37vLTw" id="Wt" role="37wK5m">
                <ref role="3cqZAo" node="T3" resolve="DocumentedNodeAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V9" role="3cqZAp">
          <node concept="2OqwBi" id="Wu" role="3clFbG">
            <node concept="37vLTw" id="Wv" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ww" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Wx" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfbL" />
              </node>
              <node concept="37vLTw" id="Wy" role="37wK5m">
                <ref role="3cqZAo" node="T4" resolve="EnumerationDataTypeDeclaration_Old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Va" role="3cqZAp">
          <node concept="2OqwBi" id="Wz" role="3clFbG">
            <node concept="37vLTw" id="W$" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="W_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="WA" role="37wK5m">
                <property role="1adDun" value="0x2e770ca32c607c5fL" />
              </node>
              <node concept="37vLTw" id="WB" role="37wK5m">
                <ref role="3cqZAo" node="T5" resolve="EnumerationDeclartaion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vb" role="3cqZAp">
          <node concept="2OqwBi" id="WC" role="3clFbG">
            <node concept="37vLTw" id="WD" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="WE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="WF" role="37wK5m">
                <property role="1adDun" value="0x2e770ca32c607c60L" />
              </node>
              <node concept="37vLTw" id="WG" role="37wK5m">
                <ref role="3cqZAo" node="T6" resolve="EnumerationMemberDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vc" role="3cqZAp">
          <node concept="2OqwBi" id="WH" role="3clFbG">
            <node concept="37vLTw" id="WI" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="WJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="WK" role="37wK5m">
                <property role="1adDun" value="0xfc321331b2L" />
              </node>
              <node concept="37vLTw" id="WL" role="37wK5m">
                <ref role="3cqZAo" node="T7" resolve="EnumerationMemberDeclaration_Old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vd" role="3cqZAp">
          <node concept="2OqwBi" id="WM" role="3clFbG">
            <node concept="37vLTw" id="WN" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="WO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="WP" role="37wK5m">
                <property role="1adDun" value="0x24614259e94f0c84L" />
              </node>
              <node concept="37vLTw" id="WQ" role="37wK5m">
                <ref role="3cqZAo" node="T8" resolve="IConceptAspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ve" role="3cqZAp">
          <node concept="2OqwBi" id="WR" role="3clFbG">
            <node concept="37vLTw" id="WS" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="WT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="WU" role="37wK5m">
                <property role="1adDun" value="0xeeb344f64a629e5L" />
              </node>
              <node concept="37vLTw" id="WV" role="37wK5m">
                <ref role="3cqZAo" node="T9" resolve="IEnumeration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vf" role="3cqZAp">
          <node concept="2OqwBi" id="WW" role="3clFbG">
            <node concept="37vLTw" id="WX" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="WY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="WZ" role="37wK5m">
                <property role="1adDun" value="0xeeb344f64a62a00L" />
              </node>
              <node concept="37vLTw" id="X0" role="37wK5m">
                <ref role="3cqZAo" node="Ta" resolve="IEnumerationMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vg" role="3cqZAp">
          <node concept="2OqwBi" id="X1" role="3clFbG">
            <node concept="37vLTw" id="X2" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="X3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="X4" role="37wK5m">
                <property role="1adDun" value="0x160b046db90b56deL" />
              </node>
              <node concept="37vLTw" id="X5" role="37wK5m">
                <ref role="3cqZAo" node="Tb" resolve="ILanguageElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vh" role="3cqZAp">
          <node concept="2OqwBi" id="X6" role="3clFbG">
            <node concept="37vLTw" id="X7" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="X8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="X9" role="37wK5m">
                <property role="1adDun" value="0x160b046db90a2b95L" />
              </node>
              <node concept="37vLTw" id="Xa" role="37wK5m">
                <ref role="3cqZAo" node="Tc" resolve="INamedLanguageElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vi" role="3cqZAp">
          <node concept="2OqwBi" id="Xb" role="3clFbG">
            <node concept="37vLTw" id="Xc" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="Xd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Xe" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
              <node concept="37vLTw" id="Xf" role="37wK5m">
                <ref role="3cqZAo" node="Td" resolve="IStructureDeprecatable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vj" role="3cqZAp">
          <node concept="2OqwBi" id="Xg" role="3clFbG">
            <node concept="37vLTw" id="Xh" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="Xi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Xj" role="37wK5m">
                <property role="1adDun" value="0x1103556dcafL" />
              </node>
              <node concept="37vLTw" id="Xk" role="37wK5m">
                <ref role="3cqZAo" node="Te" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vk" role="3cqZAp">
          <node concept="2OqwBi" id="Xl" role="3clFbG">
            <node concept="37vLTw" id="Xm" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="Xn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Xo" role="37wK5m">
                <property role="1adDun" value="0x110356fc618L" />
              </node>
              <node concept="37vLTw" id="Xp" role="37wK5m">
                <ref role="3cqZAo" node="Tf" resolve="InterfaceConceptReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vl" role="3cqZAp">
          <node concept="2OqwBi" id="Xq" role="3clFbG">
            <node concept="37vLTw" id="Xr" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="Xs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Xt" role="37wK5m">
                <property role="1adDun" value="0xf979bd086aL" />
              </node>
              <node concept="37vLTw" id="Xu" role="37wK5m">
                <ref role="3cqZAo" node="Tg" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vm" role="3cqZAp">
          <node concept="2OqwBi" id="Xv" role="3clFbG">
            <node concept="37vLTw" id="Xw" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="Xx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Xy" role="37wK5m">
                <property role="1adDun" value="0xfc3652de27L" />
              </node>
              <node concept="37vLTw" id="Xz" role="37wK5m">
                <ref role="3cqZAo" node="Th" resolve="PrimitiveDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vn" role="3cqZAp">
          <node concept="2OqwBi" id="X$" role="3clFbG">
            <node concept="37vLTw" id="X_" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="XA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="XB" role="37wK5m">
                <property role="1adDun" value="0xf979bd086bL" />
              </node>
              <node concept="37vLTw" id="XC" role="37wK5m">
                <ref role="3cqZAo" node="Ti" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vo" role="3cqZAp">
          <node concept="2OqwBi" id="XD" role="3clFbG">
            <node concept="37vLTw" id="XE" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="XF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="XG" role="37wK5m">
                <property role="1adDun" value="0x7ab7b29c4d66855eL" />
              </node>
              <node concept="37vLTw" id="XH" role="37wK5m">
                <ref role="3cqZAo" node="Tj" resolve="RefPresentationTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vp" role="3cqZAp">
          <node concept="2OqwBi" id="XI" role="3clFbG">
            <node concept="37vLTw" id="XJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="XK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="XL" role="37wK5m">
                <property role="1adDun" value="0x4f57884e07c08838L" />
              </node>
              <node concept="37vLTw" id="XM" role="37wK5m">
                <ref role="3cqZAo" node="Tk" resolve="ReferenceLinkDeclartionScopeKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vq" role="3cqZAp">
          <node concept="2OqwBi" id="XN" role="3clFbG">
            <node concept="37vLTw" id="XO" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="builder" />
            </node>
            <node concept="liA8E" id="XP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="XQ" role="37wK5m">
                <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
              </node>
              <node concept="37vLTw" id="XR" role="37wK5m">
                <ref role="3cqZAo" node="Tl" resolve="SmartReferenceAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vr" role="3cqZAp">
          <node concept="37vLTI" id="XS" role="3clFbG">
            <node concept="2OqwBi" id="XT" role="37vLTx">
              <node concept="37vLTw" id="XV" role="2Oq$k0">
                <ref role="3cqZAo" node="Vs" resolve="builder" />
              </node>
              <node concept="liA8E" id="XW" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="XU" role="37vLTJ">
              <ref role="3cqZAo" node="SR" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="To" role="jymVt" />
    <node concept="3clFb_" id="Tp" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="XX" role="3clF45" />
      <node concept="3clFbS" id="XY" role="3clF47">
        <node concept="3cpWs6" id="Y0" role="3cqZAp">
          <node concept="2OqwBi" id="Y1" role="3cqZAk">
            <node concept="37vLTw" id="Y2" role="2Oq$k0">
              <ref role="3cqZAo" node="SR" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Y3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="Y4" role="37wK5m">
                <ref role="3cqZAo" node="XZ" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XZ" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="Y5" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Tq" role="jymVt" />
    <node concept="3clFb_" id="Tr" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="Y6" role="3clF45" />
      <node concept="3Tm1VV" id="Y7" role="1B3o_S" />
      <node concept="3clFbS" id="Y8" role="3clF47">
        <node concept="3cpWs6" id="Ya" role="3cqZAp">
          <node concept="2OqwBi" id="Yb" role="3cqZAk">
            <node concept="37vLTw" id="Yc" role="2Oq$k0">
              <ref role="3cqZAo" node="SR" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Yd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="Ye" role="37wK5m">
                <ref role="3cqZAo" node="Y9" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Y9" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="Yf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ts" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Yg">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="Yh" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="Yi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractConceptDeclaration" />
      <node concept="3uibUv" id="Zy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Zz" role="33vP2m">
        <ref role="37wK5l" node="Z4" resolve="createDescriptorForAbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Yj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAggregationLinkDeclarationScopeKind" />
      <node concept="3uibUv" id="Z$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Z_" role="33vP2m">
        <ref role="37wK5l" node="Z5" resolve="createDescriptorForAggregationLinkDeclarationScopeKind" />
      </node>
    </node>
    <node concept="312cEg" id="Yk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo" />
      <node concept="3uibUv" id="ZA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZB" role="33vP2m">
        <ref role="37wK5l" node="Z6" resolve="createDescriptorForAttributeInfo" />
      </node>
    </node>
    <node concept="312cEg" id="Yl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo_AttributedConcept" />
      <node concept="3uibUv" id="ZC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZD" role="33vP2m">
        <ref role="37wK5l" node="Z7" resolve="createDescriptorForAttributeInfo_AttributedConcept" />
      </node>
    </node>
    <node concept="312cEg" id="Ym" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo_IsMultiple" />
      <node concept="3uibUv" id="ZE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZF" role="33vP2m">
        <ref role="37wK5l" node="Z8" resolve="createDescriptorForAttributeInfo_IsMultiple" />
      </node>
    </node>
    <node concept="312cEg" id="Yn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptDeclaration" />
      <node concept="3uibUv" id="ZG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZH" role="33vP2m">
        <ref role="37wK5l" node="Z9" resolve="createDescriptorForConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Yo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstrainedDataTypeDeclaration" />
      <node concept="3uibUv" id="ZI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZJ" role="33vP2m">
        <ref role="37wK5l" node="Za" resolve="createDescriptorForConstrainedDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Yp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDataTypeDeclaration" />
      <node concept="3uibUv" id="ZK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZL" role="33vP2m">
        <ref role="37wK5l" node="Zb" resolve="createDescriptorForDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Yq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDeprecatedNodeAnnotation" />
      <node concept="3uibUv" id="ZM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZN" role="33vP2m">
        <ref role="37wK5l" node="Zc" resolve="createDescriptorForDeprecatedNodeAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="Yr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationObjective" />
      <node concept="3uibUv" id="ZO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZP" role="33vP2m">
        <ref role="37wK5l" node="Zd" resolve="createDescriptorForDocumentationObjective" />
      </node>
    </node>
    <node concept="312cEg" id="Ys" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationObjectiveRef" />
      <node concept="3uibUv" id="ZQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZR" role="33vP2m">
        <ref role="37wK5l" node="Ze" resolve="createDescriptorForDocumentationObjectiveRef" />
      </node>
    </node>
    <node concept="312cEg" id="Yt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentedNodeAnnotation" />
      <node concept="3uibUv" id="ZS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZT" role="33vP2m">
        <ref role="37wK5l" node="Zf" resolve="createDescriptorForDocumentedNodeAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="Yu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationDataTypeDeclaration_Old" />
      <node concept="3uibUv" id="ZU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZV" role="33vP2m">
        <ref role="37wK5l" node="Zg" resolve="createDescriptorForEnumerationDataTypeDeclaration_Old" />
      </node>
    </node>
    <node concept="312cEg" id="Yv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationDeclartaion" />
      <node concept="3uibUv" id="ZW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZX" role="33vP2m">
        <ref role="37wK5l" node="Zh" resolve="createDescriptorForEnumerationDeclartaion" />
      </node>
    </node>
    <node concept="312cEg" id="Yw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationMemberDeclaration" />
      <node concept="3uibUv" id="ZY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ZZ" role="33vP2m">
        <ref role="37wK5l" node="Zi" resolve="createDescriptorForEnumerationMemberDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Yx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationMemberDeclaration_Old" />
      <node concept="3uibUv" id="100" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="101" role="33vP2m">
        <ref role="37wK5l" node="Zj" resolve="createDescriptorForEnumerationMemberDeclaration_Old" />
      </node>
    </node>
    <node concept="312cEg" id="Yy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIConceptAspect" />
      <node concept="3uibUv" id="102" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="103" role="33vP2m">
        <ref role="37wK5l" node="Zk" resolve="createDescriptorForIConceptAspect" />
      </node>
    </node>
    <node concept="312cEg" id="Yz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIEnumeration" />
      <node concept="3uibUv" id="104" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="105" role="33vP2m">
        <ref role="37wK5l" node="Zl" resolve="createDescriptorForIEnumeration" />
      </node>
    </node>
    <node concept="312cEg" id="Y$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIEnumerationMember" />
      <node concept="3uibUv" id="106" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="107" role="33vP2m">
        <ref role="37wK5l" node="Zm" resolve="createDescriptorForIEnumerationMember" />
      </node>
    </node>
    <node concept="312cEg" id="Y_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptILanguageElement" />
      <node concept="3uibUv" id="108" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="109" role="33vP2m">
        <ref role="37wK5l" node="Zn" resolve="createDescriptorForILanguageElement" />
      </node>
    </node>
    <node concept="312cEg" id="YA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptINamedLanguageElement" />
      <node concept="3uibUv" id="10a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="10b" role="33vP2m">
        <ref role="37wK5l" node="Zo" resolve="createDescriptorForINamedLanguageElement" />
      </node>
    </node>
    <node concept="312cEg" id="YB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIStructureDeprecatable" />
      <node concept="3uibUv" id="10c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="10d" role="33vP2m">
        <ref role="37wK5l" node="Zp" resolve="createDescriptorForIStructureDeprecatable" />
      </node>
    </node>
    <node concept="312cEg" id="YC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterfaceConceptDeclaration" />
      <node concept="3uibUv" id="10e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="10f" role="33vP2m">
        <ref role="37wK5l" node="Zq" resolve="createDescriptorForInterfaceConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="YD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterfaceConceptReference" />
      <node concept="3uibUv" id="10g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="10h" role="33vP2m">
        <ref role="37wK5l" node="Zr" resolve="createDescriptorForInterfaceConceptReference" />
      </node>
    </node>
    <node concept="312cEg" id="YE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLinkDeclaration" />
      <node concept="3uibUv" id="10i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="10j" role="33vP2m">
        <ref role="37wK5l" node="Zs" resolve="createDescriptorForLinkDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="YF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrimitiveDataTypeDeclaration" />
      <node concept="3uibUv" id="10k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="10l" role="33vP2m">
        <ref role="37wK5l" node="Zt" resolve="createDescriptorForPrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="YG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyDeclaration" />
      <node concept="3uibUv" id="10m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="10n" role="33vP2m">
        <ref role="37wK5l" node="Zu" resolve="createDescriptorForPropertyDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="YH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefPresentationTemplate" />
      <node concept="3uibUv" id="10o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="10p" role="33vP2m">
        <ref role="37wK5l" node="Zv" resolve="createDescriptorForRefPresentationTemplate" />
      </node>
    </node>
    <node concept="312cEg" id="YI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceLinkDeclartionScopeKind" />
      <node concept="3uibUv" id="10q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="10r" role="33vP2m">
        <ref role="37wK5l" node="Zw" resolve="createDescriptorForReferenceLinkDeclartionScopeKind" />
      </node>
    </node>
    <node concept="312cEg" id="YJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSmartReferenceAttribute" />
      <node concept="3uibUv" id="10s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="10t" role="33vP2m">
        <ref role="37wK5l" node="Zx" resolve="createDescriptorForSmartReferenceAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="YK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCardinality" />
      <node concept="3uibUv" id="10u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="10v" role="33vP2m">
        <node concept="1pGfFk" id="10w" role="2ShVmc">
          <ref role="37wK5l" node="gW" resolve="EnumerationDescriptor_Cardinality" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="YL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationChildrenIncomingReferencesPolicy" />
      <node concept="3uibUv" id="10x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="10y" role="33vP2m">
        <node concept="1pGfFk" id="10z" role="2ShVmc">
          <ref role="37wK5l" node="o4" resolve="EnumerationDescriptor_ChildrenIncomingReferencesPolicy" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="YM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationEnumerationMemberIdentifierPolicy" />
      <node concept="3uibUv" id="10$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="10_" role="33vP2m">
        <node concept="1pGfFk" id="10A" role="2ShVmc">
          <ref role="37wK5l" node="ud" resolve="EnumerationDescriptor_EnumerationMemberIdentifierPolicy" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="YN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationInstanceIncomingReferencesPolicy" />
      <node concept="3uibUv" id="10B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="10C" role="33vP2m">
        <node concept="1pGfFk" id="10D" role="2ShVmc">
          <ref role="37wK5l" node="$_" resolve="EnumerationDescriptor_InstanceIncomingReferencesPolicy" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="YO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationLinkMetaclass" />
      <node concept="3uibUv" id="10E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="10F" role="33vP2m">
        <node concept="1pGfFk" id="10G" role="2ShVmc">
          <ref role="37wK5l" node="EI" resolve="EnumerationDescriptor_LinkMetaclass" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="YP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationStaticScope" />
      <node concept="3uibUv" id="10H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="10I" role="33vP2m">
        <node concept="1pGfFk" id="10J" role="2ShVmc">
          <ref role="37wK5l" node="Km" resolve="EnumerationDescriptor_StaticScope" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="YQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeIDNumber" />
      <node concept="3uibUv" id="10K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="10L" role="33vP2m">
        <node concept="1pGfFk" id="10M" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="10N" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
          </node>
          <node concept="1adDum" id="10O" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
          </node>
          <node concept="1adDum" id="10P" role="37wK5m">
            <property role="1adDun" value="0x3b4187227177134aL" />
          </node>
          <node concept="Xl_RD" id="10Q" role="37wK5m">
            <property role="Xl_RC" value="IDNumber" />
          </node>
          <node concept="Xl_RD" id="10R" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4269842503726207818" />
          </node>
          <node concept="Xl_RD" id="10S" role="37wK5m">
            <property role="Xl_RC" value="-?[0-9]+" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="YR" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="10T" role="1B3o_S" />
      <node concept="3uibUv" id="10U" role="1tU5fm">
        <ref role="3uigEE" node="SQ" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="YS" role="1B3o_S" />
    <node concept="2tJIrI" id="YT" role="jymVt" />
    <node concept="3clFbW" id="YU" role="jymVt">
      <node concept="3cqZAl" id="10V" role="3clF45" />
      <node concept="3Tm1VV" id="10W" role="1B3o_S" />
      <node concept="3clFbS" id="10X" role="3clF47">
        <node concept="3clFbF" id="10Y" role="3cqZAp">
          <node concept="37vLTI" id="10Z" role="3clFbG">
            <node concept="2ShNRf" id="110" role="37vLTx">
              <node concept="1pGfFk" id="112" role="2ShVmc">
                <ref role="37wK5l" node="Tn" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="111" role="37vLTJ">
              <ref role="3cqZAo" node="YR" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="YV" role="jymVt" />
    <node concept="3clFb_" id="YW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="113" role="3clF47">
        <node concept="3cpWs6" id="117" role="3cqZAp">
          <node concept="2YIFZM" id="118" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="119" role="37wK5m">
              <ref role="3cqZAo" node="Yi" resolve="myConceptAbstractConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="11a" role="37wK5m">
              <ref role="3cqZAo" node="Yj" resolve="myConceptAggregationLinkDeclarationScopeKind" />
            </node>
            <node concept="37vLTw" id="11b" role="37wK5m">
              <ref role="3cqZAo" node="Yk" resolve="myConceptAttributeInfo" />
            </node>
            <node concept="37vLTw" id="11c" role="37wK5m">
              <ref role="3cqZAo" node="Yl" resolve="myConceptAttributeInfo_AttributedConcept" />
            </node>
            <node concept="37vLTw" id="11d" role="37wK5m">
              <ref role="3cqZAo" node="Ym" resolve="myConceptAttributeInfo_IsMultiple" />
            </node>
            <node concept="37vLTw" id="11e" role="37wK5m">
              <ref role="3cqZAo" node="Yn" resolve="myConceptConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="11f" role="37wK5m">
              <ref role="3cqZAo" node="Yo" resolve="myConceptConstrainedDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="11g" role="37wK5m">
              <ref role="3cqZAo" node="Yp" resolve="myConceptDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="11h" role="37wK5m">
              <ref role="3cqZAo" node="Yq" resolve="myConceptDeprecatedNodeAnnotation" />
            </node>
            <node concept="37vLTw" id="11i" role="37wK5m">
              <ref role="3cqZAo" node="Yr" resolve="myConceptDocumentationObjective" />
            </node>
            <node concept="37vLTw" id="11j" role="37wK5m">
              <ref role="3cqZAo" node="Ys" resolve="myConceptDocumentationObjectiveRef" />
            </node>
            <node concept="37vLTw" id="11k" role="37wK5m">
              <ref role="3cqZAo" node="Yt" resolve="myConceptDocumentedNodeAnnotation" />
            </node>
            <node concept="37vLTw" id="11l" role="37wK5m">
              <ref role="3cqZAo" node="Yu" resolve="myConceptEnumerationDataTypeDeclaration_Old" />
            </node>
            <node concept="37vLTw" id="11m" role="37wK5m">
              <ref role="3cqZAo" node="Yv" resolve="myConceptEnumerationDeclartaion" />
            </node>
            <node concept="37vLTw" id="11n" role="37wK5m">
              <ref role="3cqZAo" node="Yw" resolve="myConceptEnumerationMemberDeclaration" />
            </node>
            <node concept="37vLTw" id="11o" role="37wK5m">
              <ref role="3cqZAo" node="Yx" resolve="myConceptEnumerationMemberDeclaration_Old" />
            </node>
            <node concept="37vLTw" id="11p" role="37wK5m">
              <ref role="3cqZAo" node="Yy" resolve="myConceptIConceptAspect" />
            </node>
            <node concept="37vLTw" id="11q" role="37wK5m">
              <ref role="3cqZAo" node="Yz" resolve="myConceptIEnumeration" />
            </node>
            <node concept="37vLTw" id="11r" role="37wK5m">
              <ref role="3cqZAo" node="Y$" resolve="myConceptIEnumerationMember" />
            </node>
            <node concept="37vLTw" id="11s" role="37wK5m">
              <ref role="3cqZAo" node="Y_" resolve="myConceptILanguageElement" />
            </node>
            <node concept="37vLTw" id="11t" role="37wK5m">
              <ref role="3cqZAo" node="YA" resolve="myConceptINamedLanguageElement" />
            </node>
            <node concept="37vLTw" id="11u" role="37wK5m">
              <ref role="3cqZAo" node="YB" resolve="myConceptIStructureDeprecatable" />
            </node>
            <node concept="37vLTw" id="11v" role="37wK5m">
              <ref role="3cqZAo" node="YC" resolve="myConceptInterfaceConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="11w" role="37wK5m">
              <ref role="3cqZAo" node="YD" resolve="myConceptInterfaceConceptReference" />
            </node>
            <node concept="37vLTw" id="11x" role="37wK5m">
              <ref role="3cqZAo" node="YE" resolve="myConceptLinkDeclaration" />
            </node>
            <node concept="37vLTw" id="11y" role="37wK5m">
              <ref role="3cqZAo" node="YF" resolve="myConceptPrimitiveDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="11z" role="37wK5m">
              <ref role="3cqZAo" node="YG" resolve="myConceptPropertyDeclaration" />
            </node>
            <node concept="37vLTw" id="11$" role="37wK5m">
              <ref role="3cqZAo" node="YH" resolve="myConceptRefPresentationTemplate" />
            </node>
            <node concept="37vLTw" id="11_" role="37wK5m">
              <ref role="3cqZAo" node="YI" resolve="myConceptReferenceLinkDeclartionScopeKind" />
            </node>
            <node concept="37vLTw" id="11A" role="37wK5m">
              <ref role="3cqZAo" node="YJ" resolve="myConceptSmartReferenceAttribute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="114" role="1B3o_S" />
      <node concept="3uibUv" id="115" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="11B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="116" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="YX" role="jymVt" />
    <node concept="3clFb_" id="YY" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="11C" role="1B3o_S" />
      <node concept="37vLTG" id="11D" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="11I" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="11E" role="3clF47">
        <node concept="3KaCP$" id="11J" role="3cqZAp">
          <node concept="3KbdKl" id="11K" role="3KbHQx">
            <node concept="3clFbS" id="12g" role="3Kbo56">
              <node concept="3cpWs6" id="12i" role="3cqZAp">
                <node concept="37vLTw" id="12j" role="3cqZAk">
                  <ref role="3cqZAo" node="Yi" resolve="myConceptAbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12h" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SS" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="11L" role="3KbHQx">
            <node concept="3clFbS" id="12k" role="3Kbo56">
              <node concept="3cpWs6" id="12m" role="3cqZAp">
                <node concept="37vLTw" id="12n" role="3cqZAk">
                  <ref role="3cqZAo" node="Yj" resolve="myConceptAggregationLinkDeclarationScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12l" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ST" resolve="AggregationLinkDeclarationScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="11M" role="3KbHQx">
            <node concept="3clFbS" id="12o" role="3Kbo56">
              <node concept="3cpWs6" id="12q" role="3cqZAp">
                <node concept="37vLTw" id="12r" role="3cqZAk">
                  <ref role="3cqZAo" node="Yk" resolve="myConceptAttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12p" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SU" resolve="AttributeInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="11N" role="3KbHQx">
            <node concept="3clFbS" id="12s" role="3Kbo56">
              <node concept="3cpWs6" id="12u" role="3cqZAp">
                <node concept="37vLTw" id="12v" role="3cqZAk">
                  <ref role="3cqZAo" node="Yl" resolve="myConceptAttributeInfo_AttributedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12t" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SV" resolve="AttributeInfo_AttributedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="11O" role="3KbHQx">
            <node concept="3clFbS" id="12w" role="3Kbo56">
              <node concept="3cpWs6" id="12y" role="3cqZAp">
                <node concept="37vLTw" id="12z" role="3cqZAk">
                  <ref role="3cqZAo" node="Ym" resolve="myConceptAttributeInfo_IsMultiple" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12x" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SW" resolve="AttributeInfo_IsMultiple" />
            </node>
          </node>
          <node concept="3KbdKl" id="11P" role="3KbHQx">
            <node concept="3clFbS" id="12$" role="3Kbo56">
              <node concept="3cpWs6" id="12A" role="3cqZAp">
                <node concept="37vLTw" id="12B" role="3cqZAk">
                  <ref role="3cqZAo" node="Yn" resolve="myConceptConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12_" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SX" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="11Q" role="3KbHQx">
            <node concept="3clFbS" id="12C" role="3Kbo56">
              <node concept="3cpWs6" id="12E" role="3cqZAp">
                <node concept="37vLTw" id="12F" role="3cqZAk">
                  <ref role="3cqZAo" node="Yo" resolve="myConceptConstrainedDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12D" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SY" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="11R" role="3KbHQx">
            <node concept="3clFbS" id="12G" role="3Kbo56">
              <node concept="3cpWs6" id="12I" role="3cqZAp">
                <node concept="37vLTw" id="12J" role="3cqZAk">
                  <ref role="3cqZAo" node="Yp" resolve="myConceptDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12H" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SZ" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="11S" role="3KbHQx">
            <node concept="3clFbS" id="12K" role="3Kbo56">
              <node concept="3cpWs6" id="12M" role="3cqZAp">
                <node concept="37vLTw" id="12N" role="3cqZAk">
                  <ref role="3cqZAo" node="Yq" resolve="myConceptDeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12L" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="T0" resolve="DeprecatedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="11T" role="3KbHQx">
            <node concept="3clFbS" id="12O" role="3Kbo56">
              <node concept="3cpWs6" id="12Q" role="3cqZAp">
                <node concept="37vLTw" id="12R" role="3cqZAk">
                  <ref role="3cqZAo" node="Yr" resolve="myConceptDocumentationObjective" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12P" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="T1" resolve="DocumentationObjective" />
            </node>
          </node>
          <node concept="3KbdKl" id="11U" role="3KbHQx">
            <node concept="3clFbS" id="12S" role="3Kbo56">
              <node concept="3cpWs6" id="12U" role="3cqZAp">
                <node concept="37vLTw" id="12V" role="3cqZAk">
                  <ref role="3cqZAo" node="Ys" resolve="myConceptDocumentationObjectiveRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12T" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="T2" resolve="DocumentationObjectiveRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="11V" role="3KbHQx">
            <node concept="3clFbS" id="12W" role="3Kbo56">
              <node concept="3cpWs6" id="12Y" role="3cqZAp">
                <node concept="37vLTw" id="12Z" role="3cqZAk">
                  <ref role="3cqZAo" node="Yt" resolve="myConceptDocumentedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12X" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="T3" resolve="DocumentedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="11W" role="3KbHQx">
            <node concept="3clFbS" id="130" role="3Kbo56">
              <node concept="3cpWs6" id="132" role="3cqZAp">
                <node concept="37vLTw" id="133" role="3cqZAk">
                  <ref role="3cqZAo" node="Yu" resolve="myConceptEnumerationDataTypeDeclaration_Old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="131" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="T4" resolve="EnumerationDataTypeDeclaration_Old" />
            </node>
          </node>
          <node concept="3KbdKl" id="11X" role="3KbHQx">
            <node concept="3clFbS" id="134" role="3Kbo56">
              <node concept="3cpWs6" id="136" role="3cqZAp">
                <node concept="37vLTw" id="137" role="3cqZAk">
                  <ref role="3cqZAo" node="Yv" resolve="myConceptEnumerationDeclartaion" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="135" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="T5" resolve="EnumerationDeclartaion" />
            </node>
          </node>
          <node concept="3KbdKl" id="11Y" role="3KbHQx">
            <node concept="3clFbS" id="138" role="3Kbo56">
              <node concept="3cpWs6" id="13a" role="3cqZAp">
                <node concept="37vLTw" id="13b" role="3cqZAk">
                  <ref role="3cqZAo" node="Yw" resolve="myConceptEnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="139" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="T6" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="11Z" role="3KbHQx">
            <node concept="3clFbS" id="13c" role="3Kbo56">
              <node concept="3cpWs6" id="13e" role="3cqZAp">
                <node concept="37vLTw" id="13f" role="3cqZAk">
                  <ref role="3cqZAo" node="Yx" resolve="myConceptEnumerationMemberDeclaration_Old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="13d" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="T7" resolve="EnumerationMemberDeclaration_Old" />
            </node>
          </node>
          <node concept="3KbdKl" id="120" role="3KbHQx">
            <node concept="3clFbS" id="13g" role="3Kbo56">
              <node concept="3cpWs6" id="13i" role="3cqZAp">
                <node concept="37vLTw" id="13j" role="3cqZAk">
                  <ref role="3cqZAo" node="Yy" resolve="myConceptIConceptAspect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="13h" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="T8" resolve="IConceptAspect" />
            </node>
          </node>
          <node concept="3KbdKl" id="121" role="3KbHQx">
            <node concept="3clFbS" id="13k" role="3Kbo56">
              <node concept="3cpWs6" id="13m" role="3cqZAp">
                <node concept="37vLTw" id="13n" role="3cqZAk">
                  <ref role="3cqZAo" node="Yz" resolve="myConceptIEnumeration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="13l" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="T9" resolve="IEnumeration" />
            </node>
          </node>
          <node concept="3KbdKl" id="122" role="3KbHQx">
            <node concept="3clFbS" id="13o" role="3Kbo56">
              <node concept="3cpWs6" id="13q" role="3cqZAp">
                <node concept="37vLTw" id="13r" role="3cqZAk">
                  <ref role="3cqZAo" node="Y$" resolve="myConceptIEnumerationMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="13p" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Ta" resolve="IEnumerationMember" />
            </node>
          </node>
          <node concept="3KbdKl" id="123" role="3KbHQx">
            <node concept="3clFbS" id="13s" role="3Kbo56">
              <node concept="3cpWs6" id="13u" role="3cqZAp">
                <node concept="37vLTw" id="13v" role="3cqZAk">
                  <ref role="3cqZAo" node="Y_" resolve="myConceptILanguageElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="13t" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Tb" resolve="ILanguageElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="124" role="3KbHQx">
            <node concept="3clFbS" id="13w" role="3Kbo56">
              <node concept="3cpWs6" id="13y" role="3cqZAp">
                <node concept="37vLTw" id="13z" role="3cqZAk">
                  <ref role="3cqZAo" node="YA" resolve="myConceptINamedLanguageElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="13x" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Tc" resolve="INamedLanguageElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="125" role="3KbHQx">
            <node concept="3clFbS" id="13$" role="3Kbo56">
              <node concept="3cpWs6" id="13A" role="3cqZAp">
                <node concept="37vLTw" id="13B" role="3cqZAk">
                  <ref role="3cqZAo" node="YB" resolve="myConceptIStructureDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="13_" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Td" resolve="IStructureDeprecatable" />
            </node>
          </node>
          <node concept="3KbdKl" id="126" role="3KbHQx">
            <node concept="3clFbS" id="13C" role="3Kbo56">
              <node concept="3cpWs6" id="13E" role="3cqZAp">
                <node concept="37vLTw" id="13F" role="3cqZAk">
                  <ref role="3cqZAo" node="YC" resolve="myConceptInterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="13D" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Te" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="127" role="3KbHQx">
            <node concept="3clFbS" id="13G" role="3Kbo56">
              <node concept="3cpWs6" id="13I" role="3cqZAp">
                <node concept="37vLTw" id="13J" role="3cqZAk">
                  <ref role="3cqZAo" node="YD" resolve="myConceptInterfaceConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="13H" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Tf" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="128" role="3KbHQx">
            <node concept="3clFbS" id="13K" role="3Kbo56">
              <node concept="3cpWs6" id="13M" role="3cqZAp">
                <node concept="37vLTw" id="13N" role="3cqZAk">
                  <ref role="3cqZAo" node="YE" resolve="myConceptLinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="13L" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Tg" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="129" role="3KbHQx">
            <node concept="3clFbS" id="13O" role="3Kbo56">
              <node concept="3cpWs6" id="13Q" role="3cqZAp">
                <node concept="37vLTw" id="13R" role="3cqZAk">
                  <ref role="3cqZAo" node="YF" resolve="myConceptPrimitiveDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="13P" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Th" resolve="PrimitiveDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="12a" role="3KbHQx">
            <node concept="3clFbS" id="13S" role="3Kbo56">
              <node concept="3cpWs6" id="13U" role="3cqZAp">
                <node concept="37vLTw" id="13V" role="3cqZAk">
                  <ref role="3cqZAo" node="YG" resolve="myConceptPropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="13T" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Ti" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="12b" role="3KbHQx">
            <node concept="3clFbS" id="13W" role="3Kbo56">
              <node concept="3cpWs6" id="13Y" role="3cqZAp">
                <node concept="37vLTw" id="13Z" role="3cqZAk">
                  <ref role="3cqZAo" node="YH" resolve="myConceptRefPresentationTemplate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="13X" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Tj" resolve="RefPresentationTemplate" />
            </node>
          </node>
          <node concept="3KbdKl" id="12c" role="3KbHQx">
            <node concept="3clFbS" id="140" role="3Kbo56">
              <node concept="3cpWs6" id="142" role="3cqZAp">
                <node concept="37vLTw" id="143" role="3cqZAk">
                  <ref role="3cqZAo" node="YI" resolve="myConceptReferenceLinkDeclartionScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="141" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Tk" resolve="ReferenceLinkDeclartionScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="12d" role="3KbHQx">
            <node concept="3clFbS" id="144" role="3Kbo56">
              <node concept="3cpWs6" id="146" role="3cqZAp">
                <node concept="37vLTw" id="147" role="3cqZAk">
                  <ref role="3cqZAo" node="YJ" resolve="myConceptSmartReferenceAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="145" role="3Kbmr1">
              <ref role="1PxDUh" node="SQ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Tl" resolve="SmartReferenceAttribute" />
            </node>
          </node>
          <node concept="2OqwBi" id="12e" role="3KbGdf">
            <node concept="37vLTw" id="148" role="2Oq$k0">
              <ref role="3cqZAo" node="YR" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="149" role="2OqNvi">
              <ref role="37wK5l" node="Tp" resolve="index" />
              <node concept="37vLTw" id="14a" role="37wK5m">
                <ref role="3cqZAo" node="11D" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="12f" role="3Kb1Dw">
            <node concept="3cpWs6" id="14b" role="3cqZAp">
              <node concept="10Nm6u" id="14c" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="11F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="11G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="11H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="YZ" role="jymVt" />
    <node concept="3clFb_" id="Z0" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="14d" role="1B3o_S" />
      <node concept="3uibUv" id="14e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="14h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="14f" role="3clF47">
        <node concept="3cpWs6" id="14i" role="3cqZAp">
          <node concept="2YIFZM" id="14j" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="14k" role="37wK5m">
              <ref role="3cqZAo" node="YK" resolve="myEnumerationCardinality" />
            </node>
            <node concept="37vLTw" id="14l" role="37wK5m">
              <ref role="3cqZAo" node="YL" resolve="myEnumerationChildrenIncomingReferencesPolicy" />
            </node>
            <node concept="37vLTw" id="14m" role="37wK5m">
              <ref role="3cqZAo" node="YM" resolve="myEnumerationEnumerationMemberIdentifierPolicy" />
            </node>
            <node concept="37vLTw" id="14n" role="37wK5m">
              <ref role="3cqZAo" node="YN" resolve="myEnumerationInstanceIncomingReferencesPolicy" />
            </node>
            <node concept="37vLTw" id="14o" role="37wK5m">
              <ref role="3cqZAo" node="YO" resolve="myEnumerationLinkMetaclass" />
            </node>
            <node concept="37vLTw" id="14p" role="37wK5m">
              <ref role="3cqZAo" node="YP" resolve="myEnumerationStaticScope" />
            </node>
            <node concept="37vLTw" id="14q" role="37wK5m">
              <ref role="3cqZAo" node="YQ" resolve="myCSDatatypeIDNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="14g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Z1" role="jymVt" />
    <node concept="3clFb_" id="Z2" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="14r" role="3clF45" />
      <node concept="3clFbS" id="14s" role="3clF47">
        <node concept="3cpWs6" id="14u" role="3cqZAp">
          <node concept="2OqwBi" id="14v" role="3cqZAk">
            <node concept="37vLTw" id="14w" role="2Oq$k0">
              <ref role="3cqZAo" node="YR" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="14x" role="2OqNvi">
              <ref role="37wK5l" node="Tr" resolve="index" />
              <node concept="37vLTw" id="14y" role="37wK5m">
                <ref role="3cqZAo" node="14t" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14t" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="14z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Z3" role="jymVt" />
    <node concept="2YIFZL" id="Z4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractConceptDeclaration" />
      <node concept="3clFbS" id="14$" role="3clF47">
        <node concept="3cpWs8" id="14B" role="3cqZAp">
          <node concept="3cpWsn" id="14X" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14Y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14Z" role="33vP2m">
              <node concept="1pGfFk" id="150" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="151" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="152" role="37wK5m">
                  <property role="Xl_RC" value="AbstractConceptDeclaration" />
                </node>
                <node concept="1adDum" id="153" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="154" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="155" role="37wK5m">
                  <property role="1adDun" value="0x1103553c5ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14C" role="3cqZAp">
          <node concept="2OqwBi" id="156" role="3clFbG">
            <node concept="37vLTw" id="157" role="2Oq$k0">
              <ref role="3cqZAo" node="14X" resolve="b" />
            </node>
            <node concept="liA8E" id="158" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="159" role="37wK5m" />
              <node concept="3clFbT" id="15a" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="15b" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14D" role="3cqZAp">
          <node concept="2OqwBi" id="15c" role="3clFbG">
            <node concept="37vLTw" id="15d" role="2Oq$k0">
              <ref role="3cqZAo" node="1uw" resolve="b" />
            </node>
            <node concept="liA8E" id="15e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="15f" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="15g" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="15h" role="37wK5m">
                <property role="1adDun" value="0x160b046db90a2b95L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14E" role="3cqZAp">
          <node concept="2OqwBi" id="15i" role="3clFbG">
            <node concept="37vLTw" id="15j" role="2Oq$k0">
              <ref role="3cqZAo" node="14X" resolve="b" />
            </node>
            <node concept="liA8E" id="15k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="15l" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="15m" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="15n" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14F" role="3cqZAp">
          <node concept="2OqwBi" id="15o" role="3clFbG">
            <node concept="37vLTw" id="15p" role="2Oq$k0">
              <ref role="3cqZAo" node="1vc" resolve="b" />
            </node>
            <node concept="liA8E" id="15q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="15r" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="15s" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="15t" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14G" role="3cqZAp">
          <node concept="2OqwBi" id="15u" role="3clFbG">
            <node concept="37vLTw" id="15v" role="2Oq$k0">
              <ref role="3cqZAo" node="1iT" resolve="b" />
            </node>
            <node concept="liA8E" id="15w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="15x" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="15y" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="15z" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14H" role="3cqZAp">
          <node concept="2OqwBi" id="15$" role="3clFbG">
            <node concept="37vLTw" id="15_" role="2Oq$k0">
              <ref role="3cqZAo" node="14X" resolve="b" />
            </node>
            <node concept="liA8E" id="15A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="15B" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169125787135" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14I" role="3cqZAp">
          <node concept="2OqwBi" id="15C" role="3clFbG">
            <node concept="37vLTw" id="15D" role="2Oq$k0">
              <ref role="3cqZAo" node="14X" resolve="b" />
            </node>
            <node concept="liA8E" id="15E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="15F" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14J" role="3cqZAp">
          <node concept="2OqwBi" id="15G" role="3clFbG">
            <node concept="2OqwBi" id="15H" role="2Oq$k0">
              <node concept="2OqwBi" id="15J" role="2Oq$k0">
                <node concept="2OqwBi" id="15L" role="2Oq$k0">
                  <node concept="37vLTw" id="15N" role="2Oq$k0">
                    <ref role="3cqZAo" node="14X" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15O" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="15P" role="37wK5m">
                      <property role="Xl_RC" value="oldHelpURL" />
                    </node>
                    <node concept="1adDum" id="15Q" role="37wK5m">
                      <property role="1adDun" value="0x2237c3bc85b3755cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15M" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="15R" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15K" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="15S" role="37wK5m">
                  <property role="Xl_RC" value="2465654535473034588" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14K" role="3cqZAp">
          <node concept="2OqwBi" id="15T" role="3clFbG">
            <node concept="2OqwBi" id="15U" role="2Oq$k0">
              <node concept="2OqwBi" id="15W" role="2Oq$k0">
                <node concept="2OqwBi" id="15Y" role="2Oq$k0">
                  <node concept="37vLTw" id="160" role="2Oq$k0">
                    <ref role="3cqZAo" node="14X" resolve="b" />
                  </node>
                  <node concept="liA8E" id="161" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="162" role="37wK5m">
                      <property role="Xl_RC" value="conceptAlias" />
                    </node>
                    <node concept="1adDum" id="163" role="37wK5m">
                      <property role="1adDun" value="0x46ab0ad5826c74caL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15Z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="164" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15X" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="165" role="37wK5m">
                  <property role="Xl_RC" value="5092175715804935370" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14L" role="3cqZAp">
          <node concept="2OqwBi" id="166" role="3clFbG">
            <node concept="2OqwBi" id="167" role="2Oq$k0">
              <node concept="2OqwBi" id="169" role="2Oq$k0">
                <node concept="2OqwBi" id="16b" role="2Oq$k0">
                  <node concept="37vLTw" id="16d" role="2Oq$k0">
                    <ref role="3cqZAo" node="14X" resolve="b" />
                  </node>
                  <node concept="liA8E" id="16e" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="16f" role="37wK5m">
                      <property role="Xl_RC" value="conceptShortDescription" />
                    </node>
                    <node concept="1adDum" id="16g" role="37wK5m">
                      <property role="1adDun" value="0x403a32c5772bbe20L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16c" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="16h" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16a" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="16i" role="37wK5m">
                  <property role="Xl_RC" value="4628067390765907488" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="168" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14M" role="3cqZAp">
          <node concept="2OqwBi" id="16j" role="3clFbG">
            <node concept="2OqwBi" id="16k" role="2Oq$k0">
              <node concept="2OqwBi" id="16m" role="2Oq$k0">
                <node concept="2OqwBi" id="16o" role="2Oq$k0">
                  <node concept="37vLTw" id="16q" role="2Oq$k0">
                    <ref role="3cqZAo" node="14X" resolve="b" />
                  </node>
                  <node concept="liA8E" id="16r" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="16s" role="37wK5m">
                      <property role="Xl_RC" value="abstract" />
                    </node>
                    <node concept="1adDum" id="16t" role="37wK5m">
                      <property role="1adDun" value="0x403a32c5772c7ec2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16p" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="16u" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16n" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="16v" role="37wK5m">
                  <property role="Xl_RC" value="4628067390765956802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14N" role="3cqZAp">
          <node concept="2OqwBi" id="16w" role="3clFbG">
            <node concept="2OqwBi" id="16x" role="2Oq$k0">
              <node concept="2OqwBi" id="16z" role="2Oq$k0">
                <node concept="2OqwBi" id="16_" role="2Oq$k0">
                  <node concept="37vLTw" id="16B" role="2Oq$k0">
                    <ref role="3cqZAo" node="14X" resolve="b" />
                  </node>
                  <node concept="liA8E" id="16C" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="16D" role="37wK5m">
                      <property role="Xl_RC" value="final" />
                    </node>
                    <node concept="1adDum" id="16E" role="37wK5m">
                      <property role="1adDun" value="0x403a32c5772c7ec7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16A" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="16F" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="16G" role="37wK5m">
                  <property role="Xl_RC" value="4628067390765956807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14O" role="3cqZAp">
          <node concept="2OqwBi" id="16H" role="3clFbG">
            <node concept="2OqwBi" id="16I" role="2Oq$k0">
              <node concept="2OqwBi" id="16K" role="2Oq$k0">
                <node concept="2OqwBi" id="16M" role="2Oq$k0">
                  <node concept="37vLTw" id="16O" role="2Oq$k0">
                    <ref role="3cqZAo" node="14X" resolve="b" />
                  </node>
                  <node concept="liA8E" id="16P" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="16Q" role="37wK5m">
                      <property role="Xl_RC" value="intConceptId" />
                    </node>
                    <node concept="1adDum" id="16R" role="37wK5m">
                      <property role="1adDun" value="0x16096a174f259419L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16N" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="16S" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16L" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="16T" role="37wK5m">
                  <property role="Xl_RC" value="1587916991969465369" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14P" role="3cqZAp">
          <node concept="2OqwBi" id="16U" role="3clFbG">
            <node concept="2OqwBi" id="16V" role="2Oq$k0">
              <node concept="2OqwBi" id="16X" role="2Oq$k0">
                <node concept="2OqwBi" id="16Z" role="2Oq$k0">
                  <node concept="37vLTw" id="171" role="2Oq$k0">
                    <ref role="3cqZAo" node="14X" resolve="b" />
                  </node>
                  <node concept="liA8E" id="172" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="173" role="37wK5m">
                      <property role="Xl_RC" value="conceptId" />
                    </node>
                    <node concept="1adDum" id="174" role="37wK5m">
                      <property role="1adDun" value="0x5d2e6079771f8cc0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="170" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="175" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="176" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="17a" role="lGtFl">
                        <node concept="3u3nmq" id="17b" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="177" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="17c" role="lGtFl">
                        <node concept="3u3nmq" id="17d" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="178" role="37wK5m">
                      <property role="1adDun" value="0x3b4187227177134aL" />
                      <node concept="cd27G" id="17e" role="lGtFl">
                        <node concept="3u3nmq" id="17f" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="179" role="lGtFl">
                      <node concept="3u3nmq" id="17g" role="cd27D">
                        <property role="3u3nmv" value="4269842503726207818" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16Y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="17h" role="37wK5m">
                  <property role="Xl_RC" value="6714410169261853888" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Q" role="3cqZAp">
          <node concept="2OqwBi" id="17i" role="3clFbG">
            <node concept="2OqwBi" id="17j" role="2Oq$k0">
              <node concept="2OqwBi" id="17l" role="2Oq$k0">
                <node concept="2OqwBi" id="17n" role="2Oq$k0">
                  <node concept="37vLTw" id="17p" role="2Oq$k0">
                    <ref role="3cqZAo" node="14X" resolve="b" />
                  </node>
                  <node concept="liA8E" id="17q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="17r" role="37wK5m">
                      <property role="Xl_RC" value="languageId" />
                    </node>
                    <node concept="1adDum" id="17s" role="37wK5m">
                      <property role="1adDun" value="0x7cf94884f2237423L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17o" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="17t" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17m" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="17u" role="37wK5m">
                  <property role="Xl_RC" value="9005308665739310115" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14R" role="3cqZAp">
          <node concept="2OqwBi" id="17v" role="3clFbG">
            <node concept="2OqwBi" id="17w" role="2Oq$k0">
              <node concept="2OqwBi" id="17y" role="2Oq$k0">
                <node concept="2OqwBi" id="17$" role="2Oq$k0">
                  <node concept="2OqwBi" id="17A" role="2Oq$k0">
                    <node concept="37vLTw" id="17C" role="2Oq$k0">
                      <ref role="3cqZAo" node="14X" resolve="b" />
                    </node>
                    <node concept="liA8E" id="17D" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="17E" role="37wK5m">
                        <property role="Xl_RC" value="sourceNode" />
                      </node>
                      <node concept="1adDum" id="17F" role="37wK5m">
                        <property role="1adDun" value="0x45b8a887cfd27b2cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17B" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="17G" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="17H" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="17I" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="17J" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="17K" role="37wK5m">
                  <property role="Xl_RC" value="5023950685592517420" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14S" role="3cqZAp">
          <node concept="2OqwBi" id="17L" role="3clFbG">
            <node concept="2OqwBi" id="17M" role="2Oq$k0">
              <node concept="2OqwBi" id="17O" role="2Oq$k0">
                <node concept="2OqwBi" id="17Q" role="2Oq$k0">
                  <node concept="2OqwBi" id="17S" role="2Oq$k0">
                    <node concept="2OqwBi" id="17U" role="2Oq$k0">
                      <node concept="2OqwBi" id="17W" role="2Oq$k0">
                        <node concept="37vLTw" id="17Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="14X" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17Z" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="180" role="37wK5m">
                            <property role="Xl_RC" value="linkDeclaration" />
                          </node>
                          <node concept="1adDum" id="181" role="37wK5m">
                            <property role="1adDun" value="0xf979c3ba6bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17X" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="182" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="183" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="184" role="37wK5m">
                          <property role="1adDun" value="0xf979bd086aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17V" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="185" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17T" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="186" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17R" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="187" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17P" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="188" role="37wK5m">
                  <property role="Xl_RC" value="1071489727083" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14T" role="3cqZAp">
          <node concept="2OqwBi" id="189" role="3clFbG">
            <node concept="2OqwBi" id="18a" role="2Oq$k0">
              <node concept="2OqwBi" id="18c" role="2Oq$k0">
                <node concept="2OqwBi" id="18e" role="2Oq$k0">
                  <node concept="2OqwBi" id="18g" role="2Oq$k0">
                    <node concept="2OqwBi" id="18i" role="2Oq$k0">
                      <node concept="2OqwBi" id="18k" role="2Oq$k0">
                        <node concept="37vLTw" id="18m" role="2Oq$k0">
                          <ref role="3cqZAo" node="14X" resolve="b" />
                        </node>
                        <node concept="liA8E" id="18n" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="18o" role="37wK5m">
                            <property role="Xl_RC" value="propertyDeclaration" />
                          </node>
                          <node concept="1adDum" id="18p" role="37wK5m">
                            <property role="1adDun" value="0xf979c3ba6cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18l" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="18q" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="18r" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="18s" role="37wK5m">
                          <property role="1adDun" value="0xf979bd086bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18j" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="18t" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="18h" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="18u" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18f" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="18v" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18d" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="18w" role="37wK5m">
                  <property role="Xl_RC" value="1071489727084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14U" role="3cqZAp">
          <node concept="2OqwBi" id="18x" role="3clFbG">
            <node concept="2OqwBi" id="18y" role="2Oq$k0">
              <node concept="2OqwBi" id="18$" role="2Oq$k0">
                <node concept="2OqwBi" id="18A" role="2Oq$k0">
                  <node concept="2OqwBi" id="18C" role="2Oq$k0">
                    <node concept="2OqwBi" id="18E" role="2Oq$k0">
                      <node concept="2OqwBi" id="18G" role="2Oq$k0">
                        <node concept="37vLTw" id="18I" role="2Oq$k0">
                          <ref role="3cqZAo" node="14X" resolve="b" />
                        </node>
                        <node concept="liA8E" id="18J" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="18K" role="37wK5m">
                            <property role="Xl_RC" value="helpURL" />
                          </node>
                          <node concept="1adDum" id="18L" role="37wK5m">
                            <property role="1adDun" value="0x18b475a713ca55fbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18H" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="18M" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="18N" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="18O" role="37wK5m">
                          <property role="1adDun" value="0x47d8f9811b73d397L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18F" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="18P" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="18D" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="18Q" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18B" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="18R" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="18_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="18S" role="37wK5m">
                  <property role="Xl_RC" value="1780177113170204155" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14V" role="3cqZAp">
          <node concept="2OqwBi" id="18T" role="3clFbG">
            <node concept="37vLTw" id="18U" role="2Oq$k0">
              <ref role="3cqZAo" node="14X" resolve="b" />
            </node>
            <node concept="liA8E" id="18V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="18W" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="18X" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14W" role="3cqZAp">
          <node concept="2OqwBi" id="18Y" role="3cqZAk">
            <node concept="37vLTw" id="18Z" role="2Oq$k0">
              <ref role="3cqZAo" node="14X" resolve="b" />
            </node>
            <node concept="liA8E" id="190" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14_" role="1B3o_S" />
      <node concept="3uibUv" id="14A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Z5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAggregationLinkDeclarationScopeKind" />
      <node concept="3clFbS" id="191" role="3clF47">
        <node concept="3cpWs8" id="194" role="3cqZAp">
          <node concept="3cpWsn" id="199" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19a" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19b" role="33vP2m">
              <node concept="1pGfFk" id="19c" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19d" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="19e" role="37wK5m">
                  <property role="Xl_RC" value="AggregationLinkDeclarationScopeKind" />
                </node>
                <node concept="1adDum" id="19f" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="19g" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="19h" role="37wK5m">
                  <property role="1adDun" value="0x4f57884e07c08a31L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="195" role="3cqZAp">
          <node concept="2OqwBi" id="19i" role="3clFbG">
            <node concept="37vLTw" id="19j" role="2Oq$k0">
              <ref role="3cqZAo" node="199" resolve="b" />
            </node>
            <node concept="liA8E" id="19k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="196" role="3cqZAp">
          <node concept="2OqwBi" id="19l" role="3clFbG">
            <node concept="37vLTw" id="19m" role="2Oq$k0">
              <ref role="3cqZAo" node="199" resolve="b" />
            </node>
            <node concept="liA8E" id="19n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="19o" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5717188120689019441" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="197" role="3cqZAp">
          <node concept="2OqwBi" id="19p" role="3clFbG">
            <node concept="37vLTw" id="19q" role="2Oq$k0">
              <ref role="3cqZAo" node="199" resolve="b" />
            </node>
            <node concept="liA8E" id="19r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="19s" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="198" role="3cqZAp">
          <node concept="2OqwBi" id="19t" role="3cqZAk">
            <node concept="37vLTw" id="19u" role="2Oq$k0">
              <ref role="3cqZAo" node="199" resolve="b" />
            </node>
            <node concept="liA8E" id="19v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="192" role="1B3o_S" />
      <node concept="3uibUv" id="193" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Z6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo" />
      <node concept="3clFbS" id="19w" role="3clF47">
        <node concept="3cpWs8" id="19z" role="3cqZAp">
          <node concept="3cpWsn" id="19H" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19I" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19J" role="33vP2m">
              <node concept="1pGfFk" id="19K" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19L" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="19M" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo" />
                </node>
                <node concept="1adDum" id="19N" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="19O" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="19P" role="37wK5m">
                  <property role="1adDun" value="0x29889a701b928195L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19$" role="3cqZAp">
          <node concept="2OqwBi" id="19Q" role="3clFbG">
            <node concept="37vLTw" id="19R" role="2Oq$k0">
              <ref role="3cqZAo" node="19H" resolve="b" />
            </node>
            <node concept="liA8E" id="19S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="19T" role="37wK5m" />
              <node concept="3clFbT" id="19U" role="37wK5m" />
              <node concept="3clFbT" id="19V" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19_" role="3cqZAp">
          <node concept="2OqwBi" id="19W" role="3clFbG">
            <node concept="37vLTw" id="19X" role="2Oq$k0">
              <ref role="3cqZAo" node="19H" resolve="b" />
            </node>
            <node concept="liA8E" id="19Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="19Z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="1a0" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1a1" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1a2" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19A" role="3cqZAp">
          <node concept="2OqwBi" id="1a3" role="3clFbG">
            <node concept="37vLTw" id="1a4" role="2Oq$k0">
              <ref role="3cqZAo" node="19H" resolve="b" />
            </node>
            <node concept="liA8E" id="1a5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1a6" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/2992811758677295509" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19B" role="3cqZAp">
          <node concept="2OqwBi" id="1a7" role="3clFbG">
            <node concept="37vLTw" id="1a8" role="2Oq$k0">
              <ref role="3cqZAo" node="19H" resolve="b" />
            </node>
            <node concept="liA8E" id="1a9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1aa" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19C" role="3cqZAp">
          <node concept="2OqwBi" id="1ab" role="3clFbG">
            <node concept="2OqwBi" id="1ac" role="2Oq$k0">
              <node concept="2OqwBi" id="1ae" role="2Oq$k0">
                <node concept="2OqwBi" id="1ag" role="2Oq$k0">
                  <node concept="37vLTw" id="1ai" role="2Oq$k0">
                    <ref role="3cqZAo" node="19H" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1aj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1ak" role="37wK5m">
                      <property role="Xl_RC" value="role" />
                    </node>
                    <node concept="1adDum" id="1al" role="37wK5m">
                      <property role="1adDun" value="0x694f83d1440b01c7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ah" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1am" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1af" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1an" role="37wK5m">
                  <property role="Xl_RC" value="7588428831955550663" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ad" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19D" role="3cqZAp">
          <node concept="2OqwBi" id="1ao" role="3clFbG">
            <node concept="2OqwBi" id="1ap" role="2Oq$k0">
              <node concept="2OqwBi" id="1ar" role="2Oq$k0">
                <node concept="2OqwBi" id="1at" role="2Oq$k0">
                  <node concept="2OqwBi" id="1av" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ax" role="2Oq$k0">
                      <node concept="2OqwBi" id="1az" role="2Oq$k0">
                        <node concept="37vLTw" id="1a_" role="2Oq$k0">
                          <ref role="3cqZAo" node="19H" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1aA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1aB" role="37wK5m">
                            <property role="Xl_RC" value="multiple" />
                          </node>
                          <node concept="1adDum" id="1aC" role="37wK5m">
                            <property role="1adDun" value="0x694f83d1440affeaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1a$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1aD" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1aE" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1aF" role="37wK5m">
                          <property role="1adDun" value="0x5405fd034959f7dcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ay" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1aG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1aw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1aH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1au" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1aI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1as" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1aJ" role="37wK5m">
                  <property role="Xl_RC" value="7588428831955550186" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19E" role="3cqZAp">
          <node concept="2OqwBi" id="1aK" role="3clFbG">
            <node concept="2OqwBi" id="1aL" role="2Oq$k0">
              <node concept="2OqwBi" id="1aN" role="2Oq$k0">
                <node concept="2OqwBi" id="1aP" role="2Oq$k0">
                  <node concept="2OqwBi" id="1aR" role="2Oq$k0">
                    <node concept="2OqwBi" id="1aT" role="2Oq$k0">
                      <node concept="2OqwBi" id="1aV" role="2Oq$k0">
                        <node concept="37vLTw" id="1aX" role="2Oq$k0">
                          <ref role="3cqZAo" node="19H" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1aY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1aZ" role="37wK5m">
                            <property role="Xl_RC" value="attributed" />
                          </node>
                          <node concept="1adDum" id="1b0" role="37wK5m">
                            <property role="1adDun" value="0x694f83d143972c0eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1aW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1b1" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1b2" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1b3" role="37wK5m">
                          <property role="1adDun" value="0x5405fd03496acb49L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1aU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1b4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1aS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1b5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1aQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1b6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1aO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1b7" role="37wK5m">
                  <property role="Xl_RC" value="7588428831947959310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19F" role="3cqZAp">
          <node concept="2OqwBi" id="1b8" role="3clFbG">
            <node concept="37vLTw" id="1b9" role="2Oq$k0">
              <ref role="3cqZAo" node="19H" resolve="b" />
            </node>
            <node concept="liA8E" id="1ba" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1bb" role="37wK5m">
                <property role="Xl_RC" value="@attribute info" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19G" role="3cqZAp">
          <node concept="2OqwBi" id="1bc" role="3cqZAk">
            <node concept="37vLTw" id="1bd" role="2Oq$k0">
              <ref role="3cqZAo" node="19H" resolve="b" />
            </node>
            <node concept="liA8E" id="1be" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19x" role="1B3o_S" />
      <node concept="3uibUv" id="19y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Z7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo_AttributedConcept" />
      <node concept="3clFbS" id="1bf" role="3clF47">
        <node concept="3cpWs8" id="1bi" role="3cqZAp">
          <node concept="3cpWsn" id="1bo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1bp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1bq" role="33vP2m">
              <node concept="1pGfFk" id="1br" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1bs" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1bt" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo_AttributedConcept" />
                </node>
                <node concept="1adDum" id="1bu" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1bv" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1bw" role="37wK5m">
                  <property role="1adDun" value="0x5405fd03496acb49L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bj" role="3cqZAp">
          <node concept="2OqwBi" id="1bx" role="3clFbG">
            <node concept="37vLTw" id="1by" role="2Oq$k0">
              <ref role="3cqZAo" node="1bo" resolve="b" />
            </node>
            <node concept="liA8E" id="1bz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1b$" role="37wK5m" />
              <node concept="3clFbT" id="1b_" role="37wK5m" />
              <node concept="3clFbT" id="1bA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bk" role="3cqZAp">
          <node concept="2OqwBi" id="1bB" role="3clFbG">
            <node concept="37vLTw" id="1bC" role="2Oq$k0">
              <ref role="3cqZAo" node="1bo" resolve="b" />
            </node>
            <node concept="liA8E" id="1bD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1bE" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6054523464627964745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bl" role="3cqZAp">
          <node concept="2OqwBi" id="1bF" role="3clFbG">
            <node concept="37vLTw" id="1bG" role="2Oq$k0">
              <ref role="3cqZAo" node="1bo" resolve="b" />
            </node>
            <node concept="liA8E" id="1bH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1bI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bm" role="3cqZAp">
          <node concept="2OqwBi" id="1bJ" role="3clFbG">
            <node concept="2OqwBi" id="1bK" role="2Oq$k0">
              <node concept="2OqwBi" id="1bM" role="2Oq$k0">
                <node concept="2OqwBi" id="1bO" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bQ" role="2Oq$k0">
                    <node concept="37vLTw" id="1bS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1bo" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1bT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1bU" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="1adDum" id="1bV" role="37wK5m">
                        <property role="1adDun" value="0x5405fd03496acc99L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1bR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1bW" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1bX" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1bY" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1bZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1bN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1c0" role="37wK5m">
                  <property role="Xl_RC" value="6054523464627965081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bn" role="3cqZAp">
          <node concept="2OqwBi" id="1c1" role="3cqZAk">
            <node concept="37vLTw" id="1c2" role="2Oq$k0">
              <ref role="3cqZAo" node="1bo" resolve="b" />
            </node>
            <node concept="liA8E" id="1c3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1bg" role="1B3o_S" />
      <node concept="3uibUv" id="1bh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Z8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo_IsMultiple" />
      <node concept="3clFbS" id="1c4" role="3clF47">
        <node concept="3cpWs8" id="1c7" role="3cqZAp">
          <node concept="3cpWsn" id="1cd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ce" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1cf" role="33vP2m">
              <node concept="1pGfFk" id="1cg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ch" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1ci" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo_IsMultiple" />
                </node>
                <node concept="1adDum" id="1cj" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1ck" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1cl" role="37wK5m">
                  <property role="1adDun" value="0x5405fd034959f7dcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c8" role="3cqZAp">
          <node concept="2OqwBi" id="1cm" role="3clFbG">
            <node concept="37vLTw" id="1cn" role="2Oq$k0">
              <ref role="3cqZAo" node="1cd" resolve="b" />
            </node>
            <node concept="liA8E" id="1co" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1cp" role="37wK5m" />
              <node concept="3clFbT" id="1cq" role="37wK5m" />
              <node concept="3clFbT" id="1cr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c9" role="3cqZAp">
          <node concept="2OqwBi" id="1cs" role="3clFbG">
            <node concept="37vLTw" id="1ct" role="2Oq$k0">
              <ref role="3cqZAo" node="1cd" resolve="b" />
            </node>
            <node concept="liA8E" id="1cu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1cv" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6054523464626862044" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ca" role="3cqZAp">
          <node concept="2OqwBi" id="1cw" role="3clFbG">
            <node concept="37vLTw" id="1cx" role="2Oq$k0">
              <ref role="3cqZAo" node="1cd" resolve="b" />
            </node>
            <node concept="liA8E" id="1cy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1cz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cb" role="3cqZAp">
          <node concept="2OqwBi" id="1c$" role="3clFbG">
            <node concept="2OqwBi" id="1c_" role="2Oq$k0">
              <node concept="2OqwBi" id="1cB" role="2Oq$k0">
                <node concept="2OqwBi" id="1cD" role="2Oq$k0">
                  <node concept="37vLTw" id="1cF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cd" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1cG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1cH" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="1cI" role="37wK5m">
                      <property role="1adDun" value="0x5405fd03495a2dceL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1cJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1cK" role="37wK5m">
                  <property role="Xl_RC" value="6054523464626875854" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cc" role="3cqZAp">
          <node concept="2OqwBi" id="1cL" role="3cqZAk">
            <node concept="37vLTw" id="1cM" role="2Oq$k0">
              <ref role="3cqZAo" node="1cd" resolve="b" />
            </node>
            <node concept="liA8E" id="1cN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1c5" role="1B3o_S" />
      <node concept="3uibUv" id="1c6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Z9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptDeclaration" />
      <node concept="3clFbS" id="1cO" role="3clF47">
        <node concept="3cpWs8" id="1cR" role="3cqZAp">
          <node concept="3cpWsn" id="1d6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1d7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1d8" role="33vP2m">
              <node concept="1pGfFk" id="1d9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1da" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1db" role="37wK5m">
                  <property role="Xl_RC" value="ConceptDeclaration" />
                </node>
                <node concept="1adDum" id="1dc" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1dd" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1de" role="37wK5m">
                  <property role="1adDun" value="0xf979ba0450L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cS" role="3cqZAp">
          <node concept="2OqwBi" id="1df" role="3clFbG">
            <node concept="37vLTw" id="1dg" role="2Oq$k0">
              <ref role="3cqZAo" node="1d6" resolve="b" />
            </node>
            <node concept="liA8E" id="1dh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1di" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1dj" role="37wK5m" />
              <node concept="3clFbT" id="1dk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cT" role="3cqZAp">
          <node concept="2OqwBi" id="1dl" role="3clFbG">
            <node concept="37vLTw" id="1dm" role="2Oq$k0">
              <ref role="3cqZAo" node="1d6" resolve="b" />
            </node>
            <node concept="liA8E" id="1dn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1do" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
              </node>
              <node concept="1adDum" id="1dp" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1dq" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1dr" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cU" role="3cqZAp">
          <node concept="2OqwBi" id="1ds" role="3clFbG">
            <node concept="37vLTw" id="1dt" role="2Oq$k0">
              <ref role="3cqZAo" node="1d6" resolve="b" />
            </node>
            <node concept="liA8E" id="1du" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1dv" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1dw" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1dx" role="37wK5m">
                <property role="1adDun" value="0x62763dc803b97bd8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cV" role="3cqZAp">
          <node concept="2OqwBi" id="1dy" role="3clFbG">
            <node concept="37vLTw" id="1dz" role="2Oq$k0">
              <ref role="3cqZAo" node="1d6" resolve="b" />
            </node>
            <node concept="liA8E" id="1d$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1d_" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489090640" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cW" role="3cqZAp">
          <node concept="2OqwBi" id="1dA" role="3clFbG">
            <node concept="37vLTw" id="1dB" role="2Oq$k0">
              <ref role="3cqZAo" node="1d6" resolve="b" />
            </node>
            <node concept="liA8E" id="1dC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1dD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cX" role="3cqZAp">
          <node concept="2OqwBi" id="1dE" role="3clFbG">
            <node concept="2OqwBi" id="1dF" role="2Oq$k0">
              <node concept="2OqwBi" id="1dH" role="2Oq$k0">
                <node concept="2OqwBi" id="1dJ" role="2Oq$k0">
                  <node concept="37vLTw" id="1dL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1d6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1dM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1dN" role="37wK5m">
                      <property role="Xl_RC" value="rootable" />
                    </node>
                    <node concept="1adDum" id="1dO" role="37wK5m">
                      <property role="1adDun" value="0xff49c1d648L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1dP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1dI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1dQ" role="37wK5m">
                  <property role="Xl_RC" value="1096454100552" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cY" role="3cqZAp">
          <node concept="2OqwBi" id="1dR" role="3clFbG">
            <node concept="2OqwBi" id="1dS" role="2Oq$k0">
              <node concept="2OqwBi" id="1dU" role="2Oq$k0">
                <node concept="2OqwBi" id="1dW" role="2Oq$k0">
                  <node concept="37vLTw" id="1dY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1d6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1dZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1e0" role="37wK5m">
                      <property role="Xl_RC" value="iconPath" />
                    </node>
                    <node concept="1adDum" id="1e1" role="37wK5m">
                      <property role="1adDun" value="0x10e328118ddL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1e2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1dV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1e3" role="37wK5m">
                  <property role="Xl_RC" value="1160488491229" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cZ" role="3cqZAp">
          <node concept="2OqwBi" id="1e4" role="3clFbG">
            <node concept="2OqwBi" id="1e5" role="2Oq$k0">
              <node concept="2OqwBi" id="1e7" role="2Oq$k0">
                <node concept="2OqwBi" id="1e9" role="2Oq$k0">
                  <node concept="37vLTw" id="1eb" role="2Oq$k0">
                    <ref role="3cqZAo" node="1d6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1ec" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1ed" role="37wK5m">
                      <property role="Xl_RC" value="staticScope" />
                    </node>
                    <node concept="1adDum" id="1ee" role="37wK5m">
                      <property role="1adDun" value="0x4b014033eedc8a48L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ea" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1ef" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1eg" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1ek" role="lGtFl">
                        <node concept="3u3nmq" id="1el" role="cd27D">
                          <property role="3u3nmv" value="5404671619616246759" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1eh" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1em" role="lGtFl">
                        <node concept="3u3nmq" id="1en" role="cd27D">
                          <property role="3u3nmv" value="5404671619616246759" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1ei" role="37wK5m">
                      <property role="1adDun" value="0x4b014033eedc8be7L" />
                      <node concept="cd27G" id="1eo" role="lGtFl">
                        <node concept="3u3nmq" id="1ep" role="cd27D">
                          <property role="3u3nmv" value="5404671619616246759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ej" role="lGtFl">
                      <node concept="3u3nmq" id="1eq" role="cd27D">
                        <property role="3u3nmv" value="5404671619616246759" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1e8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1er" role="37wK5m">
                  <property role="Xl_RC" value="5404671619616246344" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1e6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d0" role="3cqZAp">
          <node concept="2OqwBi" id="1es" role="3clFbG">
            <node concept="2OqwBi" id="1et" role="2Oq$k0">
              <node concept="2OqwBi" id="1ev" role="2Oq$k0">
                <node concept="2OqwBi" id="1ex" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ez" role="2Oq$k0">
                    <node concept="37vLTw" id="1e_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1d6" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1eA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1eB" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                      </node>
                      <node concept="1adDum" id="1eC" role="37wK5m">
                        <property role="1adDun" value="0xf979be93cfL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1e$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1eD" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1eE" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1eF" role="37wK5m">
                      <property role="1adDun" value="0xf979ba0450L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ey" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1eG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ew" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1eH" role="37wK5m">
                  <property role="Xl_RC" value="1071489389519" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d1" role="3cqZAp">
          <node concept="2OqwBi" id="1eI" role="3clFbG">
            <node concept="2OqwBi" id="1eJ" role="2Oq$k0">
              <node concept="2OqwBi" id="1eL" role="2Oq$k0">
                <node concept="2OqwBi" id="1eN" role="2Oq$k0">
                  <node concept="2OqwBi" id="1eP" role="2Oq$k0">
                    <node concept="2OqwBi" id="1eR" role="2Oq$k0">
                      <node concept="2OqwBi" id="1eT" role="2Oq$k0">
                        <node concept="37vLTw" id="1eV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1eW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1eX" role="37wK5m">
                            <property role="Xl_RC" value="implements" />
                          </node>
                          <node concept="1adDum" id="1eY" role="37wK5m">
                            <property role="1adDun" value="0x110358d693eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1eU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1eZ" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1f0" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1f1" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1eS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1f2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1eQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1f3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1eO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1f4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1eM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1f5" role="37wK5m">
                  <property role="Xl_RC" value="1169129564478" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d2" role="3cqZAp">
          <node concept="2OqwBi" id="1f6" role="3clFbG">
            <node concept="2OqwBi" id="1f7" role="2Oq$k0">
              <node concept="2OqwBi" id="1f9" role="2Oq$k0">
                <node concept="2OqwBi" id="1fb" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fd" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ff" role="2Oq$k0">
                      <node concept="2OqwBi" id="1fh" role="2Oq$k0">
                        <node concept="37vLTw" id="1fj" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1fk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1fl" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="1adDum" id="1fm" role="37wK5m">
                            <property role="1adDun" value="0x57cf4eb14c4f9ef5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1fi" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1fn" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="1fo" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="1fp" role="37wK5m">
                          <property role="1adDun" value="0x26417c3774289eeeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1fq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1fe" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1fr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1fs" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1fa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1ft" role="37wK5m">
                  <property role="Xl_RC" value="6327362524875300597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1f8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d3" role="3cqZAp">
          <node concept="2OqwBi" id="1fu" role="3clFbG">
            <node concept="37vLTw" id="1fv" role="2Oq$k0">
              <ref role="3cqZAo" node="1d6" resolve="b" />
            </node>
            <node concept="liA8E" id="1fw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1fx" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1fy" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d4" role="3cqZAp">
          <node concept="2OqwBi" id="1fz" role="3clFbG">
            <node concept="37vLTw" id="1f$" role="2Oq$k0">
              <ref role="3cqZAo" node="1d6" resolve="b" />
            </node>
            <node concept="liA8E" id="1f_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1fA" role="37wK5m">
                <property role="Xl_RC" value="Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1d5" role="3cqZAp">
          <node concept="2OqwBi" id="1fB" role="3cqZAk">
            <node concept="37vLTw" id="1fC" role="2Oq$k0">
              <ref role="3cqZAo" node="1d6" resolve="b" />
            </node>
            <node concept="liA8E" id="1fD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1cP" role="1B3o_S" />
      <node concept="3uibUv" id="1cQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Za" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstrainedDataTypeDeclaration" />
      <node concept="3clFbS" id="1fE" role="3clF47">
        <node concept="3cpWs8" id="1fH" role="3cqZAp">
          <node concept="3cpWsn" id="1fP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1fQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1fR" role="33vP2m">
              <node concept="1pGfFk" id="1fS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1fT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1fU" role="37wK5m">
                  <property role="Xl_RC" value="ConstrainedDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="1fV" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1fW" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1fX" role="37wK5m">
                  <property role="1adDun" value="0xfc268c7a37L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fI" role="3cqZAp">
          <node concept="2OqwBi" id="1fY" role="3clFbG">
            <node concept="37vLTw" id="1fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1fP" resolve="b" />
            </node>
            <node concept="liA8E" id="1g0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1g1" role="37wK5m" />
              <node concept="3clFbT" id="1g2" role="37wK5m" />
              <node concept="3clFbT" id="1g3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fJ" role="3cqZAp">
          <node concept="2OqwBi" id="1g4" role="3clFbG">
            <node concept="37vLTw" id="1g5" role="2Oq$k0">
              <ref role="3cqZAo" node="1fP" resolve="b" />
            </node>
            <node concept="liA8E" id="1g6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1g7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="1g8" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1g9" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1ga" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fK" role="3cqZAp">
          <node concept="2OqwBi" id="1gb" role="3clFbG">
            <node concept="37vLTw" id="1gc" role="2Oq$k0">
              <ref role="3cqZAo" node="1fP" resolve="b" />
            </node>
            <node concept="liA8E" id="1gd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1ge" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978499127" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fL" role="3cqZAp">
          <node concept="2OqwBi" id="1gf" role="3clFbG">
            <node concept="37vLTw" id="1gg" role="2Oq$k0">
              <ref role="3cqZAo" node="1fP" resolve="b" />
            </node>
            <node concept="liA8E" id="1gh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1gi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fM" role="3cqZAp">
          <node concept="2OqwBi" id="1gj" role="3clFbG">
            <node concept="2OqwBi" id="1gk" role="2Oq$k0">
              <node concept="2OqwBi" id="1gm" role="2Oq$k0">
                <node concept="2OqwBi" id="1go" role="2Oq$k0">
                  <node concept="37vLTw" id="1gq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1fP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1gr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1gs" role="37wK5m">
                      <property role="Xl_RC" value="constraint" />
                    </node>
                    <node concept="1adDum" id="1gt" role="37wK5m">
                      <property role="1adDun" value="0xfc2bc4ff02L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1gu" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1gv" role="37wK5m">
                  <property role="Xl_RC" value="1083066089218" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fN" role="3cqZAp">
          <node concept="2OqwBi" id="1gw" role="3clFbG">
            <node concept="37vLTw" id="1gx" role="2Oq$k0">
              <ref role="3cqZAo" node="1fP" resolve="b" />
            </node>
            <node concept="liA8E" id="1gy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1gz" role="37wK5m">
                <property role="Xl_RC" value="Constrained Data Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1fO" role="3cqZAp">
          <node concept="2OqwBi" id="1g$" role="3cqZAk">
            <node concept="37vLTw" id="1g_" role="2Oq$k0">
              <ref role="3cqZAo" node="1fP" resolve="b" />
            </node>
            <node concept="liA8E" id="1gA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1fF" role="1B3o_S" />
      <node concept="3uibUv" id="1fG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Zb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDataTypeDeclaration" />
      <node concept="3clFbS" id="1gB" role="3clF47">
        <node concept="3cpWs8" id="1gE" role="3cqZAp">
          <node concept="3cpWsn" id="1gL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1gM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1gN" role="33vP2m">
              <node concept="1pGfFk" id="1gO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1gP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1gQ" role="37wK5m">
                  <property role="Xl_RC" value="DataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="1gR" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1gS" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1gT" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gF" role="3cqZAp">
          <node concept="2OqwBi" id="1gU" role="3clFbG">
            <node concept="37vLTw" id="1gV" role="2Oq$k0">
              <ref role="3cqZAo" node="1gL" resolve="b" />
            </node>
            <node concept="liA8E" id="1gW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1gX" role="37wK5m" />
              <node concept="3clFbT" id="1gY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1gZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gG" role="3cqZAp">
          <node concept="2OqwBi" id="1h0" role="3clFbG">
            <node concept="37vLTw" id="1h1" role="2Oq$k0">
              <ref role="3cqZAo" node="1uw" resolve="b" />
            </node>
            <node concept="liA8E" id="1h2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1h3" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1h4" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1h5" role="37wK5m">
                <property role="1adDun" value="0x160b046db90a2b95L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gH" role="3cqZAp">
          <node concept="2OqwBi" id="1h6" role="3clFbG">
            <node concept="37vLTw" id="1h7" role="2Oq$k0">
              <ref role="3cqZAo" node="1vc" resolve="b" />
            </node>
            <node concept="liA8E" id="1h8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1h9" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1ha" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1hb" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gI" role="3cqZAp">
          <node concept="2OqwBi" id="1hc" role="3clFbG">
            <node concept="37vLTw" id="1hd" role="2Oq$k0">
              <ref role="3cqZAo" node="1gL" resolve="b" />
            </node>
            <node concept="liA8E" id="1he" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1hf" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978164218" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gJ" role="3cqZAp">
          <node concept="2OqwBi" id="1hg" role="3clFbG">
            <node concept="37vLTw" id="1hh" role="2Oq$k0">
              <ref role="3cqZAo" node="1gL" resolve="b" />
            </node>
            <node concept="liA8E" id="1hi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1hj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1gK" role="3cqZAp">
          <node concept="2OqwBi" id="1hk" role="3cqZAk">
            <node concept="37vLTw" id="1hl" role="2Oq$k0">
              <ref role="3cqZAo" node="1gL" resolve="b" />
            </node>
            <node concept="liA8E" id="1hm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1gC" role="1B3o_S" />
      <node concept="3uibUv" id="1gD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Zc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDeprecatedNodeAnnotation" />
      <node concept="3clFbS" id="1hn" role="3clF47">
        <node concept="3cpWs8" id="1hq" role="3cqZAp">
          <node concept="3cpWsn" id="1h_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1hA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1hB" role="33vP2m">
              <node concept="1pGfFk" id="1hC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1hD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1hE" role="37wK5m">
                  <property role="Xl_RC" value="DeprecatedNodeAnnotation" />
                </node>
                <node concept="1adDum" id="1hF" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1hG" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1hH" role="37wK5m">
                  <property role="1adDun" value="0x11d0a70ae54L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hr" role="3cqZAp">
          <node concept="2OqwBi" id="1hI" role="3clFbG">
            <node concept="37vLTw" id="1hJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1h_" resolve="b" />
            </node>
            <node concept="liA8E" id="1hK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1hL" role="37wK5m" />
              <node concept="3clFbT" id="1hM" role="37wK5m" />
              <node concept="3clFbT" id="1hN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hs" role="3cqZAp">
          <node concept="2OqwBi" id="1hO" role="3clFbG">
            <node concept="37vLTw" id="1hP" role="2Oq$k0">
              <ref role="3cqZAo" node="1h_" resolve="b" />
            </node>
            <node concept="liA8E" id="1hQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1hR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="1hS" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1hT" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1hU" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ht" role="3cqZAp">
          <node concept="2OqwBi" id="1hV" role="3clFbG">
            <node concept="37vLTw" id="1hW" role="2Oq$k0">
              <ref role="3cqZAo" node="1h_" resolve="b" />
            </node>
            <node concept="liA8E" id="1hX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1hY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1hZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1i0" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hu" role="3cqZAp">
          <node concept="2OqwBi" id="1i1" role="3clFbG">
            <node concept="37vLTw" id="1i2" role="2Oq$k0">
              <ref role="3cqZAo" node="1h_" resolve="b" />
            </node>
            <node concept="liA8E" id="1i3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1i4" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1i5" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1i6" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hv" role="3cqZAp">
          <node concept="2OqwBi" id="1i7" role="3clFbG">
            <node concept="37vLTw" id="1i8" role="2Oq$k0">
              <ref role="3cqZAo" node="1h_" resolve="b" />
            </node>
            <node concept="liA8E" id="1i9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1ia" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1224240836180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hw" role="3cqZAp">
          <node concept="2OqwBi" id="1ib" role="3clFbG">
            <node concept="37vLTw" id="1ic" role="2Oq$k0">
              <ref role="3cqZAo" node="1h_" resolve="b" />
            </node>
            <node concept="liA8E" id="1id" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1ie" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hx" role="3cqZAp">
          <node concept="2OqwBi" id="1if" role="3clFbG">
            <node concept="2OqwBi" id="1ig" role="2Oq$k0">
              <node concept="2OqwBi" id="1ii" role="2Oq$k0">
                <node concept="2OqwBi" id="1ik" role="2Oq$k0">
                  <node concept="37vLTw" id="1im" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1in" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1io" role="37wK5m">
                      <property role="Xl_RC" value="build" />
                    </node>
                    <node concept="1adDum" id="1ip" role="37wK5m">
                      <property role="1adDun" value="0x11d3ec75203L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1il" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1iq" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ij" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1ir" role="37wK5m">
                  <property role="Xl_RC" value="1225118929411" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ih" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hy" role="3cqZAp">
          <node concept="2OqwBi" id="1is" role="3clFbG">
            <node concept="2OqwBi" id="1it" role="2Oq$k0">
              <node concept="2OqwBi" id="1iv" role="2Oq$k0">
                <node concept="2OqwBi" id="1ix" role="2Oq$k0">
                  <node concept="37vLTw" id="1iz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1i$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1i_" role="37wK5m">
                      <property role="Xl_RC" value="comment" />
                    </node>
                    <node concept="1adDum" id="1iA" role="37wK5m">
                      <property role="1adDun" value="0x11d3ec760e8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1iy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1iB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1iw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1iC" role="37wK5m">
                  <property role="Xl_RC" value="1225118933224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hz" role="3cqZAp">
          <node concept="2OqwBi" id="1iD" role="3clFbG">
            <node concept="37vLTw" id="1iE" role="2Oq$k0">
              <ref role="3cqZAo" node="1h_" resolve="b" />
            </node>
            <node concept="liA8E" id="1iF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1iG" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1iH" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1h$" role="3cqZAp">
          <node concept="2OqwBi" id="1iI" role="3cqZAk">
            <node concept="37vLTw" id="1iJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1h_" resolve="b" />
            </node>
            <node concept="liA8E" id="1iK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ho" role="1B3o_S" />
      <node concept="3uibUv" id="1hp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Zd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationObjective" />
      <node concept="3clFbS" id="1iL" role="3clF47">
        <node concept="3cpWs8" id="1iO" role="3cqZAp">
          <node concept="3cpWsn" id="1iT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1iU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1iV" role="33vP2m">
              <node concept="1pGfFk" id="1iW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1iX" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1iY" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationObjective" />
                </node>
                <node concept="1adDum" id="1iZ" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1j0" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1j1" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iP" role="3cqZAp">
          <node concept="2OqwBi" id="1j2" role="3clFbG">
            <node concept="37vLTw" id="1j3" role="2Oq$k0">
              <ref role="3cqZAo" node="1iT" resolve="b" />
            </node>
            <node concept="liA8E" id="1j4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iQ" role="3cqZAp">
          <node concept="2OqwBi" id="1j5" role="3clFbG">
            <node concept="37vLTw" id="1j6" role="2Oq$k0">
              <ref role="3cqZAo" node="1iT" resolve="b" />
            </node>
            <node concept="liA8E" id="1j7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1j8" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615214" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iR" role="3cqZAp">
          <node concept="2OqwBi" id="1j9" role="3clFbG">
            <node concept="37vLTw" id="1ja" role="2Oq$k0">
              <ref role="3cqZAo" node="1iT" resolve="b" />
            </node>
            <node concept="liA8E" id="1jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1jc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iS" role="3cqZAp">
          <node concept="2OqwBi" id="1jd" role="3cqZAk">
            <node concept="37vLTw" id="1je" role="2Oq$k0">
              <ref role="3cqZAo" node="1iT" resolve="b" />
            </node>
            <node concept="liA8E" id="1jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1iM" role="1B3o_S" />
      <node concept="3uibUv" id="1iN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ze" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationObjectiveRef" />
      <node concept="3clFbS" id="1jg" role="3clF47">
        <node concept="3cpWs8" id="1jj" role="3cqZAp">
          <node concept="3cpWsn" id="1jp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1jq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1jr" role="33vP2m">
              <node concept="1pGfFk" id="1js" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1jt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1ju" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationObjectiveRef" />
                </node>
                <node concept="1adDum" id="1jv" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1jw" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1jx" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jk" role="3cqZAp">
          <node concept="2OqwBi" id="1jy" role="3clFbG">
            <node concept="37vLTw" id="1jz" role="2Oq$k0">
              <ref role="3cqZAo" node="1jp" resolve="b" />
            </node>
            <node concept="liA8E" id="1j$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1j_" role="37wK5m" />
              <node concept="3clFbT" id="1jA" role="37wK5m" />
              <node concept="3clFbT" id="1jB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jl" role="3cqZAp">
          <node concept="2OqwBi" id="1jC" role="3clFbG">
            <node concept="37vLTw" id="1jD" role="2Oq$k0">
              <ref role="3cqZAo" node="1jp" resolve="b" />
            </node>
            <node concept="liA8E" id="1jE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1jF" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615221" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jm" role="3cqZAp">
          <node concept="2OqwBi" id="1jG" role="3clFbG">
            <node concept="37vLTw" id="1jH" role="2Oq$k0">
              <ref role="3cqZAo" node="1jp" resolve="b" />
            </node>
            <node concept="liA8E" id="1jI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1jJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jn" role="3cqZAp">
          <node concept="2OqwBi" id="1jK" role="3clFbG">
            <node concept="2OqwBi" id="1jL" role="2Oq$k0">
              <node concept="2OqwBi" id="1jN" role="2Oq$k0">
                <node concept="2OqwBi" id="1jP" role="2Oq$k0">
                  <node concept="2OqwBi" id="1jR" role="2Oq$k0">
                    <node concept="37vLTw" id="1jT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jp" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1jU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1jV" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="1jW" role="37wK5m">
                        <property role="1adDun" value="0x6d1df6c2700b0eb6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1jS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1jX" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1jY" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1jZ" role="37wK5m">
                      <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1k0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1jO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1k1" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jo" role="3cqZAp">
          <node concept="2OqwBi" id="1k2" role="3cqZAk">
            <node concept="37vLTw" id="1k3" role="2Oq$k0">
              <ref role="3cqZAo" node="1jp" resolve="b" />
            </node>
            <node concept="liA8E" id="1k4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jh" role="1B3o_S" />
      <node concept="3uibUv" id="1ji" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Zf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentedNodeAnnotation" />
      <node concept="3clFbS" id="1k5" role="3clF47">
        <node concept="3cpWs8" id="1k8" role="3cqZAp">
          <node concept="3cpWsn" id="1kg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1kh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ki" role="33vP2m">
              <node concept="1pGfFk" id="1kj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1kk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1kl" role="37wK5m">
                  <property role="Xl_RC" value="DocumentedNodeAnnotation" />
                </node>
                <node concept="1adDum" id="1km" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1kn" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1ko" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0ea9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k9" role="3cqZAp">
          <node concept="2OqwBi" id="1kp" role="3clFbG">
            <node concept="37vLTw" id="1kq" role="2Oq$k0">
              <ref role="3cqZAo" node="1kg" resolve="b" />
            </node>
            <node concept="liA8E" id="1kr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1ks" role="37wK5m" />
              <node concept="3clFbT" id="1kt" role="37wK5m" />
              <node concept="3clFbT" id="1ku" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ka" role="3cqZAp">
          <node concept="2OqwBi" id="1kv" role="3clFbG">
            <node concept="37vLTw" id="1kw" role="2Oq$k0">
              <ref role="3cqZAo" node="1kg" resolve="b" />
            </node>
            <node concept="liA8E" id="1kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1ky" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="1kz" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1k$" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1k_" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kb" role="3cqZAp">
          <node concept="2OqwBi" id="1kA" role="3clFbG">
            <node concept="37vLTw" id="1kB" role="2Oq$k0">
              <ref role="3cqZAo" node="1kg" resolve="b" />
            </node>
            <node concept="liA8E" id="1kC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1kD" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kc" role="3cqZAp">
          <node concept="2OqwBi" id="1kE" role="3clFbG">
            <node concept="37vLTw" id="1kF" role="2Oq$k0">
              <ref role="3cqZAo" node="1kg" resolve="b" />
            </node>
            <node concept="liA8E" id="1kG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1kH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kd" role="3cqZAp">
          <node concept="2OqwBi" id="1kI" role="3clFbG">
            <node concept="2OqwBi" id="1kJ" role="2Oq$k0">
              <node concept="2OqwBi" id="1kL" role="2Oq$k0">
                <node concept="2OqwBi" id="1kN" role="2Oq$k0">
                  <node concept="37vLTw" id="1kP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1kQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1kR" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="1adDum" id="1kS" role="37wK5m">
                      <property role="1adDun" value="0x6d1df6c2700b0eb1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1kO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1kT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1kM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1kU" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615217" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ke" role="3cqZAp">
          <node concept="2OqwBi" id="1kV" role="3clFbG">
            <node concept="2OqwBi" id="1kW" role="2Oq$k0">
              <node concept="2OqwBi" id="1kY" role="2Oq$k0">
                <node concept="2OqwBi" id="1l0" role="2Oq$k0">
                  <node concept="2OqwBi" id="1l2" role="2Oq$k0">
                    <node concept="2OqwBi" id="1l4" role="2Oq$k0">
                      <node concept="2OqwBi" id="1l6" role="2Oq$k0">
                        <node concept="37vLTw" id="1l8" role="2Oq$k0">
                          <ref role="3cqZAo" node="1kg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1l9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1la" role="37wK5m">
                            <property role="Xl_RC" value="seeAlso" />
                          </node>
                          <node concept="1adDum" id="1lb" role="37wK5m">
                            <property role="1adDun" value="0x6d1df6c2700b0eb8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1l7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1lc" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1ld" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1le" role="37wK5m">
                          <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1l5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1lf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1l3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1lg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1l1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1lh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1kZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1li" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1kf" role="3cqZAp">
          <node concept="2OqwBi" id="1lj" role="3cqZAk">
            <node concept="37vLTw" id="1lk" role="2Oq$k0">
              <ref role="3cqZAo" node="1kg" resolve="b" />
            </node>
            <node concept="liA8E" id="1ll" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1k6" role="1B3o_S" />
      <node concept="3uibUv" id="1k7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Zg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationDataTypeDeclaration_Old" />
      <node concept="3clFbS" id="1lm" role="3clF47">
        <node concept="3cpWs8" id="1lp" role="3cqZAp">
          <node concept="3cpWsn" id="1lC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1lD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1lE" role="33vP2m">
              <node concept="1pGfFk" id="1lF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1lG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1lH" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationDataTypeDeclaration_Old" />
                </node>
                <node concept="1adDum" id="1lI" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1lJ" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1lK" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lq" role="3cqZAp">
          <node concept="2OqwBi" id="1lL" role="3clFbG">
            <node concept="37vLTw" id="1lM" role="2Oq$k0">
              <ref role="3cqZAo" node="1lC" resolve="b" />
            </node>
            <node concept="liA8E" id="1lN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1lO" role="37wK5m" />
              <node concept="3clFbT" id="1lP" role="37wK5m" />
              <node concept="3clFbT" id="1lQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lr" role="3cqZAp">
          <node concept="2OqwBi" id="1lR" role="3clFbG">
            <node concept="37vLTw" id="1lS" role="2Oq$k0">
              <ref role="3cqZAo" node="1lC" resolve="b" />
            </node>
            <node concept="liA8E" id="1lT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1lU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="1lV" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1lW" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1lX" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ls" role="3cqZAp">
          <node concept="2OqwBi" id="1lY" role="3clFbG">
            <node concept="37vLTw" id="1lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1lC" resolve="b" />
            </node>
            <node concept="liA8E" id="1m0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1m1" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1m2" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1m3" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lt" role="3cqZAp">
          <node concept="2OqwBi" id="1m4" role="3clFbG">
            <node concept="37vLTw" id="1m5" role="2Oq$k0">
              <ref role="3cqZAo" node="1sV" resolve="b" />
            </node>
            <node concept="liA8E" id="1m6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1m7" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1m8" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1m9" role="37wK5m">
                <property role="1adDun" value="0xeeb344f64a629e5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lu" role="3cqZAp">
          <node concept="2OqwBi" id="1ma" role="3clFbG">
            <node concept="37vLTw" id="1mb" role="2Oq$k0">
              <ref role="3cqZAo" node="1lC" resolve="b" />
            </node>
            <node concept="liA8E" id="1mc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1md" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978164219" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lv" role="3cqZAp">
          <node concept="2OqwBi" id="1me" role="3clFbG">
            <node concept="37vLTw" id="1mf" role="2Oq$k0">
              <ref role="3cqZAo" node="1lC" resolve="b" />
            </node>
            <node concept="liA8E" id="1mg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1mh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lw" role="3cqZAp">
          <node concept="2OqwBi" id="1mi" role="3clFbG">
            <node concept="2OqwBi" id="1mj" role="2Oq$k0">
              <node concept="2OqwBi" id="1ml" role="2Oq$k0">
                <node concept="2OqwBi" id="1mn" role="2Oq$k0">
                  <node concept="37vLTw" id="1mp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1lC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1mq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1mr" role="37wK5m">
                      <property role="Xl_RC" value="memberIdentifierPolicy" />
                    </node>
                    <node concept="1adDum" id="1ms" role="37wK5m">
                      <property role="1adDun" value="0x116d5fed0c2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1mt" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1mu" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1my" role="lGtFl">
                        <node concept="3u3nmq" id="1mz" role="cd27D">
                          <property role="3u3nmv" value="1197590884613" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1mv" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1m$" role="lGtFl">
                        <node concept="3u3nmq" id="1m_" role="cd27D">
                          <property role="3u3nmv" value="1197590884613" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1mw" role="37wK5m">
                      <property role="1adDun" value="0x116d5fab105L" />
                      <node concept="cd27G" id="1mA" role="lGtFl">
                        <node concept="3u3nmq" id="1mB" role="cd27D">
                          <property role="3u3nmv" value="1197590884613" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1mx" role="lGtFl">
                      <node concept="3u3nmq" id="1mC" role="cd27D">
                        <property role="3u3nmv" value="1197590884613" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1mm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1mD" role="37wK5m">
                  <property role="Xl_RC" value="1197591154882" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lx" role="3cqZAp">
          <node concept="2OqwBi" id="1mE" role="3clFbG">
            <node concept="2OqwBi" id="1mF" role="2Oq$k0">
              <node concept="2OqwBi" id="1mH" role="2Oq$k0">
                <node concept="2OqwBi" id="1mJ" role="2Oq$k0">
                  <node concept="37vLTw" id="1mL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1lC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1mM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1mN" role="37wK5m">
                      <property role="Xl_RC" value="hasNoDefaultMember" />
                    </node>
                    <node concept="1adDum" id="1mO" role="37wK5m">
                      <property role="1adDun" value="0x11a35a5efdaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1mP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1mI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1mQ" role="37wK5m">
                  <property role="Xl_RC" value="1212080844762" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ly" role="3cqZAp">
          <node concept="2OqwBi" id="1mR" role="3clFbG">
            <node concept="2OqwBi" id="1mS" role="2Oq$k0">
              <node concept="2OqwBi" id="1mU" role="2Oq$k0">
                <node concept="2OqwBi" id="1mW" role="2Oq$k0">
                  <node concept="37vLTw" id="1mY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1lC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1mZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1n0" role="37wK5m">
                      <property role="Xl_RC" value="noValueText" />
                    </node>
                    <node concept="1adDum" id="1n1" role="37wK5m">
                      <property role="1adDun" value="0x11a360ab6a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1n2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1mV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1n3" role="37wK5m">
                  <property role="Xl_RC" value="1212087449254" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lz" role="3cqZAp">
          <node concept="2OqwBi" id="1n4" role="3clFbG">
            <node concept="2OqwBi" id="1n5" role="2Oq$k0">
              <node concept="2OqwBi" id="1n7" role="2Oq$k0">
                <node concept="2OqwBi" id="1n9" role="2Oq$k0">
                  <node concept="2OqwBi" id="1nb" role="2Oq$k0">
                    <node concept="37vLTw" id="1nd" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1ne" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1nf" role="37wK5m">
                        <property role="Xl_RC" value="memberDataType" />
                      </node>
                      <node concept="1adDum" id="1ng" role="37wK5m">
                        <property role="1adDun" value="0xfc3210ef05L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1nc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1nh" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1ni" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1nj" role="37wK5m">
                      <property role="1adDun" value="0xfc3652de27L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1na" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1nk" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1n8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1nl" role="37wK5m">
                  <property role="Xl_RC" value="1083171729157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1n6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l$" role="3cqZAp">
          <node concept="2OqwBi" id="1nm" role="3clFbG">
            <node concept="2OqwBi" id="1nn" role="2Oq$k0">
              <node concept="2OqwBi" id="1np" role="2Oq$k0">
                <node concept="2OqwBi" id="1nr" role="2Oq$k0">
                  <node concept="2OqwBi" id="1nt" role="2Oq$k0">
                    <node concept="37vLTw" id="1nv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1nw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1nx" role="37wK5m">
                        <property role="Xl_RC" value="defaultMember" />
                      </node>
                      <node concept="1adDum" id="1ny" role="37wK5m">
                        <property role="1adDun" value="0xfc3640a77dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1nu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1nz" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1n$" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1n_" role="37wK5m">
                      <property role="1adDun" value="0xfc321331b2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ns" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1nA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1nq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1nB" role="37wK5m">
                  <property role="Xl_RC" value="1083241965437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1no" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l_" role="3cqZAp">
          <node concept="2OqwBi" id="1nC" role="3clFbG">
            <node concept="2OqwBi" id="1nD" role="2Oq$k0">
              <node concept="2OqwBi" id="1nF" role="2Oq$k0">
                <node concept="2OqwBi" id="1nH" role="2Oq$k0">
                  <node concept="2OqwBi" id="1nJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="1nL" role="2Oq$k0">
                      <node concept="2OqwBi" id="1nN" role="2Oq$k0">
                        <node concept="37vLTw" id="1nP" role="2Oq$k0">
                          <ref role="3cqZAo" node="1lC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1nQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1nR" role="37wK5m">
                            <property role="Xl_RC" value="member" />
                          </node>
                          <node concept="1adDum" id="1nS" role="37wK5m">
                            <property role="1adDun" value="0xfc32151efeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1nO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1nT" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1nU" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1nV" role="37wK5m">
                          <property role="1adDun" value="0xfc321331b2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1nM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1nW" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1nK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1nX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1nY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1nG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1nZ" role="37wK5m">
                  <property role="Xl_RC" value="1083172003582" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1nE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lA" role="3cqZAp">
          <node concept="2OqwBi" id="1o0" role="3clFbG">
            <node concept="37vLTw" id="1o1" role="2Oq$k0">
              <ref role="3cqZAo" node="1lC" resolve="b" />
            </node>
            <node concept="liA8E" id="1o2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1o3" role="37wK5m">
                <property role="Xl_RC" value="Enum Data Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lB" role="3cqZAp">
          <node concept="2OqwBi" id="1o4" role="3cqZAk">
            <node concept="37vLTw" id="1o5" role="2Oq$k0">
              <ref role="3cqZAo" node="1lC" resolve="b" />
            </node>
            <node concept="liA8E" id="1o6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ln" role="1B3o_S" />
      <node concept="3uibUv" id="1lo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Zh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationDeclartaion" />
      <node concept="3clFbS" id="1o7" role="3clF47">
        <node concept="3cpWs8" id="1oa" role="3cqZAp">
          <node concept="3cpWsn" id="1ol" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1om" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1on" role="33vP2m">
              <node concept="1pGfFk" id="1oo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1op" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1oq" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationDeclartaion" />
                </node>
                <node concept="1adDum" id="1or" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1os" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1ot" role="37wK5m">
                  <property role="1adDun" value="0x2e770ca32c607c5fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ob" role="3cqZAp">
          <node concept="2OqwBi" id="1ou" role="3clFbG">
            <node concept="37vLTw" id="1ov" role="2Oq$k0">
              <ref role="3cqZAo" node="1ol" resolve="b" />
            </node>
            <node concept="liA8E" id="1ow" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1ox" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1oy" role="37wK5m" />
              <node concept="3clFbT" id="1oz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oc" role="3cqZAp">
          <node concept="2OqwBi" id="1o$" role="3clFbG">
            <node concept="37vLTw" id="1o_" role="2Oq$k0">
              <ref role="3cqZAo" node="1ol" resolve="b" />
            </node>
            <node concept="liA8E" id="1oA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1oB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="1oC" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1oD" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1oE" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1od" role="3cqZAp">
          <node concept="2OqwBi" id="1oF" role="3clFbG">
            <node concept="37vLTw" id="1oG" role="2Oq$k0">
              <ref role="3cqZAo" node="1ol" resolve="b" />
            </node>
            <node concept="liA8E" id="1oH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1oI" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1oJ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1oK" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oe" role="3cqZAp">
          <node concept="2OqwBi" id="1oL" role="3clFbG">
            <node concept="37vLTw" id="1oM" role="2Oq$k0">
              <ref role="3cqZAo" node="1sV" resolve="b" />
            </node>
            <node concept="liA8E" id="1oN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1oO" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1oP" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1oQ" role="37wK5m">
                <property role="1adDun" value="0xeeb344f64a629e5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1of" role="3cqZAp">
          <node concept="2OqwBi" id="1oR" role="3clFbG">
            <node concept="37vLTw" id="1oS" role="2Oq$k0">
              <ref role="3cqZAo" node="1ol" resolve="b" />
            </node>
            <node concept="liA8E" id="1oT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1oU" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3348158742936976479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1og" role="3cqZAp">
          <node concept="2OqwBi" id="1oV" role="3clFbG">
            <node concept="37vLTw" id="1oW" role="2Oq$k0">
              <ref role="3cqZAo" node="1ol" resolve="b" />
            </node>
            <node concept="liA8E" id="1oX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1oY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oh" role="3cqZAp">
          <node concept="2OqwBi" id="1oZ" role="3clFbG">
            <node concept="2OqwBi" id="1p0" role="2Oq$k0">
              <node concept="2OqwBi" id="1p2" role="2Oq$k0">
                <node concept="2OqwBi" id="1p4" role="2Oq$k0">
                  <node concept="2OqwBi" id="1p6" role="2Oq$k0">
                    <node concept="37vLTw" id="1p8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ol" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1p9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1pa" role="37wK5m">
                        <property role="Xl_RC" value="defaultMember" />
                      </node>
                      <node concept="1adDum" id="1pb" role="37wK5m">
                        <property role="1adDun" value="0xeeb344f63fe016cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1p7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1pc" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1pd" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1pe" role="37wK5m">
                      <property role="1adDun" value="0x2e770ca32c607c60L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1p5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1pf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1p3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1pg" role="37wK5m">
                  <property role="Xl_RC" value="1075010451642646892" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1p1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oi" role="3cqZAp">
          <node concept="2OqwBi" id="1ph" role="3clFbG">
            <node concept="2OqwBi" id="1pi" role="2Oq$k0">
              <node concept="2OqwBi" id="1pk" role="2Oq$k0">
                <node concept="2OqwBi" id="1pm" role="2Oq$k0">
                  <node concept="2OqwBi" id="1po" role="2Oq$k0">
                    <node concept="2OqwBi" id="1pq" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ps" role="2Oq$k0">
                        <node concept="37vLTw" id="1pu" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ol" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1pv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1pw" role="37wK5m">
                            <property role="Xl_RC" value="members" />
                          </node>
                          <node concept="1adDum" id="1px" role="37wK5m">
                            <property role="1adDun" value="0x2e770ca32c607cc1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1pt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1py" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1pz" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1p$" role="37wK5m">
                          <property role="1adDun" value="0x2e770ca32c607c60L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1pr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1p_" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1pp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1pA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1pn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1pB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1pl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1pC" role="37wK5m">
                  <property role="Xl_RC" value="3348158742936976577" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oj" role="3cqZAp">
          <node concept="2OqwBi" id="1pD" role="3clFbG">
            <node concept="37vLTw" id="1pE" role="2Oq$k0">
              <ref role="3cqZAo" node="1ol" resolve="b" />
            </node>
            <node concept="liA8E" id="1pF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1pG" role="37wK5m">
                <property role="Xl_RC" value="Enumeration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ok" role="3cqZAp">
          <node concept="2OqwBi" id="1pH" role="3cqZAk">
            <node concept="37vLTw" id="1pI" role="2Oq$k0">
              <ref role="3cqZAo" node="1ol" resolve="b" />
            </node>
            <node concept="liA8E" id="1pJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1o8" role="1B3o_S" />
      <node concept="3uibUv" id="1o9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Zi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationMemberDeclaration" />
      <node concept="3clFbS" id="1pK" role="3clF47">
        <node concept="3cpWs8" id="1pN" role="3cqZAp">
          <node concept="3cpWsn" id="1pW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1pX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1pY" role="33vP2m">
              <node concept="1pGfFk" id="1pZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1q0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1q1" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationMemberDeclaration" />
                </node>
                <node concept="1adDum" id="1q2" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1q3" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1q4" role="37wK5m">
                  <property role="1adDun" value="0x2e770ca32c607c60L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pO" role="3cqZAp">
          <node concept="2OqwBi" id="1q5" role="3clFbG">
            <node concept="37vLTw" id="1q6" role="2Oq$k0">
              <ref role="3cqZAo" node="1pW" resolve="b" />
            </node>
            <node concept="liA8E" id="1q7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1q8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1q9" role="37wK5m" />
              <node concept="3clFbT" id="1qa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pP" role="3cqZAp">
          <node concept="2OqwBi" id="1qb" role="3clFbG">
            <node concept="37vLTw" id="1qc" role="2Oq$k0">
              <ref role="3cqZAo" node="1uw" resolve="b" />
            </node>
            <node concept="liA8E" id="1qd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1qe" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1qf" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1qg" role="37wK5m">
                <property role="1adDun" value="0x160b046db90a2b95L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pQ" role="3cqZAp">
          <node concept="2OqwBi" id="1qh" role="3clFbG">
            <node concept="37vLTw" id="1qi" role="2Oq$k0">
              <ref role="3cqZAo" node="1tw" resolve="b" />
            </node>
            <node concept="liA8E" id="1qj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1qk" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1ql" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1qm" role="37wK5m">
                <property role="1adDun" value="0xeeb344f64a62a00L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pR" role="3cqZAp">
          <node concept="2OqwBi" id="1qn" role="3clFbG">
            <node concept="37vLTw" id="1qo" role="2Oq$k0">
              <ref role="3cqZAo" node="1pW" resolve="b" />
            </node>
            <node concept="liA8E" id="1qp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1qq" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3348158742936976480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pS" role="3cqZAp">
          <node concept="2OqwBi" id="1qr" role="3clFbG">
            <node concept="37vLTw" id="1qs" role="2Oq$k0">
              <ref role="3cqZAo" node="1pW" resolve="b" />
            </node>
            <node concept="liA8E" id="1qt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1qu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pT" role="3cqZAp">
          <node concept="2OqwBi" id="1qv" role="3clFbG">
            <node concept="2OqwBi" id="1qw" role="2Oq$k0">
              <node concept="2OqwBi" id="1qy" role="2Oq$k0">
                <node concept="2OqwBi" id="1q$" role="2Oq$k0">
                  <node concept="37vLTw" id="1qA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1qB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1qC" role="37wK5m">
                      <property role="Xl_RC" value="presentation" />
                    </node>
                    <node concept="1adDum" id="1qD" role="37wK5m">
                      <property role="1adDun" value="0x9538e3a78561888L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1q_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1qE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1qz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1qF" role="37wK5m">
                  <property role="Xl_RC" value="672037151186491528" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pU" role="3cqZAp">
          <node concept="2OqwBi" id="1qG" role="3clFbG">
            <node concept="37vLTw" id="1qH" role="2Oq$k0">
              <ref role="3cqZAo" node="1pW" resolve="b" />
            </node>
            <node concept="liA8E" id="1qI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1qJ" role="37wK5m">
                <property role="Xl_RC" value="member" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pV" role="3cqZAp">
          <node concept="2OqwBi" id="1qK" role="3cqZAk">
            <node concept="37vLTw" id="1qL" role="2Oq$k0">
              <ref role="3cqZAo" node="1pW" resolve="b" />
            </node>
            <node concept="liA8E" id="1qM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1pL" role="1B3o_S" />
      <node concept="3uibUv" id="1pM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Zj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationMemberDeclaration_Old" />
      <node concept="3clFbS" id="1qN" role="3clF47">
        <node concept="3cpWs8" id="1qQ" role="3cqZAp">
          <node concept="3cpWsn" id="1r1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1r2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1r3" role="33vP2m">
              <node concept="1pGfFk" id="1r4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1r5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1r6" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationMemberDeclaration_Old" />
                </node>
                <node concept="1adDum" id="1r7" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1r8" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1r9" role="37wK5m">
                  <property role="1adDun" value="0xfc321331b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qR" role="3cqZAp">
          <node concept="2OqwBi" id="1ra" role="3clFbG">
            <node concept="37vLTw" id="1rb" role="2Oq$k0">
              <ref role="3cqZAo" node="1r1" resolve="b" />
            </node>
            <node concept="liA8E" id="1rc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1rd" role="37wK5m" />
              <node concept="3clFbT" id="1re" role="37wK5m" />
              <node concept="3clFbT" id="1rf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qS" role="3cqZAp">
          <node concept="2OqwBi" id="1rg" role="3clFbG">
            <node concept="37vLTw" id="1rh" role="2Oq$k0">
              <ref role="3cqZAo" node="1r1" resolve="b" />
            </node>
            <node concept="liA8E" id="1ri" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1rj" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1rk" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1rl" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qT" role="3cqZAp">
          <node concept="2OqwBi" id="1rm" role="3clFbG">
            <node concept="37vLTw" id="1rn" role="2Oq$k0">
              <ref role="3cqZAo" node="1tw" resolve="b" />
            </node>
            <node concept="liA8E" id="1ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1rp" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1rq" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1rr" role="37wK5m">
                <property role="1adDun" value="0xeeb344f64a62a00L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qU" role="3cqZAp">
          <node concept="2OqwBi" id="1rs" role="3clFbG">
            <node concept="37vLTw" id="1rt" role="2Oq$k0">
              <ref role="3cqZAo" node="1r1" resolve="b" />
            </node>
            <node concept="liA8E" id="1ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1rv" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1083171877298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qV" role="3cqZAp">
          <node concept="2OqwBi" id="1rw" role="3clFbG">
            <node concept="37vLTw" id="1rx" role="2Oq$k0">
              <ref role="3cqZAo" node="1r1" resolve="b" />
            </node>
            <node concept="liA8E" id="1ry" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1rz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qW" role="3cqZAp">
          <node concept="2OqwBi" id="1r$" role="3clFbG">
            <node concept="2OqwBi" id="1r_" role="2Oq$k0">
              <node concept="2OqwBi" id="1rB" role="2Oq$k0">
                <node concept="2OqwBi" id="1rD" role="2Oq$k0">
                  <node concept="37vLTw" id="1rF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1rG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1rH" role="37wK5m">
                      <property role="Xl_RC" value="internalValue" />
                    </node>
                    <node concept="1adDum" id="1rI" role="37wK5m">
                      <property role="1adDun" value="0xfc5ee06663L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1rE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1rJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1rC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1rK" role="37wK5m">
                  <property role="Xl_RC" value="1083923523171" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qX" role="3cqZAp">
          <node concept="2OqwBi" id="1rL" role="3clFbG">
            <node concept="2OqwBi" id="1rM" role="2Oq$k0">
              <node concept="2OqwBi" id="1rO" role="2Oq$k0">
                <node concept="2OqwBi" id="1rQ" role="2Oq$k0">
                  <node concept="37vLTw" id="1rS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1rT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1rU" role="37wK5m">
                      <property role="Xl_RC" value="externalValue" />
                    </node>
                    <node concept="1adDum" id="1rV" role="37wK5m">
                      <property role="1adDun" value="0xfc5ee06664L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1rR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1rW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1rP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1rX" role="37wK5m">
                  <property role="Xl_RC" value="1083923523172" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qY" role="3cqZAp">
          <node concept="2OqwBi" id="1rY" role="3clFbG">
            <node concept="2OqwBi" id="1rZ" role="2Oq$k0">
              <node concept="2OqwBi" id="1s1" role="2Oq$k0">
                <node concept="2OqwBi" id="1s3" role="2Oq$k0">
                  <node concept="37vLTw" id="1s5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1s6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1s7" role="37wK5m">
                      <property role="Xl_RC" value="javaIdentifier" />
                    </node>
                    <node concept="1adDum" id="1s8" role="37wK5m">
                      <property role="1adDun" value="0x1158fb58479L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1s4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1s9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1s2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1sa" role="37wK5m">
                  <property role="Xl_RC" value="1192116978809" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1s0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qZ" role="3cqZAp">
          <node concept="2OqwBi" id="1sb" role="3clFbG">
            <node concept="37vLTw" id="1sc" role="2Oq$k0">
              <ref role="3cqZAo" node="1r1" resolve="b" />
            </node>
            <node concept="liA8E" id="1sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1se" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1sf" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1r0" role="3cqZAp">
          <node concept="2OqwBi" id="1sg" role="3cqZAk">
            <node concept="37vLTw" id="1sh" role="2Oq$k0">
              <ref role="3cqZAo" node="1r1" resolve="b" />
            </node>
            <node concept="liA8E" id="1si" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1qO" role="1B3o_S" />
      <node concept="3uibUv" id="1qP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Zk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIConceptAspect" />
      <node concept="3clFbS" id="1sj" role="3clF47">
        <node concept="3cpWs8" id="1sm" role="3cqZAp">
          <node concept="3cpWsn" id="1sr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ss" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1st" role="33vP2m">
              <node concept="1pGfFk" id="1su" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1sv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1sw" role="37wK5m">
                  <property role="Xl_RC" value="IConceptAspect" />
                </node>
                <node concept="1adDum" id="1sx" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1sy" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1sz" role="37wK5m">
                  <property role="1adDun" value="0x24614259e94f0c84L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sn" role="3cqZAp">
          <node concept="2OqwBi" id="1s$" role="3clFbG">
            <node concept="37vLTw" id="1s_" role="2Oq$k0">
              <ref role="3cqZAo" node="1sr" resolve="b" />
            </node>
            <node concept="liA8E" id="1sA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1so" role="3cqZAp">
          <node concept="2OqwBi" id="1sB" role="3clFbG">
            <node concept="37vLTw" id="1sC" role="2Oq$k0">
              <ref role="3cqZAo" node="1sr" resolve="b" />
            </node>
            <node concept="liA8E" id="1sD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1sE" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/2621449412040133764" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sp" role="3cqZAp">
          <node concept="2OqwBi" id="1sF" role="3clFbG">
            <node concept="37vLTw" id="1sG" role="2Oq$k0">
              <ref role="3cqZAo" node="1sr" resolve="b" />
            </node>
            <node concept="liA8E" id="1sH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1sI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sq" role="3cqZAp">
          <node concept="2OqwBi" id="1sJ" role="3cqZAk">
            <node concept="37vLTw" id="1sK" role="2Oq$k0">
              <ref role="3cqZAo" node="1sr" resolve="b" />
            </node>
            <node concept="liA8E" id="1sL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1sk" role="1B3o_S" />
      <node concept="3uibUv" id="1sl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Zl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIEnumeration" />
      <node concept="3clFbS" id="1sM" role="3clF47">
        <node concept="3cpWs8" id="1sP" role="3cqZAp">
          <node concept="3cpWsn" id="1sV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1sW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1sX" role="33vP2m">
              <node concept="1pGfFk" id="1sY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1sZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1t0" role="37wK5m">
                  <property role="Xl_RC" value="IEnumeration" />
                </node>
                <node concept="1adDum" id="1t1" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1t2" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1t3" role="37wK5m">
                  <property role="1adDun" value="0xeeb344f64a629e5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sQ" role="3cqZAp">
          <node concept="2OqwBi" id="1t4" role="3clFbG">
            <node concept="37vLTw" id="1t5" role="2Oq$k0">
              <ref role="3cqZAo" node="1sV" resolve="b" />
            </node>
            <node concept="liA8E" id="1t6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sR" role="3cqZAp">
          <node concept="2OqwBi" id="1t7" role="3clFbG">
            <node concept="37vLTw" id="1t8" role="2Oq$k0">
              <ref role="3cqZAo" node="1sV" resolve="b" />
            </node>
            <node concept="liA8E" id="1t9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1ta" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1tb" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1tc" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sS" role="3cqZAp">
          <node concept="2OqwBi" id="1td" role="3clFbG">
            <node concept="37vLTw" id="1te" role="2Oq$k0">
              <ref role="3cqZAo" node="1sV" resolve="b" />
            </node>
            <node concept="liA8E" id="1tf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1tg" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1075010451653667301" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sT" role="3cqZAp">
          <node concept="2OqwBi" id="1th" role="3clFbG">
            <node concept="37vLTw" id="1ti" role="2Oq$k0">
              <ref role="3cqZAo" node="1sV" resolve="b" />
            </node>
            <node concept="liA8E" id="1tj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1tk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sU" role="3cqZAp">
          <node concept="2OqwBi" id="1tl" role="3cqZAk">
            <node concept="37vLTw" id="1tm" role="2Oq$k0">
              <ref role="3cqZAo" node="1sV" resolve="b" />
            </node>
            <node concept="liA8E" id="1tn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1sN" role="1B3o_S" />
      <node concept="3uibUv" id="1sO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Zm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIEnumerationMember" />
      <node concept="3clFbS" id="1to" role="3clF47">
        <node concept="3cpWs8" id="1tr" role="3cqZAp">
          <node concept="3cpWsn" id="1tw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1tx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ty" role="33vP2m">
              <node concept="1pGfFk" id="1tz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1t$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1t_" role="37wK5m">
                  <property role="Xl_RC" value="IEnumerationMember" />
                </node>
                <node concept="1adDum" id="1tA" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1tB" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1tC" role="37wK5m">
                  <property role="1adDun" value="0xeeb344f64a62a00L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ts" role="3cqZAp">
          <node concept="2OqwBi" id="1tD" role="3clFbG">
            <node concept="37vLTw" id="1tE" role="2Oq$k0">
              <ref role="3cqZAo" node="1tw" resolve="b" />
            </node>
            <node concept="liA8E" id="1tF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tt" role="3cqZAp">
          <node concept="2OqwBi" id="1tG" role="3clFbG">
            <node concept="37vLTw" id="1tH" role="2Oq$k0">
              <ref role="3cqZAo" node="1tw" resolve="b" />
            </node>
            <node concept="liA8E" id="1tI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1tJ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1075010451653667328" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tu" role="3cqZAp">
          <node concept="2OqwBi" id="1tK" role="3clFbG">
            <node concept="37vLTw" id="1tL" role="2Oq$k0">
              <ref role="3cqZAo" node="1tw" resolve="b" />
            </node>
            <node concept="liA8E" id="1tM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1tN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1tv" role="3cqZAp">
          <node concept="2OqwBi" id="1tO" role="3cqZAk">
            <node concept="37vLTw" id="1tP" role="2Oq$k0">
              <ref role="3cqZAo" node="1tw" resolve="b" />
            </node>
            <node concept="liA8E" id="1tQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1tp" role="1B3o_S" />
      <node concept="3uibUv" id="1tq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Zn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForILanguageElement" />
      <node concept="3clFbS" id="1tR" role="3clF47">
        <node concept="3cpWs8" id="1tU" role="3cqZAp">
          <node concept="3cpWsn" id="1tZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1u0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1u1" role="33vP2m">
              <node concept="1pGfFk" id="1u2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1u3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1u4" role="37wK5m">
                  <property role="Xl_RC" value="ILanguageElement" />
                </node>
                <node concept="1adDum" id="1u5" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1u6" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1u7" role="37wK5m">
                  <property role="1adDun" value="0x160b046db90b56deL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tV" role="3cqZAp">
          <node concept="2OqwBi" id="1u8" role="3clFbG">
            <node concept="37vLTw" id="1u9" role="2Oq$k0">
              <ref role="3cqZAo" node="1tZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1ua" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tW" role="3cqZAp">
          <node concept="2OqwBi" id="1ub" role="3clFbG">
            <node concept="37vLTw" id="1uc" role="2Oq$k0">
              <ref role="3cqZAo" node="1tZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1ud" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1ue" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1588368162880706270" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tX" role="3cqZAp">
          <node concept="2OqwBi" id="1uf" role="3clFbG">
            <node concept="37vLTw" id="1ug" role="2Oq$k0">
              <ref role="3cqZAo" node="1tZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1uh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1ui" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1tY" role="3cqZAp">
          <node concept="2OqwBi" id="1uj" role="3cqZAk">
            <node concept="37vLTw" id="1uk" role="2Oq$k0">
              <ref role="3cqZAo" node="1tZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1ul" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1tS" role="1B3o_S" />
      <node concept="3uibUv" id="1tT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Zo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForINamedLanguageElement" />
      <node concept="3clFbS" id="1um" role="3clF47">
        <node concept="3cpWs8" id="1up" role="3cqZAp">
          <node concept="3cpWsn" id="1uw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ux" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1uy" role="33vP2m">
              <node concept="1pGfFk" id="1uz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1u$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1u_" role="37wK5m">
                  <property role="Xl_RC" value="INamedLanguageElement" />
                </node>
                <node concept="1adDum" id="1uA" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1uB" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1uC" role="37wK5m">
                  <property role="1adDun" value="0x160b046db90a2b95L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uq" role="3cqZAp">
          <node concept="2OqwBi" id="1uD" role="3clFbG">
            <node concept="37vLTw" id="1uE" role="2Oq$k0">
              <ref role="3cqZAo" node="1uw" resolve="b" />
            </node>
            <node concept="liA8E" id="1uF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ur" role="3cqZAp">
          <node concept="2OqwBi" id="1uG" role="3clFbG">
            <node concept="37vLTw" id="1uH" role="2Oq$k0">
              <ref role="3cqZAo" node="1uw" resolve="b" />
            </node>
            <node concept="liA8E" id="1uI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1uJ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1uK" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1uL" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1us" role="3cqZAp">
          <node concept="2OqwBi" id="1uM" role="3clFbG">
            <node concept="37vLTw" id="1uN" role="2Oq$k0">
              <ref role="3cqZAo" node="1tZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1uO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1uP" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1uQ" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1uR" role="37wK5m">
                <property role="1adDun" value="0x160b046db90b56deL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ut" role="3cqZAp">
          <node concept="2OqwBi" id="1uS" role="3clFbG">
            <node concept="37vLTw" id="1uT" role="2Oq$k0">
              <ref role="3cqZAo" node="1uw" resolve="b" />
            </node>
            <node concept="liA8E" id="1uU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1uV" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1588368162880629653" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uu" role="3cqZAp">
          <node concept="2OqwBi" id="1uW" role="3clFbG">
            <node concept="37vLTw" id="1uX" role="2Oq$k0">
              <ref role="3cqZAo" node="1uw" resolve="b" />
            </node>
            <node concept="liA8E" id="1uY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1uZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uv" role="3cqZAp">
          <node concept="2OqwBi" id="1v0" role="3cqZAk">
            <node concept="37vLTw" id="1v1" role="2Oq$k0">
              <ref role="3cqZAo" node="1uw" resolve="b" />
            </node>
            <node concept="liA8E" id="1v2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1un" role="1B3o_S" />
      <node concept="3uibUv" id="1uo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Zp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIStructureDeprecatable" />
      <node concept="3clFbS" id="1v3" role="3clF47">
        <node concept="3cpWs8" id="1v6" role="3cqZAp">
          <node concept="3cpWsn" id="1vc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1vd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ve" role="33vP2m">
              <node concept="1pGfFk" id="1vf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1vg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1vh" role="37wK5m">
                  <property role="Xl_RC" value="IStructureDeprecatable" />
                </node>
                <node concept="1adDum" id="1vi" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1vj" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1vk" role="37wK5m">
                  <property role="1adDun" value="0x11d2ea63881L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v7" role="3cqZAp">
          <node concept="2OqwBi" id="1vl" role="3clFbG">
            <node concept="37vLTw" id="1vm" role="2Oq$k0">
              <ref role="3cqZAo" node="1vc" resolve="b" />
            </node>
            <node concept="liA8E" id="1vn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v8" role="3cqZAp">
          <node concept="2OqwBi" id="1vo" role="3clFbG">
            <node concept="37vLTw" id="1vp" role="2Oq$k0">
              <ref role="3cqZAo" node="1vc" resolve="b" />
            </node>
            <node concept="liA8E" id="1vq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1vr" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1vs" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1vt" role="37wK5m">
                <property role="1adDun" value="0x11d205fe38dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v9" role="3cqZAp">
          <node concept="2OqwBi" id="1vu" role="3clFbG">
            <node concept="37vLTw" id="1vv" role="2Oq$k0">
              <ref role="3cqZAo" node="1vc" resolve="b" />
            </node>
            <node concept="liA8E" id="1vw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1vx" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1224848324737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1va" role="3cqZAp">
          <node concept="2OqwBi" id="1vy" role="3clFbG">
            <node concept="37vLTw" id="1vz" role="2Oq$k0">
              <ref role="3cqZAo" node="1vc" resolve="b" />
            </node>
            <node concept="liA8E" id="1v$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1v_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vb" role="3cqZAp">
          <node concept="2OqwBi" id="1vA" role="3cqZAk">
            <node concept="37vLTw" id="1vB" role="2Oq$k0">
              <ref role="3cqZAo" node="1vc" resolve="b" />
            </node>
            <node concept="liA8E" id="1vC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1v4" role="1B3o_S" />
      <node concept="3uibUv" id="1v5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Zq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterfaceConceptDeclaration" />
      <node concept="3clFbS" id="1vD" role="3clF47">
        <node concept="3cpWs8" id="1vG" role="3cqZAp">
          <node concept="3cpWsn" id="1vP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1vQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1vR" role="33vP2m">
              <node concept="1pGfFk" id="1vS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1vT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1vU" role="37wK5m">
                  <property role="Xl_RC" value="InterfaceConceptDeclaration" />
                </node>
                <node concept="1adDum" id="1vV" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1vW" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1vX" role="37wK5m">
                  <property role="1adDun" value="0x1103556dcafL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vH" role="3cqZAp">
          <node concept="2OqwBi" id="1vY" role="3clFbG">
            <node concept="37vLTw" id="1vZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1vP" resolve="b" />
            </node>
            <node concept="liA8E" id="1w0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1w1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1w2" role="37wK5m" />
              <node concept="3clFbT" id="1w3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vI" role="3cqZAp">
          <node concept="2OqwBi" id="1w4" role="3clFbG">
            <node concept="37vLTw" id="1w5" role="2Oq$k0">
              <ref role="3cqZAo" node="1vP" resolve="b" />
            </node>
            <node concept="liA8E" id="1w6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1w7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
              </node>
              <node concept="1adDum" id="1w8" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1w9" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1wa" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vJ" role="3cqZAp">
          <node concept="2OqwBi" id="1wb" role="3clFbG">
            <node concept="37vLTw" id="1wc" role="2Oq$k0">
              <ref role="3cqZAo" node="1vP" resolve="b" />
            </node>
            <node concept="liA8E" id="1wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1we" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169125989551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vK" role="3cqZAp">
          <node concept="2OqwBi" id="1wf" role="3clFbG">
            <node concept="37vLTw" id="1wg" role="2Oq$k0">
              <ref role="3cqZAo" node="1vP" resolve="b" />
            </node>
            <node concept="liA8E" id="1wh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1wi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vL" role="3cqZAp">
          <node concept="2OqwBi" id="1wj" role="3clFbG">
            <node concept="2OqwBi" id="1wk" role="2Oq$k0">
              <node concept="2OqwBi" id="1wm" role="2Oq$k0">
                <node concept="2OqwBi" id="1wo" role="2Oq$k0">
                  <node concept="2OqwBi" id="1wq" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ws" role="2Oq$k0">
                      <node concept="2OqwBi" id="1wu" role="2Oq$k0">
                        <node concept="37vLTw" id="1ww" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1wx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1wy" role="37wK5m">
                            <property role="Xl_RC" value="extends" />
                          </node>
                          <node concept="1adDum" id="1wz" role="37wK5m">
                            <property role="1adDun" value="0x110356e9df4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1wv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1w$" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1w_" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1wA" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1wt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1wB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1wr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1wC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1wD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1wn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1wE" role="37wK5m">
                  <property role="Xl_RC" value="1169127546356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vM" role="3cqZAp">
          <node concept="2OqwBi" id="1wF" role="3clFbG">
            <node concept="37vLTw" id="1wG" role="2Oq$k0">
              <ref role="3cqZAo" node="1vP" resolve="b" />
            </node>
            <node concept="liA8E" id="1wH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1wI" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1wJ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vN" role="3cqZAp">
          <node concept="2OqwBi" id="1wK" role="3clFbG">
            <node concept="37vLTw" id="1wL" role="2Oq$k0">
              <ref role="3cqZAo" node="1vP" resolve="b" />
            </node>
            <node concept="liA8E" id="1wM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1wN" role="37wK5m">
                <property role="Xl_RC" value="Interface Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vO" role="3cqZAp">
          <node concept="2OqwBi" id="1wO" role="3cqZAk">
            <node concept="37vLTw" id="1wP" role="2Oq$k0">
              <ref role="3cqZAo" node="1vP" resolve="b" />
            </node>
            <node concept="liA8E" id="1wQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1vE" role="1B3o_S" />
      <node concept="3uibUv" id="1vF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Zr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterfaceConceptReference" />
      <node concept="3clFbS" id="1wR" role="3clF47">
        <node concept="3cpWs8" id="1wU" role="3cqZAp">
          <node concept="3cpWsn" id="1x2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1x3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1x4" role="33vP2m">
              <node concept="1pGfFk" id="1x5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1x6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1x7" role="37wK5m">
                  <property role="Xl_RC" value="InterfaceConceptReference" />
                </node>
                <node concept="1adDum" id="1x8" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1x9" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1xa" role="37wK5m">
                  <property role="1adDun" value="0x110356fc618L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wV" role="3cqZAp">
          <node concept="2OqwBi" id="1xb" role="3clFbG">
            <node concept="37vLTw" id="1xc" role="2Oq$k0">
              <ref role="3cqZAo" node="1x2" resolve="b" />
            </node>
            <node concept="liA8E" id="1xd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1xe" role="37wK5m" />
              <node concept="3clFbT" id="1xf" role="37wK5m" />
              <node concept="3clFbT" id="1xg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wW" role="3cqZAp">
          <node concept="2OqwBi" id="1xh" role="3clFbG">
            <node concept="37vLTw" id="1xi" role="2Oq$k0">
              <ref role="3cqZAo" node="1x2" resolve="b" />
            </node>
            <node concept="liA8E" id="1xj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1xk" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1xl" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1xm" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wX" role="3cqZAp">
          <node concept="2OqwBi" id="1xn" role="3clFbG">
            <node concept="37vLTw" id="1xo" role="2Oq$k0">
              <ref role="3cqZAo" node="1x2" resolve="b" />
            </node>
            <node concept="liA8E" id="1xp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1xq" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169127622168" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wY" role="3cqZAp">
          <node concept="2OqwBi" id="1xr" role="3clFbG">
            <node concept="37vLTw" id="1xs" role="2Oq$k0">
              <ref role="3cqZAo" node="1x2" resolve="b" />
            </node>
            <node concept="liA8E" id="1xt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1xu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wZ" role="3cqZAp">
          <node concept="2OqwBi" id="1xv" role="3clFbG">
            <node concept="2OqwBi" id="1xw" role="2Oq$k0">
              <node concept="2OqwBi" id="1xy" role="2Oq$k0">
                <node concept="2OqwBi" id="1x$" role="2Oq$k0">
                  <node concept="2OqwBi" id="1xA" role="2Oq$k0">
                    <node concept="37vLTw" id="1xC" role="2Oq$k0">
                      <ref role="3cqZAo" node="1x2" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1xD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1xE" role="37wK5m">
                        <property role="Xl_RC" value="intfc" />
                      </node>
                      <node concept="1adDum" id="1xF" role="37wK5m">
                        <property role="1adDun" value="0x110356fe029L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1xB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1xG" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1xH" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1xI" role="37wK5m">
                      <property role="1adDun" value="0x1103556dcafL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1x_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1xJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1xz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1xK" role="37wK5m">
                  <property role="Xl_RC" value="1169127628841" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1x0" role="3cqZAp">
          <node concept="2OqwBi" id="1xL" role="3clFbG">
            <node concept="37vLTw" id="1xM" role="2Oq$k0">
              <ref role="3cqZAo" node="1x2" resolve="b" />
            </node>
            <node concept="liA8E" id="1xN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1xO" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1xP" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1x1" role="3cqZAp">
          <node concept="2OqwBi" id="1xQ" role="3cqZAk">
            <node concept="37vLTw" id="1xR" role="2Oq$k0">
              <ref role="3cqZAo" node="1x2" resolve="b" />
            </node>
            <node concept="liA8E" id="1xS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1wS" role="1B3o_S" />
      <node concept="3uibUv" id="1wT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Zs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLinkDeclaration" />
      <node concept="3clFbS" id="1xT" role="3clF47">
        <node concept="3cpWs8" id="1xW" role="3cqZAp">
          <node concept="3cpWsn" id="1yd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ye" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1yf" role="33vP2m">
              <node concept="1pGfFk" id="1yg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1yh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1yi" role="37wK5m">
                  <property role="Xl_RC" value="LinkDeclaration" />
                </node>
                <node concept="1adDum" id="1yj" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1yk" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1yl" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xX" role="3cqZAp">
          <node concept="2OqwBi" id="1ym" role="3clFbG">
            <node concept="37vLTw" id="1yn" role="2Oq$k0">
              <ref role="3cqZAo" node="1yd" resolve="b" />
            </node>
            <node concept="liA8E" id="1yo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1yp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1yq" role="37wK5m" />
              <node concept="3clFbT" id="1yr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xY" role="3cqZAp">
          <node concept="2OqwBi" id="1ys" role="3clFbG">
            <node concept="37vLTw" id="1yt" role="2Oq$k0">
              <ref role="3cqZAo" node="1yd" resolve="b" />
            </node>
            <node concept="liA8E" id="1yu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1yv" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1yw" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1yx" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xZ" role="3cqZAp">
          <node concept="2OqwBi" id="1yy" role="3clFbG">
            <node concept="37vLTw" id="1yz" role="2Oq$k0">
              <ref role="3cqZAo" node="1vc" resolve="b" />
            </node>
            <node concept="liA8E" id="1y$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1y_" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1yA" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1yB" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y0" role="3cqZAp">
          <node concept="2OqwBi" id="1yC" role="3clFbG">
            <node concept="37vLTw" id="1yD" role="2Oq$k0">
              <ref role="3cqZAo" node="1uw" resolve="b" />
            </node>
            <node concept="liA8E" id="1yE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1yF" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1yG" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1yH" role="37wK5m">
                <property role="1adDun" value="0x160b046db90a2b95L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y1" role="3cqZAp">
          <node concept="2OqwBi" id="1yI" role="3clFbG">
            <node concept="37vLTw" id="1yJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1iT" resolve="b" />
            </node>
            <node concept="liA8E" id="1yK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1yL" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1yM" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1yN" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y2" role="3cqZAp">
          <node concept="2OqwBi" id="1yO" role="3clFbG">
            <node concept="37vLTw" id="1yP" role="2Oq$k0">
              <ref role="3cqZAo" node="1yd" resolve="b" />
            </node>
            <node concept="liA8E" id="1yQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1yR" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489288298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y3" role="3cqZAp">
          <node concept="2OqwBi" id="1yS" role="3clFbG">
            <node concept="37vLTw" id="1yT" role="2Oq$k0">
              <ref role="3cqZAo" node="1yd" resolve="b" />
            </node>
            <node concept="liA8E" id="1yU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1yV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y4" role="3cqZAp">
          <node concept="2OqwBi" id="1yW" role="3clFbG">
            <node concept="2OqwBi" id="1yX" role="2Oq$k0">
              <node concept="2OqwBi" id="1yZ" role="2Oq$k0">
                <node concept="2OqwBi" id="1z1" role="2Oq$k0">
                  <node concept="37vLTw" id="1z3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yd" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1z4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1z5" role="37wK5m">
                      <property role="Xl_RC" value="role" />
                    </node>
                    <node concept="1adDum" id="1z6" role="37wK5m">
                      <property role="1adDun" value="0xf98052f333L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1z2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1z7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1z0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1z8" role="37wK5m">
                  <property role="Xl_RC" value="1071599776563" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y5" role="3cqZAp">
          <node concept="2OqwBi" id="1z9" role="3clFbG">
            <node concept="2OqwBi" id="1za" role="2Oq$k0">
              <node concept="2OqwBi" id="1zc" role="2Oq$k0">
                <node concept="2OqwBi" id="1ze" role="2Oq$k0">
                  <node concept="37vLTw" id="1zg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yd" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1zh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1zi" role="37wK5m">
                      <property role="Xl_RC" value="metaClass" />
                    </node>
                    <node concept="1adDum" id="1zj" role="37wK5m">
                      <property role="1adDun" value="0xf980556927L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1zf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1zk" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1zl" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1zp" role="lGtFl">
                        <node concept="3u3nmq" id="1zq" role="cd27D">
                          <property role="3u3nmv" value="1084199179703" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1zm" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1zr" role="lGtFl">
                        <node concept="3u3nmq" id="1zs" role="cd27D">
                          <property role="3u3nmv" value="1084199179703" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1zn" role="37wK5m">
                      <property role="1adDun" value="0xfc6f4e95b7L" />
                      <node concept="cd27G" id="1zt" role="lGtFl">
                        <node concept="3u3nmq" id="1zu" role="cd27D">
                          <property role="3u3nmv" value="1084199179703" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1zo" role="lGtFl">
                      <node concept="3u3nmq" id="1zv" role="cd27D">
                        <property role="3u3nmv" value="1084199179703" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1zd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1zw" role="37wK5m">
                  <property role="Xl_RC" value="1071599937831" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1zb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y6" role="3cqZAp">
          <node concept="2OqwBi" id="1zx" role="3clFbG">
            <node concept="2OqwBi" id="1zy" role="2Oq$k0">
              <node concept="2OqwBi" id="1z$" role="2Oq$k0">
                <node concept="2OqwBi" id="1zA" role="2Oq$k0">
                  <node concept="37vLTw" id="1zC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yd" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1zD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1zE" role="37wK5m">
                      <property role="Xl_RC" value="sourceCardinality" />
                    </node>
                    <node concept="1adDum" id="1zF" role="37wK5m">
                      <property role="1adDun" value="0xf98054bb04L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1zB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1zG" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1zH" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1zL" role="lGtFl">
                        <node concept="3u3nmq" id="1zM" role="cd27D">
                          <property role="3u3nmv" value="1084197782722" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1zI" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1zN" role="lGtFl">
                        <node concept="3u3nmq" id="1zO" role="cd27D">
                          <property role="3u3nmv" value="1084197782722" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1zJ" role="37wK5m">
                      <property role="1adDun" value="0xfc6f3944c2L" />
                      <node concept="cd27G" id="1zP" role="lGtFl">
                        <node concept="3u3nmq" id="1zQ" role="cd27D">
                          <property role="3u3nmv" value="1084197782722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1zK" role="lGtFl">
                      <node concept="3u3nmq" id="1zR" role="cd27D">
                        <property role="3u3nmv" value="1084197782722" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1z_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1zS" role="37wK5m">
                  <property role="Xl_RC" value="1071599893252" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1zz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y7" role="3cqZAp">
          <node concept="2OqwBi" id="1zT" role="3clFbG">
            <node concept="2OqwBi" id="1zU" role="2Oq$k0">
              <node concept="2OqwBi" id="1zW" role="2Oq$k0">
                <node concept="2OqwBi" id="1zY" role="2Oq$k0">
                  <node concept="37vLTw" id="1$0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yd" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1$1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1$2" role="37wK5m">
                      <property role="Xl_RC" value="unordered" />
                    </node>
                    <node concept="1adDum" id="1$3" role="37wK5m">
                      <property role="1adDun" value="0x213ed46fe94fc232L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1zZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1$4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1zX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1$5" role="37wK5m">
                  <property role="Xl_RC" value="2395585628928459314" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1zV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y8" role="3cqZAp">
          <node concept="2OqwBi" id="1$6" role="3clFbG">
            <node concept="2OqwBi" id="1$7" role="2Oq$k0">
              <node concept="2OqwBi" id="1$9" role="2Oq$k0">
                <node concept="2OqwBi" id="1$b" role="2Oq$k0">
                  <node concept="37vLTw" id="1$d" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yd" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1$e" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1$f" role="37wK5m">
                      <property role="Xl_RC" value="linkId" />
                    </node>
                    <node concept="1adDum" id="1$g" role="37wK5m">
                      <property role="1adDun" value="0x35a81382d82a4e4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1$c" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1$h" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1$i" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1$m" role="lGtFl">
                        <node concept="3u3nmq" id="1$n" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1$j" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1$o" role="lGtFl">
                        <node concept="3u3nmq" id="1$p" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1$k" role="37wK5m">
                      <property role="1adDun" value="0x3b4187227177134aL" />
                      <node concept="cd27G" id="1$q" role="lGtFl">
                        <node concept="3u3nmq" id="1$r" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1$l" role="lGtFl">
                      <node concept="3u3nmq" id="1$s" role="cd27D">
                        <property role="3u3nmv" value="4269842503726207818" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1$a" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1$t" role="37wK5m">
                  <property role="Xl_RC" value="241647608299431140" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1$8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y9" role="3cqZAp">
          <node concept="2OqwBi" id="1$u" role="3clFbG">
            <node concept="2OqwBi" id="1$v" role="2Oq$k0">
              <node concept="2OqwBi" id="1$x" role="2Oq$k0">
                <node concept="2OqwBi" id="1$z" role="2Oq$k0">
                  <node concept="2OqwBi" id="1$_" role="2Oq$k0">
                    <node concept="37vLTw" id="1$B" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yd" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1$C" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1$D" role="37wK5m">
                        <property role="Xl_RC" value="specializedLink" />
                      </node>
                      <node concept="1adDum" id="1$E" role="37wK5m">
                        <property role="1adDun" value="0xf98051c244L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1$A" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1$F" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1$G" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1$H" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1$$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1$I" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1$y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1$J" role="37wK5m">
                  <property role="Xl_RC" value="1071599698500" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1$w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ya" role="3cqZAp">
          <node concept="2OqwBi" id="1$K" role="3clFbG">
            <node concept="2OqwBi" id="1$L" role="2Oq$k0">
              <node concept="2OqwBi" id="1$N" role="2Oq$k0">
                <node concept="2OqwBi" id="1$P" role="2Oq$k0">
                  <node concept="2OqwBi" id="1$R" role="2Oq$k0">
                    <node concept="37vLTw" id="1$T" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yd" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1$U" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1$V" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="1$W" role="37wK5m">
                        <property role="1adDun" value="0xf98055fef0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1$S" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1$X" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1$Y" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1$Z" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1$Q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1_0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1$O" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1_1" role="37wK5m">
                  <property role="Xl_RC" value="1071599976176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1$M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yb" role="3cqZAp">
          <node concept="2OqwBi" id="1_2" role="3clFbG">
            <node concept="37vLTw" id="1_3" role="2Oq$k0">
              <ref role="3cqZAo" node="1yd" resolve="b" />
            </node>
            <node concept="liA8E" id="1_4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1_5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1_6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1yc" role="3cqZAp">
          <node concept="2OqwBi" id="1_7" role="3cqZAk">
            <node concept="37vLTw" id="1_8" role="2Oq$k0">
              <ref role="3cqZAo" node="1yd" resolve="b" />
            </node>
            <node concept="liA8E" id="1_9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1xU" role="1B3o_S" />
      <node concept="3uibUv" id="1xV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Zt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrimitiveDataTypeDeclaration" />
      <node concept="3clFbS" id="1_a" role="3clF47">
        <node concept="3cpWs8" id="1_d" role="3cqZAp">
          <node concept="3cpWsn" id="1_j" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1_k" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1_l" role="33vP2m">
              <node concept="1pGfFk" id="1_m" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1_n" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1_o" role="37wK5m">
                  <property role="Xl_RC" value="PrimitiveDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="1_p" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1_q" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1_r" role="37wK5m">
                  <property role="1adDun" value="0xfc3652de27L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_e" role="3cqZAp">
          <node concept="2OqwBi" id="1_s" role="3clFbG">
            <node concept="37vLTw" id="1_t" role="2Oq$k0">
              <ref role="3cqZAo" node="1_j" resolve="b" />
            </node>
            <node concept="liA8E" id="1_u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1_v" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1_w" role="37wK5m" />
              <node concept="3clFbT" id="1_x" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_f" role="3cqZAp">
          <node concept="2OqwBi" id="1_y" role="3clFbG">
            <node concept="37vLTw" id="1_z" role="2Oq$k0">
              <ref role="3cqZAo" node="1_j" resolve="b" />
            </node>
            <node concept="liA8E" id="1_$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1__" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="1_A" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1_B" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1_C" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_g" role="3cqZAp">
          <node concept="2OqwBi" id="1_D" role="3clFbG">
            <node concept="37vLTw" id="1_E" role="2Oq$k0">
              <ref role="3cqZAo" node="1_j" resolve="b" />
            </node>
            <node concept="liA8E" id="1_F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1_G" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1083243159079" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_h" role="3cqZAp">
          <node concept="2OqwBi" id="1_H" role="3clFbG">
            <node concept="37vLTw" id="1_I" role="2Oq$k0">
              <ref role="3cqZAo" node="1_j" resolve="b" />
            </node>
            <node concept="liA8E" id="1_J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1_K" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_i" role="3cqZAp">
          <node concept="2OqwBi" id="1_L" role="3cqZAk">
            <node concept="37vLTw" id="1_M" role="2Oq$k0">
              <ref role="3cqZAo" node="1_j" resolve="b" />
            </node>
            <node concept="liA8E" id="1_N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1_b" role="1B3o_S" />
      <node concept="3uibUv" id="1_c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Zu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyDeclaration" />
      <node concept="3clFbS" id="1_O" role="3clF47">
        <node concept="3cpWs8" id="1_R" role="3cqZAp">
          <node concept="3cpWsn" id="1A3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1A4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1A5" role="33vP2m">
              <node concept="1pGfFk" id="1A6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1A7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1A8" role="37wK5m">
                  <property role="Xl_RC" value="PropertyDeclaration" />
                </node>
                <node concept="1adDum" id="1A9" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1Aa" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1Ab" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_S" role="3cqZAp">
          <node concept="2OqwBi" id="1Ac" role="3clFbG">
            <node concept="37vLTw" id="1Ad" role="2Oq$k0">
              <ref role="3cqZAo" node="1A3" resolve="b" />
            </node>
            <node concept="liA8E" id="1Ae" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1Af" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1Ag" role="37wK5m" />
              <node concept="3clFbT" id="1Ah" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_T" role="3cqZAp">
          <node concept="2OqwBi" id="1Ai" role="3clFbG">
            <node concept="37vLTw" id="1Aj" role="2Oq$k0">
              <ref role="3cqZAo" node="1A3" resolve="b" />
            </node>
            <node concept="liA8E" id="1Ak" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1Al" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1Am" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1An" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_U" role="3cqZAp">
          <node concept="2OqwBi" id="1Ao" role="3clFbG">
            <node concept="37vLTw" id="1Ap" role="2Oq$k0">
              <ref role="3cqZAo" node="1uw" resolve="b" />
            </node>
            <node concept="liA8E" id="1Aq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1Ar" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1As" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1At" role="37wK5m">
                <property role="1adDun" value="0x160b046db90a2b95L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_V" role="3cqZAp">
          <node concept="2OqwBi" id="1Au" role="3clFbG">
            <node concept="37vLTw" id="1Av" role="2Oq$k0">
              <ref role="3cqZAo" node="1vc" resolve="b" />
            </node>
            <node concept="liA8E" id="1Aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1Ax" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1Ay" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1Az" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_W" role="3cqZAp">
          <node concept="2OqwBi" id="1A$" role="3clFbG">
            <node concept="37vLTw" id="1A_" role="2Oq$k0">
              <ref role="3cqZAo" node="1iT" resolve="b" />
            </node>
            <node concept="liA8E" id="1AA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1AB" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1AC" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1AD" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_X" role="3cqZAp">
          <node concept="2OqwBi" id="1AE" role="3clFbG">
            <node concept="37vLTw" id="1AF" role="2Oq$k0">
              <ref role="3cqZAo" node="1A3" resolve="b" />
            </node>
            <node concept="liA8E" id="1AG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1AH" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489288299" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_Y" role="3cqZAp">
          <node concept="2OqwBi" id="1AI" role="3clFbG">
            <node concept="37vLTw" id="1AJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1A3" resolve="b" />
            </node>
            <node concept="liA8E" id="1AK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1AL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_Z" role="3cqZAp">
          <node concept="2OqwBi" id="1AM" role="3clFbG">
            <node concept="2OqwBi" id="1AN" role="2Oq$k0">
              <node concept="2OqwBi" id="1AP" role="2Oq$k0">
                <node concept="2OqwBi" id="1AR" role="2Oq$k0">
                  <node concept="37vLTw" id="1AT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1A3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1AU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1AV" role="37wK5m">
                      <property role="Xl_RC" value="propertyId" />
                    </node>
                    <node concept="1adDum" id="1AW" role="37wK5m">
                      <property role="1adDun" value="0x35a81382d82a4d9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1AS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1AX" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1AY" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1B2" role="lGtFl">
                        <node concept="3u3nmq" id="1B3" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1AZ" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1B4" role="lGtFl">
                        <node concept="3u3nmq" id="1B5" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1B0" role="37wK5m">
                      <property role="1adDun" value="0x3b4187227177134aL" />
                      <node concept="cd27G" id="1B6" role="lGtFl">
                        <node concept="3u3nmq" id="1B7" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1B1" role="lGtFl">
                      <node concept="3u3nmq" id="1B8" role="cd27D">
                        <property role="3u3nmv" value="4269842503726207818" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1AQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1B9" role="37wK5m">
                  <property role="Xl_RC" value="241647608299431129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1AO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A0" role="3cqZAp">
          <node concept="2OqwBi" id="1Ba" role="3clFbG">
            <node concept="2OqwBi" id="1Bb" role="2Oq$k0">
              <node concept="2OqwBi" id="1Bd" role="2Oq$k0">
                <node concept="2OqwBi" id="1Bf" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Bh" role="2Oq$k0">
                    <node concept="37vLTw" id="1Bj" role="2Oq$k0">
                      <ref role="3cqZAo" node="1A3" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1Bk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1Bl" role="37wK5m">
                        <property role="Xl_RC" value="dataType" />
                      </node>
                      <node concept="1adDum" id="1Bm" role="37wK5m">
                        <property role="1adDun" value="0xfc26f42fe5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1Bi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1Bn" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1Bo" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1Bp" role="37wK5m">
                      <property role="1adDun" value="0xfc26875dfaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Bg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1Bq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1Be" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1Br" role="37wK5m">
                  <property role="Xl_RC" value="1082985295845" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A1" role="3cqZAp">
          <node concept="2OqwBi" id="1Bs" role="3clFbG">
            <node concept="37vLTw" id="1Bt" role="2Oq$k0">
              <ref role="3cqZAo" node="1A3" resolve="b" />
            </node>
            <node concept="liA8E" id="1Bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1Bv" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1Bw" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1A2" role="3cqZAp">
          <node concept="2OqwBi" id="1Bx" role="3cqZAk">
            <node concept="37vLTw" id="1By" role="2Oq$k0">
              <ref role="3cqZAo" node="1A3" resolve="b" />
            </node>
            <node concept="liA8E" id="1Bz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1_P" role="1B3o_S" />
      <node concept="3uibUv" id="1_Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Zv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefPresentationTemplate" />
      <node concept="3clFbS" id="1B$" role="3clF47">
        <node concept="3cpWs8" id="1BB" role="3cqZAp">
          <node concept="3cpWsn" id="1BJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1BK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1BL" role="33vP2m">
              <node concept="1pGfFk" id="1BM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1BN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1BO" role="37wK5m">
                  <property role="Xl_RC" value="RefPresentationTemplate" />
                </node>
                <node concept="1adDum" id="1BP" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1BQ" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1BR" role="37wK5m">
                  <property role="1adDun" value="0x7ab7b29c4d66855eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BC" role="3cqZAp">
          <node concept="2OqwBi" id="1BS" role="3clFbG">
            <node concept="37vLTw" id="1BT" role="2Oq$k0">
              <ref role="3cqZAo" node="1BJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1BU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1BV" role="37wK5m" />
              <node concept="3clFbT" id="1BW" role="37wK5m" />
              <node concept="3clFbT" id="1BX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BD" role="3cqZAp">
          <node concept="2OqwBi" id="1BY" role="3clFbG">
            <node concept="37vLTw" id="1BZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1BJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1C0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1C1" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8842732777748464990" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BE" role="3cqZAp">
          <node concept="2OqwBi" id="1C2" role="3clFbG">
            <node concept="37vLTw" id="1C3" role="2Oq$k0">
              <ref role="3cqZAo" node="1BJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1C4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1C5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BF" role="3cqZAp">
          <node concept="2OqwBi" id="1C6" role="3clFbG">
            <node concept="2OqwBi" id="1C7" role="2Oq$k0">
              <node concept="2OqwBi" id="1C9" role="2Oq$k0">
                <node concept="2OqwBi" id="1Cb" role="2Oq$k0">
                  <node concept="37vLTw" id="1Cd" role="2Oq$k0">
                    <ref role="3cqZAo" node="1BJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1Ce" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1Cf" role="37wK5m">
                      <property role="Xl_RC" value="prefix" />
                    </node>
                    <node concept="1adDum" id="1Cg" role="37wK5m">
                      <property role="1adDun" value="0x3bc83bac475c4b59L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Cc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1Ch" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1Ca" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1Ci" role="37wK5m">
                  <property role="Xl_RC" value="4307758654697524057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1C8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BG" role="3cqZAp">
          <node concept="2OqwBi" id="1Cj" role="3clFbG">
            <node concept="2OqwBi" id="1Ck" role="2Oq$k0">
              <node concept="2OqwBi" id="1Cm" role="2Oq$k0">
                <node concept="2OqwBi" id="1Co" role="2Oq$k0">
                  <node concept="37vLTw" id="1Cq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1BJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1Cr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1Cs" role="37wK5m">
                      <property role="Xl_RC" value="suffix" />
                    </node>
                    <node concept="1adDum" id="1Ct" role="37wK5m">
                      <property role="1adDun" value="0x3bc83bac475c4b5cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Cp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1Cu" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1Cn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1Cv" role="37wK5m">
                  <property role="Xl_RC" value="4307758654697524060" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Cl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BH" role="3cqZAp">
          <node concept="2OqwBi" id="1Cw" role="3clFbG">
            <node concept="37vLTw" id="1Cx" role="2Oq$k0">
              <ref role="3cqZAo" node="1BJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1Cy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1Cz" role="37wK5m">
                <property role="Xl_RC" value="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1BI" role="3cqZAp">
          <node concept="2OqwBi" id="1C$" role="3cqZAk">
            <node concept="37vLTw" id="1C_" role="2Oq$k0">
              <ref role="3cqZAo" node="1BJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1CA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1B_" role="1B3o_S" />
      <node concept="3uibUv" id="1BA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Zw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceLinkDeclartionScopeKind" />
      <node concept="3clFbS" id="1CB" role="3clF47">
        <node concept="3cpWs8" id="1CE" role="3cqZAp">
          <node concept="3cpWsn" id="1CJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1CK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1CL" role="33vP2m">
              <node concept="1pGfFk" id="1CM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1CN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1CO" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLinkDeclartionScopeKind" />
                </node>
                <node concept="1adDum" id="1CP" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1CQ" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1CR" role="37wK5m">
                  <property role="1adDun" value="0x4f57884e07c08838L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CF" role="3cqZAp">
          <node concept="2OqwBi" id="1CS" role="3clFbG">
            <node concept="37vLTw" id="1CT" role="2Oq$k0">
              <ref role="3cqZAo" node="1CJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1CU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CG" role="3cqZAp">
          <node concept="2OqwBi" id="1CV" role="3clFbG">
            <node concept="37vLTw" id="1CW" role="2Oq$k0">
              <ref role="3cqZAo" node="1CJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1CX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1CY" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5717188120689018936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CH" role="3cqZAp">
          <node concept="2OqwBi" id="1CZ" role="3clFbG">
            <node concept="37vLTw" id="1D0" role="2Oq$k0">
              <ref role="3cqZAo" node="1CJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1D1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1D2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1CI" role="3cqZAp">
          <node concept="2OqwBi" id="1D3" role="3cqZAk">
            <node concept="37vLTw" id="1D4" role="2Oq$k0">
              <ref role="3cqZAo" node="1CJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1D5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1CC" role="1B3o_S" />
      <node concept="3uibUv" id="1CD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Zx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSmartReferenceAttribute" />
      <node concept="3clFbS" id="1D6" role="3clF47">
        <node concept="3cpWs8" id="1D9" role="3cqZAp">
          <node concept="3cpWsn" id="1Di" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1Dj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1Dk" role="33vP2m">
              <node concept="1pGfFk" id="1Dl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1Dm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1Dn" role="37wK5m">
                  <property role="Xl_RC" value="SmartReferenceAttribute" />
                </node>
                <node concept="1adDum" id="1Do" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1Dp" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1Dq" role="37wK5m">
                  <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Da" role="3cqZAp">
          <node concept="2OqwBi" id="1Dr" role="3clFbG">
            <node concept="37vLTw" id="1Ds" role="2Oq$k0">
              <ref role="3cqZAo" node="1Di" resolve="b" />
            </node>
            <node concept="liA8E" id="1Dt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1Du" role="37wK5m" />
              <node concept="3clFbT" id="1Dv" role="37wK5m" />
              <node concept="3clFbT" id="1Dw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Db" role="3cqZAp">
          <node concept="2OqwBi" id="1Dx" role="3clFbG">
            <node concept="37vLTw" id="1Dy" role="2Oq$k0">
              <ref role="3cqZAo" node="1Di" resolve="b" />
            </node>
            <node concept="liA8E" id="1Dz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1D$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="1D_" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1DA" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1DB" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Dc" role="3cqZAp">
          <node concept="2OqwBi" id="1DC" role="3clFbG">
            <node concept="37vLTw" id="1DD" role="2Oq$k0">
              <ref role="3cqZAo" node="1Di" resolve="b" />
            </node>
            <node concept="liA8E" id="1DE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1DF" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8842732777748207592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Dd" role="3cqZAp">
          <node concept="2OqwBi" id="1DG" role="3clFbG">
            <node concept="37vLTw" id="1DH" role="2Oq$k0">
              <ref role="3cqZAo" node="1Di" resolve="b" />
            </node>
            <node concept="liA8E" id="1DI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1DJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1De" role="3cqZAp">
          <node concept="2OqwBi" id="1DK" role="3clFbG">
            <node concept="2OqwBi" id="1DL" role="2Oq$k0">
              <node concept="2OqwBi" id="1DN" role="2Oq$k0">
                <node concept="2OqwBi" id="1DP" role="2Oq$k0">
                  <node concept="2OqwBi" id="1DR" role="2Oq$k0">
                    <node concept="37vLTw" id="1DT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Di" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1DU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1DV" role="37wK5m">
                        <property role="Xl_RC" value="charactersticReference" />
                      </node>
                      <node concept="1adDum" id="1DW" role="37wK5m">
                        <property role="1adDun" value="0x7ab7b29c4d6297edL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1DS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1DX" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1DY" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1DZ" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1DQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1E0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1DO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1E1" role="37wK5m">
                  <property role="Xl_RC" value="8842732777748207597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1DM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Df" role="3cqZAp">
          <node concept="2OqwBi" id="1E2" role="3clFbG">
            <node concept="2OqwBi" id="1E3" role="2Oq$k0">
              <node concept="2OqwBi" id="1E5" role="2Oq$k0">
                <node concept="2OqwBi" id="1E7" role="2Oq$k0">
                  <node concept="2OqwBi" id="1E9" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Eb" role="2Oq$k0">
                      <node concept="2OqwBi" id="1Ed" role="2Oq$k0">
                        <node concept="37vLTw" id="1Ef" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Di" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1Eg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1Eh" role="37wK5m">
                            <property role="Xl_RC" value="refPresentationTemplate" />
                          </node>
                          <node concept="1adDum" id="1Ei" role="37wK5m">
                            <property role="1adDun" value="0x7ab7b29c4d66ac37L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1Ee" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1Ej" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1Ek" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1El" role="37wK5m">
                          <property role="1adDun" value="0x7ab7b29c4d66855eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1Ec" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1Em" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1Ea" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1En" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1E8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1Eo" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1E6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1Ep" role="37wK5m">
                  <property role="Xl_RC" value="8842732777748474935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1E4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Dg" role="3cqZAp">
          <node concept="2OqwBi" id="1Eq" role="3clFbG">
            <node concept="37vLTw" id="1Er" role="2Oq$k0">
              <ref role="3cqZAo" node="1Di" resolve="b" />
            </node>
            <node concept="liA8E" id="1Es" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1Et" role="37wK5m">
                <property role="Xl_RC" value="@smart reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Dh" role="3cqZAp">
          <node concept="2OqwBi" id="1Eu" role="3cqZAk">
            <node concept="37vLTw" id="1Ev" role="2Oq$k0">
              <ref role="3cqZAo" node="1Di" resolve="b" />
            </node>
            <node concept="liA8E" id="1Ew" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1D7" role="1B3o_S" />
      <node concept="3uibUv" id="1D8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

