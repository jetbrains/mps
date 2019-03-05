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
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AggregationLinkDeclarationScopeKind" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeInfo" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeInfo_AttributedConcept" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeInfo_IsMultiple" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptDeclaration" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstrainedDataTypeDeclaration" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DataTypeDeclaration" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DeprecatedNodeAnnotation" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationObjective" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationObjectiveRef" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentedNodeAnnotation" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumerationDataTypeDeclaration_Old" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumerationDeclartaion" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumerationMemberDeclaration" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumerationMemberDeclaration_Old" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IConceptAspect" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IEnumeration" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IEnumerationMember" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IStructureDeprecatable" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InterfaceConceptDeclaration" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InterfaceConceptReference" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LinkDeclaration" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrimitiveDataTypeDeclaration" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyDeclaration" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefPresentationTemplate" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceLinkDeclartionScopeKind" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SmartReferenceAttribute" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="u" role="1B3o_S" />
    <node concept="2tJIrI" id="v" role="jymVt" />
    <node concept="3clFb_" id="w" role="jymVt">
      <property role="IEkAT" value="false" />
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
              <ref role="3uigEE" node="Xi" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1_" role="33vP2m">
              <node concept="3uibUv" id="1A" role="10QFUM">
                <ref role="3uigEE" node="Xi" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1B" role="10QFUP">
                <node concept="37vLTw" id="1C" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1D" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
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
              <ref role="37wK5l" node="Y2" resolve="internalIndex" />
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
                    <node concept="3cpWsn" id="2l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2n" role="33vP2m">
                        <node concept="1pGfFk" id="2o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="2p" role="37wK5m">
                            <property role="1adDun" value="0xc72da2b97cce4447L" />
                          </node>
                          <node concept="1adDum" id="2q" role="37wK5m">
                            <property role="1adDun" value="0x8389f407dc1158b7L" />
                          </node>
                          <node concept="1adDum" id="2r" role="37wK5m">
                            <property role="1adDun" value="0x1103553c5ffL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="2OqwBi" id="2s" role="3clFbG">
                      <node concept="37vLTw" id="2t" role="2Oq$k0">
                        <ref role="3cqZAo" node="2l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="2v" role="37wK5m">
                          <property role="1adDun" value="0x2237c3bc85b3755cL" />
                        </node>
                        <node concept="Xl_RD" id="2w" role="37wK5m">
                          <property role="Xl_RC" value="oldHelpURL" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="2OqwBi" id="2x" role="3clFbG">
                      <node concept="37vLTw" id="2y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="2$" role="37wK5m">
                          <property role="1adDun" value="0x16096a174f259419L" />
                        </node>
                        <node concept="Xl_RD" id="2_" role="37wK5m">
                          <property role="Xl_RC" value="intConceptId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k" role="3cqZAp">
                    <node concept="37vLTI" id="2A" role="3clFbG">
                      <node concept="2OqwBi" id="2B" role="37vLTx">
                        <node concept="37vLTw" id="2D" role="2Oq$k0">
                          <ref role="3cqZAo" node="2l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2C" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2g" role="3clFbw">
                  <node concept="10Nm6u" id="2F" role="3uHU7w" />
                  <node concept="37vLTw" id="2G" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="37vLTw" id="2H" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2c" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Se" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="2I" role="3Kbo56">
              <node concept="3clFbJ" id="2K" role="3cqZAp">
                <node concept="3clFbS" id="2M" role="3clFbx">
                  <node concept="3cpWs8" id="2O" role="3cqZAp">
                    <node concept="3cpWsn" id="2Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2S" role="33vP2m">
                        <node concept="1pGfFk" id="2T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2P" role="3cqZAp">
                    <node concept="37vLTI" id="2U" role="3clFbG">
                      <node concept="2OqwBi" id="2V" role="37vLTx">
                        <node concept="37vLTw" id="2X" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2W" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AggregationLinkDeclarationScopeKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2N" role="3clFbw">
                  <node concept="10Nm6u" id="2Z" role="3uHU7w" />
                  <node concept="37vLTw" id="30" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AggregationLinkDeclarationScopeKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2L" role="3cqZAp">
                <node concept="37vLTw" id="31" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AggregationLinkDeclarationScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2J" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sf" resolve="AggregationLinkDeclarationScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="32" role="3Kbo56">
              <node concept="3clFbJ" id="34" role="3cqZAp">
                <node concept="3clFbS" id="36" role="3clFbx">
                  <node concept="3cpWs8" id="38" role="3cqZAp">
                    <node concept="3cpWsn" id="3b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3d" role="33vP2m">
                        <node concept="1pGfFk" id="3e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="39" role="3cqZAp">
                    <node concept="2OqwBi" id="3f" role="3clFbG">
                      <node concept="37vLTw" id="3g" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3i" role="37wK5m">
                          <property role="Xl_RC" value="@attribute info" />
                          <node concept="cd27G" id="3l" role="lGtFl">
                            <node concept="3u3nmq" id="3m" role="cd27D">
                              <property role="3u3nmv" value="2992811758677295509" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="3j" role="lGtFl">
                          <property role="Hh88m" value="attributeInfo" />
                          <node concept="tn0Fv" id="3n" role="HhnKV">
                            <property role="tnX3d" value="false" />
                            <node concept="cd27G" id="3q" role="lGtFl">
                              <node concept="3u3nmq" id="3r" role="cd27D">
                                <property role="3u3nmv" value="1262857012846245234" />
                              </node>
                            </node>
                          </node>
                          <node concept="trNpa" id="3o" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="ConceptDeclaration" />
                            <node concept="cd27G" id="3s" role="lGtFl">
                              <node concept="3u3nmq" id="3t" role="cd27D">
                                <property role="3u3nmv" value="1262857012849338796" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3p" role="lGtFl">
                            <node concept="3u3nmq" id="3u" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758928" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3k" role="lGtFl">
                          <node concept="3u3nmq" id="3v" role="cd27D">
                            <property role="3u3nmv" value="2992811758677295509" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3a" role="3cqZAp">
                    <node concept="37vLTI" id="3w" role="3clFbG">
                      <node concept="2OqwBi" id="3x" role="37vLTx">
                        <node concept="37vLTw" id="3z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3y" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AttributeInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="37" role="3clFbw">
                  <node concept="10Nm6u" id="3_" role="3uHU7w" />
                  <node concept="37vLTw" id="3A" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="35" role="3cqZAp">
                <node concept="37vLTw" id="3B" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="33" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sg" resolve="AttributeInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="3C" role="3Kbo56">
              <node concept="3clFbJ" id="3E" role="3cqZAp">
                <node concept="3clFbS" id="3G" role="3clFbx">
                  <node concept="3cpWs8" id="3I" role="3cqZAp">
                    <node concept="3cpWsn" id="3L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3N" role="33vP2m">
                        <node concept="1pGfFk" id="3O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3J" role="3cqZAp">
                    <node concept="2OqwBi" id="3P" role="3clFbG">
                      <node concept="37vLTw" id="3Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="3S" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                          <node concept="cd27G" id="40" role="lGtFl">
                            <node concept="3u3nmq" id="41" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3T" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                          <node concept="cd27G" id="42" role="lGtFl">
                            <node concept="3u3nmq" id="43" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3U" role="37wK5m">
                          <property role="1adDun" value="0x5405fd03496acb49L" />
                          <node concept="cd27G" id="44" role="lGtFl">
                            <node concept="3u3nmq" id="45" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3V" role="37wK5m">
                          <property role="1adDun" value="0x5405fd03496acc99L" />
                          <node concept="cd27G" id="46" role="lGtFl">
                            <node concept="3u3nmq" id="47" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3W" role="37wK5m">
                          <property role="Xl_RC" value="concept" />
                          <node concept="cd27G" id="48" role="lGtFl">
                            <node concept="3u3nmq" id="49" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3X" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4a" role="lGtFl">
                            <node concept="3u3nmq" id="4b" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4c" role="lGtFl">
                            <node concept="3u3nmq" id="4d" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3Z" role="lGtFl">
                          <node concept="3u3nmq" id="4e" role="cd27D">
                            <property role="3u3nmv" value="6054523464627964745" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3K" role="3cqZAp">
                    <node concept="37vLTI" id="4f" role="3clFbG">
                      <node concept="2OqwBi" id="4g" role="37vLTx">
                        <node concept="37vLTw" id="4i" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4h" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_AttributeInfo_AttributedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3H" role="3clFbw">
                  <node concept="10Nm6u" id="4k" role="3uHU7w" />
                  <node concept="37vLTw" id="4l" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AttributeInfo_AttributedConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3F" role="3cqZAp">
                <node concept="37vLTw" id="4m" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AttributeInfo_AttributedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3D" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sh" resolve="AttributeInfo_AttributedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="4n" role="3Kbo56">
              <node concept="3clFbJ" id="4p" role="3cqZAp">
                <node concept="3clFbS" id="4r" role="3clFbx">
                  <node concept="3cpWs8" id="4t" role="3cqZAp">
                    <node concept="3cpWsn" id="4w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4y" role="33vP2m">
                        <node concept="1pGfFk" id="4z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4u" role="3cqZAp">
                    <node concept="2OqwBi" id="4$" role="3clFbG">
                      <node concept="37vLTw" id="4_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4B" role="37wK5m">
                          <property role="Xl_RC" value="AttributeInfo_IsMultiple" />
                          <node concept="cd27G" id="4D" role="lGtFl">
                            <node concept="3u3nmq" id="4E" role="cd27D">
                              <property role="3u3nmv" value="6054523464626862044" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4C" role="lGtFl">
                          <node concept="3u3nmq" id="4F" role="cd27D">
                            <property role="3u3nmv" value="6054523464626862044" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="37vLTI" id="4G" role="3clFbG">
                      <node concept="2OqwBi" id="4H" role="37vLTx">
                        <node concept="37vLTw" id="4J" role="2Oq$k0">
                          <ref role="3cqZAo" node="4w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4I" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_AttributeInfo_IsMultiple" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4s" role="3clFbw">
                  <node concept="10Nm6u" id="4L" role="3uHU7w" />
                  <node concept="37vLTw" id="4M" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_AttributeInfo_IsMultiple" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4q" role="3cqZAp">
                <node concept="37vLTw" id="4N" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_AttributeInfo_IsMultiple" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4o" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Si" resolve="AttributeInfo_IsMultiple" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="4O" role="3Kbo56">
              <node concept="3clFbJ" id="4Q" role="3cqZAp">
                <node concept="3clFbS" id="4S" role="3clFbx">
                  <node concept="3cpWs8" id="4U" role="3cqZAp">
                    <node concept="3cpWsn" id="4Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="50" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="51" role="33vP2m">
                        <node concept="1pGfFk" id="52" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="53" role="37wK5m">
                            <property role="1adDun" value="0xc72da2b97cce4447L" />
                          </node>
                          <node concept="1adDum" id="54" role="37wK5m">
                            <property role="1adDun" value="0x8389f407dc1158b7L" />
                          </node>
                          <node concept="1adDum" id="55" role="37wK5m">
                            <property role="1adDun" value="0xf979ba0450L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4V" role="3cqZAp">
                    <node concept="2OqwBi" id="56" role="3clFbG">
                      <node concept="37vLTw" id="57" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="58" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="59" role="37wK5m">
                          <property role="1adDun" value="0x10e328118ddL" />
                        </node>
                        <node concept="Xl_RD" id="5a" role="37wK5m">
                          <property role="Xl_RC" value="iconPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4W" role="3cqZAp">
                    <node concept="2OqwBi" id="5b" role="3clFbG">
                      <node concept="37vLTw" id="5c" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="5e" role="lGtFl">
                          <node concept="3u3nmq" id="5f" role="cd27D">
                            <property role="3u3nmv" value="1071489090640" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4X" role="3cqZAp">
                    <node concept="2OqwBi" id="5g" role="3clFbG">
                      <node concept="37vLTw" id="5h" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="5j" role="37wK5m">
                          <node concept="1QGGSu" id="5k" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/structure.png" />
                            <node concept="cd27G" id="5l" role="lGtFl">
                              <node concept="3u3nmq" id="5m" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517230" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Y" role="3cqZAp">
                    <node concept="37vLTI" id="5n" role="3clFbG">
                      <node concept="2OqwBi" id="5o" role="37vLTx">
                        <node concept="37vLTw" id="5q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5p" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4T" role="3clFbw">
                  <node concept="10Nm6u" id="5s" role="3uHU7w" />
                  <node concept="37vLTw" id="5t" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4R" role="3cqZAp">
                <node concept="37vLTw" id="5u" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4P" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sj" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="5v" role="3Kbo56">
              <node concept="3clFbJ" id="5x" role="3cqZAp">
                <node concept="3clFbS" id="5z" role="3clFbx">
                  <node concept="3cpWs8" id="5_" role="3cqZAp">
                    <node concept="3cpWsn" id="5D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5F" role="33vP2m">
                        <node concept="1pGfFk" id="5G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5A" role="3cqZAp">
                    <node concept="2OqwBi" id="5H" role="3clFbG">
                      <node concept="37vLTw" id="5I" role="2Oq$k0">
                        <ref role="3cqZAo" node="5D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="5K" role="lGtFl">
                          <node concept="3u3nmq" id="5L" role="cd27D">
                            <property role="3u3nmv" value="1082978499127" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5B" role="3cqZAp">
                    <node concept="2OqwBi" id="5M" role="3clFbG">
                      <node concept="37vLTw" id="5N" role="2Oq$k0">
                        <ref role="3cqZAo" node="5D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="5P" role="37wK5m">
                          <node concept="1QGGSu" id="5Q" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/constrainedTD.png" />
                            <node concept="cd27G" id="5R" role="lGtFl">
                              <node concept="3u3nmq" id="5S" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517227" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5C" role="3cqZAp">
                    <node concept="37vLTI" id="5T" role="3clFbG">
                      <node concept="2OqwBi" id="5U" role="37vLTx">
                        <node concept="37vLTw" id="5W" role="2Oq$k0">
                          <ref role="3cqZAo" node="5D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5V" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ConstrainedDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5$" role="3clFbw">
                  <node concept="10Nm6u" id="5Y" role="3uHU7w" />
                  <node concept="37vLTw" id="5Z" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ConstrainedDataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5y" role="3cqZAp">
                <node concept="37vLTw" id="60" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ConstrainedDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5w" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sk" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="6h" role="lGtFl">
                          <node concept="3u3nmq" id="6i" role="cd27D">
                            <property role="3u3nmv" value="1082978164218" />
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
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6l" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_DataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="66" role="3clFbw">
                  <node concept="10Nm6u" id="6o" role="3uHU7w" />
                  <node concept="37vLTw" id="6p" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_DataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="64" role="3cqZAp">
                <node concept="37vLTw" id="6q" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_DataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="62" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sl" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="6r" role="3Kbo56">
              <node concept="3clFbJ" id="6t" role="3cqZAp">
                <node concept="3clFbS" id="6v" role="3clFbx">
                  <node concept="3cpWs8" id="6x" role="3cqZAp">
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
                  <node concept="3clFbF" id="6y" role="3cqZAp">
                    <node concept="2OqwBi" id="6C" role="3clFbG">
                      <node concept="37vLTw" id="6D" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="M6xJ_" id="6F" role="lGtFl">
                          <property role="Hh88m" value="deprecatedNode" />
                          <node concept="trNpa" id="6H" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="IStructureDeprecatable" />
                            <node concept="cd27G" id="6J" role="lGtFl">
                              <node concept="3u3nmq" id="6K" role="cd27D">
                                <property role="3u3nmv" value="1262857012849338806" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6I" role="lGtFl">
                            <node concept="3u3nmq" id="6L" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758670" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6G" role="lGtFl">
                          <node concept="3u3nmq" id="6M" role="cd27D">
                            <property role="3u3nmv" value="1224240836180" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6z" role="3cqZAp">
                    <node concept="37vLTI" id="6N" role="3clFbG">
                      <node concept="2OqwBi" id="6O" role="37vLTx">
                        <node concept="37vLTw" id="6Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6P" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_DeprecatedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6w" role="3clFbw">
                  <node concept="10Nm6u" id="6S" role="3uHU7w" />
                  <node concept="37vLTw" id="6T" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_DeprecatedNodeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6u" role="3cqZAp">
                <node concept="37vLTw" id="6U" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6s" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sm" resolve="DeprecatedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="6V" role="3Kbo56">
              <node concept="3clFbJ" id="6X" role="3cqZAp">
                <node concept="3clFbS" id="6Z" role="3clFbx">
                  <node concept="3cpWs8" id="71" role="3cqZAp">
                    <node concept="3cpWsn" id="73" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="74" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="75" role="33vP2m">
                        <node concept="1pGfFk" id="76" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="72" role="3cqZAp">
                    <node concept="37vLTI" id="77" role="3clFbG">
                      <node concept="2OqwBi" id="78" role="37vLTx">
                        <node concept="37vLTw" id="7a" role="2Oq$k0">
                          <ref role="3cqZAo" node="73" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="79" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_DocumentationObjective" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="70" role="3clFbw">
                  <node concept="10Nm6u" id="7c" role="3uHU7w" />
                  <node concept="37vLTw" id="7d" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_DocumentationObjective" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6Y" role="3cqZAp">
                <node concept="37vLTw" id="7e" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_DocumentationObjective" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6W" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sn" resolve="DocumentationObjective" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="7f" role="3Kbo56">
              <node concept="3clFbJ" id="7h" role="3cqZAp">
                <node concept="3clFbS" id="7j" role="3clFbx">
                  <node concept="3cpWs8" id="7l" role="3cqZAp">
                    <node concept="3cpWsn" id="7p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7r" role="33vP2m">
                        <node concept="1pGfFk" id="7s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7m" role="3cqZAp">
                    <node concept="2OqwBi" id="7t" role="3clFbG">
                      <node concept="37vLTw" id="7u" role="2Oq$k0">
                        <ref role="3cqZAo" node="7p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7w" role="37wK5m">
                          <property role="Xl_RC" value="smart reference to documentable target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7n" role="3cqZAp">
                    <node concept="2OqwBi" id="7x" role="3clFbG">
                      <node concept="37vLTw" id="7y" role="2Oq$k0">
                        <ref role="3cqZAo" node="7p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="7$" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                          <node concept="cd27G" id="7G" role="lGtFl">
                            <node concept="3u3nmq" id="7H" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7_" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                          <node concept="cd27G" id="7I" role="lGtFl">
                            <node concept="3u3nmq" id="7J" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7A" role="37wK5m">
                          <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                          <node concept="cd27G" id="7K" role="lGtFl">
                            <node concept="3u3nmq" id="7L" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7B" role="37wK5m">
                          <property role="1adDun" value="0x6d1df6c2700b0eb6L" />
                          <node concept="cd27G" id="7M" role="lGtFl">
                            <node concept="3u3nmq" id="7N" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7C" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <node concept="cd27G" id="7O" role="lGtFl">
                            <node concept="3u3nmq" id="7P" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7D" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="7Q" role="lGtFl">
                            <node concept="3u3nmq" id="7R" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7E" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="7S" role="lGtFl">
                            <node concept="3u3nmq" id="7T" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7F" role="lGtFl">
                          <node concept="3u3nmq" id="7U" role="cd27D">
                            <property role="3u3nmv" value="7862711839422615221" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7o" role="3cqZAp">
                    <node concept="37vLTI" id="7V" role="3clFbG">
                      <node concept="2OqwBi" id="7W" role="37vLTx">
                        <node concept="37vLTw" id="7Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="7p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7X" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_DocumentationObjectiveRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7k" role="3clFbw">
                  <node concept="10Nm6u" id="80" role="3uHU7w" />
                  <node concept="37vLTw" id="81" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_DocumentationObjectiveRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7i" role="3cqZAp">
                <node concept="37vLTw" id="82" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_DocumentationObjectiveRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7g" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="So" resolve="DocumentationObjectiveRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="83" role="3Kbo56">
              <node concept="3clFbJ" id="85" role="3cqZAp">
                <node concept="3clFbS" id="87" role="3clFbx">
                  <node concept="3cpWs8" id="89" role="3cqZAp">
                    <node concept="3cpWsn" id="8c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8e" role="33vP2m">
                        <node concept="1pGfFk" id="8f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8a" role="3cqZAp">
                    <node concept="2OqwBi" id="8g" role="3clFbG">
                      <node concept="37vLTw" id="8h" role="2Oq$k0">
                        <ref role="3cqZAo" node="8c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8j" role="37wK5m">
                          <property role="Xl_RC" value="DocumentedNodeAnnotation" />
                          <node concept="cd27G" id="8m" role="lGtFl">
                            <node concept="3u3nmq" id="8n" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615209" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="8k" role="lGtFl">
                          <property role="Hh88m" value="doc" />
                          <node concept="tn0Fv" id="8o" role="HhnKV">
                            <property role="tnX3d" value="true" />
                            <node concept="cd27G" id="8r" role="lGtFl">
                              <node concept="3u3nmq" id="8s" role="cd27D">
                                <property role="3u3nmv" value="7862711839422615212" />
                              </node>
                            </node>
                          </node>
                          <node concept="trNpa" id="8p" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="DocumentationObjective" />
                            <node concept="cd27G" id="8t" role="lGtFl">
                              <node concept="3u3nmq" id="8u" role="cd27D">
                                <property role="3u3nmv" value="7862711839422615215" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8q" role="lGtFl">
                            <node concept="3u3nmq" id="8v" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615210" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8l" role="lGtFl">
                          <node concept="3u3nmq" id="8w" role="cd27D">
                            <property role="3u3nmv" value="7862711839422615209" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8b" role="3cqZAp">
                    <node concept="37vLTI" id="8x" role="3clFbG">
                      <node concept="2OqwBi" id="8y" role="37vLTx">
                        <node concept="37vLTw" id="8$" role="2Oq$k0">
                          <ref role="3cqZAo" node="8c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8z" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_DocumentedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="88" role="3clFbw">
                  <node concept="10Nm6u" id="8A" role="3uHU7w" />
                  <node concept="37vLTw" id="8B" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_DocumentedNodeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="86" role="3cqZAp">
                <node concept="37vLTw" id="8C" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_DocumentedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="84" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sp" resolve="DocumentedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="8D" role="3Kbo56">
              <node concept="3clFbJ" id="8F" role="3cqZAp">
                <node concept="3clFbS" id="8H" role="3clFbx">
                  <node concept="3cpWs8" id="8J" role="3cqZAp">
                    <node concept="3cpWsn" id="8O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8Q" role="33vP2m">
                        <node concept="1pGfFk" id="8R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8K" role="3cqZAp">
                    <node concept="2OqwBi" id="8S" role="3clFbG">
                      <node concept="37vLTw" id="8T" role="2Oq$k0">
                        <ref role="3cqZAo" node="8O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="8V" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8L" role="3cqZAp">
                    <node concept="2OqwBi" id="8W" role="3clFbG">
                      <node concept="37vLTw" id="8X" role="2Oq$k0">
                        <ref role="3cqZAo" node="8O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="asaX9" id="8Z" role="lGtFl">
                          <property role="YLPcu" value="19.1" />
                          <property role="YLQ7P" value="Use EnumerationDeclaration instead" />
                          <node concept="cd27G" id="91" role="lGtFl">
                            <node concept="3u3nmq" id="92" role="cd27D">
                              <property role="3u3nmv" value="1075010451646323154" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="90" role="lGtFl">
                          <node concept="3u3nmq" id="93" role="cd27D">
                            <property role="3u3nmv" value="1082978164219" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8M" role="3cqZAp">
                    <node concept="2OqwBi" id="94" role="3clFbG">
                      <node concept="37vLTw" id="95" role="2Oq$k0">
                        <ref role="3cqZAo" node="8O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="96" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="97" role="37wK5m">
                          <node concept="1QGGSu" id="98" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/enum.png" />
                            <node concept="cd27G" id="99" role="lGtFl">
                              <node concept="3u3nmq" id="9a" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517228" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8N" role="3cqZAp">
                    <node concept="37vLTI" id="9b" role="3clFbG">
                      <node concept="2OqwBi" id="9c" role="37vLTx">
                        <node concept="37vLTw" id="9e" role="2Oq$k0">
                          <ref role="3cqZAo" node="8O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9d" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_EnumerationDataTypeDeclaration_Old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8I" role="3clFbw">
                  <node concept="10Nm6u" id="9g" role="3uHU7w" />
                  <node concept="37vLTw" id="9h" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_EnumerationDataTypeDeclaration_Old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8G" role="3cqZAp">
                <node concept="37vLTw" id="9i" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_EnumerationDataTypeDeclaration_Old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8E" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sq" resolve="EnumerationDataTypeDeclaration_Old" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="9j" role="3Kbo56">
              <node concept="3clFbJ" id="9l" role="3cqZAp">
                <node concept="3clFbS" id="9n" role="3clFbx">
                  <node concept="3cpWs8" id="9p" role="3cqZAp">
                    <node concept="3cpWsn" id="9t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9v" role="33vP2m">
                        <node concept="1pGfFk" id="9w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9q" role="3cqZAp">
                    <node concept="2OqwBi" id="9x" role="3clFbG">
                      <node concept="37vLTw" id="9y" role="2Oq$k0">
                        <ref role="3cqZAo" node="9t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="9$" role="lGtFl">
                          <node concept="3u3nmq" id="9_" role="cd27D">
                            <property role="3u3nmv" value="3348158742936976479" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9r" role="3cqZAp">
                    <node concept="2OqwBi" id="9A" role="3clFbG">
                      <node concept="37vLTw" id="9B" role="2Oq$k0">
                        <ref role="3cqZAo" node="9t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="9D" role="37wK5m">
                          <node concept="1QGGSu" id="9E" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/enum.png" />
                            <node concept="cd27G" id="9F" role="lGtFl">
                              <node concept="3u3nmq" id="9G" role="cd27D">
                                <property role="3u3nmv" value="1075010451655323340" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9s" role="3cqZAp">
                    <node concept="37vLTI" id="9H" role="3clFbG">
                      <node concept="2OqwBi" id="9I" role="37vLTx">
                        <node concept="37vLTw" id="9K" role="2Oq$k0">
                          <ref role="3cqZAo" node="9t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9J" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_EnumerationDeclartaion" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9o" role="3clFbw">
                  <node concept="10Nm6u" id="9M" role="3uHU7w" />
                  <node concept="37vLTw" id="9N" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_EnumerationDeclartaion" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9m" role="3cqZAp">
                <node concept="37vLTw" id="9O" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_EnumerationDeclartaion" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9k" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sr" resolve="EnumerationDeclartaion" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="9P" role="3Kbo56">
              <node concept="3clFbJ" id="9R" role="3cqZAp">
                <node concept="3clFbS" id="9T" role="3clFbx">
                  <node concept="3cpWs8" id="9V" role="3cqZAp">
                    <node concept="3cpWsn" id="9Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a0" role="33vP2m">
                        <node concept="1pGfFk" id="a1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9W" role="3cqZAp">
                    <node concept="2OqwBi" id="a2" role="3clFbG">
                      <node concept="37vLTw" id="a3" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="a5" role="lGtFl">
                          <node concept="3u3nmq" id="a6" role="cd27D">
                            <property role="3u3nmv" value="3348158742936976480" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9X" role="3cqZAp">
                    <node concept="37vLTI" id="a7" role="3clFbG">
                      <node concept="2OqwBi" id="a8" role="37vLTx">
                        <node concept="37vLTw" id="aa" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ab" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a9" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_EnumerationMemberDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9U" role="3clFbw">
                  <node concept="10Nm6u" id="ac" role="3uHU7w" />
                  <node concept="37vLTw" id="ad" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_EnumerationMemberDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9S" role="3cqZAp">
                <node concept="37vLTw" id="ae" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_EnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9Q" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Ss" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="af" role="3Kbo56">
              <node concept="3clFbJ" id="ah" role="3cqZAp">
                <node concept="3clFbS" id="aj" role="3clFbx">
                  <node concept="3cpWs8" id="al" role="3cqZAp">
                    <node concept="3cpWsn" id="ap" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ar" role="33vP2m">
                        <node concept="1pGfFk" id="as" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="am" role="3cqZAp">
                    <node concept="2OqwBi" id="at" role="3clFbG">
                      <node concept="37vLTw" id="au" role="2Oq$k0">
                        <ref role="3cqZAo" node="ap" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="av" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="aw" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="an" role="3cqZAp">
                    <node concept="2OqwBi" id="ax" role="3clFbG">
                      <node concept="37vLTw" id="ay" role="2Oq$k0">
                        <ref role="3cqZAo" node="ap" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="az" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="a$" role="37wK5m">
                          <property role="Xl_RC" value="EnumerationMemberDeclaration_Old" />
                          <node concept="cd27G" id="aB" role="lGtFl">
                            <node concept="3u3nmq" id="aC" role="cd27D">
                              <property role="3u3nmv" value="1083171877298" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="a_" role="lGtFl">
                          <property role="YLQ7P" value="Use EnumerationMemberDeclaration instead" />
                          <property role="YLPcu" value="19.1" />
                          <node concept="cd27G" id="aD" role="lGtFl">
                            <node concept="3u3nmq" id="aE" role="cd27D">
                              <property role="3u3nmv" value="1075010451646323410" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aA" role="lGtFl">
                          <node concept="3u3nmq" id="aF" role="cd27D">
                            <property role="3u3nmv" value="1083171877298" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ao" role="3cqZAp">
                    <node concept="37vLTI" id="aG" role="3clFbG">
                      <node concept="2OqwBi" id="aH" role="37vLTx">
                        <node concept="37vLTw" id="aJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="ap" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aI" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_EnumerationMemberDeclaration_Old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ak" role="3clFbw">
                  <node concept="10Nm6u" id="aL" role="3uHU7w" />
                  <node concept="37vLTw" id="aM" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_EnumerationMemberDeclaration_Old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ai" role="3cqZAp">
                <node concept="37vLTw" id="aN" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_EnumerationMemberDeclaration_Old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ag" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="St" resolve="EnumerationMemberDeclaration_Old" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="aO" role="3Kbo56">
              <node concept="3clFbJ" id="aQ" role="3cqZAp">
                <node concept="3clFbS" id="aS" role="3clFbx">
                  <node concept="3cpWs8" id="aU" role="3cqZAp">
                    <node concept="3cpWsn" id="aW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aY" role="33vP2m">
                        <node concept="1pGfFk" id="aZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aV" role="3cqZAp">
                    <node concept="37vLTI" id="b0" role="3clFbG">
                      <node concept="2OqwBi" id="b1" role="37vLTx">
                        <node concept="37vLTw" id="b3" role="2Oq$k0">
                          <ref role="3cqZAo" node="aW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b2" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_IConceptAspect" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aT" role="3clFbw">
                  <node concept="10Nm6u" id="b5" role="3uHU7w" />
                  <node concept="37vLTw" id="b6" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_IConceptAspect" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aR" role="3cqZAp">
                <node concept="37vLTw" id="b7" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_IConceptAspect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aP" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Su" resolve="IConceptAspect" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="b8" role="3Kbo56">
              <node concept="3clFbJ" id="ba" role="3cqZAp">
                <node concept="3clFbS" id="bc" role="3clFbx">
                  <node concept="3cpWs8" id="be" role="3cqZAp">
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
                  <node concept="3clFbF" id="bf" role="3cqZAp">
                    <node concept="37vLTI" id="bk" role="3clFbG">
                      <node concept="2OqwBi" id="bl" role="37vLTx">
                        <node concept="37vLTw" id="bn" role="2Oq$k0">
                          <ref role="3cqZAo" node="bg" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bo" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bm" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_IEnumeration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bd" role="3clFbw">
                  <node concept="10Nm6u" id="bp" role="3uHU7w" />
                  <node concept="37vLTw" id="bq" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_IEnumeration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bb" role="3cqZAp">
                <node concept="37vLTw" id="br" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_IEnumeration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b9" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sv" resolve="IEnumeration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="bs" role="3Kbo56">
              <node concept="3clFbJ" id="bu" role="3cqZAp">
                <node concept="3clFbS" id="bw" role="3clFbx">
                  <node concept="3cpWs8" id="by" role="3cqZAp">
                    <node concept="3cpWsn" id="b$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bA" role="33vP2m">
                        <node concept="1pGfFk" id="bB" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bz" role="3cqZAp">
                    <node concept="37vLTI" id="bC" role="3clFbG">
                      <node concept="2OqwBi" id="bD" role="37vLTx">
                        <node concept="37vLTw" id="bF" role="2Oq$k0">
                          <ref role="3cqZAo" node="b$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bG" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bE" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_IEnumerationMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bx" role="3clFbw">
                  <node concept="10Nm6u" id="bH" role="3uHU7w" />
                  <node concept="37vLTw" id="bI" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_IEnumerationMember" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bv" role="3cqZAp">
                <node concept="37vLTw" id="bJ" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_IEnumerationMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bt" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sw" resolve="IEnumerationMember" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="bK" role="3Kbo56">
              <node concept="3clFbJ" id="bM" role="3cqZAp">
                <node concept="3clFbS" id="bO" role="3clFbx">
                  <node concept="3cpWs8" id="bQ" role="3cqZAp">
                    <node concept="3cpWsn" id="bS" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bU" role="33vP2m">
                        <node concept="1pGfFk" id="bV" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bR" role="3cqZAp">
                    <node concept="37vLTI" id="bW" role="3clFbG">
                      <node concept="2OqwBi" id="bX" role="37vLTx">
                        <node concept="37vLTw" id="bZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="bS" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bY" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_IStructureDeprecatable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bP" role="3clFbw">
                  <node concept="10Nm6u" id="c1" role="3uHU7w" />
                  <node concept="37vLTw" id="c2" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_IStructureDeprecatable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bN" role="3cqZAp">
                <node concept="37vLTw" id="c3" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_IStructureDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bL" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sx" resolve="IStructureDeprecatable" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="c4" role="3Kbo56">
              <node concept="3clFbJ" id="c6" role="3cqZAp">
                <node concept="3clFbS" id="c8" role="3clFbx">
                  <node concept="3cpWs8" id="ca" role="3cqZAp">
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
                  <node concept="3clFbF" id="cb" role="3cqZAp">
                    <node concept="2OqwBi" id="ci" role="3clFbG">
                      <node concept="37vLTw" id="cj" role="2Oq$k0">
                        <ref role="3cqZAo" node="ce" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ck" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="cl" role="lGtFl">
                          <node concept="3u3nmq" id="cm" role="cd27D">
                            <property role="3u3nmv" value="1169125989551" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cc" role="3cqZAp">
                    <node concept="2OqwBi" id="cn" role="3clFbG">
                      <node concept="37vLTw" id="co" role="2Oq$k0">
                        <ref role="3cqZAo" node="ce" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cp" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="cq" role="37wK5m">
                          <node concept="1QGGSu" id="cr" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/interfaceStructure.png" />
                            <node concept="cd27G" id="cs" role="lGtFl">
                              <node concept="3u3nmq" id="ct" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517232" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cd" role="3cqZAp">
                    <node concept="37vLTI" id="cu" role="3clFbG">
                      <node concept="2OqwBi" id="cv" role="37vLTx">
                        <node concept="37vLTw" id="cx" role="2Oq$k0">
                          <ref role="3cqZAo" node="ce" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cy" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cw" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_InterfaceConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c9" role="3clFbw">
                  <node concept="10Nm6u" id="cz" role="3uHU7w" />
                  <node concept="37vLTw" id="c$" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_InterfaceConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c7" role="3cqZAp">
                <node concept="37vLTw" id="c_" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c5" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sy" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="cA" role="3Kbo56">
              <node concept="3clFbJ" id="cC" role="3cqZAp">
                <node concept="3clFbS" id="cE" role="3clFbx">
                  <node concept="3cpWs8" id="cG" role="3cqZAp">
                    <node concept="3cpWsn" id="cJ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cL" role="33vP2m">
                        <node concept="1pGfFk" id="cM" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cH" role="3cqZAp">
                    <node concept="2OqwBi" id="cN" role="3clFbG">
                      <node concept="37vLTw" id="cO" role="2Oq$k0">
                        <ref role="3cqZAo" node="cJ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="cQ" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                          <node concept="cd27G" id="cY" role="lGtFl">
                            <node concept="3u3nmq" id="cZ" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="cR" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                          <node concept="cd27G" id="d0" role="lGtFl">
                            <node concept="3u3nmq" id="d1" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="cS" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                          <node concept="cd27G" id="d2" role="lGtFl">
                            <node concept="3u3nmq" id="d3" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="cT" role="37wK5m">
                          <property role="1adDun" value="0x110356fe029L" />
                          <node concept="cd27G" id="d4" role="lGtFl">
                            <node concept="3u3nmq" id="d5" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cU" role="37wK5m">
                          <property role="Xl_RC" value="intfc" />
                          <node concept="cd27G" id="d6" role="lGtFl">
                            <node concept="3u3nmq" id="d7" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cV" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="d8" role="lGtFl">
                            <node concept="3u3nmq" id="d9" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cW" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="da" role="lGtFl">
                            <node concept="3u3nmq" id="db" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cX" role="lGtFl">
                          <node concept="3u3nmq" id="dc" role="cd27D">
                            <property role="3u3nmv" value="1169127622168" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cI" role="3cqZAp">
                    <node concept="37vLTI" id="dd" role="3clFbG">
                      <node concept="2OqwBi" id="de" role="37vLTx">
                        <node concept="37vLTw" id="dg" role="2Oq$k0">
                          <ref role="3cqZAo" node="cJ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dh" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="df" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_InterfaceConceptReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cF" role="3clFbw">
                  <node concept="10Nm6u" id="di" role="3uHU7w" />
                  <node concept="37vLTw" id="dj" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_InterfaceConceptReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cD" role="3cqZAp">
                <node concept="37vLTw" id="dk" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_InterfaceConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cB" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sz" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="dl" role="3Kbo56">
              <node concept="3clFbJ" id="dn" role="3cqZAp">
                <node concept="3clFbS" id="dp" role="3clFbx">
                  <node concept="3cpWs8" id="dr" role="3cqZAp">
                    <node concept="3cpWsn" id="dv" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dx" role="33vP2m">
                        <node concept="1pGfFk" id="dy" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ds" role="3cqZAp">
                    <node concept="2OqwBi" id="dz" role="3clFbG">
                      <node concept="37vLTw" id="d$" role="2Oq$k0">
                        <ref role="3cqZAo" node="dv" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="dA" role="lGtFl">
                          <node concept="3u3nmq" id="dB" role="cd27D">
                            <property role="3u3nmv" value="1071489288298" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dt" role="3cqZAp">
                    <node concept="2OqwBi" id="dC" role="3clFbG">
                      <node concept="37vLTw" id="dD" role="2Oq$k0">
                        <ref role="3cqZAo" node="dv" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="dF" role="37wK5m">
                          <node concept="1QGGSu" id="dG" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/link.png" />
                            <node concept="cd27G" id="dH" role="lGtFl">
                              <node concept="3u3nmq" id="dI" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517229" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="du" role="3cqZAp">
                    <node concept="37vLTI" id="dJ" role="3clFbG">
                      <node concept="2OqwBi" id="dK" role="37vLTx">
                        <node concept="37vLTw" id="dM" role="2Oq$k0">
                          <ref role="3cqZAo" node="dv" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dN" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dL" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dq" role="3clFbw">
                  <node concept="10Nm6u" id="dO" role="3uHU7w" />
                  <node concept="37vLTw" id="dP" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_LinkDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="do" role="3cqZAp">
                <node concept="37vLTw" id="dQ" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_LinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dm" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="S$" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="dR" role="3Kbo56">
              <node concept="3clFbJ" id="dT" role="3cqZAp">
                <node concept="3clFbS" id="dV" role="3clFbx">
                  <node concept="3cpWs8" id="dX" role="3cqZAp">
                    <node concept="3cpWsn" id="e1" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e3" role="33vP2m">
                        <node concept="1pGfFk" id="e4" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dY" role="3cqZAp">
                    <node concept="2OqwBi" id="e5" role="3clFbG">
                      <node concept="37vLTw" id="e6" role="2Oq$k0">
                        <ref role="3cqZAo" node="e1" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e7" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="e8" role="lGtFl">
                          <node concept="3u3nmq" id="e9" role="cd27D">
                            <property role="3u3nmv" value="1083243159079" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dZ" role="3cqZAp">
                    <node concept="2OqwBi" id="ea" role="3clFbG">
                      <node concept="37vLTw" id="eb" role="2Oq$k0">
                        <ref role="3cqZAo" node="e1" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ec" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="ed" role="37wK5m">
                          <node concept="1QGGSu" id="ee" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/primitiveTD.png" />
                            <node concept="cd27G" id="ef" role="lGtFl">
                              <node concept="3u3nmq" id="eg" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517233" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e0" role="3cqZAp">
                    <node concept="37vLTI" id="eh" role="3clFbG">
                      <node concept="2OqwBi" id="ei" role="37vLTx">
                        <node concept="37vLTw" id="ek" role="2Oq$k0">
                          <ref role="3cqZAo" node="e1" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="el" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ej" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_PrimitiveDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dW" role="3clFbw">
                  <node concept="10Nm6u" id="em" role="3uHU7w" />
                  <node concept="37vLTw" id="en" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_PrimitiveDataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dU" role="3cqZAp">
                <node concept="37vLTw" id="eo" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_PrimitiveDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dS" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="S_" resolve="PrimitiveDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="ep" role="3Kbo56">
              <node concept="3clFbJ" id="er" role="3cqZAp">
                <node concept="3clFbS" id="et" role="3clFbx">
                  <node concept="3cpWs8" id="ev" role="3cqZAp">
                    <node concept="3cpWsn" id="ez" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e_" role="33vP2m">
                        <node concept="1pGfFk" id="eA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ew" role="3cqZAp">
                    <node concept="2OqwBi" id="eB" role="3clFbG">
                      <node concept="37vLTw" id="eC" role="2Oq$k0">
                        <ref role="3cqZAo" node="ez" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="eE" role="lGtFl">
                          <node concept="3u3nmq" id="eF" role="cd27D">
                            <property role="3u3nmv" value="1071489288299" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ex" role="3cqZAp">
                    <node concept="2OqwBi" id="eG" role="3clFbG">
                      <node concept="37vLTw" id="eH" role="2Oq$k0">
                        <ref role="3cqZAo" node="ez" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eI" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="eJ" role="37wK5m">
                          <node concept="1QGGSu" id="eK" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/property.png" />
                            <node concept="cd27G" id="eL" role="lGtFl">
                              <node concept="3u3nmq" id="eM" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517231" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ey" role="3cqZAp">
                    <node concept="37vLTI" id="eN" role="3clFbG">
                      <node concept="2OqwBi" id="eO" role="37vLTx">
                        <node concept="37vLTw" id="eQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="ez" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eR" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eP" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_PropertyDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eu" role="3clFbw">
                  <node concept="10Nm6u" id="eS" role="3uHU7w" />
                  <node concept="37vLTw" id="eT" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_PropertyDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="es" role="3cqZAp">
                <node concept="37vLTw" id="eU" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_PropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eq" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SA" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="eV" role="3Kbo56">
              <node concept="3clFbJ" id="eX" role="3cqZAp">
                <node concept="3clFbS" id="eZ" role="3clFbx">
                  <node concept="3cpWs8" id="f1" role="3cqZAp">
                    <node concept="3cpWsn" id="f4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="f5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="f6" role="33vP2m">
                        <node concept="1pGfFk" id="f7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f2" role="3cqZAp">
                    <node concept="2OqwBi" id="f8" role="3clFbG">
                      <node concept="37vLTw" id="f9" role="2Oq$k0">
                        <ref role="3cqZAo" node="f4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fa" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fb" role="37wK5m">
                          <property role="Xl_RC" value="template" />
                          <node concept="cd27G" id="fd" role="lGtFl">
                            <node concept="3u3nmq" id="fe" role="cd27D">
                              <property role="3u3nmv" value="8842732777748464990" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fc" role="lGtFl">
                          <node concept="3u3nmq" id="ff" role="cd27D">
                            <property role="3u3nmv" value="8842732777748464990" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f3" role="3cqZAp">
                    <node concept="37vLTI" id="fg" role="3clFbG">
                      <node concept="2OqwBi" id="fh" role="37vLTx">
                        <node concept="37vLTw" id="fj" role="2Oq$k0">
                          <ref role="3cqZAo" node="f4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fk" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fi" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_RefPresentationTemplate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f0" role="3clFbw">
                  <node concept="10Nm6u" id="fl" role="3uHU7w" />
                  <node concept="37vLTw" id="fm" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_RefPresentationTemplate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eY" role="3cqZAp">
                <node concept="37vLTw" id="fn" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_RefPresentationTemplate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eW" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SB" resolve="RefPresentationTemplate" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="fo" role="3Kbo56">
              <node concept="3clFbJ" id="fq" role="3cqZAp">
                <node concept="3clFbS" id="fs" role="3clFbx">
                  <node concept="3cpWs8" id="fu" role="3cqZAp">
                    <node concept="3cpWsn" id="fw" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fy" role="33vP2m">
                        <node concept="1pGfFk" id="fz" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fv" role="3cqZAp">
                    <node concept="37vLTI" id="f$" role="3clFbG">
                      <node concept="2OqwBi" id="f_" role="37vLTx">
                        <node concept="37vLTw" id="fB" role="2Oq$k0">
                          <ref role="3cqZAo" node="fw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fA" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_ReferenceLinkDeclartionScopeKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ft" role="3clFbw">
                  <node concept="10Nm6u" id="fD" role="3uHU7w" />
                  <node concept="37vLTw" id="fE" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_ReferenceLinkDeclartionScopeKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fr" role="3cqZAp">
                <node concept="37vLTw" id="fF" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_ReferenceLinkDeclartionScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fp" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SC" resolve="ReferenceLinkDeclartionScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="fG" role="3Kbo56">
              <node concept="3clFbJ" id="fI" role="3cqZAp">
                <node concept="3clFbS" id="fK" role="3clFbx">
                  <node concept="3cpWs8" id="fM" role="3cqZAp">
                    <node concept="3cpWsn" id="fP" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fR" role="33vP2m">
                        <node concept="1pGfFk" id="fS" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fN" role="3cqZAp">
                    <node concept="2OqwBi" id="fT" role="3clFbG">
                      <node concept="37vLTw" id="fU" role="2Oq$k0">
                        <ref role="3cqZAo" node="fP" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fV" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fW" role="37wK5m">
                          <property role="Xl_RC" value="@smart reference" />
                          <node concept="cd27G" id="fZ" role="lGtFl">
                            <node concept="3u3nmq" id="g0" role="cd27D">
                              <property role="3u3nmv" value="8842732777748207592" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="fX" role="lGtFl">
                          <property role="Hh88m" value="smartReference" />
                          <node concept="trNpa" id="g1" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="ConceptDeclaration" />
                            <node concept="cd27G" id="g3" role="lGtFl">
                              <node concept="3u3nmq" id="g4" role="cd27D">
                                <property role="3u3nmv" value="8842732777748207595" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="g2" role="lGtFl">
                            <node concept="3u3nmq" id="g5" role="cd27D">
                              <property role="3u3nmv" value="8842732777748207593" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fY" role="lGtFl">
                          <node concept="3u3nmq" id="g6" role="cd27D">
                            <property role="3u3nmv" value="8842732777748207592" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fO" role="3cqZAp">
                    <node concept="37vLTI" id="g7" role="3clFbG">
                      <node concept="2OqwBi" id="g8" role="37vLTx">
                        <node concept="37vLTw" id="ga" role="2Oq$k0">
                          <ref role="3cqZAo" node="fP" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gb" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g9" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_SmartReferenceAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fL" role="3clFbw">
                  <node concept="10Nm6u" id="gc" role="3uHU7w" />
                  <node concept="37vLTw" id="gd" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_SmartReferenceAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fJ" role="3cqZAp">
                <node concept="37vLTw" id="ge" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_SmartReferenceAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fH" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SD" resolve="SmartReferenceAttribute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1y" role="3cqZAp">
          <node concept="10Nm6u" id="gf" role="3cqZAk" />
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
  <node concept="312cEu" id="gg">
    <property role="TrG5h" value="EnumerationDescriptor_Cardinality" />
    <node concept="2tJIrI" id="gh" role="jymVt">
      <node concept="cd27G" id="gA" role="lGtFl">
        <node concept="3u3nmq" id="gB" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="gi" role="jymVt">
      <node concept="3cqZAl" id="gC" role="3clF45">
        <node concept="cd27G" id="gG" role="lGtFl">
          <node concept="3u3nmq" id="gH" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gD" role="1B3o_S">
        <node concept="cd27G" id="gI" role="lGtFl">
          <node concept="3u3nmq" id="gJ" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gE" role="3clF47">
        <node concept="XkiVB" id="gK" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="gM" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="gT" role="lGtFl">
              <node concept="3u3nmq" id="gU" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="gN" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="gV" role="lGtFl">
              <node concept="3u3nmq" id="gW" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="gO" role="37wK5m">
            <property role="1adDun" value="0xfc6f3944c2L" />
            <node concept="cd27G" id="gX" role="lGtFl">
              <node concept="3u3nmq" id="gY" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gP" role="37wK5m">
            <property role="Xl_RC" value="Cardinality" />
            <node concept="cd27G" id="gZ" role="lGtFl">
              <node concept="3u3nmq" id="h0" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gQ" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782722" />
            <node concept="cd27G" id="h1" role="lGtFl">
              <node concept="3u3nmq" id="h2" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="gR" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="h3" role="lGtFl">
              <node concept="3u3nmq" id="h4" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gS" role="lGtFl">
            <node concept="3u3nmq" id="h5" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gL" role="lGtFl">
          <node concept="3u3nmq" id="h6" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gF" role="lGtFl">
        <node concept="3u3nmq" id="h7" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gj" role="jymVt">
      <node concept="cd27G" id="h8" role="lGtFl">
        <node concept="3u3nmq" id="h9" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gk" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_01_0" />
      <node concept="3Tm6S6" id="ha" role="1B3o_S">
        <node concept="cd27G" id="he" role="lGtFl">
          <node concept="3u3nmq" id="hf" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="hg" role="lGtFl">
          <node concept="3u3nmq" id="hh" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="hc" role="33vP2m">
        <node concept="1pGfFk" id="hi" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="hk" role="37wK5m">
            <property role="Xl_RC" value="0..1" />
            <node concept="cd27G" id="hp" role="lGtFl">
              <node concept="3u3nmq" id="hq" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hl" role="37wK5m">
            <property role="Xl_RC" value="0..1" />
            <node concept="cd27G" id="hr" role="lGtFl">
              <node concept="3u3nmq" id="hs" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hm" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782723" />
            <node concept="cd27G" id="ht" role="lGtFl">
              <node concept="3u3nmq" id="hu" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hn" role="37wK5m">
            <property role="Xl_RC" value="0..1" />
            <node concept="cd27G" id="hv" role="lGtFl">
              <node concept="3u3nmq" id="hw" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ho" role="lGtFl">
            <node concept="3u3nmq" id="hx" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hj" role="lGtFl">
          <node concept="3u3nmq" id="hy" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hd" role="lGtFl">
        <node concept="3u3nmq" id="hz" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gl" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_1_0" />
      <node concept="3Tm6S6" id="h$" role="1B3o_S">
        <node concept="cd27G" id="hC" role="lGtFl">
          <node concept="3u3nmq" id="hD" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="hE" role="lGtFl">
          <node concept="3u3nmq" id="hF" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="hA" role="33vP2m">
        <node concept="1pGfFk" id="hG" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="hI" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <node concept="cd27G" id="hN" role="lGtFl">
              <node concept="3u3nmq" id="hO" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hJ" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <node concept="cd27G" id="hP" role="lGtFl">
              <node concept="3u3nmq" id="hQ" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hK" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782724" />
            <node concept="cd27G" id="hR" role="lGtFl">
              <node concept="3u3nmq" id="hS" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hL" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <node concept="cd27G" id="hT" role="lGtFl">
              <node concept="3u3nmq" id="hU" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hM" role="lGtFl">
            <node concept="3u3nmq" id="hV" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hH" role="lGtFl">
          <node concept="3u3nmq" id="hW" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hB" role="lGtFl">
        <node concept="3u3nmq" id="hX" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gm" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_0n_0" />
      <node concept="3Tm6S6" id="hY" role="1B3o_S">
        <node concept="cd27G" id="i2" role="lGtFl">
          <node concept="3u3nmq" id="i3" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="i4" role="lGtFl">
          <node concept="3u3nmq" id="i5" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="i0" role="33vP2m">
        <node concept="1pGfFk" id="i6" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="i8" role="37wK5m">
            <property role="Xl_RC" value="0..n" />
            <node concept="cd27G" id="id" role="lGtFl">
              <node concept="3u3nmq" id="ie" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="i9" role="37wK5m">
            <property role="Xl_RC" value="0..n" />
            <node concept="cd27G" id="if" role="lGtFl">
              <node concept="3u3nmq" id="ig" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ia" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782725" />
            <node concept="cd27G" id="ih" role="lGtFl">
              <node concept="3u3nmq" id="ii" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ib" role="37wK5m">
            <property role="Xl_RC" value="0..n" />
            <node concept="cd27G" id="ij" role="lGtFl">
              <node concept="3u3nmq" id="ik" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ic" role="lGtFl">
            <node concept="3u3nmq" id="il" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i7" role="lGtFl">
          <node concept="3u3nmq" id="im" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="i1" role="lGtFl">
        <node concept="3u3nmq" id="in" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gn" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_1n_0" />
      <node concept="3Tm6S6" id="io" role="1B3o_S">
        <node concept="cd27G" id="is" role="lGtFl">
          <node concept="3u3nmq" id="it" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ip" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="iu" role="lGtFl">
          <node concept="3u3nmq" id="iv" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="iq" role="33vP2m">
        <node concept="1pGfFk" id="iw" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="iy" role="37wK5m">
            <property role="Xl_RC" value="1..n" />
            <node concept="cd27G" id="iB" role="lGtFl">
              <node concept="3u3nmq" id="iC" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="iz" role="37wK5m">
            <property role="Xl_RC" value="1..n" />
            <node concept="cd27G" id="iD" role="lGtFl">
              <node concept="3u3nmq" id="iE" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="i$" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782726" />
            <node concept="cd27G" id="iF" role="lGtFl">
              <node concept="3u3nmq" id="iG" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="i_" role="37wK5m">
            <property role="Xl_RC" value="1..n" />
            <node concept="cd27G" id="iH" role="lGtFl">
              <node concept="3u3nmq" id="iI" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iA" role="lGtFl">
            <node concept="3u3nmq" id="iJ" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ix" role="lGtFl">
          <node concept="3u3nmq" id="iK" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ir" role="lGtFl">
        <node concept="3u3nmq" id="iL" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="go" role="1B3o_S">
      <node concept="cd27G" id="iM" role="lGtFl">
        <node concept="3u3nmq" id="iN" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gp" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="iO" role="lGtFl">
        <node concept="3u3nmq" id="iP" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gq" role="jymVt">
      <node concept="cd27G" id="iQ" role="lGtFl">
        <node concept="3u3nmq" id="iR" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gr" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="iS" role="1B3o_S">
        <node concept="cd27G" id="iW" role="lGtFl">
          <node concept="3u3nmq" id="iX" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iT" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="iY" role="lGtFl">
          <node concept="3u3nmq" id="iZ" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="iU" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="j0" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <node concept="cd27G" id="j8" role="lGtFl">
            <node concept="3u3nmq" id="j9" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="j1" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <node concept="cd27G" id="ja" role="lGtFl">
            <node concept="3u3nmq" id="jb" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="j2" role="37wK5m">
          <property role="1adDun" value="0xfc6f3944c2L" />
          <node concept="cd27G" id="jc" role="lGtFl">
            <node concept="3u3nmq" id="jd" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="j3" role="37wK5m">
          <property role="1adDun" value="0xfc6f3944c3L" />
          <node concept="cd27G" id="je" role="lGtFl">
            <node concept="3u3nmq" id="jf" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="j4" role="37wK5m">
          <property role="1adDun" value="0xfc6f3944c4L" />
          <node concept="cd27G" id="jg" role="lGtFl">
            <node concept="3u3nmq" id="jh" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="j5" role="37wK5m">
          <property role="1adDun" value="0xfc6f3944c5L" />
          <node concept="cd27G" id="ji" role="lGtFl">
            <node concept="3u3nmq" id="jj" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="j6" role="37wK5m">
          <property role="1adDun" value="0xfc6f3944c6L" />
          <node concept="cd27G" id="jk" role="lGtFl">
            <node concept="3u3nmq" id="jl" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j7" role="lGtFl">
          <node concept="3u3nmq" id="jm" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iV" role="lGtFl">
        <node concept="3u3nmq" id="jn" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gs" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jo" role="1B3o_S">
        <node concept="cd27G" id="js" role="lGtFl">
          <node concept="3u3nmq" id="jt" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jp" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="ju" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="jw" role="lGtFl">
            <node concept="3u3nmq" id="jx" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jv" role="lGtFl">
          <node concept="3u3nmq" id="jy" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="jq" role="33vP2m">
        <node concept="1pGfFk" id="jz" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="j_" role="37wK5m">
            <ref role="3cqZAo" node="gr" resolve="myIndex" />
            <node concept="cd27G" id="jF" role="lGtFl">
              <node concept="3u3nmq" id="jG" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jA" role="37wK5m">
            <ref role="3cqZAo" node="gk" resolve="myMember_01_0" />
            <node concept="cd27G" id="jH" role="lGtFl">
              <node concept="3u3nmq" id="jI" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jB" role="37wK5m">
            <ref role="3cqZAo" node="gl" resolve="myMember_1_0" />
            <node concept="cd27G" id="jJ" role="lGtFl">
              <node concept="3u3nmq" id="jK" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jC" role="37wK5m">
            <ref role="3cqZAo" node="gm" resolve="myMember_0n_0" />
            <node concept="cd27G" id="jL" role="lGtFl">
              <node concept="3u3nmq" id="jM" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jD" role="37wK5m">
            <ref role="3cqZAo" node="gn" resolve="myMember_1n_0" />
            <node concept="cd27G" id="jN" role="lGtFl">
              <node concept="3u3nmq" id="jO" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jE" role="lGtFl">
            <node concept="3u3nmq" id="jP" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j$" role="lGtFl">
          <node concept="3u3nmq" id="jQ" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jr" role="lGtFl">
        <node concept="3u3nmq" id="jR" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gt" role="jymVt">
      <node concept="cd27G" id="jS" role="lGtFl">
        <node concept="3u3nmq" id="jT" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gu" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="jU" role="1B3o_S">
        <node concept="cd27G" id="k0" role="lGtFl">
          <node concept="3u3nmq" id="k1" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="k2" role="lGtFl">
          <node concept="3u3nmq" id="k3" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="k4" role="lGtFl">
          <node concept="3u3nmq" id="k5" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jX" role="3clF47">
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <node concept="37vLTw" id="k8" role="3clFbG">
            <ref role="3cqZAo" node="gk" resolve="myMember_01_0" />
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
        <node concept="cd27G" id="k7" role="lGtFl">
          <node concept="3u3nmq" id="kd" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ke" role="lGtFl">
          <node concept="3u3nmq" id="kf" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jZ" role="lGtFl">
        <node concept="3u3nmq" id="kg" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gv" role="jymVt">
      <node concept="cd27G" id="kh" role="lGtFl">
        <node concept="3u3nmq" id="ki" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gw" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="kj" role="1B3o_S">
        <node concept="cd27G" id="kp" role="lGtFl">
          <node concept="3u3nmq" id="kq" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="kr" role="lGtFl">
          <node concept="3u3nmq" id="ks" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kl" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="kt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="kv" role="lGtFl">
            <node concept="3u3nmq" id="kw" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ku" role="lGtFl">
          <node concept="3u3nmq" id="kx" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="km" role="3clF47">
        <node concept="3cpWs6" id="ky" role="3cqZAp">
          <node concept="37vLTw" id="k$" role="3cqZAk">
            <ref role="3cqZAo" node="gs" resolve="myMembers" />
            <node concept="cd27G" id="kA" role="lGtFl">
              <node concept="3u3nmq" id="kB" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k_" role="lGtFl">
            <node concept="3u3nmq" id="kC" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kz" role="lGtFl">
          <node concept="3u3nmq" id="kD" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kE" role="lGtFl">
          <node concept="3u3nmq" id="kF" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ko" role="lGtFl">
        <node concept="3u3nmq" id="kG" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gx" role="jymVt">
      <node concept="cd27G" id="kH" role="lGtFl">
        <node concept="3u3nmq" id="kI" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gy" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="kJ" role="1B3o_S">
        <node concept="cd27G" id="kQ" role="lGtFl">
          <node concept="3u3nmq" id="kR" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="kS" role="lGtFl">
          <node concept="3u3nmq" id="kT" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="kU" role="lGtFl">
          <node concept="3u3nmq" id="kV" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kM" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="kW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="kZ" role="lGtFl">
            <node concept="3u3nmq" id="l0" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="l1" role="lGtFl">
            <node concept="3u3nmq" id="l2" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kY" role="lGtFl">
          <node concept="3u3nmq" id="l3" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kN" role="3clF47">
        <node concept="3clFbJ" id="l4" role="3cqZAp">
          <node concept="3clFbS" id="l8" role="3clFbx">
            <node concept="3cpWs6" id="lb" role="3cqZAp">
              <node concept="10Nm6u" id="ld" role="3cqZAk">
                <node concept="cd27G" id="lf" role="lGtFl">
                  <node concept="3u3nmq" id="lg" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="le" role="lGtFl">
                <node concept="3u3nmq" id="lh" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lc" role="lGtFl">
              <node concept="3u3nmq" id="li" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="l9" role="3clFbw">
            <node concept="10Nm6u" id="lj" role="3uHU7w">
              <node concept="cd27G" id="lm" role="lGtFl">
                <node concept="3u3nmq" id="ln" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lk" role="3uHU7B">
              <ref role="3cqZAo" node="kM" resolve="string" />
              <node concept="cd27G" id="lo" role="lGtFl">
                <node concept="3u3nmq" id="lp" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ll" role="lGtFl">
              <node concept="3u3nmq" id="lq" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="la" role="lGtFl">
            <node concept="3u3nmq" id="lr" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="l5" role="3cqZAp">
          <node concept="37vLTw" id="ls" role="3KbGdf">
            <ref role="3cqZAo" node="kM" resolve="string" />
            <node concept="cd27G" id="ly" role="lGtFl">
              <node concept="3u3nmq" id="lz" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lt" role="3KbHQx">
            <node concept="Xl_RD" id="l$" role="3Kbmr1">
              <property role="Xl_RC" value="0..1" />
              <node concept="cd27G" id="lB" role="lGtFl">
                <node concept="3u3nmq" id="lC" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="l_" role="3Kbo56">
              <node concept="3cpWs6" id="lD" role="3cqZAp">
                <node concept="37vLTw" id="lF" role="3cqZAk">
                  <ref role="3cqZAo" node="gk" resolve="myMember_01_0" />
                  <node concept="cd27G" id="lH" role="lGtFl">
                    <node concept="3u3nmq" id="lI" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lG" role="lGtFl">
                  <node concept="3u3nmq" id="lJ" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lE" role="lGtFl">
                <node concept="3u3nmq" id="lK" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lA" role="lGtFl">
              <node concept="3u3nmq" id="lL" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lu" role="3KbHQx">
            <node concept="Xl_RD" id="lM" role="3Kbmr1">
              <property role="Xl_RC" value="1" />
              <node concept="cd27G" id="lP" role="lGtFl">
                <node concept="3u3nmq" id="lQ" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="lN" role="3Kbo56">
              <node concept="3cpWs6" id="lR" role="3cqZAp">
                <node concept="37vLTw" id="lT" role="3cqZAk">
                  <ref role="3cqZAo" node="gl" resolve="myMember_1_0" />
                  <node concept="cd27G" id="lV" role="lGtFl">
                    <node concept="3u3nmq" id="lW" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lU" role="lGtFl">
                  <node concept="3u3nmq" id="lX" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lS" role="lGtFl">
                <node concept="3u3nmq" id="lY" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lO" role="lGtFl">
              <node concept="3u3nmq" id="lZ" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lv" role="3KbHQx">
            <node concept="Xl_RD" id="m0" role="3Kbmr1">
              <property role="Xl_RC" value="0..n" />
              <node concept="cd27G" id="m3" role="lGtFl">
                <node concept="3u3nmq" id="m4" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="m1" role="3Kbo56">
              <node concept="3cpWs6" id="m5" role="3cqZAp">
                <node concept="37vLTw" id="m7" role="3cqZAk">
                  <ref role="3cqZAo" node="gm" resolve="myMember_0n_0" />
                  <node concept="cd27G" id="m9" role="lGtFl">
                    <node concept="3u3nmq" id="ma" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m8" role="lGtFl">
                  <node concept="3u3nmq" id="mb" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m6" role="lGtFl">
                <node concept="3u3nmq" id="mc" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m2" role="lGtFl">
              <node concept="3u3nmq" id="md" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lw" role="3KbHQx">
            <node concept="Xl_RD" id="me" role="3Kbmr1">
              <property role="Xl_RC" value="1..n" />
              <node concept="cd27G" id="mh" role="lGtFl">
                <node concept="3u3nmq" id="mi" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="mf" role="3Kbo56">
              <node concept="3cpWs6" id="mj" role="3cqZAp">
                <node concept="37vLTw" id="ml" role="3cqZAk">
                  <ref role="3cqZAo" node="gn" resolve="myMember_1n_0" />
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
          <node concept="cd27G" id="lx" role="lGtFl">
            <node concept="3u3nmq" id="ms" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l6" role="3cqZAp">
          <node concept="10Nm6u" id="mt" role="3cqZAk">
            <node concept="cd27G" id="mv" role="lGtFl">
              <node concept="3u3nmq" id="mw" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mu" role="lGtFl">
            <node concept="3u3nmq" id="mx" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l7" role="lGtFl">
          <node concept="3u3nmq" id="my" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mz" role="lGtFl">
          <node concept="3u3nmq" id="m$" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kP" role="lGtFl">
        <node concept="3u3nmq" id="m_" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gz" role="jymVt">
      <node concept="cd27G" id="mA" role="lGtFl">
        <node concept="3u3nmq" id="mB" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="g$" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="mC" role="1B3o_S">
        <node concept="cd27G" id="mJ" role="lGtFl">
          <node concept="3u3nmq" id="mK" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="mL" role="lGtFl">
          <node concept="3u3nmq" id="mM" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="mN" role="lGtFl">
          <node concept="3u3nmq" id="mO" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mF" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="mP" role="1tU5fm">
          <node concept="cd27G" id="mR" role="lGtFl">
            <node concept="3u3nmq" id="mS" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mQ" role="lGtFl">
          <node concept="3u3nmq" id="mT" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mG" role="3clF47">
        <node concept="3clFbF" id="mU" role="3cqZAp">
          <node concept="2OqwBi" id="mW" role="3clFbG">
            <node concept="37vLTw" id="mY" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="myMembers" />
              <node concept="cd27G" id="n1" role="lGtFl">
                <node concept="3u3nmq" id="n2" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="2OqwBi" id="n3" role="37wK5m">
                <node concept="37vLTw" id="n5" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="myIndex" />
                  <node concept="cd27G" id="n8" role="lGtFl">
                    <node concept="3u3nmq" id="n9" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="n6" role="2OqNvi">
                  <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                  <node concept="37vLTw" id="na" role="37wK5m">
                    <ref role="3cqZAo" node="mF" resolve="idValue" />
                    <node concept="cd27G" id="nc" role="lGtFl">
                      <node concept="3u3nmq" id="nd" role="cd27D">
                        <property role="3u3nmv" value="1084197782722" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nb" role="lGtFl">
                    <node concept="3u3nmq" id="ne" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n7" role="lGtFl">
                  <node concept="3u3nmq" id="nf" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n4" role="lGtFl">
                <node concept="3u3nmq" id="ng" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n0" role="lGtFl">
              <node concept="3u3nmq" id="nh" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mX" role="lGtFl">
            <node concept="3u3nmq" id="ni" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mV" role="lGtFl">
          <node concept="3u3nmq" id="nj" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nk" role="lGtFl">
          <node concept="3u3nmq" id="nl" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mI" role="lGtFl">
        <node concept="3u3nmq" id="nm" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="g_" role="lGtFl">
      <node concept="3u3nmq" id="nn" role="cd27D">
        <property role="3u3nmv" value="1084197782722" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="no">
    <property role="TrG5h" value="EnumerationDescriptor_ChildrenIncomingReferencesPolicy" />
    <node concept="2tJIrI" id="np" role="jymVt">
      <node concept="cd27G" id="nH" role="lGtFl">
        <node concept="3u3nmq" id="nI" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="nq" role="jymVt">
      <node concept="3cqZAl" id="nJ" role="3clF45">
        <node concept="cd27G" id="nN" role="lGtFl">
          <node concept="3u3nmq" id="nO" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nK" role="1B3o_S">
        <node concept="cd27G" id="nP" role="lGtFl">
          <node concept="3u3nmq" id="nQ" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nL" role="3clF47">
        <node concept="XkiVB" id="nR" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="nT" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="o0" role="lGtFl">
              <node concept="3u3nmq" id="o1" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="nU" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="o2" role="lGtFl">
              <node concept="3u3nmq" id="o3" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="nV" role="37wK5m">
            <property role="1adDun" value="0x2cb1ba0af1eb0951L" />
            <node concept="cd27G" id="o4" role="lGtFl">
              <node concept="3u3nmq" id="o5" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="nW" role="37wK5m">
            <property role="Xl_RC" value="ChildrenIncomingReferencesPolicy" />
            <node concept="cd27G" id="o6" role="lGtFl">
              <node concept="3u3nmq" id="o7" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="nX" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3220559764717766993" />
            <node concept="cd27G" id="o8" role="lGtFl">
              <node concept="3u3nmq" id="o9" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="nY" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="oa" role="lGtFl">
              <node concept="3u3nmq" id="ob" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nZ" role="lGtFl">
            <node concept="3u3nmq" id="oc" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nS" role="lGtFl">
          <node concept="3u3nmq" id="od" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nM" role="lGtFl">
        <node concept="3u3nmq" id="oe" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nr" role="jymVt">
      <node concept="cd27G" id="of" role="lGtFl">
        <node concept="3u3nmq" id="og" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ns" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__0" />
      <node concept="3Tm6S6" id="oh" role="1B3o_S">
        <node concept="cd27G" id="ol" role="lGtFl">
          <node concept="3u3nmq" id="om" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="on" role="lGtFl">
          <node concept="3u3nmq" id="oo" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="oj" role="33vP2m">
        <node concept="1pGfFk" id="op" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="10Nm6u" id="or" role="37wK5m">
            <node concept="cd27G" id="ow" role="lGtFl">
              <node concept="3u3nmq" id="ox" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="os" role="37wK5m">
            <property role="Xl_RC" value="allowed" />
            <node concept="cd27G" id="oy" role="lGtFl">
              <node concept="3u3nmq" id="oz" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ot" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3220559764717766994" />
            <node concept="cd27G" id="o$" role="lGtFl">
              <node concept="3u3nmq" id="o_" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ou" role="37wK5m">
            <property role="Xl_RC" value="allowed" />
            <node concept="cd27G" id="oA" role="lGtFl">
              <node concept="3u3nmq" id="oB" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ov" role="lGtFl">
            <node concept="3u3nmq" id="oC" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oq" role="lGtFl">
          <node concept="3u3nmq" id="oD" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ok" role="lGtFl">
        <node concept="3u3nmq" id="oE" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nt" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_local_0" />
      <node concept="3Tm6S6" id="oF" role="1B3o_S">
        <node concept="cd27G" id="oJ" role="lGtFl">
          <node concept="3u3nmq" id="oK" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="oL" role="lGtFl">
          <node concept="3u3nmq" id="oM" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="oH" role="33vP2m">
        <node concept="1pGfFk" id="oN" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="oP" role="37wK5m">
            <property role="Xl_RC" value="local" />
            <node concept="cd27G" id="oU" role="lGtFl">
              <node concept="3u3nmq" id="oV" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="oQ" role="37wK5m">
            <property role="Xl_RC" value="enforce `same root only'" />
            <node concept="cd27G" id="oW" role="lGtFl">
              <node concept="3u3nmq" id="oX" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="oR" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3220559764717766995" />
            <node concept="cd27G" id="oY" role="lGtFl">
              <node concept="3u3nmq" id="oZ" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="oS" role="37wK5m">
            <property role="Xl_RC" value="local" />
            <node concept="cd27G" id="p0" role="lGtFl">
              <node concept="3u3nmq" id="p1" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oT" role="lGtFl">
            <node concept="3u3nmq" id="p2" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oO" role="lGtFl">
          <node concept="3u3nmq" id="p3" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oI" role="lGtFl">
        <node concept="3u3nmq" id="p4" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_forbidden_0" />
      <node concept="3Tm6S6" id="p5" role="1B3o_S">
        <node concept="cd27G" id="p9" role="lGtFl">
          <node concept="3u3nmq" id="pa" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="pb" role="lGtFl">
          <node concept="3u3nmq" id="pc" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="p7" role="33vP2m">
        <node concept="1pGfFk" id="pd" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="pf" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <node concept="cd27G" id="pk" role="lGtFl">
              <node concept="3u3nmq" id="pl" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="pg" role="37wK5m">
            <property role="Xl_RC" value="enforce `forbidden'" />
            <node concept="cd27G" id="pm" role="lGtFl">
              <node concept="3u3nmq" id="pn" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ph" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3220559764717766998" />
            <node concept="cd27G" id="po" role="lGtFl">
              <node concept="3u3nmq" id="pp" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="pi" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <node concept="cd27G" id="pq" role="lGtFl">
              <node concept="3u3nmq" id="pr" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pj" role="lGtFl">
            <node concept="3u3nmq" id="ps" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pe" role="lGtFl">
          <node concept="3u3nmq" id="pt" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="p8" role="lGtFl">
        <node concept="3u3nmq" id="pu" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="nv" role="1B3o_S">
      <node concept="cd27G" id="pv" role="lGtFl">
        <node concept="3u3nmq" id="pw" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nw" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="px" role="lGtFl">
        <node concept="3u3nmq" id="py" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nx" role="jymVt">
      <node concept="cd27G" id="pz" role="lGtFl">
        <node concept="3u3nmq" id="p$" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ny" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="p_" role="1B3o_S">
        <node concept="cd27G" id="pD" role="lGtFl">
          <node concept="3u3nmq" id="pE" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pA" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="pF" role="lGtFl">
          <node concept="3u3nmq" id="pG" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="pB" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="pH" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <node concept="cd27G" id="pO" role="lGtFl">
            <node concept="3u3nmq" id="pP" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="pI" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <node concept="cd27G" id="pQ" role="lGtFl">
            <node concept="3u3nmq" id="pR" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="pJ" role="37wK5m">
          <property role="1adDun" value="0x2cb1ba0af1eb0951L" />
          <node concept="cd27G" id="pS" role="lGtFl">
            <node concept="3u3nmq" id="pT" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="pK" role="37wK5m">
          <property role="1adDun" value="0x2cb1ba0af1eb0952L" />
          <node concept="cd27G" id="pU" role="lGtFl">
            <node concept="3u3nmq" id="pV" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="pL" role="37wK5m">
          <property role="1adDun" value="0x2cb1ba0af1eb0953L" />
          <node concept="cd27G" id="pW" role="lGtFl">
            <node concept="3u3nmq" id="pX" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="pM" role="37wK5m">
          <property role="1adDun" value="0x2cb1ba0af1eb0956L" />
          <node concept="cd27G" id="pY" role="lGtFl">
            <node concept="3u3nmq" id="pZ" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pN" role="lGtFl">
          <node concept="3u3nmq" id="q0" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pC" role="lGtFl">
        <node concept="3u3nmq" id="q1" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nz" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="q2" role="1B3o_S">
        <node concept="cd27G" id="q6" role="lGtFl">
          <node concept="3u3nmq" id="q7" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="q3" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="q8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="qa" role="lGtFl">
            <node concept="3u3nmq" id="qb" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q9" role="lGtFl">
          <node concept="3u3nmq" id="qc" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="q4" role="33vP2m">
        <node concept="1pGfFk" id="qd" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="qf" role="37wK5m">
            <ref role="3cqZAo" node="ny" resolve="myIndex" />
            <node concept="cd27G" id="qk" role="lGtFl">
              <node concept="3u3nmq" id="ql" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qg" role="37wK5m">
            <ref role="3cqZAo" node="ns" resolve="myMember__0" />
            <node concept="cd27G" id="qm" role="lGtFl">
              <node concept="3u3nmq" id="qn" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qh" role="37wK5m">
            <ref role="3cqZAo" node="nt" resolve="myMember_local_0" />
            <node concept="cd27G" id="qo" role="lGtFl">
              <node concept="3u3nmq" id="qp" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qi" role="37wK5m">
            <ref role="3cqZAo" node="nu" resolve="myMember_forbidden_0" />
            <node concept="cd27G" id="qq" role="lGtFl">
              <node concept="3u3nmq" id="qr" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qj" role="lGtFl">
            <node concept="3u3nmq" id="qs" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qe" role="lGtFl">
          <node concept="3u3nmq" id="qt" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="q5" role="lGtFl">
        <node concept="3u3nmq" id="qu" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="n$" role="jymVt">
      <node concept="cd27G" id="qv" role="lGtFl">
        <node concept="3u3nmq" id="qw" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="n_" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="qx" role="1B3o_S">
        <node concept="cd27G" id="qB" role="lGtFl">
          <node concept="3u3nmq" id="qC" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="qD" role="lGtFl">
          <node concept="3u3nmq" id="qE" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="qF" role="lGtFl">
          <node concept="3u3nmq" id="qG" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="q$" role="3clF47">
        <node concept="3clFbF" id="qH" role="3cqZAp">
          <node concept="37vLTw" id="qJ" role="3clFbG">
            <ref role="3cqZAo" node="ns" resolve="myMember__0" />
            <node concept="cd27G" id="qL" role="lGtFl">
              <node concept="3u3nmq" id="qM" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qK" role="lGtFl">
            <node concept="3u3nmq" id="qN" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qI" role="lGtFl">
          <node concept="3u3nmq" id="qO" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="q_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qP" role="lGtFl">
          <node concept="3u3nmq" id="qQ" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qA" role="lGtFl">
        <node concept="3u3nmq" id="qR" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nA" role="jymVt">
      <node concept="cd27G" id="qS" role="lGtFl">
        <node concept="3u3nmq" id="qT" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nB" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="qU" role="1B3o_S">
        <node concept="cd27G" id="r0" role="lGtFl">
          <node concept="3u3nmq" id="r1" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="r2" role="lGtFl">
          <node concept="3u3nmq" id="r3" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qW" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="r4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="r6" role="lGtFl">
            <node concept="3u3nmq" id="r7" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r5" role="lGtFl">
          <node concept="3u3nmq" id="r8" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qX" role="3clF47">
        <node concept="3cpWs6" id="r9" role="3cqZAp">
          <node concept="37vLTw" id="rb" role="3cqZAk">
            <ref role="3cqZAo" node="nz" resolve="myMembers" />
            <node concept="cd27G" id="rd" role="lGtFl">
              <node concept="3u3nmq" id="re" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rc" role="lGtFl">
            <node concept="3u3nmq" id="rf" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ra" role="lGtFl">
          <node concept="3u3nmq" id="rg" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rh" role="lGtFl">
          <node concept="3u3nmq" id="ri" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qZ" role="lGtFl">
        <node concept="3u3nmq" id="rj" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nC" role="jymVt">
      <node concept="cd27G" id="rk" role="lGtFl">
        <node concept="3u3nmq" id="rl" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nD" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="rm" role="1B3o_S">
        <node concept="cd27G" id="rt" role="lGtFl">
          <node concept="3u3nmq" id="ru" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="rv" role="lGtFl">
          <node concept="3u3nmq" id="rw" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ro" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="rx" role="lGtFl">
          <node concept="3u3nmq" id="ry" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rp" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="rz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="rA" role="lGtFl">
            <node concept="3u3nmq" id="rB" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="r$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="rC" role="lGtFl">
            <node concept="3u3nmq" id="rD" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r_" role="lGtFl">
          <node concept="3u3nmq" id="rE" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rq" role="3clF47">
        <node concept="3clFbJ" id="rF" role="3cqZAp">
          <node concept="3clFbS" id="rJ" role="3clFbx">
            <node concept="3cpWs6" id="rM" role="3cqZAp">
              <node concept="37vLTw" id="rO" role="3cqZAk">
                <ref role="3cqZAo" node="ns" resolve="myMember__0" />
                <node concept="cd27G" id="rQ" role="lGtFl">
                  <node concept="3u3nmq" id="rR" role="cd27D">
                    <property role="3u3nmv" value="3220559764717766993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rP" role="lGtFl">
                <node concept="3u3nmq" id="rS" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rN" role="lGtFl">
              <node concept="3u3nmq" id="rT" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="rK" role="3clFbw">
            <node concept="10Nm6u" id="rU" role="3uHU7w">
              <node concept="cd27G" id="rX" role="lGtFl">
                <node concept="3u3nmq" id="rY" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="rV" role="3uHU7B">
              <ref role="3cqZAo" node="rp" resolve="string" />
              <node concept="cd27G" id="rZ" role="lGtFl">
                <node concept="3u3nmq" id="s0" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rW" role="lGtFl">
              <node concept="3u3nmq" id="s1" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rL" role="lGtFl">
            <node concept="3u3nmq" id="s2" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="rG" role="3cqZAp">
          <node concept="37vLTw" id="s3" role="3KbGdf">
            <ref role="3cqZAo" node="rp" resolve="string" />
            <node concept="cd27G" id="s7" role="lGtFl">
              <node concept="3u3nmq" id="s8" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="s4" role="3KbHQx">
            <node concept="Xl_RD" id="s9" role="3Kbmr1">
              <property role="Xl_RC" value="local" />
              <node concept="cd27G" id="sc" role="lGtFl">
                <node concept="3u3nmq" id="sd" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="sa" role="3Kbo56">
              <node concept="3cpWs6" id="se" role="3cqZAp">
                <node concept="37vLTw" id="sg" role="3cqZAk">
                  <ref role="3cqZAo" node="nt" resolve="myMember_local_0" />
                  <node concept="cd27G" id="si" role="lGtFl">
                    <node concept="3u3nmq" id="sj" role="cd27D">
                      <property role="3u3nmv" value="3220559764717766993" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sh" role="lGtFl">
                  <node concept="3u3nmq" id="sk" role="cd27D">
                    <property role="3u3nmv" value="3220559764717766993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sf" role="lGtFl">
                <node concept="3u3nmq" id="sl" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sb" role="lGtFl">
              <node concept="3u3nmq" id="sm" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="s5" role="3KbHQx">
            <node concept="Xl_RD" id="sn" role="3Kbmr1">
              <property role="Xl_RC" value="forbidden" />
              <node concept="cd27G" id="sq" role="lGtFl">
                <node concept="3u3nmq" id="sr" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="so" role="3Kbo56">
              <node concept="3cpWs6" id="ss" role="3cqZAp">
                <node concept="37vLTw" id="su" role="3cqZAk">
                  <ref role="3cqZAo" node="nu" resolve="myMember_forbidden_0" />
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
            <node concept="cd27G" id="sp" role="lGtFl">
              <node concept="3u3nmq" id="s$" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s6" role="lGtFl">
            <node concept="3u3nmq" id="s_" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rH" role="3cqZAp">
          <node concept="10Nm6u" id="sA" role="3cqZAk">
            <node concept="cd27G" id="sC" role="lGtFl">
              <node concept="3u3nmq" id="sD" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sB" role="lGtFl">
            <node concept="3u3nmq" id="sE" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rI" role="lGtFl">
          <node concept="3u3nmq" id="sF" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sG" role="lGtFl">
          <node concept="3u3nmq" id="sH" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rs" role="lGtFl">
        <node concept="3u3nmq" id="sI" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nE" role="jymVt">
      <node concept="cd27G" id="sJ" role="lGtFl">
        <node concept="3u3nmq" id="sK" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nF" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="sL" role="1B3o_S">
        <node concept="cd27G" id="sS" role="lGtFl">
          <node concept="3u3nmq" id="sT" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="sU" role="lGtFl">
          <node concept="3u3nmq" id="sV" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="sW" role="lGtFl">
          <node concept="3u3nmq" id="sX" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sO" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="sY" role="1tU5fm">
          <node concept="cd27G" id="t0" role="lGtFl">
            <node concept="3u3nmq" id="t1" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sZ" role="lGtFl">
          <node concept="3u3nmq" id="t2" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sP" role="3clF47">
        <node concept="3clFbF" id="t3" role="3cqZAp">
          <node concept="2OqwBi" id="t5" role="3clFbG">
            <node concept="37vLTw" id="t7" role="2Oq$k0">
              <ref role="3cqZAo" node="nz" resolve="myMembers" />
              <node concept="cd27G" id="ta" role="lGtFl">
                <node concept="3u3nmq" id="tb" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="2OqwBi" id="tc" role="37wK5m">
                <node concept="37vLTw" id="te" role="2Oq$k0">
                  <ref role="3cqZAo" node="ny" resolve="myIndex" />
                  <node concept="cd27G" id="th" role="lGtFl">
                    <node concept="3u3nmq" id="ti" role="cd27D">
                      <property role="3u3nmv" value="3220559764717766993" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tf" role="2OqNvi">
                  <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                  <node concept="37vLTw" id="tj" role="37wK5m">
                    <ref role="3cqZAo" node="sO" resolve="idValue" />
                    <node concept="cd27G" id="tl" role="lGtFl">
                      <node concept="3u3nmq" id="tm" role="cd27D">
                        <property role="3u3nmv" value="3220559764717766993" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tk" role="lGtFl">
                    <node concept="3u3nmq" id="tn" role="cd27D">
                      <property role="3u3nmv" value="3220559764717766993" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tg" role="lGtFl">
                  <node concept="3u3nmq" id="to" role="cd27D">
                    <property role="3u3nmv" value="3220559764717766993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="td" role="lGtFl">
                <node concept="3u3nmq" id="tp" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t9" role="lGtFl">
              <node concept="3u3nmq" id="tq" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t6" role="lGtFl">
            <node concept="3u3nmq" id="tr" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="t4" role="lGtFl">
          <node concept="3u3nmq" id="ts" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="tt" role="lGtFl">
          <node concept="3u3nmq" id="tu" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sR" role="lGtFl">
        <node concept="3u3nmq" id="tv" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="nG" role="lGtFl">
      <node concept="3u3nmq" id="tw" role="cd27D">
        <property role="3u3nmv" value="3220559764717766993" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tx">
    <property role="TrG5h" value="EnumerationDescriptor_EnumerationMemberIdentifierPolicy" />
    <node concept="2tJIrI" id="ty" role="jymVt">
      <node concept="cd27G" id="tQ" role="lGtFl">
        <node concept="3u3nmq" id="tR" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="tz" role="jymVt">
      <node concept="3cqZAl" id="tS" role="3clF45">
        <node concept="cd27G" id="tW" role="lGtFl">
          <node concept="3u3nmq" id="tX" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tT" role="1B3o_S">
        <node concept="cd27G" id="tY" role="lGtFl">
          <node concept="3u3nmq" id="tZ" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tU" role="3clF47">
        <node concept="XkiVB" id="u0" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="u2" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="u9" role="lGtFl">
              <node concept="3u3nmq" id="ua" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="u3" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="ub" role="lGtFl">
              <node concept="3u3nmq" id="uc" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="u4" role="37wK5m">
            <property role="1adDun" value="0x116d5fab105L" />
            <node concept="cd27G" id="ud" role="lGtFl">
              <node concept="3u3nmq" id="ue" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="u5" role="37wK5m">
            <property role="Xl_RC" value="EnumerationMemberIdentifierPolicy" />
            <node concept="cd27G" id="uf" role="lGtFl">
              <node concept="3u3nmq" id="ug" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="u6" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1197590884613" />
            <node concept="cd27G" id="uh" role="lGtFl">
              <node concept="3u3nmq" id="ui" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="u7" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="uj" role="lGtFl">
              <node concept="3u3nmq" id="uk" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u8" role="lGtFl">
            <node concept="3u3nmq" id="ul" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u1" role="lGtFl">
          <node concept="3u3nmq" id="um" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tV" role="lGtFl">
        <node concept="3u3nmq" id="un" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="t$" role="jymVt">
      <node concept="cd27G" id="uo" role="lGtFl">
        <node concept="3u3nmq" id="up" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="t_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_derive_from_presentation_0" />
      <node concept="3Tm6S6" id="uq" role="1B3o_S">
        <node concept="cd27G" id="uu" role="lGtFl">
          <node concept="3u3nmq" id="uv" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ur" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="uw" role="lGtFl">
          <node concept="3u3nmq" id="ux" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="us" role="33vP2m">
        <node concept="1pGfFk" id="uy" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="u$" role="37wK5m">
            <property role="Xl_RC" value="derive_from_presentation" />
            <node concept="cd27G" id="uD" role="lGtFl">
              <node concept="3u3nmq" id="uE" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="u_" role="37wK5m">
            <property role="Xl_RC" value="derive from presentation" />
            <node concept="cd27G" id="uF" role="lGtFl">
              <node concept="3u3nmq" id="uG" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="uA" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1197590884614" />
            <node concept="cd27G" id="uH" role="lGtFl">
              <node concept="3u3nmq" id="uI" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="uB" role="37wK5m">
            <property role="Xl_RC" value="derive_from_presentation" />
            <node concept="cd27G" id="uJ" role="lGtFl">
              <node concept="3u3nmq" id="uK" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uC" role="lGtFl">
            <node concept="3u3nmq" id="uL" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uz" role="lGtFl">
          <node concept="3u3nmq" id="uM" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ut" role="lGtFl">
        <node concept="3u3nmq" id="uN" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="tA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_derive_from_internal_value_0" />
      <node concept="3Tm6S6" id="uO" role="1B3o_S">
        <node concept="cd27G" id="uS" role="lGtFl">
          <node concept="3u3nmq" id="uT" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="uU" role="lGtFl">
          <node concept="3u3nmq" id="uV" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="uQ" role="33vP2m">
        <node concept="1pGfFk" id="uW" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="uY" role="37wK5m">
            <property role="Xl_RC" value="derive_from_internal_value" />
            <node concept="cd27G" id="v3" role="lGtFl">
              <node concept="3u3nmq" id="v4" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="uZ" role="37wK5m">
            <property role="Xl_RC" value="derive from internal value" />
            <node concept="cd27G" id="v5" role="lGtFl">
              <node concept="3u3nmq" id="v6" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="v0" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1197591048630" />
            <node concept="cd27G" id="v7" role="lGtFl">
              <node concept="3u3nmq" id="v8" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="v1" role="37wK5m">
            <property role="Xl_RC" value="derive_from_internal_value" />
            <node concept="cd27G" id="v9" role="lGtFl">
              <node concept="3u3nmq" id="va" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v2" role="lGtFl">
            <node concept="3u3nmq" id="vb" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uX" role="lGtFl">
          <node concept="3u3nmq" id="vc" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uR" role="lGtFl">
        <node concept="3u3nmq" id="vd" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="tB" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_custom_0" />
      <node concept="3Tm6S6" id="ve" role="1B3o_S">
        <node concept="cd27G" id="vi" role="lGtFl">
          <node concept="3u3nmq" id="vj" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="vk" role="lGtFl">
          <node concept="3u3nmq" id="vl" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="vg" role="33vP2m">
        <node concept="1pGfFk" id="vm" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="vo" role="37wK5m">
            <property role="Xl_RC" value="custom" />
            <node concept="cd27G" id="vt" role="lGtFl">
              <node concept="3u3nmq" id="vu" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="vp" role="37wK5m">
            <property role="Xl_RC" value="custom" />
            <node concept="cd27G" id="vv" role="lGtFl">
              <node concept="3u3nmq" id="vw" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="vq" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1197591075491" />
            <node concept="cd27G" id="vx" role="lGtFl">
              <node concept="3u3nmq" id="vy" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="vr" role="37wK5m">
            <property role="Xl_RC" value="custom" />
            <node concept="cd27G" id="vz" role="lGtFl">
              <node concept="3u3nmq" id="v$" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vs" role="lGtFl">
            <node concept="3u3nmq" id="v_" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vn" role="lGtFl">
          <node concept="3u3nmq" id="vA" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vh" role="lGtFl">
        <node concept="3u3nmq" id="vB" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="tC" role="1B3o_S">
      <node concept="cd27G" id="vC" role="lGtFl">
        <node concept="3u3nmq" id="vD" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="tD" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="vE" role="lGtFl">
        <node concept="3u3nmq" id="vF" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tE" role="jymVt">
      <node concept="cd27G" id="vG" role="lGtFl">
        <node concept="3u3nmq" id="vH" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="tF" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="vI" role="1B3o_S">
        <node concept="cd27G" id="vM" role="lGtFl">
          <node concept="3u3nmq" id="vN" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vJ" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="vO" role="lGtFl">
          <node concept="3u3nmq" id="vP" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="vK" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="vQ" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <node concept="cd27G" id="vX" role="lGtFl">
            <node concept="3u3nmq" id="vY" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="vR" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <node concept="cd27G" id="vZ" role="lGtFl">
            <node concept="3u3nmq" id="w0" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="vS" role="37wK5m">
          <property role="1adDun" value="0x116d5fab105L" />
          <node concept="cd27G" id="w1" role="lGtFl">
            <node concept="3u3nmq" id="w2" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="vT" role="37wK5m">
          <property role="1adDun" value="0x116d5fab106L" />
          <node concept="cd27G" id="w3" role="lGtFl">
            <node concept="3u3nmq" id="w4" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="vU" role="37wK5m">
          <property role="1adDun" value="0x116d5fd31b6L" />
          <node concept="cd27G" id="w5" role="lGtFl">
            <node concept="3u3nmq" id="w6" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="vV" role="37wK5m">
          <property role="1adDun" value="0x116d5fd9aa3L" />
          <node concept="cd27G" id="w7" role="lGtFl">
            <node concept="3u3nmq" id="w8" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vW" role="lGtFl">
          <node concept="3u3nmq" id="w9" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vL" role="lGtFl">
        <node concept="3u3nmq" id="wa" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="tG" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="wb" role="1B3o_S">
        <node concept="cd27G" id="wf" role="lGtFl">
          <node concept="3u3nmq" id="wg" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wc" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="wh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="wj" role="lGtFl">
            <node concept="3u3nmq" id="wk" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wi" role="lGtFl">
          <node concept="3u3nmq" id="wl" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="wd" role="33vP2m">
        <node concept="1pGfFk" id="wm" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="wo" role="37wK5m">
            <ref role="3cqZAo" node="tF" resolve="myIndex" />
            <node concept="cd27G" id="wt" role="lGtFl">
              <node concept="3u3nmq" id="wu" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wp" role="37wK5m">
            <ref role="3cqZAo" node="t_" resolve="myMember_derive_from_presentation_0" />
            <node concept="cd27G" id="wv" role="lGtFl">
              <node concept="3u3nmq" id="ww" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wq" role="37wK5m">
            <ref role="3cqZAo" node="tA" resolve="myMember_derive_from_internal_value_0" />
            <node concept="cd27G" id="wx" role="lGtFl">
              <node concept="3u3nmq" id="wy" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wr" role="37wK5m">
            <ref role="3cqZAo" node="tB" resolve="myMember_custom_0" />
            <node concept="cd27G" id="wz" role="lGtFl">
              <node concept="3u3nmq" id="w$" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ws" role="lGtFl">
            <node concept="3u3nmq" id="w_" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wn" role="lGtFl">
          <node concept="3u3nmq" id="wA" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="we" role="lGtFl">
        <node concept="3u3nmq" id="wB" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tH" role="jymVt">
      <node concept="cd27G" id="wC" role="lGtFl">
        <node concept="3u3nmq" id="wD" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tI" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="wE" role="1B3o_S">
        <node concept="cd27G" id="wK" role="lGtFl">
          <node concept="3u3nmq" id="wL" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="wM" role="lGtFl">
          <node concept="3u3nmq" id="wN" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="wO" role="lGtFl">
          <node concept="3u3nmq" id="wP" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wH" role="3clF47">
        <node concept="3clFbF" id="wQ" role="3cqZAp">
          <node concept="37vLTw" id="wS" role="3clFbG">
            <ref role="3cqZAo" node="t_" resolve="myMember_derive_from_presentation_0" />
            <node concept="cd27G" id="wU" role="lGtFl">
              <node concept="3u3nmq" id="wV" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wT" role="lGtFl">
            <node concept="3u3nmq" id="wW" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wR" role="lGtFl">
          <node concept="3u3nmq" id="wX" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wY" role="lGtFl">
          <node concept="3u3nmq" id="wZ" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wJ" role="lGtFl">
        <node concept="3u3nmq" id="x0" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tJ" role="jymVt">
      <node concept="cd27G" id="x1" role="lGtFl">
        <node concept="3u3nmq" id="x2" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tK" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="x3" role="1B3o_S">
        <node concept="cd27G" id="x9" role="lGtFl">
          <node concept="3u3nmq" id="xa" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="xb" role="lGtFl">
          <node concept="3u3nmq" id="xc" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="x5" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="xd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="xf" role="lGtFl">
            <node concept="3u3nmq" id="xg" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xe" role="lGtFl">
          <node concept="3u3nmq" id="xh" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="x6" role="3clF47">
        <node concept="3cpWs6" id="xi" role="3cqZAp">
          <node concept="37vLTw" id="xk" role="3cqZAk">
            <ref role="3cqZAo" node="tG" resolve="myMembers" />
            <node concept="cd27G" id="xm" role="lGtFl">
              <node concept="3u3nmq" id="xn" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xl" role="lGtFl">
            <node concept="3u3nmq" id="xo" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xj" role="lGtFl">
          <node concept="3u3nmq" id="xp" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="xq" role="lGtFl">
          <node concept="3u3nmq" id="xr" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="x8" role="lGtFl">
        <node concept="3u3nmq" id="xs" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tL" role="jymVt">
      <node concept="cd27G" id="xt" role="lGtFl">
        <node concept="3u3nmq" id="xu" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tM" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="xv" role="1B3o_S">
        <node concept="cd27G" id="xA" role="lGtFl">
          <node concept="3u3nmq" id="xB" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="xC" role="lGtFl">
          <node concept="3u3nmq" id="xD" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="xE" role="lGtFl">
          <node concept="3u3nmq" id="xF" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xy" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="xG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="xJ" role="lGtFl">
            <node concept="3u3nmq" id="xK" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="xH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="xL" role="lGtFl">
            <node concept="3u3nmq" id="xM" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xI" role="lGtFl">
          <node concept="3u3nmq" id="xN" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xz" role="3clF47">
        <node concept="3clFbJ" id="xO" role="3cqZAp">
          <node concept="3clFbS" id="xS" role="3clFbx">
            <node concept="3cpWs6" id="xV" role="3cqZAp">
              <node concept="10Nm6u" id="xX" role="3cqZAk">
                <node concept="cd27G" id="xZ" role="lGtFl">
                  <node concept="3u3nmq" id="y0" role="cd27D">
                    <property role="3u3nmv" value="1197590884613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xY" role="lGtFl">
                <node concept="3u3nmq" id="y1" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xW" role="lGtFl">
              <node concept="3u3nmq" id="y2" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="xT" role="3clFbw">
            <node concept="10Nm6u" id="y3" role="3uHU7w">
              <node concept="cd27G" id="y6" role="lGtFl">
                <node concept="3u3nmq" id="y7" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="y4" role="3uHU7B">
              <ref role="3cqZAo" node="xy" resolve="string" />
              <node concept="cd27G" id="y8" role="lGtFl">
                <node concept="3u3nmq" id="y9" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y5" role="lGtFl">
              <node concept="3u3nmq" id="ya" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xU" role="lGtFl">
            <node concept="3u3nmq" id="yb" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="xP" role="3cqZAp">
          <node concept="37vLTw" id="yc" role="3KbGdf">
            <ref role="3cqZAo" node="xy" resolve="string" />
            <node concept="cd27G" id="yh" role="lGtFl">
              <node concept="3u3nmq" id="yi" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yd" role="3KbHQx">
            <node concept="Xl_RD" id="yj" role="3Kbmr1">
              <property role="Xl_RC" value="derive_from_presentation" />
              <node concept="cd27G" id="ym" role="lGtFl">
                <node concept="3u3nmq" id="yn" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="yk" role="3Kbo56">
              <node concept="3cpWs6" id="yo" role="3cqZAp">
                <node concept="37vLTw" id="yq" role="3cqZAk">
                  <ref role="3cqZAo" node="t_" resolve="myMember_derive_from_presentation_0" />
                  <node concept="cd27G" id="ys" role="lGtFl">
                    <node concept="3u3nmq" id="yt" role="cd27D">
                      <property role="3u3nmv" value="1197590884613" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yr" role="lGtFl">
                  <node concept="3u3nmq" id="yu" role="cd27D">
                    <property role="3u3nmv" value="1197590884613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yp" role="lGtFl">
                <node concept="3u3nmq" id="yv" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yl" role="lGtFl">
              <node concept="3u3nmq" id="yw" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ye" role="3KbHQx">
            <node concept="Xl_RD" id="yx" role="3Kbmr1">
              <property role="Xl_RC" value="derive_from_internal_value" />
              <node concept="cd27G" id="y$" role="lGtFl">
                <node concept="3u3nmq" id="y_" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="yy" role="3Kbo56">
              <node concept="3cpWs6" id="yA" role="3cqZAp">
                <node concept="37vLTw" id="yC" role="3cqZAk">
                  <ref role="3cqZAo" node="tA" resolve="myMember_derive_from_internal_value_0" />
                  <node concept="cd27G" id="yE" role="lGtFl">
                    <node concept="3u3nmq" id="yF" role="cd27D">
                      <property role="3u3nmv" value="1197590884613" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yD" role="lGtFl">
                  <node concept="3u3nmq" id="yG" role="cd27D">
                    <property role="3u3nmv" value="1197590884613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yB" role="lGtFl">
                <node concept="3u3nmq" id="yH" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yz" role="lGtFl">
              <node concept="3u3nmq" id="yI" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yf" role="3KbHQx">
            <node concept="Xl_RD" id="yJ" role="3Kbmr1">
              <property role="Xl_RC" value="custom" />
              <node concept="cd27G" id="yM" role="lGtFl">
                <node concept="3u3nmq" id="yN" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="yK" role="3Kbo56">
              <node concept="3cpWs6" id="yO" role="3cqZAp">
                <node concept="37vLTw" id="yQ" role="3cqZAk">
                  <ref role="3cqZAo" node="tB" resolve="myMember_custom_0" />
                  <node concept="cd27G" id="yS" role="lGtFl">
                    <node concept="3u3nmq" id="yT" role="cd27D">
                      <property role="3u3nmv" value="1197590884613" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yR" role="lGtFl">
                  <node concept="3u3nmq" id="yU" role="cd27D">
                    <property role="3u3nmv" value="1197590884613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yP" role="lGtFl">
                <node concept="3u3nmq" id="yV" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yL" role="lGtFl">
              <node concept="3u3nmq" id="yW" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yg" role="lGtFl">
            <node concept="3u3nmq" id="yX" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xQ" role="3cqZAp">
          <node concept="10Nm6u" id="yY" role="3cqZAk">
            <node concept="cd27G" id="z0" role="lGtFl">
              <node concept="3u3nmq" id="z1" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yZ" role="lGtFl">
            <node concept="3u3nmq" id="z2" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xR" role="lGtFl">
          <node concept="3u3nmq" id="z3" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="z4" role="lGtFl">
          <node concept="3u3nmq" id="z5" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="x_" role="lGtFl">
        <node concept="3u3nmq" id="z6" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tN" role="jymVt">
      <node concept="cd27G" id="z7" role="lGtFl">
        <node concept="3u3nmq" id="z8" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tO" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="z9" role="1B3o_S">
        <node concept="cd27G" id="zg" role="lGtFl">
          <node concept="3u3nmq" id="zh" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="za" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="zi" role="lGtFl">
          <node concept="3u3nmq" id="zj" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="zk" role="lGtFl">
          <node concept="3u3nmq" id="zl" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zc" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="zm" role="1tU5fm">
          <node concept="cd27G" id="zo" role="lGtFl">
            <node concept="3u3nmq" id="zp" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zn" role="lGtFl">
          <node concept="3u3nmq" id="zq" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zd" role="3clF47">
        <node concept="3clFbF" id="zr" role="3cqZAp">
          <node concept="2OqwBi" id="zt" role="3clFbG">
            <node concept="37vLTw" id="zv" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="myMembers" />
              <node concept="cd27G" id="zy" role="lGtFl">
                <node concept="3u3nmq" id="zz" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="2OqwBi" id="z$" role="37wK5m">
                <node concept="37vLTw" id="zA" role="2Oq$k0">
                  <ref role="3cqZAo" node="tF" resolve="myIndex" />
                  <node concept="cd27G" id="zD" role="lGtFl">
                    <node concept="3u3nmq" id="zE" role="cd27D">
                      <property role="3u3nmv" value="1197590884613" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zB" role="2OqNvi">
                  <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                  <node concept="37vLTw" id="zF" role="37wK5m">
                    <ref role="3cqZAo" node="zc" resolve="idValue" />
                    <node concept="cd27G" id="zH" role="lGtFl">
                      <node concept="3u3nmq" id="zI" role="cd27D">
                        <property role="3u3nmv" value="1197590884613" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zG" role="lGtFl">
                    <node concept="3u3nmq" id="zJ" role="cd27D">
                      <property role="3u3nmv" value="1197590884613" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zC" role="lGtFl">
                  <node concept="3u3nmq" id="zK" role="cd27D">
                    <property role="3u3nmv" value="1197590884613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z_" role="lGtFl">
                <node concept="3u3nmq" id="zL" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zx" role="lGtFl">
              <node concept="3u3nmq" id="zM" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zu" role="lGtFl">
            <node concept="3u3nmq" id="zN" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zs" role="lGtFl">
          <node concept="3u3nmq" id="zO" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ze" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zP" role="lGtFl">
          <node concept="3u3nmq" id="zQ" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zf" role="lGtFl">
        <node concept="3u3nmq" id="zR" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="tP" role="lGtFl">
      <node concept="3u3nmq" id="zS" role="cd27D">
        <property role="3u3nmv" value="1197590884613" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zT">
    <property role="TrG5h" value="EnumerationDescriptor_InstanceIncomingReferencesPolicy" />
    <node concept="2tJIrI" id="zU" role="jymVt">
      <node concept="cd27G" id="$e" role="lGtFl">
        <node concept="3u3nmq" id="$f" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="zV" role="jymVt">
      <node concept="3cqZAl" id="$g" role="3clF45">
        <node concept="cd27G" id="$k" role="lGtFl">
          <node concept="3u3nmq" id="$l" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$h" role="1B3o_S">
        <node concept="cd27G" id="$m" role="lGtFl">
          <node concept="3u3nmq" id="$n" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$i" role="3clF47">
        <node concept="XkiVB" id="$o" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="$q" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="$x" role="lGtFl">
              <node concept="3u3nmq" id="$y" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="$r" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="$z" role="lGtFl">
              <node concept="3u3nmq" id="$$" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="$s" role="37wK5m">
            <property role="1adDun" value="0x703af6ad4d1ea0f8L" />
            <node concept="cd27G" id="$_" role="lGtFl">
              <node concept="3u3nmq" id="$A" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="$t" role="37wK5m">
            <property role="Xl_RC" value="InstanceIncomingReferencesPolicy" />
            <node concept="cd27G" id="$B" role="lGtFl">
              <node concept="3u3nmq" id="$C" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="$u" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8087047305080774904" />
            <node concept="cd27G" id="$D" role="lGtFl">
              <node concept="3u3nmq" id="$E" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="$v" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="$F" role="lGtFl">
              <node concept="3u3nmq" id="$G" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$w" role="lGtFl">
            <node concept="3u3nmq" id="$H" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$p" role="lGtFl">
          <node concept="3u3nmq" id="$I" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$j" role="lGtFl">
        <node concept="3u3nmq" id="$J" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zW" role="jymVt">
      <node concept="cd27G" id="$K" role="lGtFl">
        <node concept="3u3nmq" id="$L" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="zX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__0" />
      <node concept="3Tm6S6" id="$M" role="1B3o_S">
        <node concept="cd27G" id="$Q" role="lGtFl">
          <node concept="3u3nmq" id="$R" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="$S" role="lGtFl">
          <node concept="3u3nmq" id="$T" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="$O" role="33vP2m">
        <node concept="1pGfFk" id="$U" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="10Nm6u" id="$W" role="37wK5m">
            <node concept="cd27G" id="_1" role="lGtFl">
              <node concept="3u3nmq" id="_2" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="$X" role="37wK5m">
            <property role="Xl_RC" value="allowed" />
            <node concept="cd27G" id="_3" role="lGtFl">
              <node concept="3u3nmq" id="_4" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="$Y" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8087047305080775282" />
            <node concept="cd27G" id="_5" role="lGtFl">
              <node concept="3u3nmq" id="_6" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="$Z" role="37wK5m">
            <property role="Xl_RC" value="allowed" />
            <node concept="cd27G" id="_7" role="lGtFl">
              <node concept="3u3nmq" id="_8" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_0" role="lGtFl">
            <node concept="3u3nmq" id="_9" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$V" role="lGtFl">
          <node concept="3u3nmq" id="_a" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$P" role="lGtFl">
        <node concept="3u3nmq" id="_b" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="zY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_local_0" />
      <node concept="3Tm6S6" id="_c" role="1B3o_S">
        <node concept="cd27G" id="_g" role="lGtFl">
          <node concept="3u3nmq" id="_h" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="_i" role="lGtFl">
          <node concept="3u3nmq" id="_j" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="_e" role="33vP2m">
        <node concept="1pGfFk" id="_k" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="_m" role="37wK5m">
            <property role="Xl_RC" value="local" />
            <node concept="cd27G" id="_r" role="lGtFl">
              <node concept="3u3nmq" id="_s" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="_n" role="37wK5m">
            <property role="Xl_RC" value="same root only" />
            <node concept="cd27G" id="_t" role="lGtFl">
              <node concept="3u3nmq" id="_u" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="_o" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8087047305080775412" />
            <node concept="cd27G" id="_v" role="lGtFl">
              <node concept="3u3nmq" id="_w" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="_p" role="37wK5m">
            <property role="Xl_RC" value="local" />
            <node concept="cd27G" id="_x" role="lGtFl">
              <node concept="3u3nmq" id="_y" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_q" role="lGtFl">
            <node concept="3u3nmq" id="_z" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_l" role="lGtFl">
          <node concept="3u3nmq" id="_$" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_f" role="lGtFl">
        <node concept="3u3nmq" id="__" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="zZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_forbidden_0" />
      <node concept="3Tm6S6" id="_A" role="1B3o_S">
        <node concept="cd27G" id="_E" role="lGtFl">
          <node concept="3u3nmq" id="_F" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="_G" role="lGtFl">
          <node concept="3u3nmq" id="_H" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="_C" role="33vP2m">
        <node concept="1pGfFk" id="_I" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="_K" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <node concept="cd27G" id="_P" role="lGtFl">
              <node concept="3u3nmq" id="_Q" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="_L" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <node concept="cd27G" id="_R" role="lGtFl">
              <node concept="3u3nmq" id="_S" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="_M" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8087047305080775416" />
            <node concept="cd27G" id="_T" role="lGtFl">
              <node concept="3u3nmq" id="_U" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="_N" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <node concept="cd27G" id="_V" role="lGtFl">
              <node concept="3u3nmq" id="_W" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_O" role="lGtFl">
            <node concept="3u3nmq" id="_X" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_J" role="lGtFl">
          <node concept="3u3nmq" id="_Y" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_D" role="lGtFl">
        <node concept="3u3nmq" id="_Z" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$0" role="1B3o_S">
      <node concept="cd27G" id="A0" role="lGtFl">
        <node concept="3u3nmq" id="A1" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="A2" role="lGtFl">
        <node concept="3u3nmq" id="A3" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$2" role="jymVt">
      <node concept="cd27G" id="A4" role="lGtFl">
        <node concept="3u3nmq" id="A5" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$3" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="A6" role="1B3o_S">
        <node concept="cd27G" id="Aa" role="lGtFl">
          <node concept="3u3nmq" id="Ab" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="A7" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="Ac" role="lGtFl">
          <node concept="3u3nmq" id="Ad" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="A8" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="Ae" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <node concept="cd27G" id="Al" role="lGtFl">
            <node concept="3u3nmq" id="Am" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="Af" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <node concept="cd27G" id="An" role="lGtFl">
            <node concept="3u3nmq" id="Ao" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="Ag" role="37wK5m">
          <property role="1adDun" value="0x703af6ad4d1ea0f8L" />
          <node concept="cd27G" id="Ap" role="lGtFl">
            <node concept="3u3nmq" id="Aq" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="Ah" role="37wK5m">
          <property role="1adDun" value="0x703af6ad4d1ea272L" />
          <node concept="cd27G" id="Ar" role="lGtFl">
            <node concept="3u3nmq" id="As" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="Ai" role="37wK5m">
          <property role="1adDun" value="0x703af6ad4d1ea2f4L" />
          <node concept="cd27G" id="At" role="lGtFl">
            <node concept="3u3nmq" id="Au" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="Aj" role="37wK5m">
          <property role="1adDun" value="0x703af6ad4d1ea2f8L" />
          <node concept="cd27G" id="Av" role="lGtFl">
            <node concept="3u3nmq" id="Aw" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ak" role="lGtFl">
          <node concept="3u3nmq" id="Ax" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="A9" role="lGtFl">
        <node concept="3u3nmq" id="Ay" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$4" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Az" role="1B3o_S">
        <node concept="cd27G" id="AB" role="lGtFl">
          <node concept="3u3nmq" id="AC" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="A$" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="AD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="AF" role="lGtFl">
            <node concept="3u3nmq" id="AG" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AE" role="lGtFl">
          <node concept="3u3nmq" id="AH" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="A_" role="33vP2m">
        <node concept="1pGfFk" id="AI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="AK" role="37wK5m">
            <ref role="3cqZAo" node="$3" resolve="myIndex" />
            <node concept="cd27G" id="AP" role="lGtFl">
              <node concept="3u3nmq" id="AQ" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="AL" role="37wK5m">
            <ref role="3cqZAo" node="zX" resolve="myMember__0" />
            <node concept="cd27G" id="AR" role="lGtFl">
              <node concept="3u3nmq" id="AS" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="AM" role="37wK5m">
            <ref role="3cqZAo" node="zY" resolve="myMember_local_0" />
            <node concept="cd27G" id="AT" role="lGtFl">
              <node concept="3u3nmq" id="AU" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="AN" role="37wK5m">
            <ref role="3cqZAo" node="zZ" resolve="myMember_forbidden_0" />
            <node concept="cd27G" id="AV" role="lGtFl">
              <node concept="3u3nmq" id="AW" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AO" role="lGtFl">
            <node concept="3u3nmq" id="AX" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AJ" role="lGtFl">
          <node concept="3u3nmq" id="AY" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AA" role="lGtFl">
        <node concept="3u3nmq" id="AZ" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$5" role="jymVt">
      <node concept="cd27G" id="B0" role="lGtFl">
        <node concept="3u3nmq" id="B1" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$6" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="B2" role="1B3o_S">
        <node concept="cd27G" id="B8" role="lGtFl">
          <node concept="3u3nmq" id="B9" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="B3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="Ba" role="lGtFl">
          <node concept="3u3nmq" id="Bb" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="B4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="Bc" role="lGtFl">
          <node concept="3u3nmq" id="Bd" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="B5" role="3clF47">
        <node concept="3clFbF" id="Be" role="3cqZAp">
          <node concept="37vLTw" id="Bg" role="3clFbG">
            <ref role="3cqZAo" node="zX" resolve="myMember__0" />
            <node concept="cd27G" id="Bi" role="lGtFl">
              <node concept="3u3nmq" id="Bj" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bh" role="lGtFl">
            <node concept="3u3nmq" id="Bk" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bf" role="lGtFl">
          <node concept="3u3nmq" id="Bl" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="B6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Bm" role="lGtFl">
          <node concept="3u3nmq" id="Bn" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="B7" role="lGtFl">
        <node concept="3u3nmq" id="Bo" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$7" role="jymVt">
      <node concept="cd27G" id="Bp" role="lGtFl">
        <node concept="3u3nmq" id="Bq" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$8" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="Br" role="1B3o_S">
        <node concept="cd27G" id="Bx" role="lGtFl">
          <node concept="3u3nmq" id="By" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="Bz" role="lGtFl">
          <node concept="3u3nmq" id="B$" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bt" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="B_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="BB" role="lGtFl">
            <node concept="3u3nmq" id="BC" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BA" role="lGtFl">
          <node concept="3u3nmq" id="BD" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Bu" role="3clF47">
        <node concept="3cpWs6" id="BE" role="3cqZAp">
          <node concept="37vLTw" id="BG" role="3cqZAk">
            <ref role="3cqZAo" node="$4" resolve="myMembers" />
            <node concept="cd27G" id="BI" role="lGtFl">
              <node concept="3u3nmq" id="BJ" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BH" role="lGtFl">
            <node concept="3u3nmq" id="BK" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BF" role="lGtFl">
          <node concept="3u3nmq" id="BL" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="BM" role="lGtFl">
          <node concept="3u3nmq" id="BN" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Bw" role="lGtFl">
        <node concept="3u3nmq" id="BO" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$9" role="jymVt">
      <node concept="cd27G" id="BP" role="lGtFl">
        <node concept="3u3nmq" id="BQ" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$a" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="BR" role="1B3o_S">
        <node concept="cd27G" id="BY" role="lGtFl">
          <node concept="3u3nmq" id="BZ" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="C0" role="lGtFl">
          <node concept="3u3nmq" id="C1" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="BT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="C2" role="lGtFl">
          <node concept="3u3nmq" id="C3" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BU" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="C4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="C7" role="lGtFl">
            <node concept="3u3nmq" id="C8" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="C5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="C9" role="lGtFl">
            <node concept="3u3nmq" id="Ca" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="C6" role="lGtFl">
          <node concept="3u3nmq" id="Cb" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BV" role="3clF47">
        <node concept="3clFbJ" id="Cc" role="3cqZAp">
          <node concept="3clFbS" id="Cg" role="3clFbx">
            <node concept="3cpWs6" id="Cj" role="3cqZAp">
              <node concept="37vLTw" id="Cl" role="3cqZAk">
                <ref role="3cqZAo" node="zX" resolve="myMember__0" />
                <node concept="cd27G" id="Cn" role="lGtFl">
                  <node concept="3u3nmq" id="Co" role="cd27D">
                    <property role="3u3nmv" value="8087047305080774904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cm" role="lGtFl">
                <node concept="3u3nmq" id="Cp" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ck" role="lGtFl">
              <node concept="3u3nmq" id="Cq" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Ch" role="3clFbw">
            <node concept="10Nm6u" id="Cr" role="3uHU7w">
              <node concept="cd27G" id="Cu" role="lGtFl">
                <node concept="3u3nmq" id="Cv" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Cs" role="3uHU7B">
              <ref role="3cqZAo" node="BU" resolve="string" />
              <node concept="cd27G" id="Cw" role="lGtFl">
                <node concept="3u3nmq" id="Cx" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ct" role="lGtFl">
              <node concept="3u3nmq" id="Cy" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ci" role="lGtFl">
            <node concept="3u3nmq" id="Cz" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="Cd" role="3cqZAp">
          <node concept="37vLTw" id="C$" role="3KbGdf">
            <ref role="3cqZAo" node="BU" resolve="string" />
            <node concept="cd27G" id="CC" role="lGtFl">
              <node concept="3u3nmq" id="CD" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="C_" role="3KbHQx">
            <node concept="Xl_RD" id="CE" role="3Kbmr1">
              <property role="Xl_RC" value="local" />
              <node concept="cd27G" id="CH" role="lGtFl">
                <node concept="3u3nmq" id="CI" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="CF" role="3Kbo56">
              <node concept="3cpWs6" id="CJ" role="3cqZAp">
                <node concept="37vLTw" id="CL" role="3cqZAk">
                  <ref role="3cqZAo" node="zY" resolve="myMember_local_0" />
                  <node concept="cd27G" id="CN" role="lGtFl">
                    <node concept="3u3nmq" id="CO" role="cd27D">
                      <property role="3u3nmv" value="8087047305080774904" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CM" role="lGtFl">
                  <node concept="3u3nmq" id="CP" role="cd27D">
                    <property role="3u3nmv" value="8087047305080774904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CK" role="lGtFl">
                <node concept="3u3nmq" id="CQ" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CG" role="lGtFl">
              <node concept="3u3nmq" id="CR" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="CA" role="3KbHQx">
            <node concept="Xl_RD" id="CS" role="3Kbmr1">
              <property role="Xl_RC" value="forbidden" />
              <node concept="cd27G" id="CV" role="lGtFl">
                <node concept="3u3nmq" id="CW" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="CT" role="3Kbo56">
              <node concept="3cpWs6" id="CX" role="3cqZAp">
                <node concept="37vLTw" id="CZ" role="3cqZAk">
                  <ref role="3cqZAo" node="zZ" resolve="myMember_forbidden_0" />
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
            <node concept="cd27G" id="CU" role="lGtFl">
              <node concept="3u3nmq" id="D5" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CB" role="lGtFl">
            <node concept="3u3nmq" id="D6" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ce" role="3cqZAp">
          <node concept="10Nm6u" id="D7" role="3cqZAk">
            <node concept="cd27G" id="D9" role="lGtFl">
              <node concept="3u3nmq" id="Da" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D8" role="lGtFl">
            <node concept="3u3nmq" id="Db" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cf" role="lGtFl">
          <node concept="3u3nmq" id="Dc" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Dd" role="lGtFl">
          <node concept="3u3nmq" id="De" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BX" role="lGtFl">
        <node concept="3u3nmq" id="Df" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$b" role="jymVt">
      <node concept="cd27G" id="Dg" role="lGtFl">
        <node concept="3u3nmq" id="Dh" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$c" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="Di" role="1B3o_S">
        <node concept="cd27G" id="Dp" role="lGtFl">
          <node concept="3u3nmq" id="Dq" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Dj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="Dr" role="lGtFl">
          <node concept="3u3nmq" id="Ds" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Dk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="Dt" role="lGtFl">
          <node concept="3u3nmq" id="Du" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Dl" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="Dv" role="1tU5fm">
          <node concept="cd27G" id="Dx" role="lGtFl">
            <node concept="3u3nmq" id="Dy" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dw" role="lGtFl">
          <node concept="3u3nmq" id="Dz" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Dm" role="3clF47">
        <node concept="3clFbF" id="D$" role="3cqZAp">
          <node concept="2OqwBi" id="DA" role="3clFbG">
            <node concept="37vLTw" id="DC" role="2Oq$k0">
              <ref role="3cqZAo" node="$4" resolve="myMembers" />
              <node concept="cd27G" id="DF" role="lGtFl">
                <node concept="3u3nmq" id="DG" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="2OqwBi" id="DH" role="37wK5m">
                <node concept="37vLTw" id="DJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="$3" resolve="myIndex" />
                  <node concept="cd27G" id="DM" role="lGtFl">
                    <node concept="3u3nmq" id="DN" role="cd27D">
                      <property role="3u3nmv" value="8087047305080774904" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DK" role="2OqNvi">
                  <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                  <node concept="37vLTw" id="DO" role="37wK5m">
                    <ref role="3cqZAo" node="Dl" resolve="idValue" />
                    <node concept="cd27G" id="DQ" role="lGtFl">
                      <node concept="3u3nmq" id="DR" role="cd27D">
                        <property role="3u3nmv" value="8087047305080774904" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DP" role="lGtFl">
                    <node concept="3u3nmq" id="DS" role="cd27D">
                      <property role="3u3nmv" value="8087047305080774904" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DL" role="lGtFl">
                  <node concept="3u3nmq" id="DT" role="cd27D">
                    <property role="3u3nmv" value="8087047305080774904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DI" role="lGtFl">
                <node concept="3u3nmq" id="DU" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DE" role="lGtFl">
              <node concept="3u3nmq" id="DV" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DB" role="lGtFl">
            <node concept="3u3nmq" id="DW" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D_" role="lGtFl">
          <node concept="3u3nmq" id="DX" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Dn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="DY" role="lGtFl">
          <node concept="3u3nmq" id="DZ" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Do" role="lGtFl">
        <node concept="3u3nmq" id="E0" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$d" role="lGtFl">
      <node concept="3u3nmq" id="E1" role="cd27D">
        <property role="3u3nmv" value="8087047305080774904" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E2">
    <property role="TrG5h" value="EnumerationDescriptor_LinkMetaclass" />
    <node concept="2tJIrI" id="E3" role="jymVt">
      <node concept="cd27G" id="Em" role="lGtFl">
        <node concept="3u3nmq" id="En" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="E4" role="jymVt">
      <node concept="3cqZAl" id="Eo" role="3clF45">
        <node concept="cd27G" id="Es" role="lGtFl">
          <node concept="3u3nmq" id="Et" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ep" role="1B3o_S">
        <node concept="cd27G" id="Eu" role="lGtFl">
          <node concept="3u3nmq" id="Ev" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Eq" role="3clF47">
        <node concept="XkiVB" id="Ew" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="Ey" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="ED" role="lGtFl">
              <node concept="3u3nmq" id="EE" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="Ez" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="EF" role="lGtFl">
              <node concept="3u3nmq" id="EG" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="E$" role="37wK5m">
            <property role="1adDun" value="0xfc6f4e95b7L" />
            <node concept="cd27G" id="EH" role="lGtFl">
              <node concept="3u3nmq" id="EI" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="E_" role="37wK5m">
            <property role="Xl_RC" value="LinkMetaclass" />
            <node concept="cd27G" id="EJ" role="lGtFl">
              <node concept="3u3nmq" id="EK" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="EA" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084199179703" />
            <node concept="cd27G" id="EL" role="lGtFl">
              <node concept="3u3nmq" id="EM" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="EB" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="EN" role="lGtFl">
              <node concept="3u3nmq" id="EO" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EC" role="lGtFl">
            <node concept="3u3nmq" id="EP" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ex" role="lGtFl">
          <node concept="3u3nmq" id="EQ" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Er" role="lGtFl">
        <node concept="3u3nmq" id="ER" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="E5" role="jymVt">
      <node concept="cd27G" id="ES" role="lGtFl">
        <node concept="3u3nmq" id="ET" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="E6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_reference_0" />
      <node concept="3Tm6S6" id="EU" role="1B3o_S">
        <node concept="cd27G" id="EY" role="lGtFl">
          <node concept="3u3nmq" id="EZ" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="EV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="F0" role="lGtFl">
          <node concept="3u3nmq" id="F1" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="EW" role="33vP2m">
        <node concept="1pGfFk" id="F2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="F4" role="37wK5m">
            <property role="Xl_RC" value="reference" />
            <node concept="cd27G" id="F9" role="lGtFl">
              <node concept="3u3nmq" id="Fa" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="F5" role="37wK5m">
            <property role="Xl_RC" value="reference" />
            <node concept="cd27G" id="Fb" role="lGtFl">
              <node concept="3u3nmq" id="Fc" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="F6" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084199179704" />
            <node concept="cd27G" id="Fd" role="lGtFl">
              <node concept="3u3nmq" id="Fe" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="F7" role="37wK5m">
            <property role="Xl_RC" value="reference" />
            <node concept="cd27G" id="Ff" role="lGtFl">
              <node concept="3u3nmq" id="Fg" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F8" role="lGtFl">
            <node concept="3u3nmq" id="Fh" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="F3" role="lGtFl">
          <node concept="3u3nmq" id="Fi" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="EX" role="lGtFl">
        <node concept="3u3nmq" id="Fj" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="E7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aggregation_0" />
      <node concept="3Tm6S6" id="Fk" role="1B3o_S">
        <node concept="cd27G" id="Fo" role="lGtFl">
          <node concept="3u3nmq" id="Fp" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Fl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="Fq" role="lGtFl">
          <node concept="3u3nmq" id="Fr" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="Fm" role="33vP2m">
        <node concept="1pGfFk" id="Fs" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="Fu" role="37wK5m">
            <property role="Xl_RC" value="aggregation" />
            <node concept="cd27G" id="Fz" role="lGtFl">
              <node concept="3u3nmq" id="F$" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Fv" role="37wK5m">
            <property role="Xl_RC" value="aggregation" />
            <node concept="cd27G" id="F_" role="lGtFl">
              <node concept="3u3nmq" id="FA" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Fw" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084199179705" />
            <node concept="cd27G" id="FB" role="lGtFl">
              <node concept="3u3nmq" id="FC" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Fx" role="37wK5m">
            <property role="Xl_RC" value="aggregation" />
            <node concept="cd27G" id="FD" role="lGtFl">
              <node concept="3u3nmq" id="FE" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fy" role="lGtFl">
            <node concept="3u3nmq" id="FF" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ft" role="lGtFl">
          <node concept="3u3nmq" id="FG" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Fn" role="lGtFl">
        <node concept="3u3nmq" id="FH" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="E8" role="1B3o_S">
      <node concept="cd27G" id="FI" role="lGtFl">
        <node concept="3u3nmq" id="FJ" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="E9" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="FK" role="lGtFl">
        <node concept="3u3nmq" id="FL" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ea" role="jymVt">
      <node concept="cd27G" id="FM" role="lGtFl">
        <node concept="3u3nmq" id="FN" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Eb" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="FO" role="1B3o_S">
        <node concept="cd27G" id="FS" role="lGtFl">
          <node concept="3u3nmq" id="FT" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FP" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="FU" role="lGtFl">
          <node concept="3u3nmq" id="FV" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="FQ" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="FW" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <node concept="cd27G" id="G2" role="lGtFl">
            <node concept="3u3nmq" id="G3" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="FX" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <node concept="cd27G" id="G4" role="lGtFl">
            <node concept="3u3nmq" id="G5" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="FY" role="37wK5m">
          <property role="1adDun" value="0xfc6f4e95b7L" />
          <node concept="cd27G" id="G6" role="lGtFl">
            <node concept="3u3nmq" id="G7" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="FZ" role="37wK5m">
          <property role="1adDun" value="0xfc6f4e95b8L" />
          <node concept="cd27G" id="G8" role="lGtFl">
            <node concept="3u3nmq" id="G9" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="G0" role="37wK5m">
          <property role="1adDun" value="0xfc6f4e95b9L" />
          <node concept="cd27G" id="Ga" role="lGtFl">
            <node concept="3u3nmq" id="Gb" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G1" role="lGtFl">
          <node concept="3u3nmq" id="Gc" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FR" role="lGtFl">
        <node concept="3u3nmq" id="Gd" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Ec" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Ge" role="1B3o_S">
        <node concept="cd27G" id="Gi" role="lGtFl">
          <node concept="3u3nmq" id="Gj" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Gf" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Gk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="Gm" role="lGtFl">
            <node concept="3u3nmq" id="Gn" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gl" role="lGtFl">
          <node concept="3u3nmq" id="Go" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="Gg" role="33vP2m">
        <node concept="1pGfFk" id="Gp" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="Gr" role="37wK5m">
            <ref role="3cqZAo" node="Eb" resolve="myIndex" />
            <node concept="cd27G" id="Gv" role="lGtFl">
              <node concept="3u3nmq" id="Gw" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Gs" role="37wK5m">
            <ref role="3cqZAo" node="E6" resolve="myMember_reference_0" />
            <node concept="cd27G" id="Gx" role="lGtFl">
              <node concept="3u3nmq" id="Gy" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Gt" role="37wK5m">
            <ref role="3cqZAo" node="E7" resolve="myMember_aggregation_0" />
            <node concept="cd27G" id="Gz" role="lGtFl">
              <node concept="3u3nmq" id="G$" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gu" role="lGtFl">
            <node concept="3u3nmq" id="G_" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gq" role="lGtFl">
          <node concept="3u3nmq" id="GA" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Gh" role="lGtFl">
        <node concept="3u3nmq" id="GB" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ed" role="jymVt">
      <node concept="cd27G" id="GC" role="lGtFl">
        <node concept="3u3nmq" id="GD" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ee" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="GE" role="1B3o_S">
        <node concept="cd27G" id="GK" role="lGtFl">
          <node concept="3u3nmq" id="GL" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="GM" role="lGtFl">
          <node concept="3u3nmq" id="GN" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="GO" role="lGtFl">
          <node concept="3u3nmq" id="GP" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="GH" role="3clF47">
        <node concept="3clFbF" id="GQ" role="3cqZAp">
          <node concept="37vLTw" id="GS" role="3clFbG">
            <ref role="3cqZAo" node="E6" resolve="myMember_reference_0" />
            <node concept="cd27G" id="GU" role="lGtFl">
              <node concept="3u3nmq" id="GV" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GT" role="lGtFl">
            <node concept="3u3nmq" id="GW" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GR" role="lGtFl">
          <node concept="3u3nmq" id="GX" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="GY" role="lGtFl">
          <node concept="3u3nmq" id="GZ" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GJ" role="lGtFl">
        <node concept="3u3nmq" id="H0" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ef" role="jymVt">
      <node concept="cd27G" id="H1" role="lGtFl">
        <node concept="3u3nmq" id="H2" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Eg" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="H3" role="1B3o_S">
        <node concept="cd27G" id="H9" role="lGtFl">
          <node concept="3u3nmq" id="Ha" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="Hb" role="lGtFl">
          <node concept="3u3nmq" id="Hc" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="H5" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Hd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="Hf" role="lGtFl">
            <node concept="3u3nmq" id="Hg" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="He" role="lGtFl">
          <node concept="3u3nmq" id="Hh" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="H6" role="3clF47">
        <node concept="3cpWs6" id="Hi" role="3cqZAp">
          <node concept="37vLTw" id="Hk" role="3cqZAk">
            <ref role="3cqZAo" node="Ec" resolve="myMembers" />
            <node concept="cd27G" id="Hm" role="lGtFl">
              <node concept="3u3nmq" id="Hn" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hl" role="lGtFl">
            <node concept="3u3nmq" id="Ho" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hj" role="lGtFl">
          <node concept="3u3nmq" id="Hp" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Hq" role="lGtFl">
          <node concept="3u3nmq" id="Hr" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="H8" role="lGtFl">
        <node concept="3u3nmq" id="Hs" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Eh" role="jymVt">
      <node concept="cd27G" id="Ht" role="lGtFl">
        <node concept="3u3nmq" id="Hu" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ei" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="Hv" role="1B3o_S">
        <node concept="cd27G" id="HA" role="lGtFl">
          <node concept="3u3nmq" id="HB" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="HC" role="lGtFl">
          <node concept="3u3nmq" id="HD" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="HE" role="lGtFl">
          <node concept="3u3nmq" id="HF" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hy" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="HG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="HJ" role="lGtFl">
            <node concept="3u3nmq" id="HK" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="HH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="HL" role="lGtFl">
            <node concept="3u3nmq" id="HM" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HI" role="lGtFl">
          <node concept="3u3nmq" id="HN" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Hz" role="3clF47">
        <node concept="3clFbJ" id="HO" role="3cqZAp">
          <node concept="3clFbS" id="HS" role="3clFbx">
            <node concept="3cpWs6" id="HV" role="3cqZAp">
              <node concept="10Nm6u" id="HX" role="3cqZAk">
                <node concept="cd27G" id="HZ" role="lGtFl">
                  <node concept="3u3nmq" id="I0" role="cd27D">
                    <property role="3u3nmv" value="1084199179703" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HY" role="lGtFl">
                <node concept="3u3nmq" id="I1" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HW" role="lGtFl">
              <node concept="3u3nmq" id="I2" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="HT" role="3clFbw">
            <node concept="10Nm6u" id="I3" role="3uHU7w">
              <node concept="cd27G" id="I6" role="lGtFl">
                <node concept="3u3nmq" id="I7" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="I4" role="3uHU7B">
              <ref role="3cqZAo" node="Hy" resolve="string" />
              <node concept="cd27G" id="I8" role="lGtFl">
                <node concept="3u3nmq" id="I9" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I5" role="lGtFl">
              <node concept="3u3nmq" id="Ia" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HU" role="lGtFl">
            <node concept="3u3nmq" id="Ib" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="HP" role="3cqZAp">
          <node concept="37vLTw" id="Ic" role="3KbGdf">
            <ref role="3cqZAo" node="Hy" resolve="string" />
            <node concept="cd27G" id="Ig" role="lGtFl">
              <node concept="3u3nmq" id="Ih" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Id" role="3KbHQx">
            <node concept="Xl_RD" id="Ii" role="3Kbmr1">
              <property role="Xl_RC" value="reference" />
              <node concept="cd27G" id="Il" role="lGtFl">
                <node concept="3u3nmq" id="Im" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Ij" role="3Kbo56">
              <node concept="3cpWs6" id="In" role="3cqZAp">
                <node concept="37vLTw" id="Ip" role="3cqZAk">
                  <ref role="3cqZAo" node="E6" resolve="myMember_reference_0" />
                  <node concept="cd27G" id="Ir" role="lGtFl">
                    <node concept="3u3nmq" id="Is" role="cd27D">
                      <property role="3u3nmv" value="1084199179703" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Iq" role="lGtFl">
                  <node concept="3u3nmq" id="It" role="cd27D">
                    <property role="3u3nmv" value="1084199179703" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Io" role="lGtFl">
                <node concept="3u3nmq" id="Iu" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ik" role="lGtFl">
              <node concept="3u3nmq" id="Iv" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ie" role="3KbHQx">
            <node concept="Xl_RD" id="Iw" role="3Kbmr1">
              <property role="Xl_RC" value="aggregation" />
              <node concept="cd27G" id="Iz" role="lGtFl">
                <node concept="3u3nmq" id="I$" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Ix" role="3Kbo56">
              <node concept="3cpWs6" id="I_" role="3cqZAp">
                <node concept="37vLTw" id="IB" role="3cqZAk">
                  <ref role="3cqZAo" node="E7" resolve="myMember_aggregation_0" />
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
            <node concept="cd27G" id="Iy" role="lGtFl">
              <node concept="3u3nmq" id="IH" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="If" role="lGtFl">
            <node concept="3u3nmq" id="II" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HQ" role="3cqZAp">
          <node concept="10Nm6u" id="IJ" role="3cqZAk">
            <node concept="cd27G" id="IL" role="lGtFl">
              <node concept="3u3nmq" id="IM" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IK" role="lGtFl">
            <node concept="3u3nmq" id="IN" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HR" role="lGtFl">
          <node concept="3u3nmq" id="IO" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="IP" role="lGtFl">
          <node concept="3u3nmq" id="IQ" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="H_" role="lGtFl">
        <node concept="3u3nmq" id="IR" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ej" role="jymVt">
      <node concept="cd27G" id="IS" role="lGtFl">
        <node concept="3u3nmq" id="IT" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ek" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="IU" role="1B3o_S">
        <node concept="cd27G" id="J1" role="lGtFl">
          <node concept="3u3nmq" id="J2" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="IV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="J3" role="lGtFl">
          <node concept="3u3nmq" id="J4" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="IW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="J5" role="lGtFl">
          <node concept="3u3nmq" id="J6" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IX" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="J7" role="1tU5fm">
          <node concept="cd27G" id="J9" role="lGtFl">
            <node concept="3u3nmq" id="Ja" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="J8" role="lGtFl">
          <node concept="3u3nmq" id="Jb" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="IY" role="3clF47">
        <node concept="3clFbF" id="Jc" role="3cqZAp">
          <node concept="2OqwBi" id="Je" role="3clFbG">
            <node concept="37vLTw" id="Jg" role="2Oq$k0">
              <ref role="3cqZAo" node="Ec" resolve="myMembers" />
              <node concept="cd27G" id="Jj" role="lGtFl">
                <node concept="3u3nmq" id="Jk" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="2OqwBi" id="Jl" role="37wK5m">
                <node concept="37vLTw" id="Jn" role="2Oq$k0">
                  <ref role="3cqZAo" node="Eb" resolve="myIndex" />
                  <node concept="cd27G" id="Jq" role="lGtFl">
                    <node concept="3u3nmq" id="Jr" role="cd27D">
                      <property role="3u3nmv" value="1084199179703" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jo" role="2OqNvi">
                  <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                  <node concept="37vLTw" id="Js" role="37wK5m">
                    <ref role="3cqZAo" node="IX" resolve="idValue" />
                    <node concept="cd27G" id="Ju" role="lGtFl">
                      <node concept="3u3nmq" id="Jv" role="cd27D">
                        <property role="3u3nmv" value="1084199179703" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Jt" role="lGtFl">
                    <node concept="3u3nmq" id="Jw" role="cd27D">
                      <property role="3u3nmv" value="1084199179703" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jp" role="lGtFl">
                  <node concept="3u3nmq" id="Jx" role="cd27D">
                    <property role="3u3nmv" value="1084199179703" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jm" role="lGtFl">
                <node concept="3u3nmq" id="Jy" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ji" role="lGtFl">
              <node concept="3u3nmq" id="Jz" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jf" role="lGtFl">
            <node concept="3u3nmq" id="J$" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Jd" role="lGtFl">
          <node concept="3u3nmq" id="J_" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="IZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="JA" role="lGtFl">
          <node concept="3u3nmq" id="JB" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J0" role="lGtFl">
        <node concept="3u3nmq" id="JC" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="El" role="lGtFl">
      <node concept="3u3nmq" id="JD" role="cd27D">
        <property role="3u3nmv" value="1084199179703" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JE">
    <property role="TrG5h" value="EnumerationDescriptor_StaticScope" />
    <node concept="2tJIrI" id="JF" role="jymVt">
      <node concept="cd27G" id="JZ" role="lGtFl">
        <node concept="3u3nmq" id="K0" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="JG" role="jymVt">
      <node concept="3cqZAl" id="K1" role="3clF45">
        <node concept="cd27G" id="K5" role="lGtFl">
          <node concept="3u3nmq" id="K6" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K2" role="1B3o_S">
        <node concept="cd27G" id="K7" role="lGtFl">
          <node concept="3u3nmq" id="K8" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="K3" role="3clF47">
        <node concept="XkiVB" id="K9" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="Kb" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="Ki" role="lGtFl">
              <node concept="3u3nmq" id="Kj" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="Kc" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="Kk" role="lGtFl">
              <node concept="3u3nmq" id="Kl" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="Kd" role="37wK5m">
            <property role="1adDun" value="0x4b014033eedc8be7L" />
            <node concept="cd27G" id="Km" role="lGtFl">
              <node concept="3u3nmq" id="Kn" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Ke" role="37wK5m">
            <property role="Xl_RC" value="StaticScope" />
            <node concept="cd27G" id="Ko" role="lGtFl">
              <node concept="3u3nmq" id="Kp" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Kf" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5404671619616246759" />
            <node concept="cd27G" id="Kq" role="lGtFl">
              <node concept="3u3nmq" id="Kr" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="Kg" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="Ks" role="lGtFl">
              <node concept="3u3nmq" id="Kt" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kh" role="lGtFl">
            <node concept="3u3nmq" id="Ku" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ka" role="lGtFl">
          <node concept="3u3nmq" id="Kv" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="K4" role="lGtFl">
        <node concept="3u3nmq" id="Kw" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JH" role="jymVt">
      <node concept="cd27G" id="Kx" role="lGtFl">
        <node concept="3u3nmq" id="Ky" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="JI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__0" />
      <node concept="3Tm6S6" id="Kz" role="1B3o_S">
        <node concept="cd27G" id="KB" role="lGtFl">
          <node concept="3u3nmq" id="KC" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="K$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="KD" role="lGtFl">
          <node concept="3u3nmq" id="KE" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="K_" role="33vP2m">
        <node concept="1pGfFk" id="KF" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="10Nm6u" id="KH" role="37wK5m">
            <node concept="cd27G" id="KM" role="lGtFl">
              <node concept="3u3nmq" id="KN" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="KI" role="37wK5m">
            <property role="Xl_RC" value="global" />
            <node concept="cd27G" id="KO" role="lGtFl">
              <node concept="3u3nmq" id="KP" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="KJ" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5404671619616246760" />
            <node concept="cd27G" id="KQ" role="lGtFl">
              <node concept="3u3nmq" id="KR" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="KK" role="37wK5m">
            <property role="Xl_RC" value="global" />
            <node concept="cd27G" id="KS" role="lGtFl">
              <node concept="3u3nmq" id="KT" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KL" role="lGtFl">
            <node concept="3u3nmq" id="KU" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KG" role="lGtFl">
          <node concept="3u3nmq" id="KV" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="KA" role="lGtFl">
        <node concept="3u3nmq" id="KW" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="JJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_root_0" />
      <node concept="3Tm6S6" id="KX" role="1B3o_S">
        <node concept="cd27G" id="L1" role="lGtFl">
          <node concept="3u3nmq" id="L2" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="KY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="L3" role="lGtFl">
          <node concept="3u3nmq" id="L4" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="KZ" role="33vP2m">
        <node concept="1pGfFk" id="L5" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="L7" role="37wK5m">
            <property role="Xl_RC" value="root" />
            <node concept="cd27G" id="Lc" role="lGtFl">
              <node concept="3u3nmq" id="Ld" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="L8" role="37wK5m">
            <property role="Xl_RC" value="containing root" />
            <node concept="cd27G" id="Le" role="lGtFl">
              <node concept="3u3nmq" id="Lf" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="L9" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5404671619616246761" />
            <node concept="cd27G" id="Lg" role="lGtFl">
              <node concept="3u3nmq" id="Lh" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="La" role="37wK5m">
            <property role="Xl_RC" value="root" />
            <node concept="cd27G" id="Li" role="lGtFl">
              <node concept="3u3nmq" id="Lj" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lb" role="lGtFl">
            <node concept="3u3nmq" id="Lk" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L6" role="lGtFl">
          <node concept="3u3nmq" id="Ll" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="L0" role="lGtFl">
        <node concept="3u3nmq" id="Lm" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="JK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_none_0" />
      <node concept="3Tm6S6" id="Ln" role="1B3o_S">
        <node concept="cd27G" id="Lr" role="lGtFl">
          <node concept="3u3nmq" id="Ls" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Lo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="Lt" role="lGtFl">
          <node concept="3u3nmq" id="Lu" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="Lp" role="33vP2m">
        <node concept="1pGfFk" id="Lv" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="Lx" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <node concept="cd27G" id="LA" role="lGtFl">
              <node concept="3u3nmq" id="LB" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Ly" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <node concept="cd27G" id="LC" role="lGtFl">
              <node concept="3u3nmq" id="LD" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Lz" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5404671619616246764" />
            <node concept="cd27G" id="LE" role="lGtFl">
              <node concept="3u3nmq" id="LF" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="L$" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <node concept="cd27G" id="LG" role="lGtFl">
              <node concept="3u3nmq" id="LH" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L_" role="lGtFl">
            <node concept="3u3nmq" id="LI" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lw" role="lGtFl">
          <node concept="3u3nmq" id="LJ" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Lq" role="lGtFl">
        <node concept="3u3nmq" id="LK" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="JL" role="1B3o_S">
      <node concept="cd27G" id="LL" role="lGtFl">
        <node concept="3u3nmq" id="LM" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="JM" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="LN" role="lGtFl">
        <node concept="3u3nmq" id="LO" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JN" role="jymVt">
      <node concept="cd27G" id="LP" role="lGtFl">
        <node concept="3u3nmq" id="LQ" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="JO" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="LR" role="1B3o_S">
        <node concept="cd27G" id="LV" role="lGtFl">
          <node concept="3u3nmq" id="LW" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="LS" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="LX" role="lGtFl">
          <node concept="3u3nmq" id="LY" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="LT" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="LZ" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <node concept="cd27G" id="M6" role="lGtFl">
            <node concept="3u3nmq" id="M7" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="M0" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <node concept="cd27G" id="M8" role="lGtFl">
            <node concept="3u3nmq" id="M9" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="M1" role="37wK5m">
          <property role="1adDun" value="0x4b014033eedc8be7L" />
          <node concept="cd27G" id="Ma" role="lGtFl">
            <node concept="3u3nmq" id="Mb" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="M2" role="37wK5m">
          <property role="1adDun" value="0x4b014033eedc8be8L" />
          <node concept="cd27G" id="Mc" role="lGtFl">
            <node concept="3u3nmq" id="Md" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="M3" role="37wK5m">
          <property role="1adDun" value="0x4b014033eedc8be9L" />
          <node concept="cd27G" id="Me" role="lGtFl">
            <node concept="3u3nmq" id="Mf" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="M4" role="37wK5m">
          <property role="1adDun" value="0x4b014033eedc8becL" />
          <node concept="cd27G" id="Mg" role="lGtFl">
            <node concept="3u3nmq" id="Mh" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M5" role="lGtFl">
          <node concept="3u3nmq" id="Mi" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LU" role="lGtFl">
        <node concept="3u3nmq" id="Mj" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="JP" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Mk" role="1B3o_S">
        <node concept="cd27G" id="Mo" role="lGtFl">
          <node concept="3u3nmq" id="Mp" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ml" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Mq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="Ms" role="lGtFl">
            <node concept="3u3nmq" id="Mt" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mr" role="lGtFl">
          <node concept="3u3nmq" id="Mu" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="Mm" role="33vP2m">
        <node concept="1pGfFk" id="Mv" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="Mx" role="37wK5m">
            <ref role="3cqZAo" node="JO" resolve="myIndex" />
            <node concept="cd27G" id="MA" role="lGtFl">
              <node concept="3u3nmq" id="MB" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="My" role="37wK5m">
            <ref role="3cqZAo" node="JI" resolve="myMember__0" />
            <node concept="cd27G" id="MC" role="lGtFl">
              <node concept="3u3nmq" id="MD" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Mz" role="37wK5m">
            <ref role="3cqZAo" node="JJ" resolve="myMember_root_0" />
            <node concept="cd27G" id="ME" role="lGtFl">
              <node concept="3u3nmq" id="MF" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="M$" role="37wK5m">
            <ref role="3cqZAo" node="JK" resolve="myMember_none_0" />
            <node concept="cd27G" id="MG" role="lGtFl">
              <node concept="3u3nmq" id="MH" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M_" role="lGtFl">
            <node concept="3u3nmq" id="MI" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mw" role="lGtFl">
          <node concept="3u3nmq" id="MJ" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Mn" role="lGtFl">
        <node concept="3u3nmq" id="MK" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JQ" role="jymVt">
      <node concept="cd27G" id="ML" role="lGtFl">
        <node concept="3u3nmq" id="MM" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JR" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="MN" role="1B3o_S">
        <node concept="cd27G" id="MT" role="lGtFl">
          <node concept="3u3nmq" id="MU" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="MV" role="lGtFl">
          <node concept="3u3nmq" id="MW" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="MP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="MX" role="lGtFl">
          <node concept="3u3nmq" id="MY" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="MQ" role="3clF47">
        <node concept="3clFbF" id="MZ" role="3cqZAp">
          <node concept="37vLTw" id="N1" role="3clFbG">
            <ref role="3cqZAo" node="JI" resolve="myMember__0" />
            <node concept="cd27G" id="N3" role="lGtFl">
              <node concept="3u3nmq" id="N4" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="N2" role="lGtFl">
            <node concept="3u3nmq" id="N5" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N0" role="lGtFl">
          <node concept="3u3nmq" id="N6" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="N7" role="lGtFl">
          <node concept="3u3nmq" id="N8" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="MS" role="lGtFl">
        <node concept="3u3nmq" id="N9" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JS" role="jymVt">
      <node concept="cd27G" id="Na" role="lGtFl">
        <node concept="3u3nmq" id="Nb" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JT" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="Nc" role="1B3o_S">
        <node concept="cd27G" id="Ni" role="lGtFl">
          <node concept="3u3nmq" id="Nj" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Nd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="Nk" role="lGtFl">
          <node concept="3u3nmq" id="Nl" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ne" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Nm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="No" role="lGtFl">
            <node concept="3u3nmq" id="Np" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nn" role="lGtFl">
          <node concept="3u3nmq" id="Nq" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Nf" role="3clF47">
        <node concept="3cpWs6" id="Nr" role="3cqZAp">
          <node concept="37vLTw" id="Nt" role="3cqZAk">
            <ref role="3cqZAo" node="JP" resolve="myMembers" />
            <node concept="cd27G" id="Nv" role="lGtFl">
              <node concept="3u3nmq" id="Nw" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nu" role="lGtFl">
            <node concept="3u3nmq" id="Nx" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ns" role="lGtFl">
          <node concept="3u3nmq" id="Ny" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ng" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Nz" role="lGtFl">
          <node concept="3u3nmq" id="N$" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Nh" role="lGtFl">
        <node concept="3u3nmq" id="N_" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JU" role="jymVt">
      <node concept="cd27G" id="NA" role="lGtFl">
        <node concept="3u3nmq" id="NB" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JV" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="NC" role="1B3o_S">
        <node concept="cd27G" id="NJ" role="lGtFl">
          <node concept="3u3nmq" id="NK" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ND" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="NL" role="lGtFl">
          <node concept="3u3nmq" id="NM" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="NE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="NN" role="lGtFl">
          <node concept="3u3nmq" id="NO" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="NF" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="NP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="NS" role="lGtFl">
            <node concept="3u3nmq" id="NT" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="NQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="NU" role="lGtFl">
            <node concept="3u3nmq" id="NV" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NR" role="lGtFl">
          <node concept="3u3nmq" id="NW" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="NG" role="3clF47">
        <node concept="3clFbJ" id="NX" role="3cqZAp">
          <node concept="3clFbS" id="O1" role="3clFbx">
            <node concept="3cpWs6" id="O4" role="3cqZAp">
              <node concept="37vLTw" id="O6" role="3cqZAk">
                <ref role="3cqZAo" node="JI" resolve="myMember__0" />
                <node concept="cd27G" id="O8" role="lGtFl">
                  <node concept="3u3nmq" id="O9" role="cd27D">
                    <property role="3u3nmv" value="5404671619616246759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="O7" role="lGtFl">
                <node concept="3u3nmq" id="Oa" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="O5" role="lGtFl">
              <node concept="3u3nmq" id="Ob" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="O2" role="3clFbw">
            <node concept="10Nm6u" id="Oc" role="3uHU7w">
              <node concept="cd27G" id="Of" role="lGtFl">
                <node concept="3u3nmq" id="Og" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Od" role="3uHU7B">
              <ref role="3cqZAo" node="NF" resolve="string" />
              <node concept="cd27G" id="Oh" role="lGtFl">
                <node concept="3u3nmq" id="Oi" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Oe" role="lGtFl">
              <node concept="3u3nmq" id="Oj" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="O3" role="lGtFl">
            <node concept="3u3nmq" id="Ok" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="NY" role="3cqZAp">
          <node concept="37vLTw" id="Ol" role="3KbGdf">
            <ref role="3cqZAo" node="NF" resolve="string" />
            <node concept="cd27G" id="Op" role="lGtFl">
              <node concept="3u3nmq" id="Oq" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Om" role="3KbHQx">
            <node concept="Xl_RD" id="Or" role="3Kbmr1">
              <property role="Xl_RC" value="root" />
              <node concept="cd27G" id="Ou" role="lGtFl">
                <node concept="3u3nmq" id="Ov" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Os" role="3Kbo56">
              <node concept="3cpWs6" id="Ow" role="3cqZAp">
                <node concept="37vLTw" id="Oy" role="3cqZAk">
                  <ref role="3cqZAo" node="JJ" resolve="myMember_root_0" />
                  <node concept="cd27G" id="O$" role="lGtFl">
                    <node concept="3u3nmq" id="O_" role="cd27D">
                      <property role="3u3nmv" value="5404671619616246759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Oz" role="lGtFl">
                  <node concept="3u3nmq" id="OA" role="cd27D">
                    <property role="3u3nmv" value="5404671619616246759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ox" role="lGtFl">
                <node concept="3u3nmq" id="OB" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ot" role="lGtFl">
              <node concept="3u3nmq" id="OC" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="On" role="3KbHQx">
            <node concept="Xl_RD" id="OD" role="3Kbmr1">
              <property role="Xl_RC" value="none" />
              <node concept="cd27G" id="OG" role="lGtFl">
                <node concept="3u3nmq" id="OH" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="OE" role="3Kbo56">
              <node concept="3cpWs6" id="OI" role="3cqZAp">
                <node concept="37vLTw" id="OK" role="3cqZAk">
                  <ref role="3cqZAo" node="JK" resolve="myMember_none_0" />
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
            <node concept="cd27G" id="OF" role="lGtFl">
              <node concept="3u3nmq" id="OQ" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Oo" role="lGtFl">
            <node concept="3u3nmq" id="OR" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NZ" role="3cqZAp">
          <node concept="10Nm6u" id="OS" role="3cqZAk">
            <node concept="cd27G" id="OU" role="lGtFl">
              <node concept="3u3nmq" id="OV" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OT" role="lGtFl">
            <node concept="3u3nmq" id="OW" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O0" role="lGtFl">
          <node concept="3u3nmq" id="OX" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="NH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="OY" role="lGtFl">
          <node concept="3u3nmq" id="OZ" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="NI" role="lGtFl">
        <node concept="3u3nmq" id="P0" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JW" role="jymVt">
      <node concept="cd27G" id="P1" role="lGtFl">
        <node concept="3u3nmq" id="P2" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JX" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="P3" role="1B3o_S">
        <node concept="cd27G" id="Pa" role="lGtFl">
          <node concept="3u3nmq" id="Pb" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="P4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="Pc" role="lGtFl">
          <node concept="3u3nmq" id="Pd" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="P5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="Pe" role="lGtFl">
          <node concept="3u3nmq" id="Pf" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="P6" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="Pg" role="1tU5fm">
          <node concept="cd27G" id="Pi" role="lGtFl">
            <node concept="3u3nmq" id="Pj" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ph" role="lGtFl">
          <node concept="3u3nmq" id="Pk" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="P7" role="3clF47">
        <node concept="3clFbF" id="Pl" role="3cqZAp">
          <node concept="2OqwBi" id="Pn" role="3clFbG">
            <node concept="37vLTw" id="Pp" role="2Oq$k0">
              <ref role="3cqZAo" node="JP" resolve="myMembers" />
              <node concept="cd27G" id="Ps" role="lGtFl">
                <node concept="3u3nmq" id="Pt" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="2OqwBi" id="Pu" role="37wK5m">
                <node concept="37vLTw" id="Pw" role="2Oq$k0">
                  <ref role="3cqZAo" node="JO" resolve="myIndex" />
                  <node concept="cd27G" id="Pz" role="lGtFl">
                    <node concept="3u3nmq" id="P$" role="cd27D">
                      <property role="3u3nmv" value="5404671619616246759" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Px" role="2OqNvi">
                  <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                  <node concept="37vLTw" id="P_" role="37wK5m">
                    <ref role="3cqZAo" node="P6" resolve="idValue" />
                    <node concept="cd27G" id="PB" role="lGtFl">
                      <node concept="3u3nmq" id="PC" role="cd27D">
                        <property role="3u3nmv" value="5404671619616246759" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="PA" role="lGtFl">
                    <node concept="3u3nmq" id="PD" role="cd27D">
                      <property role="3u3nmv" value="5404671619616246759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Py" role="lGtFl">
                  <node concept="3u3nmq" id="PE" role="cd27D">
                    <property role="3u3nmv" value="5404671619616246759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pv" role="lGtFl">
                <node concept="3u3nmq" id="PF" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pr" role="lGtFl">
              <node concept="3u3nmq" id="PG" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Po" role="lGtFl">
            <node concept="3u3nmq" id="PH" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pm" role="lGtFl">
          <node concept="3u3nmq" id="PI" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="P8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="PJ" role="lGtFl">
          <node concept="3u3nmq" id="PK" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="P9" role="lGtFl">
        <node concept="3u3nmq" id="PL" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="JY" role="lGtFl">
      <node concept="3u3nmq" id="PM" role="cd27D">
        <property role="3u3nmv" value="5404671619616246759" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="PN">
    <node concept="39e2AJ" id="PO" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="PS" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj2" resolve="Cardinality" />
        <node concept="385nmt" id="PY" role="385vvn">
          <property role="385vuF" value="Cardinality" />
          <node concept="2$VJBW" id="Q0" role="385v07">
            <property role="2$VJBR" value="1084197782722" />
            <node concept="2x4n5u" id="Q1" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration_Old" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="Q2" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="PZ" role="39e2AY">
          <ref role="39e2AS" node="gi" resolve="EnumerationDescriptor_Cardinality" />
        </node>
      </node>
      <node concept="39e2AG" id="PT" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_h" resolve="ChildrenIncomingReferencesPolicy" />
        <node concept="385nmt" id="Q3" role="385vvn">
          <property role="385vuF" value="ChildrenIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="Q5" role="385v07">
            <property role="2$VJBR" value="3220559764717766993" />
            <node concept="2x4n5u" id="Q6" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration_Old" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="Q7" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Q4" role="39e2AY">
          <ref role="39e2AS" node="nq" resolve="EnumerationDescriptor_ChildrenIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="PU" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
        <node concept="385nmt" id="Q8" role="385vvn">
          <property role="385vuF" value="EnumerationMemberIdentifierPolicy" />
          <node concept="2$VJBW" id="Qa" role="385v07">
            <property role="2$VJBR" value="1197590884613" />
            <node concept="2x4n5u" id="Qb" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration_Old" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="Qc" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Q9" role="39e2AY">
          <ref role="39e2AS" node="tz" resolve="EnumerationDescriptor_EnumerationMemberIdentifierPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="PV" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7E3S" resolve="InstanceIncomingReferencesPolicy" />
        <node concept="385nmt" id="Qd" role="385vvn">
          <property role="385vuF" value="InstanceIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="Qf" role="385v07">
            <property role="2$VJBR" value="8087047305080774904" />
            <node concept="2x4n5u" id="Qg" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration_Old" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="Qh" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Qe" role="39e2AY">
          <ref role="39e2AS" node="zV" resolve="EnumerationDescriptor_InstanceIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="PW" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmR" resolve="LinkMetaclass" />
        <node concept="385nmt" id="Qi" role="385vvn">
          <property role="385vuF" value="LinkMetaclass" />
          <node concept="2$VJBW" id="Qk" role="385v07">
            <property role="2$VJBR" value="1084199179703" />
            <node concept="2x4n5u" id="Ql" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration_Old" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="Qm" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Qj" role="39e2AY">
          <ref role="39e2AS" node="E4" resolve="EnumerationDescriptor_LinkMetaclass" />
        </node>
      </node>
      <node concept="39e2AG" id="PX" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JB" resolve="StaticScope" />
        <node concept="385nmt" id="Qn" role="385vvn">
          <property role="385vuF" value="StaticScope" />
          <node concept="2$VJBW" id="Qp" role="385v07">
            <property role="2$VJBR" value="5404671619616246759" />
            <node concept="2x4n5u" id="Qq" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration_Old" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="Qr" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Qo" role="39e2AY">
          <ref role="39e2AS" node="JG" resolve="EnumerationDescriptor_StaticScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="PP" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="Qs" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj3" />
        <node concept="385nmt" id="QI" role="385vvn">
          <property role="385vuF" value="0..1" />
          <node concept="2$VJBW" id="QK" role="385v07">
            <property role="2$VJBR" value="1084197782723" />
            <node concept="2x4n5u" id="QL" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="QM" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="QJ" role="39e2AY">
          <ref role="39e2AS" node="gk" resolve="myMember_01_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Qt" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj5" />
        <node concept="385nmt" id="QN" role="385vvn">
          <property role="385vuF" value="0..n" />
          <node concept="2$VJBW" id="QP" role="385v07">
            <property role="2$VJBR" value="1084197782725" />
            <node concept="2x4n5u" id="QQ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="QR" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="QO" role="39e2AY">
          <ref role="39e2AS" node="gm" resolve="myMember_0n_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Qu" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj4" />
        <node concept="385nmt" id="QS" role="385vvn">
          <property role="385vuF" value="1" />
          <node concept="2$VJBW" id="QU" role="385v07">
            <property role="2$VJBR" value="1084197782724" />
            <node concept="2x4n5u" id="QV" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="QW" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="QT" role="39e2AY">
          <ref role="39e2AS" node="gl" resolve="myMember_1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Qv" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj6" />
        <node concept="385nmt" id="QX" role="385vvn">
          <property role="385vuF" value="1..n" />
          <node concept="2$VJBW" id="QZ" role="385v07">
            <property role="2$VJBR" value="1084197782726" />
            <node concept="2x4n5u" id="R0" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="R1" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="QY" role="39e2AY">
          <ref role="39e2AS" node="gn" resolve="myMember_1n_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Qw" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmT" />
        <node concept="385nmt" id="R2" role="385vvn">
          <property role="385vuF" value="aggregation" />
          <node concept="2$VJBW" id="R4" role="385v07">
            <property role="2$VJBR" value="1084199179705" />
            <node concept="2x4n5u" id="R5" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="R6" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R3" role="39e2AY">
          <ref role="39e2AS" node="E7" resolve="myMember_aggregation_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Qx" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_i" />
        <node concept="385nmt" id="R7" role="385vvn">
          <property role="385vuF" value="allowed" />
          <node concept="2$VJBW" id="R9" role="385v07">
            <property role="2$VJBR" value="3220559764717766994" />
            <node concept="2x4n5u" id="Ra" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Rb" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R8" role="39e2AY">
          <ref role="39e2AS" node="ns" resolve="myMember__0" />
        </node>
      </node>
      <node concept="39e2AG" id="Qy" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7E9M" />
        <node concept="385nmt" id="Rc" role="385vvn">
          <property role="385vuF" value="allowed" />
          <node concept="2$VJBW" id="Re" role="385v07">
            <property role="2$VJBR" value="8087047305080775282" />
            <node concept="2x4n5u" id="Rf" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Rg" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Rd" role="39e2AY">
          <ref role="39e2AS" node="zX" resolve="myMember__0" />
        </node>
      </node>
      <node concept="39e2AG" id="Qz" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JD" />
        <node concept="385nmt" id="Rh" role="385vvn">
          <property role="385vuF" value="containing root" />
          <node concept="2$VJBW" id="Rj" role="385v07">
            <property role="2$VJBR" value="5404671619616246761" />
            <node concept="2x4n5u" id="Rk" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Rl" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ri" role="39e2AY">
          <ref role="39e2AS" node="JJ" resolve="myMember_root_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Q$" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlZpEz" />
        <node concept="385nmt" id="Rm" role="385vvn">
          <property role="385vuF" value="custom" />
          <node concept="2$VJBW" id="Ro" role="385v07">
            <property role="2$VJBR" value="1197591075491" />
            <node concept="2x4n5u" id="Rp" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Rq" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Rn" role="39e2AY">
          <ref role="39e2AS" node="tB" resolve="myMember_custom_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Q_" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlZj6Q" />
        <node concept="385nmt" id="Rr" role="385vvn">
          <property role="385vuF" value="derive from internal value" />
          <node concept="2$VJBW" id="Rt" role="385v07">
            <property role="2$VJBR" value="1197591048630" />
            <node concept="2x4n5u" id="Ru" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Rv" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Rs" role="39e2AY">
          <ref role="39e2AS" node="tA" resolve="myMember_derive_from_internal_value_0" />
        </node>
      </node>
      <node concept="39e2AG" id="QA" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlYF46" />
        <node concept="385nmt" id="Rw" role="385vvn">
          <property role="385vuF" value="derive from presentation" />
          <node concept="2$VJBW" id="Ry" role="385v07">
            <property role="2$VJBR" value="1197590884614" />
            <node concept="2x4n5u" id="Rz" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="R$" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Rx" role="39e2AY">
          <ref role="39e2AS" node="t_" resolve="myMember_derive_from_presentation_0" />
        </node>
      </node>
      <node concept="39e2AG" id="QB" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_m" />
        <node concept="385nmt" id="R_" role="385vvn">
          <property role="385vuF" value="enforce `forbidden'" />
          <node concept="2$VJBW" id="RB" role="385v07">
            <property role="2$VJBR" value="3220559764717766998" />
            <node concept="2x4n5u" id="RC" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="RD" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="RA" role="39e2AY">
          <ref role="39e2AS" node="nu" resolve="myMember_forbidden_0" />
        </node>
      </node>
      <node concept="39e2AG" id="QC" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_j" />
        <node concept="385nmt" id="RE" role="385vvn">
          <property role="385vuF" value="enforce `same root only'" />
          <node concept="2$VJBW" id="RG" role="385v07">
            <property role="2$VJBR" value="3220559764717766995" />
            <node concept="2x4n5u" id="RH" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="RI" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="RF" role="39e2AY">
          <ref role="39e2AS" node="nt" resolve="myMember_local_0" />
        </node>
      </node>
      <node concept="39e2AG" id="QD" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7EbS" />
        <node concept="385nmt" id="RJ" role="385vvn">
          <property role="385vuF" value="forbidden" />
          <node concept="2$VJBW" id="RL" role="385v07">
            <property role="2$VJBR" value="8087047305080775416" />
            <node concept="2x4n5u" id="RM" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="RN" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="RK" role="39e2AY">
          <ref role="39e2AS" node="zZ" resolve="myMember_forbidden_0" />
        </node>
      </node>
      <node concept="39e2AG" id="QE" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JC" />
        <node concept="385nmt" id="RO" role="385vvn">
          <property role="385vuF" value="global" />
          <node concept="2$VJBW" id="RQ" role="385v07">
            <property role="2$VJBR" value="5404671619616246760" />
            <node concept="2x4n5u" id="RR" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="RS" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="RP" role="39e2AY">
          <ref role="39e2AS" node="JI" resolve="myMember__0" />
        </node>
      </node>
      <node concept="39e2AG" id="QF" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JG" />
        <node concept="385nmt" id="RT" role="385vvn">
          <property role="385vuF" value="none" />
          <node concept="2$VJBW" id="RV" role="385v07">
            <property role="2$VJBR" value="5404671619616246764" />
            <node concept="2x4n5u" id="RW" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="RX" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="RU" role="39e2AY">
          <ref role="39e2AS" node="JK" resolve="myMember_none_0" />
        </node>
      </node>
      <node concept="39e2AG" id="QG" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmS" />
        <node concept="385nmt" id="RY" role="385vvn">
          <property role="385vuF" value="reference" />
          <node concept="2$VJBW" id="S0" role="385v07">
            <property role="2$VJBR" value="1084199179704" />
            <node concept="2x4n5u" id="S1" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="S2" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="RZ" role="39e2AY">
          <ref role="39e2AS" node="E6" resolve="myMember_reference_0" />
        </node>
      </node>
      <node concept="39e2AG" id="QH" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7EbO" />
        <node concept="385nmt" id="S3" role="385vvn">
          <property role="385vuF" value="same root only" />
          <node concept="2$VJBW" id="S5" role="385v07">
            <property role="2$VJBR" value="8087047305080775412" />
            <node concept="2x4n5u" id="S6" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration_Old" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="S7" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S4" role="39e2AY">
          <ref role="39e2AS" node="zY" resolve="myMember_local_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="PQ" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="S8" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="S9" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="PR" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="Sa" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="Sb" role="39e2AY">
          <ref role="39e2AS" node="XU" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Sc">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="Sd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="SL" role="1B3o_S" />
      <node concept="3uibUv" id="SM" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="Se" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractConceptDeclaration" />
      <node concept="3Tm1VV" id="SN" role="1B3o_S" />
      <node concept="10Oyi0" id="SO" role="1tU5fm" />
      <node concept="3cmrfG" id="SP" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="Sf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AggregationLinkDeclarationScopeKind" />
      <node concept="3Tm1VV" id="SQ" role="1B3o_S" />
      <node concept="10Oyi0" id="SR" role="1tU5fm" />
      <node concept="3cmrfG" id="SS" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="Sg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo" />
      <node concept="3Tm1VV" id="ST" role="1B3o_S" />
      <node concept="10Oyi0" id="SU" role="1tU5fm" />
      <node concept="3cmrfG" id="SV" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="Sh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo_AttributedConcept" />
      <node concept="3Tm1VV" id="SW" role="1B3o_S" />
      <node concept="10Oyi0" id="SX" role="1tU5fm" />
      <node concept="3cmrfG" id="SY" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="Si" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo_IsMultiple" />
      <node concept="3Tm1VV" id="SZ" role="1B3o_S" />
      <node concept="10Oyi0" id="T0" role="1tU5fm" />
      <node concept="3cmrfG" id="T1" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="Sj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptDeclaration" />
      <node concept="3Tm1VV" id="T2" role="1B3o_S" />
      <node concept="10Oyi0" id="T3" role="1tU5fm" />
      <node concept="3cmrfG" id="T4" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="Sk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstrainedDataTypeDeclaration" />
      <node concept="3Tm1VV" id="T5" role="1B3o_S" />
      <node concept="10Oyi0" id="T6" role="1tU5fm" />
      <node concept="3cmrfG" id="T7" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="Sl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DataTypeDeclaration" />
      <node concept="3Tm1VV" id="T8" role="1B3o_S" />
      <node concept="10Oyi0" id="T9" role="1tU5fm" />
      <node concept="3cmrfG" id="Ta" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="Sm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DeprecatedNodeAnnotation" />
      <node concept="3Tm1VV" id="Tb" role="1B3o_S" />
      <node concept="10Oyi0" id="Tc" role="1tU5fm" />
      <node concept="3cmrfG" id="Td" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="Sn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationObjective" />
      <node concept="3Tm1VV" id="Te" role="1B3o_S" />
      <node concept="10Oyi0" id="Tf" role="1tU5fm" />
      <node concept="3cmrfG" id="Tg" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="So" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationObjectiveRef" />
      <node concept="3Tm1VV" id="Th" role="1B3o_S" />
      <node concept="10Oyi0" id="Ti" role="1tU5fm" />
      <node concept="3cmrfG" id="Tj" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="Sp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentedNodeAnnotation" />
      <node concept="3Tm1VV" id="Tk" role="1B3o_S" />
      <node concept="10Oyi0" id="Tl" role="1tU5fm" />
      <node concept="3cmrfG" id="Tm" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="Sq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationDataTypeDeclaration_Old" />
      <node concept="3Tm1VV" id="Tn" role="1B3o_S" />
      <node concept="10Oyi0" id="To" role="1tU5fm" />
      <node concept="3cmrfG" id="Tp" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="Sr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationDeclartaion" />
      <node concept="3Tm1VV" id="Tq" role="1B3o_S" />
      <node concept="10Oyi0" id="Tr" role="1tU5fm" />
      <node concept="3cmrfG" id="Ts" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ss" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationMemberDeclaration" />
      <node concept="3Tm1VV" id="Tt" role="1B3o_S" />
      <node concept="10Oyi0" id="Tu" role="1tU5fm" />
      <node concept="3cmrfG" id="Tv" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="St" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationMemberDeclaration_Old" />
      <node concept="3Tm1VV" id="Tw" role="1B3o_S" />
      <node concept="10Oyi0" id="Tx" role="1tU5fm" />
      <node concept="3cmrfG" id="Ty" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="Su" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IConceptAspect" />
      <node concept="3Tm1VV" id="Tz" role="1B3o_S" />
      <node concept="10Oyi0" id="T$" role="1tU5fm" />
      <node concept="3cmrfG" id="T_" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="Sv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IEnumeration" />
      <node concept="3Tm1VV" id="TA" role="1B3o_S" />
      <node concept="10Oyi0" id="TB" role="1tU5fm" />
      <node concept="3cmrfG" id="TC" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="Sw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IEnumerationMember" />
      <node concept="3Tm1VV" id="TD" role="1B3o_S" />
      <node concept="10Oyi0" id="TE" role="1tU5fm" />
      <node concept="3cmrfG" id="TF" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="Sx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IStructureDeprecatable" />
      <node concept="3Tm1VV" id="TG" role="1B3o_S" />
      <node concept="10Oyi0" id="TH" role="1tU5fm" />
      <node concept="3cmrfG" id="TI" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="Sy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterfaceConceptDeclaration" />
      <node concept="3Tm1VV" id="TJ" role="1B3o_S" />
      <node concept="10Oyi0" id="TK" role="1tU5fm" />
      <node concept="3cmrfG" id="TL" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="Sz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterfaceConceptReference" />
      <node concept="3Tm1VV" id="TM" role="1B3o_S" />
      <node concept="10Oyi0" id="TN" role="1tU5fm" />
      <node concept="3cmrfG" id="TO" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="S$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LinkDeclaration" />
      <node concept="3Tm1VV" id="TP" role="1B3o_S" />
      <node concept="10Oyi0" id="TQ" role="1tU5fm" />
      <node concept="3cmrfG" id="TR" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="S_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrimitiveDataTypeDeclaration" />
      <node concept="3Tm1VV" id="TS" role="1B3o_S" />
      <node concept="10Oyi0" id="TT" role="1tU5fm" />
      <node concept="3cmrfG" id="TU" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="SA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyDeclaration" />
      <node concept="3Tm1VV" id="TV" role="1B3o_S" />
      <node concept="10Oyi0" id="TW" role="1tU5fm" />
      <node concept="3cmrfG" id="TX" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="SB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefPresentationTemplate" />
      <node concept="3Tm1VV" id="TY" role="1B3o_S" />
      <node concept="10Oyi0" id="TZ" role="1tU5fm" />
      <node concept="3cmrfG" id="U0" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="SC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceLinkDeclartionScopeKind" />
      <node concept="3Tm1VV" id="U1" role="1B3o_S" />
      <node concept="10Oyi0" id="U2" role="1tU5fm" />
      <node concept="3cmrfG" id="U3" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="SD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SmartReferenceAttribute" />
      <node concept="3Tm1VV" id="U4" role="1B3o_S" />
      <node concept="10Oyi0" id="U5" role="1tU5fm" />
      <node concept="3cmrfG" id="U6" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="2tJIrI" id="SE" role="jymVt" />
    <node concept="3clFbW" id="SF" role="jymVt">
      <node concept="3cqZAl" id="U7" role="3clF45" />
      <node concept="3Tm1VV" id="U8" role="1B3o_S" />
      <node concept="3clFbS" id="U9" role="3clF47">
        <node concept="3cpWs8" id="Ua" role="3cqZAp">
          <node concept="3cpWsn" id="UC" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="UD" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="UE" role="33vP2m">
              <node concept="1pGfFk" id="UF" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="UG" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="UH" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ub" role="3cqZAp">
          <node concept="2OqwBi" id="UI" role="3clFbG">
            <node concept="37vLTw" id="UJ" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="UK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="UL" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
              <node concept="37vLTw" id="UM" role="37wK5m">
                <ref role="3cqZAo" node="Se" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uc" role="3cqZAp">
          <node concept="2OqwBi" id="UN" role="3clFbG">
            <node concept="37vLTw" id="UO" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="UP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="UQ" role="37wK5m">
                <property role="1adDun" value="0x4f57884e07c08a31L" />
              </node>
              <node concept="37vLTw" id="UR" role="37wK5m">
                <ref role="3cqZAo" node="Sf" resolve="AggregationLinkDeclarationScopeKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ud" role="3cqZAp">
          <node concept="2OqwBi" id="US" role="3clFbG">
            <node concept="37vLTw" id="UT" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="UU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="UV" role="37wK5m">
                <property role="1adDun" value="0x29889a701b928195L" />
              </node>
              <node concept="37vLTw" id="UW" role="37wK5m">
                <ref role="3cqZAo" node="Sg" resolve="AttributeInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ue" role="3cqZAp">
          <node concept="2OqwBi" id="UX" role="3clFbG">
            <node concept="37vLTw" id="UY" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="UZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="V0" role="37wK5m">
                <property role="1adDun" value="0x5405fd03496acb49L" />
              </node>
              <node concept="37vLTw" id="V1" role="37wK5m">
                <ref role="3cqZAo" node="Sh" resolve="AttributeInfo_AttributedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uf" role="3cqZAp">
          <node concept="2OqwBi" id="V2" role="3clFbG">
            <node concept="37vLTw" id="V3" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="V4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="V5" role="37wK5m">
                <property role="1adDun" value="0x5405fd034959f7dcL" />
              </node>
              <node concept="37vLTw" id="V6" role="37wK5m">
                <ref role="3cqZAo" node="Si" resolve="AttributeInfo_IsMultiple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ug" role="3cqZAp">
          <node concept="2OqwBi" id="V7" role="3clFbG">
            <node concept="37vLTw" id="V8" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="V9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Va" role="37wK5m">
                <property role="1adDun" value="0xf979ba0450L" />
              </node>
              <node concept="37vLTw" id="Vb" role="37wK5m">
                <ref role="3cqZAo" node="Sj" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uh" role="3cqZAp">
          <node concept="2OqwBi" id="Vc" role="3clFbG">
            <node concept="37vLTw" id="Vd" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ve" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Vf" role="37wK5m">
                <property role="1adDun" value="0xfc268c7a37L" />
              </node>
              <node concept="37vLTw" id="Vg" role="37wK5m">
                <ref role="3cqZAo" node="Sk" resolve="ConstrainedDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ui" role="3cqZAp">
          <node concept="2OqwBi" id="Vh" role="3clFbG">
            <node concept="37vLTw" id="Vi" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="Vj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Vk" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
              <node concept="37vLTw" id="Vl" role="37wK5m">
                <ref role="3cqZAo" node="Sl" resolve="DataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uj" role="3cqZAp">
          <node concept="2OqwBi" id="Vm" role="3clFbG">
            <node concept="37vLTw" id="Vn" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="Vo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Vp" role="37wK5m">
                <property role="1adDun" value="0x11d0a70ae54L" />
              </node>
              <node concept="37vLTw" id="Vq" role="37wK5m">
                <ref role="3cqZAo" node="Sm" resolve="DeprecatedNodeAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uk" role="3cqZAp">
          <node concept="2OqwBi" id="Vr" role="3clFbG">
            <node concept="37vLTw" id="Vs" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="Vt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Vu" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
              <node concept="37vLTw" id="Vv" role="37wK5m">
                <ref role="3cqZAo" node="Sn" resolve="DocumentationObjective" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ul" role="3cqZAp">
          <node concept="2OqwBi" id="Vw" role="3clFbG">
            <node concept="37vLTw" id="Vx" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="Vy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Vz" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
              </node>
              <node concept="37vLTw" id="V$" role="37wK5m">
                <ref role="3cqZAo" node="So" resolve="DocumentationObjectiveRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Um" role="3cqZAp">
          <node concept="2OqwBi" id="V_" role="3clFbG">
            <node concept="37vLTw" id="VA" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="VB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="VC" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0ea9L" />
              </node>
              <node concept="37vLTw" id="VD" role="37wK5m">
                <ref role="3cqZAo" node="Sp" resolve="DocumentedNodeAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Un" role="3cqZAp">
          <node concept="2OqwBi" id="VE" role="3clFbG">
            <node concept="37vLTw" id="VF" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="VG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="VH" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfbL" />
              </node>
              <node concept="37vLTw" id="VI" role="37wK5m">
                <ref role="3cqZAo" node="Sq" resolve="EnumerationDataTypeDeclaration_Old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uo" role="3cqZAp">
          <node concept="2OqwBi" id="VJ" role="3clFbG">
            <node concept="37vLTw" id="VK" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="VL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="VM" role="37wK5m">
                <property role="1adDun" value="0x2e770ca32c607c5fL" />
              </node>
              <node concept="37vLTw" id="VN" role="37wK5m">
                <ref role="3cqZAo" node="Sr" resolve="EnumerationDeclartaion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Up" role="3cqZAp">
          <node concept="2OqwBi" id="VO" role="3clFbG">
            <node concept="37vLTw" id="VP" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="VQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="VR" role="37wK5m">
                <property role="1adDun" value="0x2e770ca32c607c60L" />
              </node>
              <node concept="37vLTw" id="VS" role="37wK5m">
                <ref role="3cqZAo" node="Ss" resolve="EnumerationMemberDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uq" role="3cqZAp">
          <node concept="2OqwBi" id="VT" role="3clFbG">
            <node concept="37vLTw" id="VU" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="VV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="VW" role="37wK5m">
                <property role="1adDun" value="0xfc321331b2L" />
              </node>
              <node concept="37vLTw" id="VX" role="37wK5m">
                <ref role="3cqZAo" node="St" resolve="EnumerationMemberDeclaration_Old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ur" role="3cqZAp">
          <node concept="2OqwBi" id="VY" role="3clFbG">
            <node concept="37vLTw" id="VZ" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="W0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="W1" role="37wK5m">
                <property role="1adDun" value="0x24614259e94f0c84L" />
              </node>
              <node concept="37vLTw" id="W2" role="37wK5m">
                <ref role="3cqZAo" node="Su" resolve="IConceptAspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Us" role="3cqZAp">
          <node concept="2OqwBi" id="W3" role="3clFbG">
            <node concept="37vLTw" id="W4" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="W5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="W6" role="37wK5m">
                <property role="1adDun" value="0xeeb344f64a629e5L" />
              </node>
              <node concept="37vLTw" id="W7" role="37wK5m">
                <ref role="3cqZAo" node="Sv" resolve="IEnumeration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ut" role="3cqZAp">
          <node concept="2OqwBi" id="W8" role="3clFbG">
            <node concept="37vLTw" id="W9" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="Wa" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Wb" role="37wK5m">
                <property role="1adDun" value="0xeeb344f64a62a00L" />
              </node>
              <node concept="37vLTw" id="Wc" role="37wK5m">
                <ref role="3cqZAo" node="Sw" resolve="IEnumerationMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu" role="3cqZAp">
          <node concept="2OqwBi" id="Wd" role="3clFbG">
            <node concept="37vLTw" id="We" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="Wf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Wg" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
              <node concept="37vLTw" id="Wh" role="37wK5m">
                <ref role="3cqZAo" node="Sx" resolve="IStructureDeprecatable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uv" role="3cqZAp">
          <node concept="2OqwBi" id="Wi" role="3clFbG">
            <node concept="37vLTw" id="Wj" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="Wk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Wl" role="37wK5m">
                <property role="1adDun" value="0x1103556dcafL" />
              </node>
              <node concept="37vLTw" id="Wm" role="37wK5m">
                <ref role="3cqZAo" node="Sy" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uw" role="3cqZAp">
          <node concept="2OqwBi" id="Wn" role="3clFbG">
            <node concept="37vLTw" id="Wo" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="Wp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Wq" role="37wK5m">
                <property role="1adDun" value="0x110356fc618L" />
              </node>
              <node concept="37vLTw" id="Wr" role="37wK5m">
                <ref role="3cqZAo" node="Sz" resolve="InterfaceConceptReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ux" role="3cqZAp">
          <node concept="2OqwBi" id="Ws" role="3clFbG">
            <node concept="37vLTw" id="Wt" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="Wu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Wv" role="37wK5m">
                <property role="1adDun" value="0xf979bd086aL" />
              </node>
              <node concept="37vLTw" id="Ww" role="37wK5m">
                <ref role="3cqZAo" node="S$" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uy" role="3cqZAp">
          <node concept="2OqwBi" id="Wx" role="3clFbG">
            <node concept="37vLTw" id="Wy" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="Wz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="W$" role="37wK5m">
                <property role="1adDun" value="0xfc3652de27L" />
              </node>
              <node concept="37vLTw" id="W_" role="37wK5m">
                <ref role="3cqZAo" node="S_" resolve="PrimitiveDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uz" role="3cqZAp">
          <node concept="2OqwBi" id="WA" role="3clFbG">
            <node concept="37vLTw" id="WB" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="WC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="WD" role="37wK5m">
                <property role="1adDun" value="0xf979bd086bL" />
              </node>
              <node concept="37vLTw" id="WE" role="37wK5m">
                <ref role="3cqZAo" node="SA" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U$" role="3cqZAp">
          <node concept="2OqwBi" id="WF" role="3clFbG">
            <node concept="37vLTw" id="WG" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="WH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="WI" role="37wK5m">
                <property role="1adDun" value="0x7ab7b29c4d66855eL" />
              </node>
              <node concept="37vLTw" id="WJ" role="37wK5m">
                <ref role="3cqZAo" node="SB" resolve="RefPresentationTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U_" role="3cqZAp">
          <node concept="2OqwBi" id="WK" role="3clFbG">
            <node concept="37vLTw" id="WL" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="WM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="WN" role="37wK5m">
                <property role="1adDun" value="0x4f57884e07c08838L" />
              </node>
              <node concept="37vLTw" id="WO" role="37wK5m">
                <ref role="3cqZAo" node="SC" resolve="ReferenceLinkDeclartionScopeKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UA" role="3cqZAp">
          <node concept="2OqwBi" id="WP" role="3clFbG">
            <node concept="37vLTw" id="WQ" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="builder" />
            </node>
            <node concept="liA8E" id="WR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="WS" role="37wK5m">
                <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
              </node>
              <node concept="37vLTw" id="WT" role="37wK5m">
                <ref role="3cqZAo" node="SD" resolve="SmartReferenceAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UB" role="3cqZAp">
          <node concept="37vLTI" id="WU" role="3clFbG">
            <node concept="2OqwBi" id="WV" role="37vLTx">
              <node concept="37vLTw" id="WX" role="2Oq$k0">
                <ref role="3cqZAo" node="UC" resolve="builder" />
              </node>
              <node concept="liA8E" id="WY" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="WW" role="37vLTJ">
              <ref role="3cqZAo" node="Sd" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="SG" role="jymVt" />
    <node concept="3clFb_" id="SH" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="WZ" role="3clF45" />
      <node concept="3clFbS" id="X0" role="3clF47">
        <node concept="3cpWs6" id="X2" role="3cqZAp">
          <node concept="2OqwBi" id="X3" role="3cqZAk">
            <node concept="37vLTw" id="X4" role="2Oq$k0">
              <ref role="3cqZAo" node="Sd" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="X5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="X6" role="37wK5m">
                <ref role="3cqZAo" node="X1" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="X1" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="X7" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="SI" role="jymVt" />
    <node concept="3clFb_" id="SJ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="X8" role="3clF45" />
      <node concept="3Tm1VV" id="X9" role="1B3o_S" />
      <node concept="3clFbS" id="Xa" role="3clF47">
        <node concept="3cpWs6" id="Xc" role="3cqZAp">
          <node concept="2OqwBi" id="Xd" role="3cqZAk">
            <node concept="37vLTw" id="Xe" role="2Oq$k0">
              <ref role="3cqZAo" node="Sd" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Xf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="Xg" role="37wK5m">
                <ref role="3cqZAo" node="Xb" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Xb" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="Xh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="SK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Xi">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="Xj" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="Xk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractConceptDeclaration" />
      <node concept="3uibUv" id="Yw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Yx" role="33vP2m">
        <ref role="37wK5l" node="Y4" resolve="createDescriptorForAbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Xl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAggregationLinkDeclarationScopeKind" />
      <node concept="3uibUv" id="Yy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Yz" role="33vP2m">
        <ref role="37wK5l" node="Y5" resolve="createDescriptorForAggregationLinkDeclarationScopeKind" />
      </node>
    </node>
    <node concept="312cEg" id="Xm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo" />
      <node concept="3uibUv" id="Y$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Y_" role="33vP2m">
        <ref role="37wK5l" node="Y6" resolve="createDescriptorForAttributeInfo" />
      </node>
    </node>
    <node concept="312cEg" id="Xn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo_AttributedConcept" />
      <node concept="3uibUv" id="YA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="YB" role="33vP2m">
        <ref role="37wK5l" node="Y7" resolve="createDescriptorForAttributeInfo_AttributedConcept" />
      </node>
    </node>
    <node concept="312cEg" id="Xo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo_IsMultiple" />
      <node concept="3uibUv" id="YC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="YD" role="33vP2m">
        <ref role="37wK5l" node="Y8" resolve="createDescriptorForAttributeInfo_IsMultiple" />
      </node>
    </node>
    <node concept="312cEg" id="Xp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptDeclaration" />
      <node concept="3uibUv" id="YE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="YF" role="33vP2m">
        <ref role="37wK5l" node="Y9" resolve="createDescriptorForConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Xq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstrainedDataTypeDeclaration" />
      <node concept="3uibUv" id="YG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="YH" role="33vP2m">
        <ref role="37wK5l" node="Ya" resolve="createDescriptorForConstrainedDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Xr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDataTypeDeclaration" />
      <node concept="3uibUv" id="YI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="YJ" role="33vP2m">
        <ref role="37wK5l" node="Yb" resolve="createDescriptorForDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Xs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDeprecatedNodeAnnotation" />
      <node concept="3uibUv" id="YK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="YL" role="33vP2m">
        <ref role="37wK5l" node="Yc" resolve="createDescriptorForDeprecatedNodeAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="Xt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationObjective" />
      <node concept="3uibUv" id="YM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="YN" role="33vP2m">
        <ref role="37wK5l" node="Yd" resolve="createDescriptorForDocumentationObjective" />
      </node>
    </node>
    <node concept="312cEg" id="Xu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationObjectiveRef" />
      <node concept="3uibUv" id="YO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="YP" role="33vP2m">
        <ref role="37wK5l" node="Ye" resolve="createDescriptorForDocumentationObjectiveRef" />
      </node>
    </node>
    <node concept="312cEg" id="Xv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentedNodeAnnotation" />
      <node concept="3uibUv" id="YQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="YR" role="33vP2m">
        <ref role="37wK5l" node="Yf" resolve="createDescriptorForDocumentedNodeAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="Xw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationDataTypeDeclaration_Old" />
      <node concept="3uibUv" id="YS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="YT" role="33vP2m">
        <ref role="37wK5l" node="Yg" resolve="createDescriptorForEnumerationDataTypeDeclaration_Old" />
      </node>
    </node>
    <node concept="312cEg" id="Xx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationDeclartaion" />
      <node concept="3uibUv" id="YU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="YV" role="33vP2m">
        <ref role="37wK5l" node="Yh" resolve="createDescriptorForEnumerationDeclartaion" />
      </node>
    </node>
    <node concept="312cEg" id="Xy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationMemberDeclaration" />
      <node concept="3uibUv" id="YW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="YX" role="33vP2m">
        <ref role="37wK5l" node="Yi" resolve="createDescriptorForEnumerationMemberDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Xz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationMemberDeclaration_Old" />
      <node concept="3uibUv" id="YY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="YZ" role="33vP2m">
        <ref role="37wK5l" node="Yj" resolve="createDescriptorForEnumerationMemberDeclaration_Old" />
      </node>
    </node>
    <node concept="312cEg" id="X$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIConceptAspect" />
      <node concept="3uibUv" id="Z0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Z1" role="33vP2m">
        <ref role="37wK5l" node="Yk" resolve="createDescriptorForIConceptAspect" />
      </node>
    </node>
    <node concept="312cEg" id="X_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIEnumeration" />
      <node concept="3uibUv" id="Z2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Z3" role="33vP2m">
        <ref role="37wK5l" node="Yl" resolve="createDescriptorForIEnumeration" />
      </node>
    </node>
    <node concept="312cEg" id="XA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIEnumerationMember" />
      <node concept="3uibUv" id="Z4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Z5" role="33vP2m">
        <ref role="37wK5l" node="Ym" resolve="createDescriptorForIEnumerationMember" />
      </node>
    </node>
    <node concept="312cEg" id="XB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIStructureDeprecatable" />
      <node concept="3uibUv" id="Z6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Z7" role="33vP2m">
        <ref role="37wK5l" node="Yn" resolve="createDescriptorForIStructureDeprecatable" />
      </node>
    </node>
    <node concept="312cEg" id="XC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterfaceConceptDeclaration" />
      <node concept="3uibUv" id="Z8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Z9" role="33vP2m">
        <ref role="37wK5l" node="Yo" resolve="createDescriptorForInterfaceConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="XD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterfaceConceptReference" />
      <node concept="3uibUv" id="Za" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Zb" role="33vP2m">
        <ref role="37wK5l" node="Yp" resolve="createDescriptorForInterfaceConceptReference" />
      </node>
    </node>
    <node concept="312cEg" id="XE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLinkDeclaration" />
      <node concept="3uibUv" id="Zc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Zd" role="33vP2m">
        <ref role="37wK5l" node="Yq" resolve="createDescriptorForLinkDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="XF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrimitiveDataTypeDeclaration" />
      <node concept="3uibUv" id="Ze" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Zf" role="33vP2m">
        <ref role="37wK5l" node="Yr" resolve="createDescriptorForPrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="XG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyDeclaration" />
      <node concept="3uibUv" id="Zg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Zh" role="33vP2m">
        <ref role="37wK5l" node="Ys" resolve="createDescriptorForPropertyDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="XH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefPresentationTemplate" />
      <node concept="3uibUv" id="Zi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Zj" role="33vP2m">
        <ref role="37wK5l" node="Yt" resolve="createDescriptorForRefPresentationTemplate" />
      </node>
    </node>
    <node concept="312cEg" id="XI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceLinkDeclartionScopeKind" />
      <node concept="3uibUv" id="Zk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Zl" role="33vP2m">
        <ref role="37wK5l" node="Yu" resolve="createDescriptorForReferenceLinkDeclartionScopeKind" />
      </node>
    </node>
    <node concept="312cEg" id="XJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSmartReferenceAttribute" />
      <node concept="3uibUv" id="Zm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Zn" role="33vP2m">
        <ref role="37wK5l" node="Yv" resolve="createDescriptorForSmartReferenceAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="XK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCardinality" />
      <node concept="3uibUv" id="Zo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Zp" role="33vP2m">
        <node concept="1pGfFk" id="Zq" role="2ShVmc">
          <ref role="37wK5l" node="gi" resolve="EnumerationDescriptor_Cardinality" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="XL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationChildrenIncomingReferencesPolicy" />
      <node concept="3uibUv" id="Zr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Zs" role="33vP2m">
        <node concept="1pGfFk" id="Zt" role="2ShVmc">
          <ref role="37wK5l" node="nq" resolve="EnumerationDescriptor_ChildrenIncomingReferencesPolicy" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="XM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationEnumerationMemberIdentifierPolicy" />
      <node concept="3uibUv" id="Zu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Zv" role="33vP2m">
        <node concept="1pGfFk" id="Zw" role="2ShVmc">
          <ref role="37wK5l" node="tz" resolve="EnumerationDescriptor_EnumerationMemberIdentifierPolicy" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="XN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationInstanceIncomingReferencesPolicy" />
      <node concept="3uibUv" id="Zx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Zy" role="33vP2m">
        <node concept="1pGfFk" id="Zz" role="2ShVmc">
          <ref role="37wK5l" node="zV" resolve="EnumerationDescriptor_InstanceIncomingReferencesPolicy" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="XO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationLinkMetaclass" />
      <node concept="3uibUv" id="Z$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Z_" role="33vP2m">
        <node concept="1pGfFk" id="ZA" role="2ShVmc">
          <ref role="37wK5l" node="E4" resolve="EnumerationDescriptor_LinkMetaclass" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="XP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationStaticScope" />
      <node concept="3uibUv" id="ZB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ZC" role="33vP2m">
        <node concept="1pGfFk" id="ZD" role="2ShVmc">
          <ref role="37wK5l" node="JG" resolve="EnumerationDescriptor_StaticScope" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="XQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeIDNumber" />
      <node concept="3uibUv" id="ZE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="ZF" role="33vP2m">
        <node concept="1pGfFk" id="ZG" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="ZH" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
          </node>
          <node concept="1adDum" id="ZI" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
          </node>
          <node concept="1adDum" id="ZJ" role="37wK5m">
            <property role="1adDun" value="0x3b4187227177134aL" />
          </node>
          <node concept="Xl_RD" id="ZK" role="37wK5m">
            <property role="Xl_RC" value="IDNumber" />
          </node>
          <node concept="Xl_RD" id="ZL" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4269842503726207818" />
          </node>
          <node concept="Xl_RD" id="ZM" role="37wK5m">
            <property role="Xl_RC" value="-?[0-9]+" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="XR" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ZN" role="1B3o_S" />
      <node concept="3uibUv" id="ZO" role="1tU5fm">
        <ref role="3uigEE" node="Sc" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="XS" role="1B3o_S" />
    <node concept="2tJIrI" id="XT" role="jymVt" />
    <node concept="3clFbW" id="XU" role="jymVt">
      <node concept="3cqZAl" id="ZP" role="3clF45" />
      <node concept="3Tm1VV" id="ZQ" role="1B3o_S" />
      <node concept="3clFbS" id="ZR" role="3clF47">
        <node concept="3clFbF" id="ZS" role="3cqZAp">
          <node concept="37vLTI" id="ZT" role="3clFbG">
            <node concept="2ShNRf" id="ZU" role="37vLTx">
              <node concept="1pGfFk" id="ZW" role="2ShVmc">
                <ref role="37wK5l" node="SF" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="ZV" role="37vLTJ">
              <ref role="3cqZAo" node="XR" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XV" role="jymVt" />
    <node concept="3clFb_" id="XW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="ZX" role="3clF47">
        <node concept="3cpWs6" id="101" role="3cqZAp">
          <node concept="2YIFZM" id="102" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="103" role="37wK5m">
              <ref role="3cqZAo" node="Xk" resolve="myConceptAbstractConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="104" role="37wK5m">
              <ref role="3cqZAo" node="Xl" resolve="myConceptAggregationLinkDeclarationScopeKind" />
            </node>
            <node concept="37vLTw" id="105" role="37wK5m">
              <ref role="3cqZAo" node="Xm" resolve="myConceptAttributeInfo" />
            </node>
            <node concept="37vLTw" id="106" role="37wK5m">
              <ref role="3cqZAo" node="Xn" resolve="myConceptAttributeInfo_AttributedConcept" />
            </node>
            <node concept="37vLTw" id="107" role="37wK5m">
              <ref role="3cqZAo" node="Xo" resolve="myConceptAttributeInfo_IsMultiple" />
            </node>
            <node concept="37vLTw" id="108" role="37wK5m">
              <ref role="3cqZAo" node="Xp" resolve="myConceptConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="109" role="37wK5m">
              <ref role="3cqZAo" node="Xq" resolve="myConceptConstrainedDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="10a" role="37wK5m">
              <ref role="3cqZAo" node="Xr" resolve="myConceptDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="10b" role="37wK5m">
              <ref role="3cqZAo" node="Xs" resolve="myConceptDeprecatedNodeAnnotation" />
            </node>
            <node concept="37vLTw" id="10c" role="37wK5m">
              <ref role="3cqZAo" node="Xt" resolve="myConceptDocumentationObjective" />
            </node>
            <node concept="37vLTw" id="10d" role="37wK5m">
              <ref role="3cqZAo" node="Xu" resolve="myConceptDocumentationObjectiveRef" />
            </node>
            <node concept="37vLTw" id="10e" role="37wK5m">
              <ref role="3cqZAo" node="Xv" resolve="myConceptDocumentedNodeAnnotation" />
            </node>
            <node concept="37vLTw" id="10f" role="37wK5m">
              <ref role="3cqZAo" node="Xw" resolve="myConceptEnumerationDataTypeDeclaration_Old" />
            </node>
            <node concept="37vLTw" id="10g" role="37wK5m">
              <ref role="3cqZAo" node="Xx" resolve="myConceptEnumerationDeclartaion" />
            </node>
            <node concept="37vLTw" id="10h" role="37wK5m">
              <ref role="3cqZAo" node="Xy" resolve="myConceptEnumerationMemberDeclaration" />
            </node>
            <node concept="37vLTw" id="10i" role="37wK5m">
              <ref role="3cqZAo" node="Xz" resolve="myConceptEnumerationMemberDeclaration_Old" />
            </node>
            <node concept="37vLTw" id="10j" role="37wK5m">
              <ref role="3cqZAo" node="X$" resolve="myConceptIConceptAspect" />
            </node>
            <node concept="37vLTw" id="10k" role="37wK5m">
              <ref role="3cqZAo" node="X_" resolve="myConceptIEnumeration" />
            </node>
            <node concept="37vLTw" id="10l" role="37wK5m">
              <ref role="3cqZAo" node="XA" resolve="myConceptIEnumerationMember" />
            </node>
            <node concept="37vLTw" id="10m" role="37wK5m">
              <ref role="3cqZAo" node="XB" resolve="myConceptIStructureDeprecatable" />
            </node>
            <node concept="37vLTw" id="10n" role="37wK5m">
              <ref role="3cqZAo" node="XC" resolve="myConceptInterfaceConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="10o" role="37wK5m">
              <ref role="3cqZAo" node="XD" resolve="myConceptInterfaceConceptReference" />
            </node>
            <node concept="37vLTw" id="10p" role="37wK5m">
              <ref role="3cqZAo" node="XE" resolve="myConceptLinkDeclaration" />
            </node>
            <node concept="37vLTw" id="10q" role="37wK5m">
              <ref role="3cqZAo" node="XF" resolve="myConceptPrimitiveDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="10r" role="37wK5m">
              <ref role="3cqZAo" node="XG" resolve="myConceptPropertyDeclaration" />
            </node>
            <node concept="37vLTw" id="10s" role="37wK5m">
              <ref role="3cqZAo" node="XH" resolve="myConceptRefPresentationTemplate" />
            </node>
            <node concept="37vLTw" id="10t" role="37wK5m">
              <ref role="3cqZAo" node="XI" resolve="myConceptReferenceLinkDeclartionScopeKind" />
            </node>
            <node concept="37vLTw" id="10u" role="37wK5m">
              <ref role="3cqZAo" node="XJ" resolve="myConceptSmartReferenceAttribute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ZY" role="1B3o_S" />
      <node concept="3uibUv" id="ZZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="10v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="100" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="XX" role="jymVt" />
    <node concept="3clFb_" id="XY" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="10w" role="1B3o_S" />
      <node concept="37vLTG" id="10x" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="10A" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="10y" role="3clF47">
        <node concept="3KaCP$" id="10B" role="3cqZAp">
          <node concept="3KbdKl" id="10C" role="3KbHQx">
            <node concept="3clFbS" id="116" role="3Kbo56">
              <node concept="3cpWs6" id="118" role="3cqZAp">
                <node concept="37vLTw" id="119" role="3cqZAk">
                  <ref role="3cqZAo" node="Xk" resolve="myConceptAbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="117" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Se" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="10D" role="3KbHQx">
            <node concept="3clFbS" id="11a" role="3Kbo56">
              <node concept="3cpWs6" id="11c" role="3cqZAp">
                <node concept="37vLTw" id="11d" role="3cqZAk">
                  <ref role="3cqZAo" node="Xl" resolve="myConceptAggregationLinkDeclarationScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="11b" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sf" resolve="AggregationLinkDeclarationScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="10E" role="3KbHQx">
            <node concept="3clFbS" id="11e" role="3Kbo56">
              <node concept="3cpWs6" id="11g" role="3cqZAp">
                <node concept="37vLTw" id="11h" role="3cqZAk">
                  <ref role="3cqZAo" node="Xm" resolve="myConceptAttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="11f" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sg" resolve="AttributeInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="10F" role="3KbHQx">
            <node concept="3clFbS" id="11i" role="3Kbo56">
              <node concept="3cpWs6" id="11k" role="3cqZAp">
                <node concept="37vLTw" id="11l" role="3cqZAk">
                  <ref role="3cqZAo" node="Xn" resolve="myConceptAttributeInfo_AttributedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="11j" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sh" resolve="AttributeInfo_AttributedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="10G" role="3KbHQx">
            <node concept="3clFbS" id="11m" role="3Kbo56">
              <node concept="3cpWs6" id="11o" role="3cqZAp">
                <node concept="37vLTw" id="11p" role="3cqZAk">
                  <ref role="3cqZAo" node="Xo" resolve="myConceptAttributeInfo_IsMultiple" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="11n" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Si" resolve="AttributeInfo_IsMultiple" />
            </node>
          </node>
          <node concept="3KbdKl" id="10H" role="3KbHQx">
            <node concept="3clFbS" id="11q" role="3Kbo56">
              <node concept="3cpWs6" id="11s" role="3cqZAp">
                <node concept="37vLTw" id="11t" role="3cqZAk">
                  <ref role="3cqZAo" node="Xp" resolve="myConceptConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="11r" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sj" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="10I" role="3KbHQx">
            <node concept="3clFbS" id="11u" role="3Kbo56">
              <node concept="3cpWs6" id="11w" role="3cqZAp">
                <node concept="37vLTw" id="11x" role="3cqZAk">
                  <ref role="3cqZAo" node="Xq" resolve="myConceptConstrainedDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="11v" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sk" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="10J" role="3KbHQx">
            <node concept="3clFbS" id="11y" role="3Kbo56">
              <node concept="3cpWs6" id="11$" role="3cqZAp">
                <node concept="37vLTw" id="11_" role="3cqZAk">
                  <ref role="3cqZAo" node="Xr" resolve="myConceptDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="11z" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sl" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="10K" role="3KbHQx">
            <node concept="3clFbS" id="11A" role="3Kbo56">
              <node concept="3cpWs6" id="11C" role="3cqZAp">
                <node concept="37vLTw" id="11D" role="3cqZAk">
                  <ref role="3cqZAo" node="Xs" resolve="myConceptDeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="11B" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sm" resolve="DeprecatedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="10L" role="3KbHQx">
            <node concept="3clFbS" id="11E" role="3Kbo56">
              <node concept="3cpWs6" id="11G" role="3cqZAp">
                <node concept="37vLTw" id="11H" role="3cqZAk">
                  <ref role="3cqZAo" node="Xt" resolve="myConceptDocumentationObjective" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="11F" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sn" resolve="DocumentationObjective" />
            </node>
          </node>
          <node concept="3KbdKl" id="10M" role="3KbHQx">
            <node concept="3clFbS" id="11I" role="3Kbo56">
              <node concept="3cpWs6" id="11K" role="3cqZAp">
                <node concept="37vLTw" id="11L" role="3cqZAk">
                  <ref role="3cqZAo" node="Xu" resolve="myConceptDocumentationObjectiveRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="11J" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="So" resolve="DocumentationObjectiveRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="10N" role="3KbHQx">
            <node concept="3clFbS" id="11M" role="3Kbo56">
              <node concept="3cpWs6" id="11O" role="3cqZAp">
                <node concept="37vLTw" id="11P" role="3cqZAk">
                  <ref role="3cqZAo" node="Xv" resolve="myConceptDocumentedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="11N" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sp" resolve="DocumentedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="10O" role="3KbHQx">
            <node concept="3clFbS" id="11Q" role="3Kbo56">
              <node concept="3cpWs6" id="11S" role="3cqZAp">
                <node concept="37vLTw" id="11T" role="3cqZAk">
                  <ref role="3cqZAo" node="Xw" resolve="myConceptEnumerationDataTypeDeclaration_Old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="11R" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sq" resolve="EnumerationDataTypeDeclaration_Old" />
            </node>
          </node>
          <node concept="3KbdKl" id="10P" role="3KbHQx">
            <node concept="3clFbS" id="11U" role="3Kbo56">
              <node concept="3cpWs6" id="11W" role="3cqZAp">
                <node concept="37vLTw" id="11X" role="3cqZAk">
                  <ref role="3cqZAo" node="Xx" resolve="myConceptEnumerationDeclartaion" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="11V" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sr" resolve="EnumerationDeclartaion" />
            </node>
          </node>
          <node concept="3KbdKl" id="10Q" role="3KbHQx">
            <node concept="3clFbS" id="11Y" role="3Kbo56">
              <node concept="3cpWs6" id="120" role="3cqZAp">
                <node concept="37vLTw" id="121" role="3cqZAk">
                  <ref role="3cqZAo" node="Xy" resolve="myConceptEnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="11Z" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Ss" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="10R" role="3KbHQx">
            <node concept="3clFbS" id="122" role="3Kbo56">
              <node concept="3cpWs6" id="124" role="3cqZAp">
                <node concept="37vLTw" id="125" role="3cqZAk">
                  <ref role="3cqZAo" node="Xz" resolve="myConceptEnumerationMemberDeclaration_Old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="123" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="St" resolve="EnumerationMemberDeclaration_Old" />
            </node>
          </node>
          <node concept="3KbdKl" id="10S" role="3KbHQx">
            <node concept="3clFbS" id="126" role="3Kbo56">
              <node concept="3cpWs6" id="128" role="3cqZAp">
                <node concept="37vLTw" id="129" role="3cqZAk">
                  <ref role="3cqZAo" node="X$" resolve="myConceptIConceptAspect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="127" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Su" resolve="IConceptAspect" />
            </node>
          </node>
          <node concept="3KbdKl" id="10T" role="3KbHQx">
            <node concept="3clFbS" id="12a" role="3Kbo56">
              <node concept="3cpWs6" id="12c" role="3cqZAp">
                <node concept="37vLTw" id="12d" role="3cqZAk">
                  <ref role="3cqZAo" node="X_" resolve="myConceptIEnumeration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12b" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sv" resolve="IEnumeration" />
            </node>
          </node>
          <node concept="3KbdKl" id="10U" role="3KbHQx">
            <node concept="3clFbS" id="12e" role="3Kbo56">
              <node concept="3cpWs6" id="12g" role="3cqZAp">
                <node concept="37vLTw" id="12h" role="3cqZAk">
                  <ref role="3cqZAo" node="XA" resolve="myConceptIEnumerationMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12f" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sw" resolve="IEnumerationMember" />
            </node>
          </node>
          <node concept="3KbdKl" id="10V" role="3KbHQx">
            <node concept="3clFbS" id="12i" role="3Kbo56">
              <node concept="3cpWs6" id="12k" role="3cqZAp">
                <node concept="37vLTw" id="12l" role="3cqZAk">
                  <ref role="3cqZAo" node="XB" resolve="myConceptIStructureDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12j" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sx" resolve="IStructureDeprecatable" />
            </node>
          </node>
          <node concept="3KbdKl" id="10W" role="3KbHQx">
            <node concept="3clFbS" id="12m" role="3Kbo56">
              <node concept="3cpWs6" id="12o" role="3cqZAp">
                <node concept="37vLTw" id="12p" role="3cqZAk">
                  <ref role="3cqZAo" node="XC" resolve="myConceptInterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12n" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sy" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="10X" role="3KbHQx">
            <node concept="3clFbS" id="12q" role="3Kbo56">
              <node concept="3cpWs6" id="12s" role="3cqZAp">
                <node concept="37vLTw" id="12t" role="3cqZAk">
                  <ref role="3cqZAo" node="XD" resolve="myConceptInterfaceConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12r" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Sz" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="10Y" role="3KbHQx">
            <node concept="3clFbS" id="12u" role="3Kbo56">
              <node concept="3cpWs6" id="12w" role="3cqZAp">
                <node concept="37vLTw" id="12x" role="3cqZAk">
                  <ref role="3cqZAo" node="XE" resolve="myConceptLinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12v" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="S$" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="10Z" role="3KbHQx">
            <node concept="3clFbS" id="12y" role="3Kbo56">
              <node concept="3cpWs6" id="12$" role="3cqZAp">
                <node concept="37vLTw" id="12_" role="3cqZAk">
                  <ref role="3cqZAo" node="XF" resolve="myConceptPrimitiveDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12z" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="S_" resolve="PrimitiveDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="110" role="3KbHQx">
            <node concept="3clFbS" id="12A" role="3Kbo56">
              <node concept="3cpWs6" id="12C" role="3cqZAp">
                <node concept="37vLTw" id="12D" role="3cqZAk">
                  <ref role="3cqZAo" node="XG" resolve="myConceptPropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12B" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SA" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="111" role="3KbHQx">
            <node concept="3clFbS" id="12E" role="3Kbo56">
              <node concept="3cpWs6" id="12G" role="3cqZAp">
                <node concept="37vLTw" id="12H" role="3cqZAk">
                  <ref role="3cqZAo" node="XH" resolve="myConceptRefPresentationTemplate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12F" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SB" resolve="RefPresentationTemplate" />
            </node>
          </node>
          <node concept="3KbdKl" id="112" role="3KbHQx">
            <node concept="3clFbS" id="12I" role="3Kbo56">
              <node concept="3cpWs6" id="12K" role="3cqZAp">
                <node concept="37vLTw" id="12L" role="3cqZAk">
                  <ref role="3cqZAo" node="XI" resolve="myConceptReferenceLinkDeclartionScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12J" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SC" resolve="ReferenceLinkDeclartionScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="113" role="3KbHQx">
            <node concept="3clFbS" id="12M" role="3Kbo56">
              <node concept="3cpWs6" id="12O" role="3cqZAp">
                <node concept="37vLTw" id="12P" role="3cqZAk">
                  <ref role="3cqZAo" node="XJ" resolve="myConceptSmartReferenceAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12N" role="3Kbmr1">
              <ref role="1PxDUh" node="Sc" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="SD" resolve="SmartReferenceAttribute" />
            </node>
          </node>
          <node concept="2OqwBi" id="114" role="3KbGdf">
            <node concept="37vLTw" id="12Q" role="2Oq$k0">
              <ref role="3cqZAo" node="XR" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="12R" role="2OqNvi">
              <ref role="37wK5l" node="SH" resolve="index" />
              <node concept="37vLTw" id="12S" role="37wK5m">
                <ref role="3cqZAo" node="10x" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="115" role="3Kb1Dw">
            <node concept="3cpWs6" id="12T" role="3cqZAp">
              <node concept="10Nm6u" id="12U" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="10z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="10$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="10_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="XZ" role="jymVt" />
    <node concept="3clFb_" id="Y0" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="12V" role="1B3o_S" />
      <node concept="3uibUv" id="12W" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="12Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="12X" role="3clF47">
        <node concept="3cpWs6" id="130" role="3cqZAp">
          <node concept="2YIFZM" id="131" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="132" role="37wK5m">
              <ref role="3cqZAo" node="XK" resolve="myEnumerationCardinality" />
            </node>
            <node concept="37vLTw" id="133" role="37wK5m">
              <ref role="3cqZAo" node="XL" resolve="myEnumerationChildrenIncomingReferencesPolicy" />
            </node>
            <node concept="37vLTw" id="134" role="37wK5m">
              <ref role="3cqZAo" node="XM" resolve="myEnumerationEnumerationMemberIdentifierPolicy" />
            </node>
            <node concept="37vLTw" id="135" role="37wK5m">
              <ref role="3cqZAo" node="XN" resolve="myEnumerationInstanceIncomingReferencesPolicy" />
            </node>
            <node concept="37vLTw" id="136" role="37wK5m">
              <ref role="3cqZAo" node="XO" resolve="myEnumerationLinkMetaclass" />
            </node>
            <node concept="37vLTw" id="137" role="37wK5m">
              <ref role="3cqZAo" node="XP" resolve="myEnumerationStaticScope" />
            </node>
            <node concept="37vLTw" id="138" role="37wK5m">
              <ref role="3cqZAo" node="XQ" resolve="myCSDatatypeIDNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="12Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Y1" role="jymVt" />
    <node concept="3clFb_" id="Y2" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="139" role="3clF45" />
      <node concept="3clFbS" id="13a" role="3clF47">
        <node concept="3cpWs6" id="13c" role="3cqZAp">
          <node concept="2OqwBi" id="13d" role="3cqZAk">
            <node concept="37vLTw" id="13e" role="2Oq$k0">
              <ref role="3cqZAo" node="XR" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="13f" role="2OqNvi">
              <ref role="37wK5l" node="SJ" resolve="index" />
              <node concept="37vLTw" id="13g" role="37wK5m">
                <ref role="3cqZAo" node="13b" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13b" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="13h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Y3" role="jymVt" />
    <node concept="2YIFZL" id="Y4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractConceptDeclaration" />
      <node concept="3clFbS" id="13i" role="3clF47">
        <node concept="3cpWs8" id="13l" role="3cqZAp">
          <node concept="3cpWsn" id="13F" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13G" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13H" role="33vP2m">
              <node concept="1pGfFk" id="13I" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13J" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="13K" role="37wK5m">
                  <property role="Xl_RC" value="AbstractConceptDeclaration" />
                </node>
                <node concept="1adDum" id="13L" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="13M" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="13N" role="37wK5m">
                  <property role="1adDun" value="0x1103553c5ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13m" role="3cqZAp">
          <node concept="2OqwBi" id="13O" role="3clFbG">
            <node concept="37vLTw" id="13P" role="2Oq$k0">
              <ref role="3cqZAo" node="13F" resolve="b" />
            </node>
            <node concept="liA8E" id="13Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="13R" role="37wK5m" />
              <node concept="3clFbT" id="13S" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="13T" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13n" role="3cqZAp">
          <node concept="2OqwBi" id="13U" role="3clFbG">
            <node concept="37vLTw" id="13V" role="2Oq$k0">
              <ref role="3cqZAo" node="13F" resolve="b" />
            </node>
            <node concept="liA8E" id="13W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="13X" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="13Y" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="13Z" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13o" role="3cqZAp">
          <node concept="2OqwBi" id="140" role="3clFbG">
            <node concept="37vLTw" id="141" role="2Oq$k0">
              <ref role="3cqZAo" node="13F" resolve="b" />
            </node>
            <node concept="liA8E" id="142" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="143" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="144" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="145" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13p" role="3cqZAp">
          <node concept="2OqwBi" id="146" role="3clFbG">
            <node concept="37vLTw" id="147" role="2Oq$k0">
              <ref role="3cqZAo" node="1sI" resolve="b" />
            </node>
            <node concept="liA8E" id="148" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="149" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="14a" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="14b" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13q" role="3cqZAp">
          <node concept="2OqwBi" id="14c" role="3clFbG">
            <node concept="37vLTw" id="14d" role="2Oq$k0">
              <ref role="3cqZAo" node="1hB" resolve="b" />
            </node>
            <node concept="liA8E" id="14e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="14f" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="14g" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="14h" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13r" role="3cqZAp">
          <node concept="2OqwBi" id="14i" role="3clFbG">
            <node concept="37vLTw" id="14j" role="2Oq$k0">
              <ref role="3cqZAo" node="13F" resolve="b" />
            </node>
            <node concept="liA8E" id="14k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="14l" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169125787135" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13s" role="3cqZAp">
          <node concept="2OqwBi" id="14m" role="3clFbG">
            <node concept="37vLTw" id="14n" role="2Oq$k0">
              <ref role="3cqZAo" node="13F" resolve="b" />
            </node>
            <node concept="liA8E" id="14o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="14p" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13t" role="3cqZAp">
          <node concept="2OqwBi" id="14q" role="3clFbG">
            <node concept="2OqwBi" id="14r" role="2Oq$k0">
              <node concept="2OqwBi" id="14t" role="2Oq$k0">
                <node concept="2OqwBi" id="14v" role="2Oq$k0">
                  <node concept="37vLTw" id="14x" role="2Oq$k0">
                    <ref role="3cqZAo" node="13F" resolve="b" />
                  </node>
                  <node concept="liA8E" id="14y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="14z" role="37wK5m">
                      <property role="Xl_RC" value="oldHelpURL" />
                    </node>
                    <node concept="1adDum" id="14$" role="37wK5m">
                      <property role="1adDun" value="0x2237c3bc85b3755cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14w" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="14_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14u" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="14A" role="37wK5m">
                  <property role="Xl_RC" value="2465654535473034588" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13u" role="3cqZAp">
          <node concept="2OqwBi" id="14B" role="3clFbG">
            <node concept="2OqwBi" id="14C" role="2Oq$k0">
              <node concept="2OqwBi" id="14E" role="2Oq$k0">
                <node concept="2OqwBi" id="14G" role="2Oq$k0">
                  <node concept="37vLTw" id="14I" role="2Oq$k0">
                    <ref role="3cqZAo" node="13F" resolve="b" />
                  </node>
                  <node concept="liA8E" id="14J" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="14K" role="37wK5m">
                      <property role="Xl_RC" value="conceptAlias" />
                    </node>
                    <node concept="1adDum" id="14L" role="37wK5m">
                      <property role="1adDun" value="0x46ab0ad5826c74caL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14H" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="14M" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14F" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="14N" role="37wK5m">
                  <property role="Xl_RC" value="5092175715804935370" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13v" role="3cqZAp">
          <node concept="2OqwBi" id="14O" role="3clFbG">
            <node concept="2OqwBi" id="14P" role="2Oq$k0">
              <node concept="2OqwBi" id="14R" role="2Oq$k0">
                <node concept="2OqwBi" id="14T" role="2Oq$k0">
                  <node concept="37vLTw" id="14V" role="2Oq$k0">
                    <ref role="3cqZAo" node="13F" resolve="b" />
                  </node>
                  <node concept="liA8E" id="14W" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="14X" role="37wK5m">
                      <property role="Xl_RC" value="conceptShortDescription" />
                    </node>
                    <node concept="1adDum" id="14Y" role="37wK5m">
                      <property role="1adDun" value="0x403a32c5772bbe20L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14U" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="14Z" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14S" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="150" role="37wK5m">
                  <property role="Xl_RC" value="4628067390765907488" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13w" role="3cqZAp">
          <node concept="2OqwBi" id="151" role="3clFbG">
            <node concept="2OqwBi" id="152" role="2Oq$k0">
              <node concept="2OqwBi" id="154" role="2Oq$k0">
                <node concept="2OqwBi" id="156" role="2Oq$k0">
                  <node concept="37vLTw" id="158" role="2Oq$k0">
                    <ref role="3cqZAo" node="13F" resolve="b" />
                  </node>
                  <node concept="liA8E" id="159" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="15a" role="37wK5m">
                      <property role="Xl_RC" value="abstract" />
                    </node>
                    <node concept="1adDum" id="15b" role="37wK5m">
                      <property role="1adDun" value="0x403a32c5772c7ec2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="157" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="15c" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="155" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="15d" role="37wK5m">
                  <property role="Xl_RC" value="4628067390765956802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="153" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13x" role="3cqZAp">
          <node concept="2OqwBi" id="15e" role="3clFbG">
            <node concept="2OqwBi" id="15f" role="2Oq$k0">
              <node concept="2OqwBi" id="15h" role="2Oq$k0">
                <node concept="2OqwBi" id="15j" role="2Oq$k0">
                  <node concept="37vLTw" id="15l" role="2Oq$k0">
                    <ref role="3cqZAo" node="13F" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15m" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="15n" role="37wK5m">
                      <property role="Xl_RC" value="final" />
                    </node>
                    <node concept="1adDum" id="15o" role="37wK5m">
                      <property role="1adDun" value="0x403a32c5772c7ec7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15k" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="15p" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15i" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="15q" role="37wK5m">
                  <property role="Xl_RC" value="4628067390765956807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13y" role="3cqZAp">
          <node concept="2OqwBi" id="15r" role="3clFbG">
            <node concept="2OqwBi" id="15s" role="2Oq$k0">
              <node concept="2OqwBi" id="15u" role="2Oq$k0">
                <node concept="2OqwBi" id="15w" role="2Oq$k0">
                  <node concept="37vLTw" id="15y" role="2Oq$k0">
                    <ref role="3cqZAo" node="13F" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="15$" role="37wK5m">
                      <property role="Xl_RC" value="intConceptId" />
                    </node>
                    <node concept="1adDum" id="15_" role="37wK5m">
                      <property role="1adDun" value="0x16096a174f259419L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15x" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="15A" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15v" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="15B" role="37wK5m">
                  <property role="Xl_RC" value="1587916991969465369" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13z" role="3cqZAp">
          <node concept="2OqwBi" id="15C" role="3clFbG">
            <node concept="2OqwBi" id="15D" role="2Oq$k0">
              <node concept="2OqwBi" id="15F" role="2Oq$k0">
                <node concept="2OqwBi" id="15H" role="2Oq$k0">
                  <node concept="37vLTw" id="15J" role="2Oq$k0">
                    <ref role="3cqZAo" node="13F" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15K" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="15L" role="37wK5m">
                      <property role="Xl_RC" value="conceptId" />
                    </node>
                    <node concept="1adDum" id="15M" role="37wK5m">
                      <property role="1adDun" value="0x5d2e6079771f8cc0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15I" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="15N" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="15O" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="15S" role="lGtFl">
                        <node concept="3u3nmq" id="15T" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="15P" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="15U" role="lGtFl">
                        <node concept="3u3nmq" id="15V" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="15Q" role="37wK5m">
                      <property role="1adDun" value="0x3b4187227177134aL" />
                      <node concept="cd27G" id="15W" role="lGtFl">
                        <node concept="3u3nmq" id="15X" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="15R" role="lGtFl">
                      <node concept="3u3nmq" id="15Y" role="cd27D">
                        <property role="3u3nmv" value="4269842503726207818" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15G" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="15Z" role="37wK5m">
                  <property role="Xl_RC" value="6714410169261853888" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13$" role="3cqZAp">
          <node concept="2OqwBi" id="160" role="3clFbG">
            <node concept="2OqwBi" id="161" role="2Oq$k0">
              <node concept="2OqwBi" id="163" role="2Oq$k0">
                <node concept="2OqwBi" id="165" role="2Oq$k0">
                  <node concept="37vLTw" id="167" role="2Oq$k0">
                    <ref role="3cqZAo" node="13F" resolve="b" />
                  </node>
                  <node concept="liA8E" id="168" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="169" role="37wK5m">
                      <property role="Xl_RC" value="languageId" />
                    </node>
                    <node concept="1adDum" id="16a" role="37wK5m">
                      <property role="1adDun" value="0x7cf94884f2237423L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="166" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="16b" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="164" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="16c" role="37wK5m">
                  <property role="Xl_RC" value="9005308665739310115" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="162" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13_" role="3cqZAp">
          <node concept="2OqwBi" id="16d" role="3clFbG">
            <node concept="2OqwBi" id="16e" role="2Oq$k0">
              <node concept="2OqwBi" id="16g" role="2Oq$k0">
                <node concept="2OqwBi" id="16i" role="2Oq$k0">
                  <node concept="2OqwBi" id="16k" role="2Oq$k0">
                    <node concept="37vLTw" id="16m" role="2Oq$k0">
                      <ref role="3cqZAo" node="13F" resolve="b" />
                    </node>
                    <node concept="liA8E" id="16n" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="16o" role="37wK5m">
                        <property role="Xl_RC" value="sourceNode" />
                      </node>
                      <node concept="1adDum" id="16p" role="37wK5m">
                        <property role="1adDun" value="0x45b8a887cfd27b2cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16l" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="16q" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="16r" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="16s" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16j" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="16t" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16h" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="16u" role="37wK5m">
                  <property role="Xl_RC" value="5023950685592517420" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13A" role="3cqZAp">
          <node concept="2OqwBi" id="16v" role="3clFbG">
            <node concept="2OqwBi" id="16w" role="2Oq$k0">
              <node concept="2OqwBi" id="16y" role="2Oq$k0">
                <node concept="2OqwBi" id="16$" role="2Oq$k0">
                  <node concept="2OqwBi" id="16A" role="2Oq$k0">
                    <node concept="2OqwBi" id="16C" role="2Oq$k0">
                      <node concept="2OqwBi" id="16E" role="2Oq$k0">
                        <node concept="37vLTw" id="16G" role="2Oq$k0">
                          <ref role="3cqZAo" node="13F" resolve="b" />
                        </node>
                        <node concept="liA8E" id="16H" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="16I" role="37wK5m">
                            <property role="Xl_RC" value="linkDeclaration" />
                          </node>
                          <node concept="1adDum" id="16J" role="37wK5m">
                            <property role="1adDun" value="0xf979c3ba6bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="16F" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="16K" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="16L" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="16M" role="37wK5m">
                          <property role="1adDun" value="0xf979bd086aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16D" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="16N" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16B" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="16O" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="16P" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="16Q" role="37wK5m">
                  <property role="Xl_RC" value="1071489727083" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13B" role="3cqZAp">
          <node concept="2OqwBi" id="16R" role="3clFbG">
            <node concept="2OqwBi" id="16S" role="2Oq$k0">
              <node concept="2OqwBi" id="16U" role="2Oq$k0">
                <node concept="2OqwBi" id="16W" role="2Oq$k0">
                  <node concept="2OqwBi" id="16Y" role="2Oq$k0">
                    <node concept="2OqwBi" id="170" role="2Oq$k0">
                      <node concept="2OqwBi" id="172" role="2Oq$k0">
                        <node concept="37vLTw" id="174" role="2Oq$k0">
                          <ref role="3cqZAo" node="13F" resolve="b" />
                        </node>
                        <node concept="liA8E" id="175" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="176" role="37wK5m">
                            <property role="Xl_RC" value="propertyDeclaration" />
                          </node>
                          <node concept="1adDum" id="177" role="37wK5m">
                            <property role="1adDun" value="0xf979c3ba6cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="173" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="178" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="179" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="17a" role="37wK5m">
                          <property role="1adDun" value="0xf979bd086bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="171" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="17b" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16Z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="17c" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16X" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="17d" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16V" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="17e" role="37wK5m">
                  <property role="Xl_RC" value="1071489727084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13C" role="3cqZAp">
          <node concept="2OqwBi" id="17f" role="3clFbG">
            <node concept="2OqwBi" id="17g" role="2Oq$k0">
              <node concept="2OqwBi" id="17i" role="2Oq$k0">
                <node concept="2OqwBi" id="17k" role="2Oq$k0">
                  <node concept="2OqwBi" id="17m" role="2Oq$k0">
                    <node concept="2OqwBi" id="17o" role="2Oq$k0">
                      <node concept="2OqwBi" id="17q" role="2Oq$k0">
                        <node concept="37vLTw" id="17s" role="2Oq$k0">
                          <ref role="3cqZAo" node="13F" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17t" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="17u" role="37wK5m">
                            <property role="Xl_RC" value="helpURL" />
                          </node>
                          <node concept="1adDum" id="17v" role="37wK5m">
                            <property role="1adDun" value="0x18b475a713ca55fbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17r" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="17w" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="17x" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="17y" role="37wK5m">
                          <property role="1adDun" value="0x47d8f9811b73d397L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17p" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="17z" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17n" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="17$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17l" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="17_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="17j" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="17A" role="37wK5m">
                  <property role="Xl_RC" value="1780177113170204155" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13D" role="3cqZAp">
          <node concept="2OqwBi" id="17B" role="3clFbG">
            <node concept="37vLTw" id="17C" role="2Oq$k0">
              <ref role="3cqZAo" node="13F" resolve="b" />
            </node>
            <node concept="liA8E" id="17D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="17E" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="17F" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13E" role="3cqZAp">
          <node concept="2OqwBi" id="17G" role="3cqZAk">
            <node concept="37vLTw" id="17H" role="2Oq$k0">
              <ref role="3cqZAo" node="13F" resolve="b" />
            </node>
            <node concept="liA8E" id="17I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13j" role="1B3o_S" />
      <node concept="3uibUv" id="13k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Y5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAggregationLinkDeclarationScopeKind" />
      <node concept="3clFbS" id="17J" role="3clF47">
        <node concept="3cpWs8" id="17M" role="3cqZAp">
          <node concept="3cpWsn" id="17R" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17S" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17T" role="33vP2m">
              <node concept="1pGfFk" id="17U" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17V" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="17W" role="37wK5m">
                  <property role="Xl_RC" value="AggregationLinkDeclarationScopeKind" />
                </node>
                <node concept="1adDum" id="17X" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="17Y" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="17Z" role="37wK5m">
                  <property role="1adDun" value="0x4f57884e07c08a31L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17N" role="3cqZAp">
          <node concept="2OqwBi" id="180" role="3clFbG">
            <node concept="37vLTw" id="181" role="2Oq$k0">
              <ref role="3cqZAo" node="17R" resolve="b" />
            </node>
            <node concept="liA8E" id="182" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17O" role="3cqZAp">
          <node concept="2OqwBi" id="183" role="3clFbG">
            <node concept="37vLTw" id="184" role="2Oq$k0">
              <ref role="3cqZAo" node="17R" resolve="b" />
            </node>
            <node concept="liA8E" id="185" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="186" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5717188120689019441" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17P" role="3cqZAp">
          <node concept="2OqwBi" id="187" role="3clFbG">
            <node concept="37vLTw" id="188" role="2Oq$k0">
              <ref role="3cqZAo" node="17R" resolve="b" />
            </node>
            <node concept="liA8E" id="189" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="18a" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17Q" role="3cqZAp">
          <node concept="2OqwBi" id="18b" role="3cqZAk">
            <node concept="37vLTw" id="18c" role="2Oq$k0">
              <ref role="3cqZAo" node="17R" resolve="b" />
            </node>
            <node concept="liA8E" id="18d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17K" role="1B3o_S" />
      <node concept="3uibUv" id="17L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Y6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo" />
      <node concept="3clFbS" id="18e" role="3clF47">
        <node concept="3cpWs8" id="18h" role="3cqZAp">
          <node concept="3cpWsn" id="18r" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18s" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18t" role="33vP2m">
              <node concept="1pGfFk" id="18u" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18v" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="18w" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo" />
                </node>
                <node concept="1adDum" id="18x" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="18y" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="18z" role="37wK5m">
                  <property role="1adDun" value="0x29889a701b928195L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18i" role="3cqZAp">
          <node concept="2OqwBi" id="18$" role="3clFbG">
            <node concept="37vLTw" id="18_" role="2Oq$k0">
              <ref role="3cqZAo" node="18r" resolve="b" />
            </node>
            <node concept="liA8E" id="18A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="18B" role="37wK5m" />
              <node concept="3clFbT" id="18C" role="37wK5m" />
              <node concept="3clFbT" id="18D" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18j" role="3cqZAp">
          <node concept="2OqwBi" id="18E" role="3clFbG">
            <node concept="37vLTw" id="18F" role="2Oq$k0">
              <ref role="3cqZAo" node="18r" resolve="b" />
            </node>
            <node concept="liA8E" id="18G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="18H" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="18I" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="18J" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="18K" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18k" role="3cqZAp">
          <node concept="2OqwBi" id="18L" role="3clFbG">
            <node concept="37vLTw" id="18M" role="2Oq$k0">
              <ref role="3cqZAo" node="18r" resolve="b" />
            </node>
            <node concept="liA8E" id="18N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="18O" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/2992811758677295509" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18l" role="3cqZAp">
          <node concept="2OqwBi" id="18P" role="3clFbG">
            <node concept="37vLTw" id="18Q" role="2Oq$k0">
              <ref role="3cqZAo" node="18r" resolve="b" />
            </node>
            <node concept="liA8E" id="18R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="18S" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18m" role="3cqZAp">
          <node concept="2OqwBi" id="18T" role="3clFbG">
            <node concept="2OqwBi" id="18U" role="2Oq$k0">
              <node concept="2OqwBi" id="18W" role="2Oq$k0">
                <node concept="2OqwBi" id="18Y" role="2Oq$k0">
                  <node concept="37vLTw" id="190" role="2Oq$k0">
                    <ref role="3cqZAo" node="18r" resolve="b" />
                  </node>
                  <node concept="liA8E" id="191" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="192" role="37wK5m">
                      <property role="Xl_RC" value="role" />
                    </node>
                    <node concept="1adDum" id="193" role="37wK5m">
                      <property role="1adDun" value="0x694f83d1440b01c7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18Z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="194" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18X" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="195" role="37wK5m">
                  <property role="Xl_RC" value="7588428831955550663" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18n" role="3cqZAp">
          <node concept="2OqwBi" id="196" role="3clFbG">
            <node concept="2OqwBi" id="197" role="2Oq$k0">
              <node concept="2OqwBi" id="199" role="2Oq$k0">
                <node concept="2OqwBi" id="19b" role="2Oq$k0">
                  <node concept="2OqwBi" id="19d" role="2Oq$k0">
                    <node concept="2OqwBi" id="19f" role="2Oq$k0">
                      <node concept="2OqwBi" id="19h" role="2Oq$k0">
                        <node concept="37vLTw" id="19j" role="2Oq$k0">
                          <ref role="3cqZAo" node="18r" resolve="b" />
                        </node>
                        <node concept="liA8E" id="19k" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="19l" role="37wK5m">
                            <property role="Xl_RC" value="multiple" />
                          </node>
                          <node concept="1adDum" id="19m" role="37wK5m">
                            <property role="1adDun" value="0x694f83d1440affeaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19i" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="19n" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="19o" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="19p" role="37wK5m">
                          <property role="1adDun" value="0x5405fd034959f7dcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="19g" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="19q" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19e" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="19r" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19c" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="19s" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="19a" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="19t" role="37wK5m">
                  <property role="Xl_RC" value="7588428831955550186" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="198" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18o" role="3cqZAp">
          <node concept="2OqwBi" id="19u" role="3clFbG">
            <node concept="2OqwBi" id="19v" role="2Oq$k0">
              <node concept="2OqwBi" id="19x" role="2Oq$k0">
                <node concept="2OqwBi" id="19z" role="2Oq$k0">
                  <node concept="2OqwBi" id="19_" role="2Oq$k0">
                    <node concept="2OqwBi" id="19B" role="2Oq$k0">
                      <node concept="2OqwBi" id="19D" role="2Oq$k0">
                        <node concept="37vLTw" id="19F" role="2Oq$k0">
                          <ref role="3cqZAo" node="18r" resolve="b" />
                        </node>
                        <node concept="liA8E" id="19G" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="19H" role="37wK5m">
                            <property role="Xl_RC" value="attributed" />
                          </node>
                          <node concept="1adDum" id="19I" role="37wK5m">
                            <property role="1adDun" value="0x694f83d143972c0eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19E" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="19J" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="19K" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="19L" role="37wK5m">
                          <property role="1adDun" value="0x5405fd03496acb49L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="19C" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="19M" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19A" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="19N" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="19O" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="19P" role="37wK5m">
                  <property role="Xl_RC" value="7588428831947959310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18p" role="3cqZAp">
          <node concept="2OqwBi" id="19Q" role="3clFbG">
            <node concept="37vLTw" id="19R" role="2Oq$k0">
              <ref role="3cqZAo" node="18r" resolve="b" />
            </node>
            <node concept="liA8E" id="19S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="19T" role="37wK5m">
                <property role="Xl_RC" value="@attribute info" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18q" role="3cqZAp">
          <node concept="2OqwBi" id="19U" role="3cqZAk">
            <node concept="37vLTw" id="19V" role="2Oq$k0">
              <ref role="3cqZAo" node="18r" resolve="b" />
            </node>
            <node concept="liA8E" id="19W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18f" role="1B3o_S" />
      <node concept="3uibUv" id="18g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Y7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo_AttributedConcept" />
      <node concept="3clFbS" id="19X" role="3clF47">
        <node concept="3cpWs8" id="1a0" role="3cqZAp">
          <node concept="3cpWsn" id="1a6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1a7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1a8" role="33vP2m">
              <node concept="1pGfFk" id="1a9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1aa" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1ab" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo_AttributedConcept" />
                </node>
                <node concept="1adDum" id="1ac" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1ad" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1ae" role="37wK5m">
                  <property role="1adDun" value="0x5405fd03496acb49L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a1" role="3cqZAp">
          <node concept="2OqwBi" id="1af" role="3clFbG">
            <node concept="37vLTw" id="1ag" role="2Oq$k0">
              <ref role="3cqZAo" node="1a6" resolve="b" />
            </node>
            <node concept="liA8E" id="1ah" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1ai" role="37wK5m" />
              <node concept="3clFbT" id="1aj" role="37wK5m" />
              <node concept="3clFbT" id="1ak" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a2" role="3cqZAp">
          <node concept="2OqwBi" id="1al" role="3clFbG">
            <node concept="37vLTw" id="1am" role="2Oq$k0">
              <ref role="3cqZAo" node="1a6" resolve="b" />
            </node>
            <node concept="liA8E" id="1an" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1ao" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6054523464627964745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a3" role="3cqZAp">
          <node concept="2OqwBi" id="1ap" role="3clFbG">
            <node concept="37vLTw" id="1aq" role="2Oq$k0">
              <ref role="3cqZAo" node="1a6" resolve="b" />
            </node>
            <node concept="liA8E" id="1ar" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1as" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a4" role="3cqZAp">
          <node concept="2OqwBi" id="1at" role="3clFbG">
            <node concept="2OqwBi" id="1au" role="2Oq$k0">
              <node concept="2OqwBi" id="1aw" role="2Oq$k0">
                <node concept="2OqwBi" id="1ay" role="2Oq$k0">
                  <node concept="2OqwBi" id="1a$" role="2Oq$k0">
                    <node concept="37vLTw" id="1aA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1a6" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1aB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1aC" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="1adDum" id="1aD" role="37wK5m">
                        <property role="1adDun" value="0x5405fd03496acc99L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1a_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1aE" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1aF" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1aG" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1az" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1aH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1ax" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1aI" role="37wK5m">
                  <property role="Xl_RC" value="6054523464627965081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1av" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1a5" role="3cqZAp">
          <node concept="2OqwBi" id="1aJ" role="3cqZAk">
            <node concept="37vLTw" id="1aK" role="2Oq$k0">
              <ref role="3cqZAo" node="1a6" resolve="b" />
            </node>
            <node concept="liA8E" id="1aL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19Y" role="1B3o_S" />
      <node concept="3uibUv" id="19Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Y8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo_IsMultiple" />
      <node concept="3clFbS" id="1aM" role="3clF47">
        <node concept="3cpWs8" id="1aP" role="3cqZAp">
          <node concept="3cpWsn" id="1aV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1aW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1aX" role="33vP2m">
              <node concept="1pGfFk" id="1aY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1aZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1b0" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo_IsMultiple" />
                </node>
                <node concept="1adDum" id="1b1" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1b2" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1b3" role="37wK5m">
                  <property role="1adDun" value="0x5405fd034959f7dcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aQ" role="3cqZAp">
          <node concept="2OqwBi" id="1b4" role="3clFbG">
            <node concept="37vLTw" id="1b5" role="2Oq$k0">
              <ref role="3cqZAo" node="1aV" resolve="b" />
            </node>
            <node concept="liA8E" id="1b6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1b7" role="37wK5m" />
              <node concept="3clFbT" id="1b8" role="37wK5m" />
              <node concept="3clFbT" id="1b9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aR" role="3cqZAp">
          <node concept="2OqwBi" id="1ba" role="3clFbG">
            <node concept="37vLTw" id="1bb" role="2Oq$k0">
              <ref role="3cqZAo" node="1aV" resolve="b" />
            </node>
            <node concept="liA8E" id="1bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1bd" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6054523464626862044" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aS" role="3cqZAp">
          <node concept="2OqwBi" id="1be" role="3clFbG">
            <node concept="37vLTw" id="1bf" role="2Oq$k0">
              <ref role="3cqZAo" node="1aV" resolve="b" />
            </node>
            <node concept="liA8E" id="1bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1bh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aT" role="3cqZAp">
          <node concept="2OqwBi" id="1bi" role="3clFbG">
            <node concept="2OqwBi" id="1bj" role="2Oq$k0">
              <node concept="2OqwBi" id="1bl" role="2Oq$k0">
                <node concept="2OqwBi" id="1bn" role="2Oq$k0">
                  <node concept="37vLTw" id="1bp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1aV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1bq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1br" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="1bs" role="37wK5m">
                      <property role="1adDun" value="0x5405fd03495a2dceL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1bt" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1bm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1bu" role="37wK5m">
                  <property role="Xl_RC" value="6054523464626875854" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aU" role="3cqZAp">
          <node concept="2OqwBi" id="1bv" role="3cqZAk">
            <node concept="37vLTw" id="1bw" role="2Oq$k0">
              <ref role="3cqZAo" node="1aV" resolve="b" />
            </node>
            <node concept="liA8E" id="1bx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aN" role="1B3o_S" />
      <node concept="3uibUv" id="1aO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Y9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptDeclaration" />
      <node concept="3clFbS" id="1by" role="3clF47">
        <node concept="3cpWs8" id="1b_" role="3cqZAp">
          <node concept="3cpWsn" id="1bO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1bP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1bQ" role="33vP2m">
              <node concept="1pGfFk" id="1bR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1bS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1bT" role="37wK5m">
                  <property role="Xl_RC" value="ConceptDeclaration" />
                </node>
                <node concept="1adDum" id="1bU" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1bV" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1bW" role="37wK5m">
                  <property role="1adDun" value="0xf979ba0450L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bA" role="3cqZAp">
          <node concept="2OqwBi" id="1bX" role="3clFbG">
            <node concept="37vLTw" id="1bY" role="2Oq$k0">
              <ref role="3cqZAo" node="1bO" resolve="b" />
            </node>
            <node concept="liA8E" id="1bZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1c0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1c1" role="37wK5m" />
              <node concept="3clFbT" id="1c2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bB" role="3cqZAp">
          <node concept="2OqwBi" id="1c3" role="3clFbG">
            <node concept="37vLTw" id="1c4" role="2Oq$k0">
              <ref role="3cqZAo" node="1bO" resolve="b" />
            </node>
            <node concept="liA8E" id="1c5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1c6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
              </node>
              <node concept="1adDum" id="1c7" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1c8" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1c9" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bC" role="3cqZAp">
          <node concept="2OqwBi" id="1ca" role="3clFbG">
            <node concept="37vLTw" id="1cb" role="2Oq$k0">
              <ref role="3cqZAo" node="1bO" resolve="b" />
            </node>
            <node concept="liA8E" id="1cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1cd" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1ce" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1cf" role="37wK5m">
                <property role="1adDun" value="0x62763dc803b97bd8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bD" role="3cqZAp">
          <node concept="2OqwBi" id="1cg" role="3clFbG">
            <node concept="37vLTw" id="1ch" role="2Oq$k0">
              <ref role="3cqZAo" node="1bO" resolve="b" />
            </node>
            <node concept="liA8E" id="1ci" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1cj" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489090640" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bE" role="3cqZAp">
          <node concept="2OqwBi" id="1ck" role="3clFbG">
            <node concept="37vLTw" id="1cl" role="2Oq$k0">
              <ref role="3cqZAo" node="1bO" resolve="b" />
            </node>
            <node concept="liA8E" id="1cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1cn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bF" role="3cqZAp">
          <node concept="2OqwBi" id="1co" role="3clFbG">
            <node concept="2OqwBi" id="1cp" role="2Oq$k0">
              <node concept="2OqwBi" id="1cr" role="2Oq$k0">
                <node concept="2OqwBi" id="1ct" role="2Oq$k0">
                  <node concept="37vLTw" id="1cv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1cw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1cx" role="37wK5m">
                      <property role="Xl_RC" value="rootable" />
                    </node>
                    <node concept="1adDum" id="1cy" role="37wK5m">
                      <property role="1adDun" value="0xff49c1d648L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1cz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1c$" role="37wK5m">
                  <property role="Xl_RC" value="1096454100552" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bG" role="3cqZAp">
          <node concept="2OqwBi" id="1c_" role="3clFbG">
            <node concept="2OqwBi" id="1cA" role="2Oq$k0">
              <node concept="2OqwBi" id="1cC" role="2Oq$k0">
                <node concept="2OqwBi" id="1cE" role="2Oq$k0">
                  <node concept="37vLTw" id="1cG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1cH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1cI" role="37wK5m">
                      <property role="Xl_RC" value="iconPath" />
                    </node>
                    <node concept="1adDum" id="1cJ" role="37wK5m">
                      <property role="1adDun" value="0x10e328118ddL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1cK" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1cL" role="37wK5m">
                  <property role="Xl_RC" value="1160488491229" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bH" role="3cqZAp">
          <node concept="2OqwBi" id="1cM" role="3clFbG">
            <node concept="2OqwBi" id="1cN" role="2Oq$k0">
              <node concept="2OqwBi" id="1cP" role="2Oq$k0">
                <node concept="2OqwBi" id="1cR" role="2Oq$k0">
                  <node concept="37vLTw" id="1cT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1cU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1cV" role="37wK5m">
                      <property role="Xl_RC" value="staticScope" />
                    </node>
                    <node concept="1adDum" id="1cW" role="37wK5m">
                      <property role="1adDun" value="0x4b014033eedc8a48L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1cX" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1cY" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1d2" role="lGtFl">
                        <node concept="3u3nmq" id="1d3" role="cd27D">
                          <property role="3u3nmv" value="5404671619616246759" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1cZ" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1d4" role="lGtFl">
                        <node concept="3u3nmq" id="1d5" role="cd27D">
                          <property role="3u3nmv" value="5404671619616246759" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1d0" role="37wK5m">
                      <property role="1adDun" value="0x4b014033eedc8be7L" />
                      <node concept="cd27G" id="1d6" role="lGtFl">
                        <node concept="3u3nmq" id="1d7" role="cd27D">
                          <property role="3u3nmv" value="5404671619616246759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1d1" role="lGtFl">
                      <node concept="3u3nmq" id="1d8" role="cd27D">
                        <property role="3u3nmv" value="5404671619616246759" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1d9" role="37wK5m">
                  <property role="Xl_RC" value="5404671619616246344" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bI" role="3cqZAp">
          <node concept="2OqwBi" id="1da" role="3clFbG">
            <node concept="2OqwBi" id="1db" role="2Oq$k0">
              <node concept="2OqwBi" id="1dd" role="2Oq$k0">
                <node concept="2OqwBi" id="1df" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dh" role="2Oq$k0">
                    <node concept="37vLTw" id="1dj" role="2Oq$k0">
                      <ref role="3cqZAo" node="1bO" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1dk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1dl" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                      </node>
                      <node concept="1adDum" id="1dm" role="37wK5m">
                        <property role="1adDun" value="0xf979be93cfL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1di" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1dn" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1do" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1dp" role="37wK5m">
                      <property role="1adDun" value="0xf979ba0450L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1dq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1de" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1dr" role="37wK5m">
                  <property role="Xl_RC" value="1071489389519" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bJ" role="3cqZAp">
          <node concept="2OqwBi" id="1ds" role="3clFbG">
            <node concept="2OqwBi" id="1dt" role="2Oq$k0">
              <node concept="2OqwBi" id="1dv" role="2Oq$k0">
                <node concept="2OqwBi" id="1dx" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dz" role="2Oq$k0">
                    <node concept="2OqwBi" id="1d_" role="2Oq$k0">
                      <node concept="2OqwBi" id="1dB" role="2Oq$k0">
                        <node concept="37vLTw" id="1dD" role="2Oq$k0">
                          <ref role="3cqZAo" node="1bO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1dE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1dF" role="37wK5m">
                            <property role="Xl_RC" value="implements" />
                          </node>
                          <node concept="1adDum" id="1dG" role="37wK5m">
                            <property role="1adDun" value="0x110358d693eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1dC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1dH" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1dI" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1dJ" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1dA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1dK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1d$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1dL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1dM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1dw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1dN" role="37wK5m">
                  <property role="Xl_RC" value="1169129564478" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1du" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bK" role="3cqZAp">
          <node concept="2OqwBi" id="1dO" role="3clFbG">
            <node concept="2OqwBi" id="1dP" role="2Oq$k0">
              <node concept="2OqwBi" id="1dR" role="2Oq$k0">
                <node concept="2OqwBi" id="1dT" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dV" role="2Oq$k0">
                    <node concept="2OqwBi" id="1dX" role="2Oq$k0">
                      <node concept="2OqwBi" id="1dZ" role="2Oq$k0">
                        <node concept="37vLTw" id="1e1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1bO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1e2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1e3" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="1adDum" id="1e4" role="37wK5m">
                            <property role="1adDun" value="0x57cf4eb14c4f9ef5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1e0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1e5" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="1e6" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="1e7" role="37wK5m">
                          <property role="1adDun" value="0x26417c3774289eeeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1dY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1e8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1dW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1e9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1ea" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1dS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1eb" role="37wK5m">
                  <property role="Xl_RC" value="6327362524875300597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bL" role="3cqZAp">
          <node concept="2OqwBi" id="1ec" role="3clFbG">
            <node concept="37vLTw" id="1ed" role="2Oq$k0">
              <ref role="3cqZAo" node="1bO" resolve="b" />
            </node>
            <node concept="liA8E" id="1ee" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1ef" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1eg" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bM" role="3cqZAp">
          <node concept="2OqwBi" id="1eh" role="3clFbG">
            <node concept="37vLTw" id="1ei" role="2Oq$k0">
              <ref role="3cqZAo" node="1bO" resolve="b" />
            </node>
            <node concept="liA8E" id="1ej" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1ek" role="37wK5m">
                <property role="Xl_RC" value="Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bN" role="3cqZAp">
          <node concept="2OqwBi" id="1el" role="3cqZAk">
            <node concept="37vLTw" id="1em" role="2Oq$k0">
              <ref role="3cqZAo" node="1bO" resolve="b" />
            </node>
            <node concept="liA8E" id="1en" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1bz" role="1B3o_S" />
      <node concept="3uibUv" id="1b$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ya" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstrainedDataTypeDeclaration" />
      <node concept="3clFbS" id="1eo" role="3clF47">
        <node concept="3cpWs8" id="1er" role="3cqZAp">
          <node concept="3cpWsn" id="1ez" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1e$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1e_" role="33vP2m">
              <node concept="1pGfFk" id="1eA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1eB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1eC" role="37wK5m">
                  <property role="Xl_RC" value="ConstrainedDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="1eD" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1eE" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1eF" role="37wK5m">
                  <property role="1adDun" value="0xfc268c7a37L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1es" role="3cqZAp">
          <node concept="2OqwBi" id="1eG" role="3clFbG">
            <node concept="37vLTw" id="1eH" role="2Oq$k0">
              <ref role="3cqZAo" node="1ez" resolve="b" />
            </node>
            <node concept="liA8E" id="1eI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1eJ" role="37wK5m" />
              <node concept="3clFbT" id="1eK" role="37wK5m" />
              <node concept="3clFbT" id="1eL" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1et" role="3cqZAp">
          <node concept="2OqwBi" id="1eM" role="3clFbG">
            <node concept="37vLTw" id="1eN" role="2Oq$k0">
              <ref role="3cqZAo" node="1ez" resolve="b" />
            </node>
            <node concept="liA8E" id="1eO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1eP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="1eQ" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1eR" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1eS" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eu" role="3cqZAp">
          <node concept="2OqwBi" id="1eT" role="3clFbG">
            <node concept="37vLTw" id="1eU" role="2Oq$k0">
              <ref role="3cqZAo" node="1ez" resolve="b" />
            </node>
            <node concept="liA8E" id="1eV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1eW" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978499127" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ev" role="3cqZAp">
          <node concept="2OqwBi" id="1eX" role="3clFbG">
            <node concept="37vLTw" id="1eY" role="2Oq$k0">
              <ref role="3cqZAo" node="1ez" resolve="b" />
            </node>
            <node concept="liA8E" id="1eZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1f0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ew" role="3cqZAp">
          <node concept="2OqwBi" id="1f1" role="3clFbG">
            <node concept="2OqwBi" id="1f2" role="2Oq$k0">
              <node concept="2OqwBi" id="1f4" role="2Oq$k0">
                <node concept="2OqwBi" id="1f6" role="2Oq$k0">
                  <node concept="37vLTw" id="1f8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ez" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1f9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1fa" role="37wK5m">
                      <property role="Xl_RC" value="constraint" />
                    </node>
                    <node concept="1adDum" id="1fb" role="37wK5m">
                      <property role="1adDun" value="0xfc2bc4ff02L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1f7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1fc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1f5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1fd" role="37wK5m">
                  <property role="Xl_RC" value="1083066089218" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1f3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ex" role="3cqZAp">
          <node concept="2OqwBi" id="1fe" role="3clFbG">
            <node concept="37vLTw" id="1ff" role="2Oq$k0">
              <ref role="3cqZAo" node="1ez" resolve="b" />
            </node>
            <node concept="liA8E" id="1fg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1fh" role="37wK5m">
                <property role="Xl_RC" value="Constrained Data Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ey" role="3cqZAp">
          <node concept="2OqwBi" id="1fi" role="3cqZAk">
            <node concept="37vLTw" id="1fj" role="2Oq$k0">
              <ref role="3cqZAo" node="1ez" resolve="b" />
            </node>
            <node concept="liA8E" id="1fk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ep" role="1B3o_S" />
      <node concept="3uibUv" id="1eq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Yb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDataTypeDeclaration" />
      <node concept="3clFbS" id="1fl" role="3clF47">
        <node concept="3cpWs8" id="1fo" role="3cqZAp">
          <node concept="3cpWsn" id="1fv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1fw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1fx" role="33vP2m">
              <node concept="1pGfFk" id="1fy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1fz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1f$" role="37wK5m">
                  <property role="Xl_RC" value="DataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="1f_" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1fA" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1fB" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fp" role="3cqZAp">
          <node concept="2OqwBi" id="1fC" role="3clFbG">
            <node concept="37vLTw" id="1fD" role="2Oq$k0">
              <ref role="3cqZAo" node="1fv" resolve="b" />
            </node>
            <node concept="liA8E" id="1fE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1fF" role="37wK5m" />
              <node concept="3clFbT" id="1fG" role="37wK5m" />
              <node concept="3clFbT" id="1fH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fq" role="3cqZAp">
          <node concept="2OqwBi" id="1fI" role="3clFbG">
            <node concept="37vLTw" id="1fJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1fv" resolve="b" />
            </node>
            <node concept="liA8E" id="1fK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1fL" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1fM" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1fN" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fr" role="3cqZAp">
          <node concept="2OqwBi" id="1fO" role="3clFbG">
            <node concept="37vLTw" id="1fP" role="2Oq$k0">
              <ref role="3cqZAo" node="1sI" resolve="b" />
            </node>
            <node concept="liA8E" id="1fQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1fR" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1fS" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1fT" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fs" role="3cqZAp">
          <node concept="2OqwBi" id="1fU" role="3clFbG">
            <node concept="37vLTw" id="1fV" role="2Oq$k0">
              <ref role="3cqZAo" node="1fv" resolve="b" />
            </node>
            <node concept="liA8E" id="1fW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1fX" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978164218" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ft" role="3cqZAp">
          <node concept="2OqwBi" id="1fY" role="3clFbG">
            <node concept="37vLTw" id="1fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1fv" resolve="b" />
            </node>
            <node concept="liA8E" id="1g0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1g1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1fu" role="3cqZAp">
          <node concept="2OqwBi" id="1g2" role="3cqZAk">
            <node concept="37vLTw" id="1g3" role="2Oq$k0">
              <ref role="3cqZAo" node="1fv" resolve="b" />
            </node>
            <node concept="liA8E" id="1g4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1fm" role="1B3o_S" />
      <node concept="3uibUv" id="1fn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Yc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDeprecatedNodeAnnotation" />
      <node concept="3clFbS" id="1g5" role="3clF47">
        <node concept="3cpWs8" id="1g8" role="3cqZAp">
          <node concept="3cpWsn" id="1gj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1gk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1gl" role="33vP2m">
              <node concept="1pGfFk" id="1gm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1gn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1go" role="37wK5m">
                  <property role="Xl_RC" value="DeprecatedNodeAnnotation" />
                </node>
                <node concept="1adDum" id="1gp" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1gq" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1gr" role="37wK5m">
                  <property role="1adDun" value="0x11d0a70ae54L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g9" role="3cqZAp">
          <node concept="2OqwBi" id="1gs" role="3clFbG">
            <node concept="37vLTw" id="1gt" role="2Oq$k0">
              <ref role="3cqZAo" node="1gj" resolve="b" />
            </node>
            <node concept="liA8E" id="1gu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1gv" role="37wK5m" />
              <node concept="3clFbT" id="1gw" role="37wK5m" />
              <node concept="3clFbT" id="1gx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ga" role="3cqZAp">
          <node concept="2OqwBi" id="1gy" role="3clFbG">
            <node concept="37vLTw" id="1gz" role="2Oq$k0">
              <ref role="3cqZAo" node="1gj" resolve="b" />
            </node>
            <node concept="liA8E" id="1g$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1g_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="1gA" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1gB" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1gC" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gb" role="3cqZAp">
          <node concept="2OqwBi" id="1gD" role="3clFbG">
            <node concept="37vLTw" id="1gE" role="2Oq$k0">
              <ref role="3cqZAo" node="1gj" resolve="b" />
            </node>
            <node concept="liA8E" id="1gF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1gG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1gH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1gI" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gc" role="3cqZAp">
          <node concept="2OqwBi" id="1gJ" role="3clFbG">
            <node concept="37vLTw" id="1gK" role="2Oq$k0">
              <ref role="3cqZAo" node="1gj" resolve="b" />
            </node>
            <node concept="liA8E" id="1gL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1gM" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1gN" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1gO" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gd" role="3cqZAp">
          <node concept="2OqwBi" id="1gP" role="3clFbG">
            <node concept="37vLTw" id="1gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1gj" resolve="b" />
            </node>
            <node concept="liA8E" id="1gR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1gS" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1224240836180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ge" role="3cqZAp">
          <node concept="2OqwBi" id="1gT" role="3clFbG">
            <node concept="37vLTw" id="1gU" role="2Oq$k0">
              <ref role="3cqZAo" node="1gj" resolve="b" />
            </node>
            <node concept="liA8E" id="1gV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1gW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gf" role="3cqZAp">
          <node concept="2OqwBi" id="1gX" role="3clFbG">
            <node concept="2OqwBi" id="1gY" role="2Oq$k0">
              <node concept="2OqwBi" id="1h0" role="2Oq$k0">
                <node concept="2OqwBi" id="1h2" role="2Oq$k0">
                  <node concept="37vLTw" id="1h4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1h5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1h6" role="37wK5m">
                      <property role="Xl_RC" value="build" />
                    </node>
                    <node concept="1adDum" id="1h7" role="37wK5m">
                      <property role="1adDun" value="0x11d3ec75203L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1h3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1h8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1h1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1h9" role="37wK5m">
                  <property role="Xl_RC" value="1225118929411" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gg" role="3cqZAp">
          <node concept="2OqwBi" id="1ha" role="3clFbG">
            <node concept="2OqwBi" id="1hb" role="2Oq$k0">
              <node concept="2OqwBi" id="1hd" role="2Oq$k0">
                <node concept="2OqwBi" id="1hf" role="2Oq$k0">
                  <node concept="37vLTw" id="1hh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1hi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1hj" role="37wK5m">
                      <property role="Xl_RC" value="comment" />
                    </node>
                    <node concept="1adDum" id="1hk" role="37wK5m">
                      <property role="1adDun" value="0x11d3ec760e8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1hg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1hl" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1he" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1hm" role="37wK5m">
                  <property role="Xl_RC" value="1225118933224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gh" role="3cqZAp">
          <node concept="2OqwBi" id="1hn" role="3clFbG">
            <node concept="37vLTw" id="1ho" role="2Oq$k0">
              <ref role="3cqZAo" node="1gj" resolve="b" />
            </node>
            <node concept="liA8E" id="1hp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1hq" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1hr" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1gi" role="3cqZAp">
          <node concept="2OqwBi" id="1hs" role="3cqZAk">
            <node concept="37vLTw" id="1ht" role="2Oq$k0">
              <ref role="3cqZAo" node="1gj" resolve="b" />
            </node>
            <node concept="liA8E" id="1hu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1g6" role="1B3o_S" />
      <node concept="3uibUv" id="1g7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Yd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationObjective" />
      <node concept="3clFbS" id="1hv" role="3clF47">
        <node concept="3cpWs8" id="1hy" role="3cqZAp">
          <node concept="3cpWsn" id="1hB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1hC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1hD" role="33vP2m">
              <node concept="1pGfFk" id="1hE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1hF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1hG" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationObjective" />
                </node>
                <node concept="1adDum" id="1hH" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1hI" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1hJ" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hz" role="3cqZAp">
          <node concept="2OqwBi" id="1hK" role="3clFbG">
            <node concept="37vLTw" id="1hL" role="2Oq$k0">
              <ref role="3cqZAo" node="1hB" resolve="b" />
            </node>
            <node concept="liA8E" id="1hM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h$" role="3cqZAp">
          <node concept="2OqwBi" id="1hN" role="3clFbG">
            <node concept="37vLTw" id="1hO" role="2Oq$k0">
              <ref role="3cqZAo" node="1hB" resolve="b" />
            </node>
            <node concept="liA8E" id="1hP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1hQ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615214" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h_" role="3cqZAp">
          <node concept="2OqwBi" id="1hR" role="3clFbG">
            <node concept="37vLTw" id="1hS" role="2Oq$k0">
              <ref role="3cqZAo" node="1hB" resolve="b" />
            </node>
            <node concept="liA8E" id="1hT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1hU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hA" role="3cqZAp">
          <node concept="2OqwBi" id="1hV" role="3cqZAk">
            <node concept="37vLTw" id="1hW" role="2Oq$k0">
              <ref role="3cqZAo" node="1hB" resolve="b" />
            </node>
            <node concept="liA8E" id="1hX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1hw" role="1B3o_S" />
      <node concept="3uibUv" id="1hx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ye" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationObjectiveRef" />
      <node concept="3clFbS" id="1hY" role="3clF47">
        <node concept="3cpWs8" id="1i1" role="3cqZAp">
          <node concept="3cpWsn" id="1i7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1i8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1i9" role="33vP2m">
              <node concept="1pGfFk" id="1ia" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ib" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1ic" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationObjectiveRef" />
                </node>
                <node concept="1adDum" id="1id" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1ie" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1if" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i2" role="3cqZAp">
          <node concept="2OqwBi" id="1ig" role="3clFbG">
            <node concept="37vLTw" id="1ih" role="2Oq$k0">
              <ref role="3cqZAo" node="1i7" resolve="b" />
            </node>
            <node concept="liA8E" id="1ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1ij" role="37wK5m" />
              <node concept="3clFbT" id="1ik" role="37wK5m" />
              <node concept="3clFbT" id="1il" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i3" role="3cqZAp">
          <node concept="2OqwBi" id="1im" role="3clFbG">
            <node concept="37vLTw" id="1in" role="2Oq$k0">
              <ref role="3cqZAo" node="1i7" resolve="b" />
            </node>
            <node concept="liA8E" id="1io" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1ip" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615221" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i4" role="3cqZAp">
          <node concept="2OqwBi" id="1iq" role="3clFbG">
            <node concept="37vLTw" id="1ir" role="2Oq$k0">
              <ref role="3cqZAo" node="1i7" resolve="b" />
            </node>
            <node concept="liA8E" id="1is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1it" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i5" role="3cqZAp">
          <node concept="2OqwBi" id="1iu" role="3clFbG">
            <node concept="2OqwBi" id="1iv" role="2Oq$k0">
              <node concept="2OqwBi" id="1ix" role="2Oq$k0">
                <node concept="2OqwBi" id="1iz" role="2Oq$k0">
                  <node concept="2OqwBi" id="1i_" role="2Oq$k0">
                    <node concept="37vLTw" id="1iB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1i7" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1iC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1iD" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="1iE" role="37wK5m">
                        <property role="1adDun" value="0x6d1df6c2700b0eb6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1iA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1iF" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1iG" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1iH" role="37wK5m">
                      <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1i$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1iI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1iy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1iJ" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1i6" role="3cqZAp">
          <node concept="2OqwBi" id="1iK" role="3cqZAk">
            <node concept="37vLTw" id="1iL" role="2Oq$k0">
              <ref role="3cqZAo" node="1i7" resolve="b" />
            </node>
            <node concept="liA8E" id="1iM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1hZ" role="1B3o_S" />
      <node concept="3uibUv" id="1i0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Yf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentedNodeAnnotation" />
      <node concept="3clFbS" id="1iN" role="3clF47">
        <node concept="3cpWs8" id="1iQ" role="3cqZAp">
          <node concept="3cpWsn" id="1iY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1iZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1j0" role="33vP2m">
              <node concept="1pGfFk" id="1j1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1j2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1j3" role="37wK5m">
                  <property role="Xl_RC" value="DocumentedNodeAnnotation" />
                </node>
                <node concept="1adDum" id="1j4" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1j5" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1j6" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0ea9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iR" role="3cqZAp">
          <node concept="2OqwBi" id="1j7" role="3clFbG">
            <node concept="37vLTw" id="1j8" role="2Oq$k0">
              <ref role="3cqZAo" node="1iY" resolve="b" />
            </node>
            <node concept="liA8E" id="1j9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1ja" role="37wK5m" />
              <node concept="3clFbT" id="1jb" role="37wK5m" />
              <node concept="3clFbT" id="1jc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iS" role="3cqZAp">
          <node concept="2OqwBi" id="1jd" role="3clFbG">
            <node concept="37vLTw" id="1je" role="2Oq$k0">
              <ref role="3cqZAo" node="1iY" resolve="b" />
            </node>
            <node concept="liA8E" id="1jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1jg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="1jh" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1ji" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1jj" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iT" role="3cqZAp">
          <node concept="2OqwBi" id="1jk" role="3clFbG">
            <node concept="37vLTw" id="1jl" role="2Oq$k0">
              <ref role="3cqZAo" node="1iY" resolve="b" />
            </node>
            <node concept="liA8E" id="1jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1jn" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iU" role="3cqZAp">
          <node concept="2OqwBi" id="1jo" role="3clFbG">
            <node concept="37vLTw" id="1jp" role="2Oq$k0">
              <ref role="3cqZAo" node="1iY" resolve="b" />
            </node>
            <node concept="liA8E" id="1jq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1jr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iV" role="3cqZAp">
          <node concept="2OqwBi" id="1js" role="3clFbG">
            <node concept="2OqwBi" id="1jt" role="2Oq$k0">
              <node concept="2OqwBi" id="1jv" role="2Oq$k0">
                <node concept="2OqwBi" id="1jx" role="2Oq$k0">
                  <node concept="37vLTw" id="1jz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1iY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1j$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1j_" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="1adDum" id="1jA" role="37wK5m">
                      <property role="1adDun" value="0x6d1df6c2700b0eb1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1jB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1jw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1jC" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615217" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ju" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iW" role="3cqZAp">
          <node concept="2OqwBi" id="1jD" role="3clFbG">
            <node concept="2OqwBi" id="1jE" role="2Oq$k0">
              <node concept="2OqwBi" id="1jG" role="2Oq$k0">
                <node concept="2OqwBi" id="1jI" role="2Oq$k0">
                  <node concept="2OqwBi" id="1jK" role="2Oq$k0">
                    <node concept="2OqwBi" id="1jM" role="2Oq$k0">
                      <node concept="2OqwBi" id="1jO" role="2Oq$k0">
                        <node concept="37vLTw" id="1jQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1iY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1jR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1jS" role="37wK5m">
                            <property role="Xl_RC" value="seeAlso" />
                          </node>
                          <node concept="1adDum" id="1jT" role="37wK5m">
                            <property role="1adDun" value="0x6d1df6c2700b0eb8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1jP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1jU" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1jV" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1jW" role="37wK5m">
                          <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1jN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1jX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1jL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1jY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1jZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1jH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1k0" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iX" role="3cqZAp">
          <node concept="2OqwBi" id="1k1" role="3cqZAk">
            <node concept="37vLTw" id="1k2" role="2Oq$k0">
              <ref role="3cqZAo" node="1iY" resolve="b" />
            </node>
            <node concept="liA8E" id="1k3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1iO" role="1B3o_S" />
      <node concept="3uibUv" id="1iP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Yg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationDataTypeDeclaration_Old" />
      <node concept="3clFbS" id="1k4" role="3clF47">
        <node concept="3cpWs8" id="1k7" role="3cqZAp">
          <node concept="3cpWsn" id="1km" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1kn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ko" role="33vP2m">
              <node concept="1pGfFk" id="1kp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1kq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1kr" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationDataTypeDeclaration_Old" />
                </node>
                <node concept="1adDum" id="1ks" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1kt" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1ku" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k8" role="3cqZAp">
          <node concept="2OqwBi" id="1kv" role="3clFbG">
            <node concept="37vLTw" id="1kw" role="2Oq$k0">
              <ref role="3cqZAo" node="1km" resolve="b" />
            </node>
            <node concept="liA8E" id="1kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1ky" role="37wK5m" />
              <node concept="3clFbT" id="1kz" role="37wK5m" />
              <node concept="3clFbT" id="1k$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k9" role="3cqZAp">
          <node concept="2OqwBi" id="1k_" role="3clFbG">
            <node concept="37vLTw" id="1kA" role="2Oq$k0">
              <ref role="3cqZAo" node="1km" resolve="b" />
            </node>
            <node concept="liA8E" id="1kB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1kC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="1kD" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1kE" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1kF" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ka" role="3cqZAp">
          <node concept="2OqwBi" id="1kG" role="3clFbG">
            <node concept="37vLTw" id="1kH" role="2Oq$k0">
              <ref role="3cqZAo" node="1km" resolve="b" />
            </node>
            <node concept="liA8E" id="1kI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1kJ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1kK" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1kL" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kb" role="3cqZAp">
          <node concept="2OqwBi" id="1kM" role="3clFbG">
            <node concept="37vLTw" id="1kN" role="2Oq$k0">
              <ref role="3cqZAo" node="1rD" resolve="b" />
            </node>
            <node concept="liA8E" id="1kO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1kP" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1kQ" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1kR" role="37wK5m">
                <property role="1adDun" value="0xeeb344f64a629e5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kc" role="3cqZAp">
          <node concept="2OqwBi" id="1kS" role="3clFbG">
            <node concept="37vLTw" id="1kT" role="2Oq$k0">
              <ref role="3cqZAo" node="1km" resolve="b" />
            </node>
            <node concept="liA8E" id="1kU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1kV" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978164219" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kd" role="3cqZAp">
          <node concept="2OqwBi" id="1kW" role="3clFbG">
            <node concept="37vLTw" id="1kX" role="2Oq$k0">
              <ref role="3cqZAo" node="1km" resolve="b" />
            </node>
            <node concept="liA8E" id="1kY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1kZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ke" role="3cqZAp">
          <node concept="2OqwBi" id="1l0" role="3clFbG">
            <node concept="2OqwBi" id="1l1" role="2Oq$k0">
              <node concept="2OqwBi" id="1l3" role="2Oq$k0">
                <node concept="2OqwBi" id="1l5" role="2Oq$k0">
                  <node concept="37vLTw" id="1l7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1km" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1l8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1l9" role="37wK5m">
                      <property role="Xl_RC" value="memberIdentifierPolicy" />
                    </node>
                    <node concept="1adDum" id="1la" role="37wK5m">
                      <property role="1adDun" value="0x116d5fed0c2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1l6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1lb" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1lc" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1lg" role="lGtFl">
                        <node concept="3u3nmq" id="1lh" role="cd27D">
                          <property role="3u3nmv" value="1197590884613" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1ld" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1li" role="lGtFl">
                        <node concept="3u3nmq" id="1lj" role="cd27D">
                          <property role="3u3nmv" value="1197590884613" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1le" role="37wK5m">
                      <property role="1adDun" value="0x116d5fab105L" />
                      <node concept="cd27G" id="1lk" role="lGtFl">
                        <node concept="3u3nmq" id="1ll" role="cd27D">
                          <property role="3u3nmv" value="1197590884613" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1lf" role="lGtFl">
                      <node concept="3u3nmq" id="1lm" role="cd27D">
                        <property role="3u3nmv" value="1197590884613" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1l4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1ln" role="37wK5m">
                  <property role="Xl_RC" value="1197591154882" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1l2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kf" role="3cqZAp">
          <node concept="2OqwBi" id="1lo" role="3clFbG">
            <node concept="2OqwBi" id="1lp" role="2Oq$k0">
              <node concept="2OqwBi" id="1lr" role="2Oq$k0">
                <node concept="2OqwBi" id="1lt" role="2Oq$k0">
                  <node concept="37vLTw" id="1lv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1km" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1lw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1lx" role="37wK5m">
                      <property role="Xl_RC" value="hasNoDefaultMember" />
                    </node>
                    <node concept="1adDum" id="1ly" role="37wK5m">
                      <property role="1adDun" value="0x11a35a5efdaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1lu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1lz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ls" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1l$" role="37wK5m">
                  <property role="Xl_RC" value="1212080844762" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kg" role="3cqZAp">
          <node concept="2OqwBi" id="1l_" role="3clFbG">
            <node concept="2OqwBi" id="1lA" role="2Oq$k0">
              <node concept="2OqwBi" id="1lC" role="2Oq$k0">
                <node concept="2OqwBi" id="1lE" role="2Oq$k0">
                  <node concept="37vLTw" id="1lG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1km" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1lH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1lI" role="37wK5m">
                      <property role="Xl_RC" value="noValueText" />
                    </node>
                    <node concept="1adDum" id="1lJ" role="37wK5m">
                      <property role="1adDun" value="0x11a360ab6a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1lF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1lK" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1lD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1lL" role="37wK5m">
                  <property role="Xl_RC" value="1212087449254" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kh" role="3cqZAp">
          <node concept="2OqwBi" id="1lM" role="3clFbG">
            <node concept="2OqwBi" id="1lN" role="2Oq$k0">
              <node concept="2OqwBi" id="1lP" role="2Oq$k0">
                <node concept="2OqwBi" id="1lR" role="2Oq$k0">
                  <node concept="2OqwBi" id="1lT" role="2Oq$k0">
                    <node concept="37vLTw" id="1lV" role="2Oq$k0">
                      <ref role="3cqZAo" node="1km" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1lW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1lX" role="37wK5m">
                        <property role="Xl_RC" value="memberDataType" />
                      </node>
                      <node concept="1adDum" id="1lY" role="37wK5m">
                        <property role="1adDun" value="0xfc3210ef05L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1lU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1lZ" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1m0" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1m1" role="37wK5m">
                      <property role="1adDun" value="0xfc3652de27L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1lS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1m2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1lQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1m3" role="37wK5m">
                  <property role="Xl_RC" value="1083171729157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ki" role="3cqZAp">
          <node concept="2OqwBi" id="1m4" role="3clFbG">
            <node concept="2OqwBi" id="1m5" role="2Oq$k0">
              <node concept="2OqwBi" id="1m7" role="2Oq$k0">
                <node concept="2OqwBi" id="1m9" role="2Oq$k0">
                  <node concept="2OqwBi" id="1mb" role="2Oq$k0">
                    <node concept="37vLTw" id="1md" role="2Oq$k0">
                      <ref role="3cqZAo" node="1km" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1me" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1mf" role="37wK5m">
                        <property role="Xl_RC" value="defaultMember" />
                      </node>
                      <node concept="1adDum" id="1mg" role="37wK5m">
                        <property role="1adDun" value="0xfc3640a77dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1mc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1mh" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1mi" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1mj" role="37wK5m">
                      <property role="1adDun" value="0xfc321331b2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ma" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1mk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1m8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1ml" role="37wK5m">
                  <property role="Xl_RC" value="1083241965437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1m6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kj" role="3cqZAp">
          <node concept="2OqwBi" id="1mm" role="3clFbG">
            <node concept="2OqwBi" id="1mn" role="2Oq$k0">
              <node concept="2OqwBi" id="1mp" role="2Oq$k0">
                <node concept="2OqwBi" id="1mr" role="2Oq$k0">
                  <node concept="2OqwBi" id="1mt" role="2Oq$k0">
                    <node concept="2OqwBi" id="1mv" role="2Oq$k0">
                      <node concept="2OqwBi" id="1mx" role="2Oq$k0">
                        <node concept="37vLTw" id="1mz" role="2Oq$k0">
                          <ref role="3cqZAo" node="1km" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1m$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1m_" role="37wK5m">
                            <property role="Xl_RC" value="member" />
                          </node>
                          <node concept="1adDum" id="1mA" role="37wK5m">
                            <property role="1adDun" value="0xfc32151efeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1my" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1mB" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1mC" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1mD" role="37wK5m">
                          <property role="1adDun" value="0xfc321331b2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1mw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1mE" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1mu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1mF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ms" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1mG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1mq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1mH" role="37wK5m">
                  <property role="Xl_RC" value="1083172003582" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kk" role="3cqZAp">
          <node concept="2OqwBi" id="1mI" role="3clFbG">
            <node concept="37vLTw" id="1mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1km" resolve="b" />
            </node>
            <node concept="liA8E" id="1mK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1mL" role="37wK5m">
                <property role="Xl_RC" value="Enum Data Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1kl" role="3cqZAp">
          <node concept="2OqwBi" id="1mM" role="3cqZAk">
            <node concept="37vLTw" id="1mN" role="2Oq$k0">
              <ref role="3cqZAo" node="1km" resolve="b" />
            </node>
            <node concept="liA8E" id="1mO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1k5" role="1B3o_S" />
      <node concept="3uibUv" id="1k6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Yh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationDeclartaion" />
      <node concept="3clFbS" id="1mP" role="3clF47">
        <node concept="3cpWs8" id="1mS" role="3cqZAp">
          <node concept="3cpWsn" id="1n3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1n4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1n5" role="33vP2m">
              <node concept="1pGfFk" id="1n6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1n7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1n8" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationDeclartaion" />
                </node>
                <node concept="1adDum" id="1n9" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1na" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1nb" role="37wK5m">
                  <property role="1adDun" value="0x2e770ca32c607c5fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mT" role="3cqZAp">
          <node concept="2OqwBi" id="1nc" role="3clFbG">
            <node concept="37vLTw" id="1nd" role="2Oq$k0">
              <ref role="3cqZAo" node="1n3" resolve="b" />
            </node>
            <node concept="liA8E" id="1ne" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1nf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1ng" role="37wK5m" />
              <node concept="3clFbT" id="1nh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mU" role="3cqZAp">
          <node concept="2OqwBi" id="1ni" role="3clFbG">
            <node concept="37vLTw" id="1nj" role="2Oq$k0">
              <ref role="3cqZAo" node="1n3" resolve="b" />
            </node>
            <node concept="liA8E" id="1nk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1nl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="1nm" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1nn" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1no" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mV" role="3cqZAp">
          <node concept="2OqwBi" id="1np" role="3clFbG">
            <node concept="37vLTw" id="1nq" role="2Oq$k0">
              <ref role="3cqZAo" node="1n3" resolve="b" />
            </node>
            <node concept="liA8E" id="1nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1ns" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1nt" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1nu" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mW" role="3cqZAp">
          <node concept="2OqwBi" id="1nv" role="3clFbG">
            <node concept="37vLTw" id="1nw" role="2Oq$k0">
              <ref role="3cqZAo" node="1rD" resolve="b" />
            </node>
            <node concept="liA8E" id="1nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1ny" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1nz" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1n$" role="37wK5m">
                <property role="1adDun" value="0xeeb344f64a629e5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mX" role="3cqZAp">
          <node concept="2OqwBi" id="1n_" role="3clFbG">
            <node concept="37vLTw" id="1nA" role="2Oq$k0">
              <ref role="3cqZAo" node="1n3" resolve="b" />
            </node>
            <node concept="liA8E" id="1nB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1nC" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3348158742936976479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mY" role="3cqZAp">
          <node concept="2OqwBi" id="1nD" role="3clFbG">
            <node concept="37vLTw" id="1nE" role="2Oq$k0">
              <ref role="3cqZAo" node="1n3" resolve="b" />
            </node>
            <node concept="liA8E" id="1nF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1nG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mZ" role="3cqZAp">
          <node concept="2OqwBi" id="1nH" role="3clFbG">
            <node concept="2OqwBi" id="1nI" role="2Oq$k0">
              <node concept="2OqwBi" id="1nK" role="2Oq$k0">
                <node concept="2OqwBi" id="1nM" role="2Oq$k0">
                  <node concept="2OqwBi" id="1nO" role="2Oq$k0">
                    <node concept="37vLTw" id="1nQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1n3" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1nR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1nS" role="37wK5m">
                        <property role="Xl_RC" value="defaultMember" />
                      </node>
                      <node concept="1adDum" id="1nT" role="37wK5m">
                        <property role="1adDun" value="0xeeb344f63fe016cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1nP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1nU" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1nV" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1nW" role="37wK5m">
                      <property role="1adDun" value="0x2e770ca32c607c60L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1nX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1nL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1nY" role="37wK5m">
                  <property role="Xl_RC" value="1075010451642646892" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1nJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n0" role="3cqZAp">
          <node concept="2OqwBi" id="1nZ" role="3clFbG">
            <node concept="2OqwBi" id="1o0" role="2Oq$k0">
              <node concept="2OqwBi" id="1o2" role="2Oq$k0">
                <node concept="2OqwBi" id="1o4" role="2Oq$k0">
                  <node concept="2OqwBi" id="1o6" role="2Oq$k0">
                    <node concept="2OqwBi" id="1o8" role="2Oq$k0">
                      <node concept="2OqwBi" id="1oa" role="2Oq$k0">
                        <node concept="37vLTw" id="1oc" role="2Oq$k0">
                          <ref role="3cqZAo" node="1n3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1od" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1oe" role="37wK5m">
                            <property role="Xl_RC" value="members" />
                          </node>
                          <node concept="1adDum" id="1of" role="37wK5m">
                            <property role="1adDun" value="0x2e770ca32c607cc1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ob" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1og" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1oh" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1oi" role="37wK5m">
                          <property role="1adDun" value="0x2e770ca32c607c60L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1o9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1oj" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1o7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1ok" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1o5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1ol" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1o3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1om" role="37wK5m">
                  <property role="Xl_RC" value="3348158742936976577" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1o1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1" role="3cqZAp">
          <node concept="2OqwBi" id="1on" role="3clFbG">
            <node concept="37vLTw" id="1oo" role="2Oq$k0">
              <ref role="3cqZAo" node="1n3" resolve="b" />
            </node>
            <node concept="liA8E" id="1op" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1oq" role="37wK5m">
                <property role="Xl_RC" value="Enumeration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1n2" role="3cqZAp">
          <node concept="2OqwBi" id="1or" role="3cqZAk">
            <node concept="37vLTw" id="1os" role="2Oq$k0">
              <ref role="3cqZAo" node="1n3" resolve="b" />
            </node>
            <node concept="liA8E" id="1ot" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1mQ" role="1B3o_S" />
      <node concept="3uibUv" id="1mR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Yi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationMemberDeclaration" />
      <node concept="3clFbS" id="1ou" role="3clF47">
        <node concept="3cpWs8" id="1ox" role="3cqZAp">
          <node concept="3cpWsn" id="1oE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1oF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1oG" role="33vP2m">
              <node concept="1pGfFk" id="1oH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1oI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1oJ" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationMemberDeclaration" />
                </node>
                <node concept="1adDum" id="1oK" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1oL" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1oM" role="37wK5m">
                  <property role="1adDun" value="0x2e770ca32c607c60L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oy" role="3cqZAp">
          <node concept="2OqwBi" id="1oN" role="3clFbG">
            <node concept="37vLTw" id="1oO" role="2Oq$k0">
              <ref role="3cqZAo" node="1oE" resolve="b" />
            </node>
            <node concept="liA8E" id="1oP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1oQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1oR" role="37wK5m" />
              <node concept="3clFbT" id="1oS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oz" role="3cqZAp">
          <node concept="2OqwBi" id="1oT" role="3clFbG">
            <node concept="37vLTw" id="1oU" role="2Oq$k0">
              <ref role="3cqZAo" node="1oE" resolve="b" />
            </node>
            <node concept="liA8E" id="1oV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1oW" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1oX" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1oY" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o$" role="3cqZAp">
          <node concept="2OqwBi" id="1oZ" role="3clFbG">
            <node concept="37vLTw" id="1p0" role="2Oq$k0">
              <ref role="3cqZAo" node="1se" resolve="b" />
            </node>
            <node concept="liA8E" id="1p1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1p2" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1p3" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1p4" role="37wK5m">
                <property role="1adDun" value="0xeeb344f64a62a00L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o_" role="3cqZAp">
          <node concept="2OqwBi" id="1p5" role="3clFbG">
            <node concept="37vLTw" id="1p6" role="2Oq$k0">
              <ref role="3cqZAo" node="1oE" resolve="b" />
            </node>
            <node concept="liA8E" id="1p7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1p8" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3348158742936976480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oA" role="3cqZAp">
          <node concept="2OqwBi" id="1p9" role="3clFbG">
            <node concept="37vLTw" id="1pa" role="2Oq$k0">
              <ref role="3cqZAo" node="1oE" resolve="b" />
            </node>
            <node concept="liA8E" id="1pb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1pc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oB" role="3cqZAp">
          <node concept="2OqwBi" id="1pd" role="3clFbG">
            <node concept="2OqwBi" id="1pe" role="2Oq$k0">
              <node concept="2OqwBi" id="1pg" role="2Oq$k0">
                <node concept="2OqwBi" id="1pi" role="2Oq$k0">
                  <node concept="37vLTw" id="1pk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1oE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1pl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1pm" role="37wK5m">
                      <property role="Xl_RC" value="presentation" />
                    </node>
                    <node concept="1adDum" id="1pn" role="37wK5m">
                      <property role="1adDun" value="0x9538e3a78561888L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1pj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1po" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ph" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1pp" role="37wK5m">
                  <property role="Xl_RC" value="672037151186491528" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oC" role="3cqZAp">
          <node concept="2OqwBi" id="1pq" role="3clFbG">
            <node concept="37vLTw" id="1pr" role="2Oq$k0">
              <ref role="3cqZAo" node="1oE" resolve="b" />
            </node>
            <node concept="liA8E" id="1ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1pt" role="37wK5m">
                <property role="Xl_RC" value="member" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1oD" role="3cqZAp">
          <node concept="2OqwBi" id="1pu" role="3cqZAk">
            <node concept="37vLTw" id="1pv" role="2Oq$k0">
              <ref role="3cqZAo" node="1oE" resolve="b" />
            </node>
            <node concept="liA8E" id="1pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ov" role="1B3o_S" />
      <node concept="3uibUv" id="1ow" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Yj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationMemberDeclaration_Old" />
      <node concept="3clFbS" id="1px" role="3clF47">
        <node concept="3cpWs8" id="1p$" role="3cqZAp">
          <node concept="3cpWsn" id="1pJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1pK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1pL" role="33vP2m">
              <node concept="1pGfFk" id="1pM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1pN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1pO" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationMemberDeclaration_Old" />
                </node>
                <node concept="1adDum" id="1pP" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1pQ" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1pR" role="37wK5m">
                  <property role="1adDun" value="0xfc321331b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p_" role="3cqZAp">
          <node concept="2OqwBi" id="1pS" role="3clFbG">
            <node concept="37vLTw" id="1pT" role="2Oq$k0">
              <ref role="3cqZAo" node="1pJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1pU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1pV" role="37wK5m" />
              <node concept="3clFbT" id="1pW" role="37wK5m" />
              <node concept="3clFbT" id="1pX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pA" role="3cqZAp">
          <node concept="2OqwBi" id="1pY" role="3clFbG">
            <node concept="37vLTw" id="1pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1pJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1q0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1q1" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1q2" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1q3" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pB" role="3cqZAp">
          <node concept="2OqwBi" id="1q4" role="3clFbG">
            <node concept="37vLTw" id="1q5" role="2Oq$k0">
              <ref role="3cqZAo" node="1se" resolve="b" />
            </node>
            <node concept="liA8E" id="1q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1q7" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1q8" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1q9" role="37wK5m">
                <property role="1adDun" value="0xeeb344f64a62a00L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pC" role="3cqZAp">
          <node concept="2OqwBi" id="1qa" role="3clFbG">
            <node concept="37vLTw" id="1qb" role="2Oq$k0">
              <ref role="3cqZAo" node="1pJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1qc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1qd" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1083171877298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pD" role="3cqZAp">
          <node concept="2OqwBi" id="1qe" role="3clFbG">
            <node concept="37vLTw" id="1qf" role="2Oq$k0">
              <ref role="3cqZAo" node="1pJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1qg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1qh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pE" role="3cqZAp">
          <node concept="2OqwBi" id="1qi" role="3clFbG">
            <node concept="2OqwBi" id="1qj" role="2Oq$k0">
              <node concept="2OqwBi" id="1ql" role="2Oq$k0">
                <node concept="2OqwBi" id="1qn" role="2Oq$k0">
                  <node concept="37vLTw" id="1qp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1qq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1qr" role="37wK5m">
                      <property role="Xl_RC" value="internalValue" />
                    </node>
                    <node concept="1adDum" id="1qs" role="37wK5m">
                      <property role="1adDun" value="0xfc5ee06663L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1qt" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1qm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1qu" role="37wK5m">
                  <property role="Xl_RC" value="1083923523171" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pF" role="3cqZAp">
          <node concept="2OqwBi" id="1qv" role="3clFbG">
            <node concept="2OqwBi" id="1qw" role="2Oq$k0">
              <node concept="2OqwBi" id="1qy" role="2Oq$k0">
                <node concept="2OqwBi" id="1q$" role="2Oq$k0">
                  <node concept="37vLTw" id="1qA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1qB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1qC" role="37wK5m">
                      <property role="Xl_RC" value="externalValue" />
                    </node>
                    <node concept="1adDum" id="1qD" role="37wK5m">
                      <property role="1adDun" value="0xfc5ee06664L" />
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
                  <property role="Xl_RC" value="1083923523172" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pG" role="3cqZAp">
          <node concept="2OqwBi" id="1qG" role="3clFbG">
            <node concept="2OqwBi" id="1qH" role="2Oq$k0">
              <node concept="2OqwBi" id="1qJ" role="2Oq$k0">
                <node concept="2OqwBi" id="1qL" role="2Oq$k0">
                  <node concept="37vLTw" id="1qN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1qO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1qP" role="37wK5m">
                      <property role="Xl_RC" value="javaIdentifier" />
                    </node>
                    <node concept="1adDum" id="1qQ" role="37wK5m">
                      <property role="1adDun" value="0x1158fb58479L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1qR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1qK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1qS" role="37wK5m">
                  <property role="Xl_RC" value="1192116978809" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pH" role="3cqZAp">
          <node concept="2OqwBi" id="1qT" role="3clFbG">
            <node concept="37vLTw" id="1qU" role="2Oq$k0">
              <ref role="3cqZAo" node="1pJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1qV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1qW" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1qX" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pI" role="3cqZAp">
          <node concept="2OqwBi" id="1qY" role="3cqZAk">
            <node concept="37vLTw" id="1qZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1pJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1r0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1py" role="1B3o_S" />
      <node concept="3uibUv" id="1pz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Yk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIConceptAspect" />
      <node concept="3clFbS" id="1r1" role="3clF47">
        <node concept="3cpWs8" id="1r4" role="3cqZAp">
          <node concept="3cpWsn" id="1r9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ra" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1rb" role="33vP2m">
              <node concept="1pGfFk" id="1rc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1rd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1re" role="37wK5m">
                  <property role="Xl_RC" value="IConceptAspect" />
                </node>
                <node concept="1adDum" id="1rf" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1rg" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1rh" role="37wK5m">
                  <property role="1adDun" value="0x24614259e94f0c84L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r5" role="3cqZAp">
          <node concept="2OqwBi" id="1ri" role="3clFbG">
            <node concept="37vLTw" id="1rj" role="2Oq$k0">
              <ref role="3cqZAo" node="1r9" resolve="b" />
            </node>
            <node concept="liA8E" id="1rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r6" role="3cqZAp">
          <node concept="2OqwBi" id="1rl" role="3clFbG">
            <node concept="37vLTw" id="1rm" role="2Oq$k0">
              <ref role="3cqZAo" node="1r9" resolve="b" />
            </node>
            <node concept="liA8E" id="1rn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1ro" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/2621449412040133764" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r7" role="3cqZAp">
          <node concept="2OqwBi" id="1rp" role="3clFbG">
            <node concept="37vLTw" id="1rq" role="2Oq$k0">
              <ref role="3cqZAo" node="1r9" resolve="b" />
            </node>
            <node concept="liA8E" id="1rr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1rs" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1r8" role="3cqZAp">
          <node concept="2OqwBi" id="1rt" role="3cqZAk">
            <node concept="37vLTw" id="1ru" role="2Oq$k0">
              <ref role="3cqZAo" node="1r9" resolve="b" />
            </node>
            <node concept="liA8E" id="1rv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1r2" role="1B3o_S" />
      <node concept="3uibUv" id="1r3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Yl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIEnumeration" />
      <node concept="3clFbS" id="1rw" role="3clF47">
        <node concept="3cpWs8" id="1rz" role="3cqZAp">
          <node concept="3cpWsn" id="1rD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1rE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1rF" role="33vP2m">
              <node concept="1pGfFk" id="1rG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1rH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1rI" role="37wK5m">
                  <property role="Xl_RC" value="IEnumeration" />
                </node>
                <node concept="1adDum" id="1rJ" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1rK" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1rL" role="37wK5m">
                  <property role="1adDun" value="0xeeb344f64a629e5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r$" role="3cqZAp">
          <node concept="2OqwBi" id="1rM" role="3clFbG">
            <node concept="37vLTw" id="1rN" role="2Oq$k0">
              <ref role="3cqZAo" node="1rD" resolve="b" />
            </node>
            <node concept="liA8E" id="1rO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r_" role="3cqZAp">
          <node concept="2OqwBi" id="1rP" role="3clFbG">
            <node concept="37vLTw" id="1rQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1rD" resolve="b" />
            </node>
            <node concept="liA8E" id="1rR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1rS" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1rT" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1rU" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rA" role="3cqZAp">
          <node concept="2OqwBi" id="1rV" role="3clFbG">
            <node concept="37vLTw" id="1rW" role="2Oq$k0">
              <ref role="3cqZAo" node="1rD" resolve="b" />
            </node>
            <node concept="liA8E" id="1rX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1rY" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1075010451653667301" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rB" role="3cqZAp">
          <node concept="2OqwBi" id="1rZ" role="3clFbG">
            <node concept="37vLTw" id="1s0" role="2Oq$k0">
              <ref role="3cqZAo" node="1rD" resolve="b" />
            </node>
            <node concept="liA8E" id="1s1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1s2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rC" role="3cqZAp">
          <node concept="2OqwBi" id="1s3" role="3cqZAk">
            <node concept="37vLTw" id="1s4" role="2Oq$k0">
              <ref role="3cqZAo" node="1rD" resolve="b" />
            </node>
            <node concept="liA8E" id="1s5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1rx" role="1B3o_S" />
      <node concept="3uibUv" id="1ry" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ym" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIEnumerationMember" />
      <node concept="3clFbS" id="1s6" role="3clF47">
        <node concept="3cpWs8" id="1s9" role="3cqZAp">
          <node concept="3cpWsn" id="1se" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1sf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1sg" role="33vP2m">
              <node concept="1pGfFk" id="1sh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1si" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1sj" role="37wK5m">
                  <property role="Xl_RC" value="IEnumerationMember" />
                </node>
                <node concept="1adDum" id="1sk" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1sl" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1sm" role="37wK5m">
                  <property role="1adDun" value="0xeeb344f64a62a00L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sa" role="3cqZAp">
          <node concept="2OqwBi" id="1sn" role="3clFbG">
            <node concept="37vLTw" id="1so" role="2Oq$k0">
              <ref role="3cqZAo" node="1se" resolve="b" />
            </node>
            <node concept="liA8E" id="1sp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sb" role="3cqZAp">
          <node concept="2OqwBi" id="1sq" role="3clFbG">
            <node concept="37vLTw" id="1sr" role="2Oq$k0">
              <ref role="3cqZAo" node="1se" resolve="b" />
            </node>
            <node concept="liA8E" id="1ss" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1st" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1075010451653667328" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sc" role="3cqZAp">
          <node concept="2OqwBi" id="1su" role="3clFbG">
            <node concept="37vLTw" id="1sv" role="2Oq$k0">
              <ref role="3cqZAo" node="1se" resolve="b" />
            </node>
            <node concept="liA8E" id="1sw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1sx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sd" role="3cqZAp">
          <node concept="2OqwBi" id="1sy" role="3cqZAk">
            <node concept="37vLTw" id="1sz" role="2Oq$k0">
              <ref role="3cqZAo" node="1se" resolve="b" />
            </node>
            <node concept="liA8E" id="1s$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1s7" role="1B3o_S" />
      <node concept="3uibUv" id="1s8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Yn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIStructureDeprecatable" />
      <node concept="3clFbS" id="1s_" role="3clF47">
        <node concept="3cpWs8" id="1sC" role="3cqZAp">
          <node concept="3cpWsn" id="1sI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1sJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1sK" role="33vP2m">
              <node concept="1pGfFk" id="1sL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1sM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1sN" role="37wK5m">
                  <property role="Xl_RC" value="IStructureDeprecatable" />
                </node>
                <node concept="1adDum" id="1sO" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1sP" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1sQ" role="37wK5m">
                  <property role="1adDun" value="0x11d2ea63881L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sD" role="3cqZAp">
          <node concept="2OqwBi" id="1sR" role="3clFbG">
            <node concept="37vLTw" id="1sS" role="2Oq$k0">
              <ref role="3cqZAo" node="1sI" resolve="b" />
            </node>
            <node concept="liA8E" id="1sT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sE" role="3cqZAp">
          <node concept="2OqwBi" id="1sU" role="3clFbG">
            <node concept="37vLTw" id="1sV" role="2Oq$k0">
              <ref role="3cqZAo" node="1sI" resolve="b" />
            </node>
            <node concept="liA8E" id="1sW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1sX" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1sY" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1sZ" role="37wK5m">
                <property role="1adDun" value="0x11d205fe38dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sF" role="3cqZAp">
          <node concept="2OqwBi" id="1t0" role="3clFbG">
            <node concept="37vLTw" id="1t1" role="2Oq$k0">
              <ref role="3cqZAo" node="1sI" resolve="b" />
            </node>
            <node concept="liA8E" id="1t2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1t3" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1224848324737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sG" role="3cqZAp">
          <node concept="2OqwBi" id="1t4" role="3clFbG">
            <node concept="37vLTw" id="1t5" role="2Oq$k0">
              <ref role="3cqZAo" node="1sI" resolve="b" />
            </node>
            <node concept="liA8E" id="1t6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1t7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sH" role="3cqZAp">
          <node concept="2OqwBi" id="1t8" role="3cqZAk">
            <node concept="37vLTw" id="1t9" role="2Oq$k0">
              <ref role="3cqZAo" node="1sI" resolve="b" />
            </node>
            <node concept="liA8E" id="1ta" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1sA" role="1B3o_S" />
      <node concept="3uibUv" id="1sB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Yo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterfaceConceptDeclaration" />
      <node concept="3clFbS" id="1tb" role="3clF47">
        <node concept="3cpWs8" id="1te" role="3cqZAp">
          <node concept="3cpWsn" id="1tn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1to" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1tp" role="33vP2m">
              <node concept="1pGfFk" id="1tq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1tr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1ts" role="37wK5m">
                  <property role="Xl_RC" value="InterfaceConceptDeclaration" />
                </node>
                <node concept="1adDum" id="1tt" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1tu" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1tv" role="37wK5m">
                  <property role="1adDun" value="0x1103556dcafL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tf" role="3cqZAp">
          <node concept="2OqwBi" id="1tw" role="3clFbG">
            <node concept="37vLTw" id="1tx" role="2Oq$k0">
              <ref role="3cqZAo" node="1tn" resolve="b" />
            </node>
            <node concept="liA8E" id="1ty" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1tz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1t$" role="37wK5m" />
              <node concept="3clFbT" id="1t_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tg" role="3cqZAp">
          <node concept="2OqwBi" id="1tA" role="3clFbG">
            <node concept="37vLTw" id="1tB" role="2Oq$k0">
              <ref role="3cqZAo" node="1tn" resolve="b" />
            </node>
            <node concept="liA8E" id="1tC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1tD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
              </node>
              <node concept="1adDum" id="1tE" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1tF" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1tG" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1th" role="3cqZAp">
          <node concept="2OqwBi" id="1tH" role="3clFbG">
            <node concept="37vLTw" id="1tI" role="2Oq$k0">
              <ref role="3cqZAo" node="1tn" resolve="b" />
            </node>
            <node concept="liA8E" id="1tJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1tK" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169125989551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ti" role="3cqZAp">
          <node concept="2OqwBi" id="1tL" role="3clFbG">
            <node concept="37vLTw" id="1tM" role="2Oq$k0">
              <ref role="3cqZAo" node="1tn" resolve="b" />
            </node>
            <node concept="liA8E" id="1tN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1tO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tj" role="3cqZAp">
          <node concept="2OqwBi" id="1tP" role="3clFbG">
            <node concept="2OqwBi" id="1tQ" role="2Oq$k0">
              <node concept="2OqwBi" id="1tS" role="2Oq$k0">
                <node concept="2OqwBi" id="1tU" role="2Oq$k0">
                  <node concept="2OqwBi" id="1tW" role="2Oq$k0">
                    <node concept="2OqwBi" id="1tY" role="2Oq$k0">
                      <node concept="2OqwBi" id="1u0" role="2Oq$k0">
                        <node concept="37vLTw" id="1u2" role="2Oq$k0">
                          <ref role="3cqZAo" node="1tn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1u3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1u4" role="37wK5m">
                            <property role="Xl_RC" value="extends" />
                          </node>
                          <node concept="1adDum" id="1u5" role="37wK5m">
                            <property role="1adDun" value="0x110356e9df4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1u1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1u6" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1u7" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1u8" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1tZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1u9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1tX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1ua" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1tV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1ub" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1tT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1uc" role="37wK5m">
                  <property role="Xl_RC" value="1169127546356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1tR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tk" role="3cqZAp">
          <node concept="2OqwBi" id="1ud" role="3clFbG">
            <node concept="37vLTw" id="1ue" role="2Oq$k0">
              <ref role="3cqZAo" node="1tn" resolve="b" />
            </node>
            <node concept="liA8E" id="1uf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1ug" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1uh" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tl" role="3cqZAp">
          <node concept="2OqwBi" id="1ui" role="3clFbG">
            <node concept="37vLTw" id="1uj" role="2Oq$k0">
              <ref role="3cqZAo" node="1tn" resolve="b" />
            </node>
            <node concept="liA8E" id="1uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1ul" role="37wK5m">
                <property role="Xl_RC" value="Interface Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1tm" role="3cqZAp">
          <node concept="2OqwBi" id="1um" role="3cqZAk">
            <node concept="37vLTw" id="1un" role="2Oq$k0">
              <ref role="3cqZAo" node="1tn" resolve="b" />
            </node>
            <node concept="liA8E" id="1uo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1tc" role="1B3o_S" />
      <node concept="3uibUv" id="1td" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Yp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterfaceConceptReference" />
      <node concept="3clFbS" id="1up" role="3clF47">
        <node concept="3cpWs8" id="1us" role="3cqZAp">
          <node concept="3cpWsn" id="1u$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1u_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1uA" role="33vP2m">
              <node concept="1pGfFk" id="1uB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1uC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1uD" role="37wK5m">
                  <property role="Xl_RC" value="InterfaceConceptReference" />
                </node>
                <node concept="1adDum" id="1uE" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1uF" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1uG" role="37wK5m">
                  <property role="1adDun" value="0x110356fc618L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ut" role="3cqZAp">
          <node concept="2OqwBi" id="1uH" role="3clFbG">
            <node concept="37vLTw" id="1uI" role="2Oq$k0">
              <ref role="3cqZAo" node="1u$" resolve="b" />
            </node>
            <node concept="liA8E" id="1uJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1uK" role="37wK5m" />
              <node concept="3clFbT" id="1uL" role="37wK5m" />
              <node concept="3clFbT" id="1uM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uu" role="3cqZAp">
          <node concept="2OqwBi" id="1uN" role="3clFbG">
            <node concept="37vLTw" id="1uO" role="2Oq$k0">
              <ref role="3cqZAo" node="1u$" resolve="b" />
            </node>
            <node concept="liA8E" id="1uP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1uQ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1uR" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1uS" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uv" role="3cqZAp">
          <node concept="2OqwBi" id="1uT" role="3clFbG">
            <node concept="37vLTw" id="1uU" role="2Oq$k0">
              <ref role="3cqZAo" node="1u$" resolve="b" />
            </node>
            <node concept="liA8E" id="1uV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1uW" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169127622168" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uw" role="3cqZAp">
          <node concept="2OqwBi" id="1uX" role="3clFbG">
            <node concept="37vLTw" id="1uY" role="2Oq$k0">
              <ref role="3cqZAo" node="1u$" resolve="b" />
            </node>
            <node concept="liA8E" id="1uZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1v0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ux" role="3cqZAp">
          <node concept="2OqwBi" id="1v1" role="3clFbG">
            <node concept="2OqwBi" id="1v2" role="2Oq$k0">
              <node concept="2OqwBi" id="1v4" role="2Oq$k0">
                <node concept="2OqwBi" id="1v6" role="2Oq$k0">
                  <node concept="2OqwBi" id="1v8" role="2Oq$k0">
                    <node concept="37vLTw" id="1va" role="2Oq$k0">
                      <ref role="3cqZAo" node="1u$" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1vb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1vc" role="37wK5m">
                        <property role="Xl_RC" value="intfc" />
                      </node>
                      <node concept="1adDum" id="1vd" role="37wK5m">
                        <property role="1adDun" value="0x110356fe029L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1v9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1ve" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1vf" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1vg" role="37wK5m">
                      <property role="1adDun" value="0x1103556dcafL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1v7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1vh" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1v5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1vi" role="37wK5m">
                  <property role="Xl_RC" value="1169127628841" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1v3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uy" role="3cqZAp">
          <node concept="2OqwBi" id="1vj" role="3clFbG">
            <node concept="37vLTw" id="1vk" role="2Oq$k0">
              <ref role="3cqZAo" node="1u$" resolve="b" />
            </node>
            <node concept="liA8E" id="1vl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1vm" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1vn" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uz" role="3cqZAp">
          <node concept="2OqwBi" id="1vo" role="3cqZAk">
            <node concept="37vLTw" id="1vp" role="2Oq$k0">
              <ref role="3cqZAo" node="1u$" resolve="b" />
            </node>
            <node concept="liA8E" id="1vq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1uq" role="1B3o_S" />
      <node concept="3uibUv" id="1ur" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Yq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLinkDeclaration" />
      <node concept="3clFbS" id="1vr" role="3clF47">
        <node concept="3cpWs8" id="1vu" role="3cqZAp">
          <node concept="3cpWsn" id="1vJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1vK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1vL" role="33vP2m">
              <node concept="1pGfFk" id="1vM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1vN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1vO" role="37wK5m">
                  <property role="Xl_RC" value="LinkDeclaration" />
                </node>
                <node concept="1adDum" id="1vP" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1vQ" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1vR" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vv" role="3cqZAp">
          <node concept="2OqwBi" id="1vS" role="3clFbG">
            <node concept="37vLTw" id="1vT" role="2Oq$k0">
              <ref role="3cqZAo" node="1vJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1vU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1vV" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1vW" role="37wK5m" />
              <node concept="3clFbT" id="1vX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vw" role="3cqZAp">
          <node concept="2OqwBi" id="1vY" role="3clFbG">
            <node concept="37vLTw" id="1vZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1vJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1w0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1w1" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1w2" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1w3" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vx" role="3cqZAp">
          <node concept="2OqwBi" id="1w4" role="3clFbG">
            <node concept="37vLTw" id="1w5" role="2Oq$k0">
              <ref role="3cqZAo" node="1sI" resolve="b" />
            </node>
            <node concept="liA8E" id="1w6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1w7" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1w8" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1w9" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vy" role="3cqZAp">
          <node concept="2OqwBi" id="1wa" role="3clFbG">
            <node concept="37vLTw" id="1wb" role="2Oq$k0">
              <ref role="3cqZAo" node="1vJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1wc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1wd" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1we" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1wf" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vz" role="3cqZAp">
          <node concept="2OqwBi" id="1wg" role="3clFbG">
            <node concept="37vLTw" id="1wh" role="2Oq$k0">
              <ref role="3cqZAo" node="1hB" resolve="b" />
            </node>
            <node concept="liA8E" id="1wi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1wj" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1wk" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1wl" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v$" role="3cqZAp">
          <node concept="2OqwBi" id="1wm" role="3clFbG">
            <node concept="37vLTw" id="1wn" role="2Oq$k0">
              <ref role="3cqZAo" node="1vJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1wo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1wp" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489288298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v_" role="3cqZAp">
          <node concept="2OqwBi" id="1wq" role="3clFbG">
            <node concept="37vLTw" id="1wr" role="2Oq$k0">
              <ref role="3cqZAo" node="1vJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1ws" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1wt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vA" role="3cqZAp">
          <node concept="2OqwBi" id="1wu" role="3clFbG">
            <node concept="2OqwBi" id="1wv" role="2Oq$k0">
              <node concept="2OqwBi" id="1wx" role="2Oq$k0">
                <node concept="2OqwBi" id="1wz" role="2Oq$k0">
                  <node concept="37vLTw" id="1w_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1wA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1wB" role="37wK5m">
                      <property role="Xl_RC" value="role" />
                    </node>
                    <node concept="1adDum" id="1wC" role="37wK5m">
                      <property role="1adDun" value="0xf98052f333L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1w$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1wD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1wy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1wE" role="37wK5m">
                  <property role="Xl_RC" value="1071599776563" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ww" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vB" role="3cqZAp">
          <node concept="2OqwBi" id="1wF" role="3clFbG">
            <node concept="2OqwBi" id="1wG" role="2Oq$k0">
              <node concept="2OqwBi" id="1wI" role="2Oq$k0">
                <node concept="2OqwBi" id="1wK" role="2Oq$k0">
                  <node concept="37vLTw" id="1wM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1wN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1wO" role="37wK5m">
                      <property role="Xl_RC" value="metaClass" />
                    </node>
                    <node concept="1adDum" id="1wP" role="37wK5m">
                      <property role="1adDun" value="0xf980556927L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1wQ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1wR" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1wV" role="lGtFl">
                        <node concept="3u3nmq" id="1wW" role="cd27D">
                          <property role="3u3nmv" value="1084199179703" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1wS" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1wX" role="lGtFl">
                        <node concept="3u3nmq" id="1wY" role="cd27D">
                          <property role="3u3nmv" value="1084199179703" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1wT" role="37wK5m">
                      <property role="1adDun" value="0xfc6f4e95b7L" />
                      <node concept="cd27G" id="1wZ" role="lGtFl">
                        <node concept="3u3nmq" id="1x0" role="cd27D">
                          <property role="3u3nmv" value="1084199179703" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1wU" role="lGtFl">
                      <node concept="3u3nmq" id="1x1" role="cd27D">
                        <property role="3u3nmv" value="1084199179703" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1wJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1x2" role="37wK5m">
                  <property role="Xl_RC" value="1071599937831" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vC" role="3cqZAp">
          <node concept="2OqwBi" id="1x3" role="3clFbG">
            <node concept="2OqwBi" id="1x4" role="2Oq$k0">
              <node concept="2OqwBi" id="1x6" role="2Oq$k0">
                <node concept="2OqwBi" id="1x8" role="2Oq$k0">
                  <node concept="37vLTw" id="1xa" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1xb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1xc" role="37wK5m">
                      <property role="Xl_RC" value="sourceCardinality" />
                    </node>
                    <node concept="1adDum" id="1xd" role="37wK5m">
                      <property role="1adDun" value="0xf98054bb04L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1x9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1xe" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1xf" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1xj" role="lGtFl">
                        <node concept="3u3nmq" id="1xk" role="cd27D">
                          <property role="3u3nmv" value="1084197782722" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1xg" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1xl" role="lGtFl">
                        <node concept="3u3nmq" id="1xm" role="cd27D">
                          <property role="3u3nmv" value="1084197782722" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1xh" role="37wK5m">
                      <property role="1adDun" value="0xfc6f3944c2L" />
                      <node concept="cd27G" id="1xn" role="lGtFl">
                        <node concept="3u3nmq" id="1xo" role="cd27D">
                          <property role="3u3nmv" value="1084197782722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1xi" role="lGtFl">
                      <node concept="3u3nmq" id="1xp" role="cd27D">
                        <property role="3u3nmv" value="1084197782722" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1x7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1xq" role="37wK5m">
                  <property role="Xl_RC" value="1071599893252" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1x5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vD" role="3cqZAp">
          <node concept="2OqwBi" id="1xr" role="3clFbG">
            <node concept="2OqwBi" id="1xs" role="2Oq$k0">
              <node concept="2OqwBi" id="1xu" role="2Oq$k0">
                <node concept="2OqwBi" id="1xw" role="2Oq$k0">
                  <node concept="37vLTw" id="1xy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1xz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1x$" role="37wK5m">
                      <property role="Xl_RC" value="unordered" />
                    </node>
                    <node concept="1adDum" id="1x_" role="37wK5m">
                      <property role="1adDun" value="0x213ed46fe94fc232L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1xx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1xA" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1xv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1xB" role="37wK5m">
                  <property role="Xl_RC" value="2395585628928459314" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vE" role="3cqZAp">
          <node concept="2OqwBi" id="1xC" role="3clFbG">
            <node concept="2OqwBi" id="1xD" role="2Oq$k0">
              <node concept="2OqwBi" id="1xF" role="2Oq$k0">
                <node concept="2OqwBi" id="1xH" role="2Oq$k0">
                  <node concept="37vLTw" id="1xJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1xK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1xL" role="37wK5m">
                      <property role="Xl_RC" value="linkId" />
                    </node>
                    <node concept="1adDum" id="1xM" role="37wK5m">
                      <property role="1adDun" value="0x35a81382d82a4e4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1xI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1xN" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1xO" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1xS" role="lGtFl">
                        <node concept="3u3nmq" id="1xT" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1xP" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1xU" role="lGtFl">
                        <node concept="3u3nmq" id="1xV" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1xQ" role="37wK5m">
                      <property role="1adDun" value="0x3b4187227177134aL" />
                      <node concept="cd27G" id="1xW" role="lGtFl">
                        <node concept="3u3nmq" id="1xX" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1xR" role="lGtFl">
                      <node concept="3u3nmq" id="1xY" role="cd27D">
                        <property role="3u3nmv" value="4269842503726207818" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1xG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1xZ" role="37wK5m">
                  <property role="Xl_RC" value="241647608299431140" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vF" role="3cqZAp">
          <node concept="2OqwBi" id="1y0" role="3clFbG">
            <node concept="2OqwBi" id="1y1" role="2Oq$k0">
              <node concept="2OqwBi" id="1y3" role="2Oq$k0">
                <node concept="2OqwBi" id="1y5" role="2Oq$k0">
                  <node concept="2OqwBi" id="1y7" role="2Oq$k0">
                    <node concept="37vLTw" id="1y9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vJ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1ya" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1yb" role="37wK5m">
                        <property role="Xl_RC" value="specializedLink" />
                      </node>
                      <node concept="1adDum" id="1yc" role="37wK5m">
                        <property role="1adDun" value="0xf98051c244L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1y8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1yd" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1ye" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1yf" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1y6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1yg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1y4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1yh" role="37wK5m">
                  <property role="Xl_RC" value="1071599698500" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1y2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vG" role="3cqZAp">
          <node concept="2OqwBi" id="1yi" role="3clFbG">
            <node concept="2OqwBi" id="1yj" role="2Oq$k0">
              <node concept="2OqwBi" id="1yl" role="2Oq$k0">
                <node concept="2OqwBi" id="1yn" role="2Oq$k0">
                  <node concept="2OqwBi" id="1yp" role="2Oq$k0">
                    <node concept="37vLTw" id="1yr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vJ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1ys" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1yt" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="1yu" role="37wK5m">
                        <property role="1adDun" value="0xf98055fef0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1yq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1yv" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1yw" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1yx" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1yo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1yy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1ym" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1yz" role="37wK5m">
                  <property role="Xl_RC" value="1071599976176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vH" role="3cqZAp">
          <node concept="2OqwBi" id="1y$" role="3clFbG">
            <node concept="37vLTw" id="1y_" role="2Oq$k0">
              <ref role="3cqZAo" node="1vJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1yA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1yB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1yC" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vI" role="3cqZAp">
          <node concept="2OqwBi" id="1yD" role="3cqZAk">
            <node concept="37vLTw" id="1yE" role="2Oq$k0">
              <ref role="3cqZAo" node="1vJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1yF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1vs" role="1B3o_S" />
      <node concept="3uibUv" id="1vt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Yr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrimitiveDataTypeDeclaration" />
      <node concept="3clFbS" id="1yG" role="3clF47">
        <node concept="3cpWs8" id="1yJ" role="3cqZAp">
          <node concept="3cpWsn" id="1yP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1yQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1yR" role="33vP2m">
              <node concept="1pGfFk" id="1yS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1yT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1yU" role="37wK5m">
                  <property role="Xl_RC" value="PrimitiveDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="1yV" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1yW" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1yX" role="37wK5m">
                  <property role="1adDun" value="0xfc3652de27L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yK" role="3cqZAp">
          <node concept="2OqwBi" id="1yY" role="3clFbG">
            <node concept="37vLTw" id="1yZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1yP" resolve="b" />
            </node>
            <node concept="liA8E" id="1z0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1z1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1z2" role="37wK5m" />
              <node concept="3clFbT" id="1z3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yL" role="3cqZAp">
          <node concept="2OqwBi" id="1z4" role="3clFbG">
            <node concept="37vLTw" id="1z5" role="2Oq$k0">
              <ref role="3cqZAo" node="1yP" resolve="b" />
            </node>
            <node concept="liA8E" id="1z6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1z7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="1z8" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1z9" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1za" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yM" role="3cqZAp">
          <node concept="2OqwBi" id="1zb" role="3clFbG">
            <node concept="37vLTw" id="1zc" role="2Oq$k0">
              <ref role="3cqZAo" node="1yP" resolve="b" />
            </node>
            <node concept="liA8E" id="1zd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1ze" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1083243159079" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yN" role="3cqZAp">
          <node concept="2OqwBi" id="1zf" role="3clFbG">
            <node concept="37vLTw" id="1zg" role="2Oq$k0">
              <ref role="3cqZAo" node="1yP" resolve="b" />
            </node>
            <node concept="liA8E" id="1zh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1zi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1yO" role="3cqZAp">
          <node concept="2OqwBi" id="1zj" role="3cqZAk">
            <node concept="37vLTw" id="1zk" role="2Oq$k0">
              <ref role="3cqZAo" node="1yP" resolve="b" />
            </node>
            <node concept="liA8E" id="1zl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1yH" role="1B3o_S" />
      <node concept="3uibUv" id="1yI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ys" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyDeclaration" />
      <node concept="3clFbS" id="1zm" role="3clF47">
        <node concept="3cpWs8" id="1zp" role="3cqZAp">
          <node concept="3cpWsn" id="1z_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1zA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1zB" role="33vP2m">
              <node concept="1pGfFk" id="1zC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1zD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1zE" role="37wK5m">
                  <property role="Xl_RC" value="PropertyDeclaration" />
                </node>
                <node concept="1adDum" id="1zF" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1zG" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1zH" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zq" role="3cqZAp">
          <node concept="2OqwBi" id="1zI" role="3clFbG">
            <node concept="37vLTw" id="1zJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1z_" resolve="b" />
            </node>
            <node concept="liA8E" id="1zK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1zL" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1zM" role="37wK5m" />
              <node concept="3clFbT" id="1zN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zr" role="3cqZAp">
          <node concept="2OqwBi" id="1zO" role="3clFbG">
            <node concept="37vLTw" id="1zP" role="2Oq$k0">
              <ref role="3cqZAo" node="1z_" resolve="b" />
            </node>
            <node concept="liA8E" id="1zQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1zR" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1zS" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1zT" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zs" role="3cqZAp">
          <node concept="2OqwBi" id="1zU" role="3clFbG">
            <node concept="37vLTw" id="1zV" role="2Oq$k0">
              <ref role="3cqZAo" node="1z_" resolve="b" />
            </node>
            <node concept="liA8E" id="1zW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1zX" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1zY" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1zZ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zt" role="3cqZAp">
          <node concept="2OqwBi" id="1$0" role="3clFbG">
            <node concept="37vLTw" id="1$1" role="2Oq$k0">
              <ref role="3cqZAo" node="1sI" resolve="b" />
            </node>
            <node concept="liA8E" id="1$2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1$3" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1$4" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1$5" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zu" role="3cqZAp">
          <node concept="2OqwBi" id="1$6" role="3clFbG">
            <node concept="37vLTw" id="1$7" role="2Oq$k0">
              <ref role="3cqZAo" node="1hB" resolve="b" />
            </node>
            <node concept="liA8E" id="1$8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1$9" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1$a" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1$b" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zv" role="3cqZAp">
          <node concept="2OqwBi" id="1$c" role="3clFbG">
            <node concept="37vLTw" id="1$d" role="2Oq$k0">
              <ref role="3cqZAo" node="1z_" resolve="b" />
            </node>
            <node concept="liA8E" id="1$e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1$f" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489288299" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zw" role="3cqZAp">
          <node concept="2OqwBi" id="1$g" role="3clFbG">
            <node concept="37vLTw" id="1$h" role="2Oq$k0">
              <ref role="3cqZAo" node="1z_" resolve="b" />
            </node>
            <node concept="liA8E" id="1$i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1$j" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zx" role="3cqZAp">
          <node concept="2OqwBi" id="1$k" role="3clFbG">
            <node concept="2OqwBi" id="1$l" role="2Oq$k0">
              <node concept="2OqwBi" id="1$n" role="2Oq$k0">
                <node concept="2OqwBi" id="1$p" role="2Oq$k0">
                  <node concept="37vLTw" id="1$r" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1$s" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1$t" role="37wK5m">
                      <property role="Xl_RC" value="propertyId" />
                    </node>
                    <node concept="1adDum" id="1$u" role="37wK5m">
                      <property role="1adDun" value="0x35a81382d82a4d9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1$q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1$v" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1$w" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1$$" role="lGtFl">
                        <node concept="3u3nmq" id="1$_" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1$x" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1$A" role="lGtFl">
                        <node concept="3u3nmq" id="1$B" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1$y" role="37wK5m">
                      <property role="1adDun" value="0x3b4187227177134aL" />
                      <node concept="cd27G" id="1$C" role="lGtFl">
                        <node concept="3u3nmq" id="1$D" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1$z" role="lGtFl">
                      <node concept="3u3nmq" id="1$E" role="cd27D">
                        <property role="3u3nmv" value="4269842503726207818" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1$o" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1$F" role="37wK5m">
                  <property role="Xl_RC" value="241647608299431129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1$m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zy" role="3cqZAp">
          <node concept="2OqwBi" id="1$G" role="3clFbG">
            <node concept="2OqwBi" id="1$H" role="2Oq$k0">
              <node concept="2OqwBi" id="1$J" role="2Oq$k0">
                <node concept="2OqwBi" id="1$L" role="2Oq$k0">
                  <node concept="2OqwBi" id="1$N" role="2Oq$k0">
                    <node concept="37vLTw" id="1$P" role="2Oq$k0">
                      <ref role="3cqZAo" node="1z_" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1$Q" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1$R" role="37wK5m">
                        <property role="Xl_RC" value="dataType" />
                      </node>
                      <node concept="1adDum" id="1$S" role="37wK5m">
                        <property role="1adDun" value="0xfc26f42fe5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1$O" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1$T" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1$U" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1$V" role="37wK5m">
                      <property role="1adDun" value="0xfc26875dfaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1$M" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1$W" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1$K" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1$X" role="37wK5m">
                  <property role="Xl_RC" value="1082985295845" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1$I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zz" role="3cqZAp">
          <node concept="2OqwBi" id="1$Y" role="3clFbG">
            <node concept="37vLTw" id="1$Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1z_" resolve="b" />
            </node>
            <node concept="liA8E" id="1_0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1_1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1_2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1z$" role="3cqZAp">
          <node concept="2OqwBi" id="1_3" role="3cqZAk">
            <node concept="37vLTw" id="1_4" role="2Oq$k0">
              <ref role="3cqZAo" node="1z_" resolve="b" />
            </node>
            <node concept="liA8E" id="1_5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1zn" role="1B3o_S" />
      <node concept="3uibUv" id="1zo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Yt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefPresentationTemplate" />
      <node concept="3clFbS" id="1_6" role="3clF47">
        <node concept="3cpWs8" id="1_9" role="3cqZAp">
          <node concept="3cpWsn" id="1_h" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1_i" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1_j" role="33vP2m">
              <node concept="1pGfFk" id="1_k" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1_l" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1_m" role="37wK5m">
                  <property role="Xl_RC" value="RefPresentationTemplate" />
                </node>
                <node concept="1adDum" id="1_n" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1_o" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1_p" role="37wK5m">
                  <property role="1adDun" value="0x7ab7b29c4d66855eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_a" role="3cqZAp">
          <node concept="2OqwBi" id="1_q" role="3clFbG">
            <node concept="37vLTw" id="1_r" role="2Oq$k0">
              <ref role="3cqZAo" node="1_h" resolve="b" />
            </node>
            <node concept="liA8E" id="1_s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1_t" role="37wK5m" />
              <node concept="3clFbT" id="1_u" role="37wK5m" />
              <node concept="3clFbT" id="1_v" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_b" role="3cqZAp">
          <node concept="2OqwBi" id="1_w" role="3clFbG">
            <node concept="37vLTw" id="1_x" role="2Oq$k0">
              <ref role="3cqZAo" node="1_h" resolve="b" />
            </node>
            <node concept="liA8E" id="1_y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1_z" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8842732777748464990" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_c" role="3cqZAp">
          <node concept="2OqwBi" id="1_$" role="3clFbG">
            <node concept="37vLTw" id="1__" role="2Oq$k0">
              <ref role="3cqZAo" node="1_h" resolve="b" />
            </node>
            <node concept="liA8E" id="1_A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1_B" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_d" role="3cqZAp">
          <node concept="2OqwBi" id="1_C" role="3clFbG">
            <node concept="2OqwBi" id="1_D" role="2Oq$k0">
              <node concept="2OqwBi" id="1_F" role="2Oq$k0">
                <node concept="2OqwBi" id="1_H" role="2Oq$k0">
                  <node concept="37vLTw" id="1_J" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_h" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1_K" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1_L" role="37wK5m">
                      <property role="Xl_RC" value="prefix" />
                    </node>
                    <node concept="1adDum" id="1_M" role="37wK5m">
                      <property role="1adDun" value="0x3bc83bac475c4b59L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1_I" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1_N" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1_G" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1_O" role="37wK5m">
                  <property role="Xl_RC" value="4307758654697524057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_e" role="3cqZAp">
          <node concept="2OqwBi" id="1_P" role="3clFbG">
            <node concept="2OqwBi" id="1_Q" role="2Oq$k0">
              <node concept="2OqwBi" id="1_S" role="2Oq$k0">
                <node concept="2OqwBi" id="1_U" role="2Oq$k0">
                  <node concept="37vLTw" id="1_W" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_h" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1_X" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1_Y" role="37wK5m">
                      <property role="Xl_RC" value="suffix" />
                    </node>
                    <node concept="1adDum" id="1_Z" role="37wK5m">
                      <property role="1adDun" value="0x3bc83bac475c4b5cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1_V" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1A0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1_T" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1A1" role="37wK5m">
                  <property role="Xl_RC" value="4307758654697524060" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_f" role="3cqZAp">
          <node concept="2OqwBi" id="1A2" role="3clFbG">
            <node concept="37vLTw" id="1A3" role="2Oq$k0">
              <ref role="3cqZAo" node="1_h" resolve="b" />
            </node>
            <node concept="liA8E" id="1A4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1A5" role="37wK5m">
                <property role="Xl_RC" value="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_g" role="3cqZAp">
          <node concept="2OqwBi" id="1A6" role="3cqZAk">
            <node concept="37vLTw" id="1A7" role="2Oq$k0">
              <ref role="3cqZAo" node="1_h" resolve="b" />
            </node>
            <node concept="liA8E" id="1A8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1_7" role="1B3o_S" />
      <node concept="3uibUv" id="1_8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Yu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceLinkDeclartionScopeKind" />
      <node concept="3clFbS" id="1A9" role="3clF47">
        <node concept="3cpWs8" id="1Ac" role="3cqZAp">
          <node concept="3cpWsn" id="1Ah" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1Ai" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1Aj" role="33vP2m">
              <node concept="1pGfFk" id="1Ak" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1Al" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1Am" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLinkDeclartionScopeKind" />
                </node>
                <node concept="1adDum" id="1An" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1Ao" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1Ap" role="37wK5m">
                  <property role="1adDun" value="0x4f57884e07c08838L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ad" role="3cqZAp">
          <node concept="2OqwBi" id="1Aq" role="3clFbG">
            <node concept="37vLTw" id="1Ar" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ah" resolve="b" />
            </node>
            <node concept="liA8E" id="1As" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ae" role="3cqZAp">
          <node concept="2OqwBi" id="1At" role="3clFbG">
            <node concept="37vLTw" id="1Au" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ah" resolve="b" />
            </node>
            <node concept="liA8E" id="1Av" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1Aw" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5717188120689018936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Af" role="3cqZAp">
          <node concept="2OqwBi" id="1Ax" role="3clFbG">
            <node concept="37vLTw" id="1Ay" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ah" resolve="b" />
            </node>
            <node concept="liA8E" id="1Az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1A$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Ag" role="3cqZAp">
          <node concept="2OqwBi" id="1A_" role="3cqZAk">
            <node concept="37vLTw" id="1AA" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ah" resolve="b" />
            </node>
            <node concept="liA8E" id="1AB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1Aa" role="1B3o_S" />
      <node concept="3uibUv" id="1Ab" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Yv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSmartReferenceAttribute" />
      <node concept="3clFbS" id="1AC" role="3clF47">
        <node concept="3cpWs8" id="1AF" role="3cqZAp">
          <node concept="3cpWsn" id="1AO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1AP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1AQ" role="33vP2m">
              <node concept="1pGfFk" id="1AR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1AS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1AT" role="37wK5m">
                  <property role="Xl_RC" value="SmartReferenceAttribute" />
                </node>
                <node concept="1adDum" id="1AU" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1AV" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1AW" role="37wK5m">
                  <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AG" role="3cqZAp">
          <node concept="2OqwBi" id="1AX" role="3clFbG">
            <node concept="37vLTw" id="1AY" role="2Oq$k0">
              <ref role="3cqZAo" node="1AO" resolve="b" />
            </node>
            <node concept="liA8E" id="1AZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1B0" role="37wK5m" />
              <node concept="3clFbT" id="1B1" role="37wK5m" />
              <node concept="3clFbT" id="1B2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AH" role="3cqZAp">
          <node concept="2OqwBi" id="1B3" role="3clFbG">
            <node concept="37vLTw" id="1B4" role="2Oq$k0">
              <ref role="3cqZAo" node="1AO" resolve="b" />
            </node>
            <node concept="liA8E" id="1B5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1B6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="1B7" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1B8" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1B9" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AI" role="3cqZAp">
          <node concept="2OqwBi" id="1Ba" role="3clFbG">
            <node concept="37vLTw" id="1Bb" role="2Oq$k0">
              <ref role="3cqZAo" node="1AO" resolve="b" />
            </node>
            <node concept="liA8E" id="1Bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1Bd" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8842732777748207592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AJ" role="3cqZAp">
          <node concept="2OqwBi" id="1Be" role="3clFbG">
            <node concept="37vLTw" id="1Bf" role="2Oq$k0">
              <ref role="3cqZAo" node="1AO" resolve="b" />
            </node>
            <node concept="liA8E" id="1Bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1Bh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AK" role="3cqZAp">
          <node concept="2OqwBi" id="1Bi" role="3clFbG">
            <node concept="2OqwBi" id="1Bj" role="2Oq$k0">
              <node concept="2OqwBi" id="1Bl" role="2Oq$k0">
                <node concept="2OqwBi" id="1Bn" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Bp" role="2Oq$k0">
                    <node concept="37vLTw" id="1Br" role="2Oq$k0">
                      <ref role="3cqZAo" node="1AO" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1Bs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1Bt" role="37wK5m">
                        <property role="Xl_RC" value="charactersticReference" />
                      </node>
                      <node concept="1adDum" id="1Bu" role="37wK5m">
                        <property role="1adDun" value="0x7ab7b29c4d6297edL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1Bq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1Bv" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1Bw" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1Bx" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Bo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1By" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1Bm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1Bz" role="37wK5m">
                  <property role="Xl_RC" value="8842732777748207597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Bk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AL" role="3cqZAp">
          <node concept="2OqwBi" id="1B$" role="3clFbG">
            <node concept="2OqwBi" id="1B_" role="2Oq$k0">
              <node concept="2OqwBi" id="1BB" role="2Oq$k0">
                <node concept="2OqwBi" id="1BD" role="2Oq$k0">
                  <node concept="2OqwBi" id="1BF" role="2Oq$k0">
                    <node concept="2OqwBi" id="1BH" role="2Oq$k0">
                      <node concept="2OqwBi" id="1BJ" role="2Oq$k0">
                        <node concept="37vLTw" id="1BL" role="2Oq$k0">
                          <ref role="3cqZAo" node="1AO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1BM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1BN" role="37wK5m">
                            <property role="Xl_RC" value="refPresentationTemplate" />
                          </node>
                          <node concept="1adDum" id="1BO" role="37wK5m">
                            <property role="1adDun" value="0x7ab7b29c4d66ac37L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1BK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
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
                    <node concept="liA8E" id="1BI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1BS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1BG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1BT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1BE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1BU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1BC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1BV" role="37wK5m">
                  <property role="Xl_RC" value="8842732777748474935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1BA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AM" role="3cqZAp">
          <node concept="2OqwBi" id="1BW" role="3clFbG">
            <node concept="37vLTw" id="1BX" role="2Oq$k0">
              <ref role="3cqZAo" node="1AO" resolve="b" />
            </node>
            <node concept="liA8E" id="1BY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1BZ" role="37wK5m">
                <property role="Xl_RC" value="@smart reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1AN" role="3cqZAp">
          <node concept="2OqwBi" id="1C0" role="3cqZAk">
            <node concept="37vLTw" id="1C1" role="2Oq$k0">
              <ref role="3cqZAo" node="1AO" resolve="b" />
            </node>
            <node concept="liA8E" id="1C2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1AD" role="1B3o_S" />
      <node concept="3uibUv" id="1AE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

