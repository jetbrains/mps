<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffacbd6(checkpoints/jetbrains.mps.lang.resources.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
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
      <property role="TrG5h" value="props_BaseURL" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BaseURLFunction" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BaseURLLiteral" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Circle" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Color" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ColorLiteral" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptIconResourceExpression" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FileIcon" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HelpURL" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Icon" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IconExpression" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IconLayerDescription" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IconResourceExpression" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Image" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeIconResourceExpression" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OldIconBundle" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OldIconDeclaration" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OldIconReference" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Primitive" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Rect" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Resource" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Text" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextIcon" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="p" role="1B3o_S" />
    <node concept="2tJIrI" id="q" role="jymVt" />
    <node concept="3clFb_" id="r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1a" role="1B3o_S" />
      <node concept="37vLTG" id="1b" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <node concept="3cpWs8" id="1h" role="3cqZAp">
          <node concept="3cpWsn" id="1k" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1l" role="1tU5fm">
              <ref role="3uigEE" node="id" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1m" role="33vP2m">
              <node concept="3uibUv" id="1n" role="10QFUM">
                <ref role="3uigEE" node="id" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1o" role="10QFUP">
                <node concept="37vLTw" id="1p" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1q" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1r" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1i" role="3cqZAp">
          <node concept="2OqwBi" id="1s" role="3KbGdf">
            <node concept="37vLTw" id="1O" role="2Oq$k0">
              <ref role="3cqZAo" node="1k" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1P" role="2OqNvi">
              <ref role="37wK5l" node="iQ" resolve="internalIndex" />
              <node concept="37vLTw" id="1Q" role="37wK5m">
                <ref role="3cqZAo" node="1b" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="1R" role="3Kbo56">
              <node concept="3clFbJ" id="1T" role="3cqZAp">
                <node concept="3clFbS" id="1V" role="3clFbx">
                  <node concept="3cpWs8" id="1X" role="3cqZAp">
                    <node concept="3cpWsn" id="1Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="20" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="21" role="33vP2m">
                        <node concept="1pGfFk" id="22" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Y" role="3cqZAp">
                    <node concept="37vLTI" id="23" role="3clFbG">
                      <node concept="2OqwBi" id="24" role="37vLTx">
                        <node concept="37vLTw" id="26" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="27" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="25" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BaseURL" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1W" role="3clFbw">
                  <node concept="10Nm6u" id="28" role="3uHU7w" />
                  <node concept="37vLTw" id="29" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BaseURL" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1U" role="3cqZAp">
                <node concept="37vLTw" id="2a" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BaseURL" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1S" role="3Kbmr1">
              <ref role="3cqZAo" node="dV" resolve="BaseURL" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="2b" role="3Kbo56">
              <node concept="3clFbJ" id="2d" role="3cqZAp">
                <node concept="3clFbS" id="2f" role="3clFbx">
                  <node concept="3cpWs8" id="2h" role="3cqZAp">
                    <node concept="3cpWsn" id="2k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2m" role="33vP2m">
                        <node concept="1pGfFk" id="2n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="2OqwBi" id="2o" role="3clFbG">
                      <node concept="37vLTw" id="2p" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4726480899534317142" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="37vLTI" id="2r" role="3clFbG">
                      <node concept="2OqwBi" id="2s" role="37vLTx">
                        <node concept="37vLTw" id="2u" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2t" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BaseURLFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2g" role="3clFbw">
                  <node concept="10Nm6u" id="2w" role="3uHU7w" />
                  <node concept="37vLTw" id="2x" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BaseURLFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="37vLTw" id="2y" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BaseURLFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2c" role="3Kbmr1">
              <ref role="3cqZAo" node="dW" resolve="BaseURLFunction" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="2z" role="3Kbo56">
              <node concept="3clFbJ" id="2_" role="3cqZAp">
                <node concept="3clFbS" id="2B" role="3clFbx">
                  <node concept="3cpWs8" id="2D" role="3cqZAp">
                    <node concept="3cpWsn" id="2G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2I" role="33vP2m">
                        <node concept="1pGfFk" id="2J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="2OqwBi" id="2K" role="3clFbG">
                      <node concept="37vLTw" id="2L" role="2Oq$k0">
                        <ref role="3cqZAo" node="2G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4726480899534371000" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2F" role="3cqZAp">
                    <node concept="37vLTI" id="2N" role="3clFbG">
                      <node concept="2OqwBi" id="2O" role="37vLTx">
                        <node concept="37vLTw" id="2Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2P" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BaseURLLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2C" role="3clFbw">
                  <node concept="10Nm6u" id="2S" role="3uHU7w" />
                  <node concept="37vLTw" id="2T" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BaseURLLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="37vLTw" id="2U" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BaseURLLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2$" role="3Kbmr1">
              <ref role="3cqZAo" node="dX" resolve="BaseURLLiteral" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="2V" role="3Kbo56">
              <node concept="3clFbJ" id="2X" role="3cqZAp">
                <node concept="3clFbS" id="2Z" role="3clFbx">
                  <node concept="3cpWs8" id="31" role="3cqZAp">
                    <node concept="3cpWsn" id="34" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="35" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="36" role="33vP2m">
                        <node concept="1pGfFk" id="37" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="2OqwBi" id="38" role="3clFbG">
                      <node concept="37vLTw" id="39" role="2Oq$k0">
                        <ref role="3cqZAo" node="34" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2756621024541675104" />
                        <node concept="Xl_RD" id="3b" role="37wK5m">
                          <property role="Xl_RC" value="Circle" />
                          <uo k="s:originTrace" v="n:2756621024541675104" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="37vLTI" id="3c" role="3clFbG">
                      <node concept="2OqwBi" id="3d" role="37vLTx">
                        <node concept="37vLTw" id="3f" role="2Oq$k0">
                          <ref role="3cqZAo" node="34" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3e" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Circle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="30" role="3clFbw">
                  <node concept="10Nm6u" id="3h" role="3uHU7w" />
                  <node concept="37vLTw" id="3i" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Circle" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="37vLTw" id="3j" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Circle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2W" role="3Kbmr1">
              <ref role="3cqZAo" node="dY" resolve="Circle" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="3k" role="3Kbo56">
              <node concept="3clFbJ" id="3m" role="3cqZAp">
                <node concept="3clFbS" id="3o" role="3clFbx">
                  <node concept="3cpWs8" id="3q" role="3cqZAp">
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
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="37vLTI" id="3w" role="3clFbG">
                      <node concept="2OqwBi" id="3x" role="37vLTx">
                        <node concept="37vLTw" id="3z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3y" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3p" role="3clFbw">
                  <node concept="10Nm6u" id="3_" role="3uHU7w" />
                  <node concept="37vLTw" id="3A" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Color" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="37vLTw" id="3B" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Color" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3l" role="3Kbmr1">
              <ref role="3cqZAo" node="dZ" resolve="Color" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1860120738943552477" />
                        <node concept="Xl_RD" id="3S" role="37wK5m">
                          <property role="Xl_RC" value="#" />
                          <uo k="s:originTrace" v="n:1860120738943552477" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3K" role="3cqZAp">
                    <node concept="37vLTI" id="3T" role="3clFbG">
                      <node concept="2OqwBi" id="3U" role="37vLTx">
                        <node concept="37vLTw" id="3W" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3V" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ColorLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3H" role="3clFbw">
                  <node concept="10Nm6u" id="3Y" role="3uHU7w" />
                  <node concept="37vLTw" id="3Z" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ColorLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3F" role="3cqZAp">
                <node concept="37vLTw" id="40" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ColorLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3D" role="3Kbmr1">
              <ref role="3cqZAo" node="e0" resolve="ColorLiteral" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="41" role="3Kbo56">
              <node concept="3clFbJ" id="43" role="3cqZAp">
                <node concept="3clFbS" id="45" role="3clFbx">
                  <node concept="3cpWs8" id="47" role="3cqZAp">
                    <node concept="3cpWsn" id="4b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4d" role="33vP2m">
                        <node concept="1pGfFk" id="4e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="4f" role="37wK5m">
                            <property role="1adDun" value="0x982eb8df2c964bd7L" />
                          </node>
                          <node concept="1adDum" id="4g" role="37wK5m">
                            <property role="1adDun" value="0x996311712ea622e5L" />
                          </node>
                          <node concept="1adDum" id="4h" role="37wK5m">
                            <property role="1adDun" value="0x7ce01982590bd1eL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="48" role="3cqZAp">
                    <node concept="2OqwBi" id="4i" role="3clFbG">
                      <node concept="37vLTw" id="4j" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAssociation(long,java.lang.String)" resolve="deprecateAssociation" />
                        <node concept="1adDum" id="4l" role="37wK5m">
                          <property role="1adDun" value="0x7ce01982590bd48L" />
                        </node>
                        <node concept="Xl_RD" id="4m" role="37wK5m">
                          <property role="Xl_RC" value="concept_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="49" role="3cqZAp">
                    <node concept="2OqwBi" id="4n" role="3clFbG">
                      <node concept="37vLTw" id="4o" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:562388756444790046" />
                        <node concept="Xl_RD" id="4q" role="37wK5m">
                          <property role="Xl_RC" value="conceptIcon" />
                          <uo k="s:originTrace" v="n:562388756444790046" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4a" role="3cqZAp">
                    <node concept="37vLTI" id="4r" role="3clFbG">
                      <node concept="2OqwBi" id="4s" role="37vLTx">
                        <node concept="37vLTw" id="4u" role="2Oq$k0">
                          <ref role="3cqZAo" node="4b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4t" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ConceptIconResourceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="46" role="3clFbw">
                  <node concept="10Nm6u" id="4w" role="3uHU7w" />
                  <node concept="37vLTw" id="4x" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ConceptIconResourceExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="44" role="3cqZAp">
                <node concept="37vLTw" id="4y" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ConceptIconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="42" role="3Kbmr1">
              <ref role="3cqZAo" node="e1" resolve="ConceptIconResourceExpression" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="4z" role="3Kbo56">
              <node concept="3clFbJ" id="4_" role="3cqZAp">
                <node concept="3clFbS" id="4B" role="3clFbx">
                  <node concept="3cpWs8" id="4D" role="3cqZAp">
                    <node concept="3cpWsn" id="4H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4J" role="33vP2m">
                        <node concept="1pGfFk" id="4K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="4L" role="37wK5m">
                            <property role="1adDun" value="0x982eb8df2c964bd7L" />
                          </node>
                          <node concept="1adDum" id="4M" role="37wK5m">
                            <property role="1adDun" value="0x996311712ea622e5L" />
                          </node>
                          <node concept="1adDum" id="4N" role="37wK5m">
                            <property role="1adDun" value="0x7c8b08a50a39c6bbL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4E" role="3cqZAp">
                    <node concept="2OqwBi" id="4O" role="3clFbG">
                      <node concept="37vLTw" id="4P" role="2Oq$k0">
                        <ref role="3cqZAo" node="4H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="4R" role="37wK5m">
                          <property role="1adDun" value="0x60d1cf8c81faea09L" />
                        </node>
                        <node concept="Xl_RD" id="4S" role="37wK5m">
                          <property role="Xl_RC" value="iconExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4F" role="3cqZAp">
                    <node concept="2OqwBi" id="4T" role="3clFbG">
                      <node concept="37vLTw" id="4U" role="2Oq$k0">
                        <ref role="3cqZAo" node="4H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8974276187400029883" />
                        <node concept="Xl_RD" id="4W" role="37wK5m">
                          <property role="Xl_RC" value="file" />
                          <uo k="s:originTrace" v="n:8974276187400029883" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4G" role="3cqZAp">
                    <node concept="37vLTI" id="4X" role="3clFbG">
                      <node concept="2OqwBi" id="4Y" role="37vLTx">
                        <node concept="37vLTw" id="50" role="2Oq$k0">
                          <ref role="3cqZAo" node="4H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="51" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Z" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_FileIcon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4C" role="3clFbw">
                  <node concept="10Nm6u" id="52" role="3uHU7w" />
                  <node concept="37vLTw" id="53" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_FileIcon" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <node concept="37vLTw" id="54" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_FileIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4$" role="3Kbmr1">
              <ref role="3cqZAo" node="e2" resolve="FileIcon" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="55" role="3Kbo56">
              <node concept="3clFbJ" id="57" role="3cqZAp">
                <node concept="3clFbS" id="59" role="3clFbx">
                  <node concept="3cpWs8" id="5b" role="3cqZAp">
                    <node concept="3cpWsn" id="5e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5g" role="33vP2m">
                        <node concept="1pGfFk" id="5h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5c" role="3cqZAp">
                    <node concept="2OqwBi" id="5i" role="3clFbG">
                      <node concept="37vLTw" id="5j" role="2Oq$k0">
                        <ref role="3cqZAo" node="5e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5177162104569058199" />
                        <node concept="Xl_RD" id="5l" role="37wK5m">
                          <property role="Xl_RC" value="HelpURL" />
                          <uo k="s:originTrace" v="n:5177162104569058199" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5d" role="3cqZAp">
                    <node concept="37vLTI" id="5m" role="3clFbG">
                      <node concept="2OqwBi" id="5n" role="37vLTx">
                        <node concept="37vLTw" id="5p" role="2Oq$k0">
                          <ref role="3cqZAo" node="5e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5o" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_HelpURL" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5a" role="3clFbw">
                  <node concept="10Nm6u" id="5r" role="3uHU7w" />
                  <node concept="37vLTw" id="5s" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_HelpURL" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="58" role="3cqZAp">
                <node concept="37vLTw" id="5t" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_HelpURL" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="56" role="3Kbmr1">
              <ref role="3cqZAo" node="e3" resolve="HelpURL" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="5u" role="3Kbo56">
              <node concept="3clFbJ" id="5w" role="3cqZAp">
                <node concept="3clFbS" id="5y" role="3clFbx">
                  <node concept="3cpWs8" id="5$" role="3cqZAp">
                    <node concept="3cpWsn" id="5A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5C" role="33vP2m">
                        <node concept="1pGfFk" id="5D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_" role="3cqZAp">
                    <node concept="37vLTI" id="5E" role="3clFbG">
                      <node concept="2OqwBi" id="5F" role="37vLTx">
                        <node concept="37vLTw" id="5H" role="2Oq$k0">
                          <ref role="3cqZAo" node="5A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5G" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Icon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5z" role="3clFbw">
                  <node concept="10Nm6u" id="5J" role="3uHU7w" />
                  <node concept="37vLTw" id="5K" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Icon" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5x" role="3cqZAp">
                <node concept="37vLTw" id="5L" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Icon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5v" role="3Kbmr1">
              <ref role="3cqZAo" node="e4" resolve="Icon" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:8974276187400029891" />
                        <node concept="Xl_RD" id="62" role="37wK5m">
                          <property role="Xl_RC" value="icon" />
                          <uo k="s:originTrace" v="n:8974276187400029891" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5U" role="3cqZAp">
                    <node concept="37vLTI" id="63" role="3clFbG">
                      <node concept="2OqwBi" id="64" role="37vLTx">
                        <node concept="37vLTw" id="66" role="2Oq$k0">
                          <ref role="3cqZAo" node="5V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="67" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="65" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_IconExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5R" role="3clFbw">
                  <node concept="10Nm6u" id="68" role="3uHU7w" />
                  <node concept="37vLTw" id="69" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_IconExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5P" role="3cqZAp">
                <node concept="37vLTw" id="6a" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_IconExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5N" role="3Kbmr1">
              <ref role="3cqZAo" node="e5" resolve="IconExpression" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="6b" role="3Kbo56">
              <node concept="3clFbJ" id="6d" role="3cqZAp">
                <node concept="3clFbS" id="6f" role="3clFbx">
                  <node concept="3cpWs8" id="6h" role="3cqZAp">
                    <node concept="3cpWsn" id="6j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6l" role="33vP2m">
                        <node concept="1pGfFk" id="6m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6i" role="3cqZAp">
                    <node concept="37vLTI" id="6n" role="3clFbG">
                      <node concept="2OqwBi" id="6o" role="37vLTx">
                        <node concept="37vLTw" id="6q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6p" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_IconLayerDescription" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6g" role="3clFbw">
                  <node concept="10Nm6u" id="6s" role="3uHU7w" />
                  <node concept="37vLTw" id="6t" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_IconLayerDescription" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6e" role="3cqZAp">
                <node concept="37vLTw" id="6u" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_IconLayerDescription" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6c" role="3Kbmr1">
              <ref role="3cqZAo" node="e6" resolve="IconLayerDescription" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:5979521222239143262" />
                        <node concept="Xl_RD" id="6J" role="37wK5m">
                          <property role="Xl_RC" value="iconResource" />
                          <uo k="s:originTrace" v="n:5979521222239143262" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6B" role="3cqZAp">
                    <node concept="37vLTI" id="6K" role="3clFbG">
                      <node concept="2OqwBi" id="6L" role="37vLTx">
                        <node concept="37vLTw" id="6N" role="2Oq$k0">
                          <ref role="3cqZAo" node="6C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6M" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_IconResourceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6$" role="3clFbw">
                  <node concept="10Nm6u" id="6P" role="3uHU7w" />
                  <node concept="37vLTw" id="6Q" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_IconResourceExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6y" role="3cqZAp">
                <node concept="37vLTw" id="6R" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_IconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6w" role="3Kbmr1">
              <ref role="3cqZAo" node="e7" resolve="IconResourceExpression" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="6S" role="3Kbo56">
              <node concept="3clFbJ" id="6U" role="3cqZAp">
                <node concept="3clFbS" id="6W" role="3clFbx">
                  <node concept="3cpWs8" id="6Y" role="3cqZAp">
                    <node concept="3cpWsn" id="71" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="72" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="73" role="33vP2m">
                        <node concept="1pGfFk" id="74" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Z" role="3cqZAp">
                    <node concept="2OqwBi" id="75" role="3clFbG">
                      <node concept="37vLTw" id="76" role="2Oq$k0">
                        <ref role="3cqZAo" node="71" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="77" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:831924260440060775" />
                        <node concept="Xl_RD" id="78" role="37wK5m">
                          <property role="Xl_RC" value="Image" />
                          <uo k="s:originTrace" v="n:831924260440060775" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70" role="3cqZAp">
                    <node concept="37vLTI" id="79" role="3clFbG">
                      <node concept="2OqwBi" id="7a" role="37vLTx">
                        <node concept="37vLTw" id="7c" role="2Oq$k0">
                          <ref role="3cqZAo" node="71" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7b" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Image" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6X" role="3clFbw">
                  <node concept="10Nm6u" id="7e" role="3uHU7w" />
                  <node concept="37vLTw" id="7f" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Image" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6V" role="3cqZAp">
                <node concept="37vLTw" id="7g" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Image" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6T" role="3Kbmr1">
              <ref role="3cqZAo" node="e8" resolve="Image" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="7h" role="3Kbo56">
              <node concept="3clFbJ" id="7j" role="3cqZAp">
                <node concept="3clFbS" id="7l" role="3clFbx">
                  <node concept="3cpWs8" id="7n" role="3cqZAp">
                    <node concept="3cpWsn" id="7q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7s" role="33vP2m">
                        <node concept="1pGfFk" id="7t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7o" role="3cqZAp">
                    <node concept="2OqwBi" id="7u" role="3clFbG">
                      <node concept="37vLTw" id="7v" role="2Oq$k0">
                        <ref role="3cqZAo" node="7q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:562388756444896282" />
                        <node concept="Xl_RD" id="7x" role="37wK5m">
                          <property role="Xl_RC" value="nodeIcon" />
                          <uo k="s:originTrace" v="n:562388756444896282" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7p" role="3cqZAp">
                    <node concept="37vLTI" id="7y" role="3clFbG">
                      <node concept="2OqwBi" id="7z" role="37vLTx">
                        <node concept="37vLTw" id="7_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7$" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_NodeIconResourceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7m" role="3clFbw">
                  <node concept="10Nm6u" id="7B" role="3uHU7w" />
                  <node concept="37vLTw" id="7C" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_NodeIconResourceExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7k" role="3cqZAp">
                <node concept="37vLTw" id="7D" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_NodeIconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7i" role="3Kbmr1">
              <ref role="3cqZAo" node="e9" resolve="NodeIconResourceExpression" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="7E" role="3Kbo56">
              <node concept="3clFbJ" id="7G" role="3cqZAp">
                <node concept="3clFbS" id="7I" role="3clFbx">
                  <node concept="3cpWs8" id="7K" role="3cqZAp">
                    <node concept="3cpWsn" id="7P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7R" role="33vP2m">
                        <node concept="1pGfFk" id="7S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7L" role="3cqZAp">
                    <node concept="2OqwBi" id="7T" role="3clFbG">
                      <node concept="37vLTw" id="7U" role="2Oq$k0">
                        <ref role="3cqZAo" node="7P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean)" resolve="deprecated" />
                        <node concept="3clFbT" id="7W" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7M" role="3cqZAp">
                    <node concept="2OqwBi" id="7X" role="3clFbG">
                      <node concept="37vLTw" id="7Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="7P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8974276187400029885" />
                        <node concept="asaX9" id="80" role="lGtFl">
                          <uo k="s:originTrace" v="n:2756621024541318890" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7N" role="3cqZAp">
                    <node concept="2OqwBi" id="81" role="3clFbG">
                      <node concept="37vLTw" id="82" role="2Oq$k0">
                        <ref role="3cqZAo" node="7P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="83" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="84" role="37wK5m">
                          <node concept="1QGGSu" id="85" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/iconResourceBundle.png" />
                            <uo k="s:originTrace" v="n:5586841135286518821" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7O" role="3cqZAp">
                    <node concept="37vLTI" id="86" role="3clFbG">
                      <node concept="2OqwBi" id="87" role="37vLTx">
                        <node concept="37vLTw" id="89" role="2Oq$k0">
                          <ref role="3cqZAo" node="7P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="88" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_OldIconBundle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7J" role="3clFbw">
                  <node concept="10Nm6u" id="8b" role="3uHU7w" />
                  <node concept="37vLTw" id="8c" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_OldIconBundle" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7H" role="3cqZAp">
                <node concept="37vLTw" id="8d" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_OldIconBundle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7F" role="3Kbmr1">
              <ref role="3cqZAo" node="ea" resolve="OldIconBundle" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="8e" role="3Kbo56">
              <node concept="3clFbJ" id="8g" role="3cqZAp">
                <node concept="3clFbS" id="8i" role="3clFbx">
                  <node concept="3cpWs8" id="8k" role="3cqZAp">
                    <node concept="3cpWsn" id="8o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8q" role="33vP2m">
                        <node concept="1pGfFk" id="8r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8l" role="3cqZAp">
                    <node concept="2OqwBi" id="8s" role="3clFbG">
                      <node concept="37vLTw" id="8t" role="2Oq$k0">
                        <ref role="3cqZAo" node="8o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean)" resolve="deprecated" />
                        <node concept="3clFbT" id="8v" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8m" role="3cqZAp">
                    <node concept="2OqwBi" id="8w" role="3clFbG">
                      <node concept="37vLTw" id="8x" role="2Oq$k0">
                        <ref role="3cqZAo" node="8o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8974276187400029888" />
                        <node concept="asaX9" id="8z" role="lGtFl">
                          <uo k="s:originTrace" v="n:2756621024541318888" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8n" role="3cqZAp">
                    <node concept="37vLTI" id="8$" role="3clFbG">
                      <node concept="2OqwBi" id="8_" role="37vLTx">
                        <node concept="37vLTw" id="8B" role="2Oq$k0">
                          <ref role="3cqZAo" node="8o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8A" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_OldIconDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8j" role="3clFbw">
                  <node concept="10Nm6u" id="8D" role="3uHU7w" />
                  <node concept="37vLTw" id="8E" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_OldIconDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8h" role="3cqZAp">
                <node concept="37vLTw" id="8F" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_OldIconDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8f" role="3Kbmr1">
              <ref role="3cqZAo" node="eb" resolve="OldIconDeclaration" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="8G" role="3Kbo56">
              <node concept="3clFbJ" id="8I" role="3cqZAp">
                <node concept="3clFbS" id="8K" role="3clFbx">
                  <node concept="3cpWs8" id="8M" role="3cqZAp">
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
                  <node concept="3clFbF" id="8N" role="3cqZAp">
                    <node concept="2OqwBi" id="8U" role="3clFbG">
                      <node concept="37vLTw" id="8V" role="2Oq$k0">
                        <ref role="3cqZAo" node="8Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean)" resolve="deprecated" />
                        <node concept="3clFbT" id="8X" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8O" role="3cqZAp">
                    <node concept="2OqwBi" id="8Y" role="3clFbG">
                      <node concept="37vLTw" id="8Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="8Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="90" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8974276187400029895" />
                        <node concept="Xl_RD" id="91" role="37wK5m">
                          <property role="Xl_RC" value="icon" />
                          <uo k="s:originTrace" v="n:8974276187400029895" />
                        </node>
                        <node concept="asaX9" id="92" role="lGtFl">
                          <uo k="s:originTrace" v="n:2756621024541318886" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8P" role="3cqZAp">
                    <node concept="37vLTI" id="93" role="3clFbG">
                      <node concept="2OqwBi" id="94" role="37vLTx">
                        <node concept="37vLTw" id="96" role="2Oq$k0">
                          <ref role="3cqZAo" node="8Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="97" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="95" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_OldIconReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8L" role="3clFbw">
                  <node concept="10Nm6u" id="98" role="3uHU7w" />
                  <node concept="37vLTw" id="99" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_OldIconReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8J" role="3cqZAp">
                <node concept="37vLTw" id="9a" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_OldIconReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8H" role="3Kbmr1">
              <ref role="3cqZAo" node="ec" resolve="OldIconReference" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="9b" role="3Kbo56">
              <node concept="3clFbJ" id="9d" role="3cqZAp">
                <node concept="3clFbS" id="9f" role="3clFbx">
                  <node concept="3cpWs8" id="9h" role="3cqZAp">
                    <node concept="3cpWsn" id="9j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9l" role="33vP2m">
                        <node concept="1pGfFk" id="9m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9i" role="3cqZAp">
                    <node concept="37vLTI" id="9n" role="3clFbG">
                      <node concept="2OqwBi" id="9o" role="37vLTx">
                        <node concept="37vLTw" id="9q" role="2Oq$k0">
                          <ref role="3cqZAo" node="9j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9p" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_Primitive" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9g" role="3clFbw">
                  <node concept="10Nm6u" id="9s" role="3uHU7w" />
                  <node concept="37vLTw" id="9t" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_Primitive" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9e" role="3cqZAp">
                <node concept="37vLTw" id="9u" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_Primitive" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9c" role="3Kbmr1">
              <ref role="3cqZAo" node="ed" resolve="Primitive" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="9v" role="3Kbo56">
              <node concept="3clFbJ" id="9x" role="3cqZAp">
                <node concept="3clFbS" id="9z" role="3clFbx">
                  <node concept="3cpWs8" id="9_" role="3cqZAp">
                    <node concept="3cpWsn" id="9C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9E" role="33vP2m">
                        <node concept="1pGfFk" id="9F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9A" role="3cqZAp">
                    <node concept="2OqwBi" id="9G" role="3clFbG">
                      <node concept="37vLTw" id="9H" role="2Oq$k0">
                        <ref role="3cqZAo" node="9C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2756621024541675105" />
                        <node concept="Xl_RD" id="9J" role="37wK5m">
                          <property role="Xl_RC" value="Rect" />
                          <uo k="s:originTrace" v="n:2756621024541675105" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9B" role="3cqZAp">
                    <node concept="37vLTI" id="9K" role="3clFbG">
                      <node concept="2OqwBi" id="9L" role="37vLTx">
                        <node concept="37vLTw" id="9N" role="2Oq$k0">
                          <ref role="3cqZAo" node="9C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9M" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_Rect" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9$" role="3clFbw">
                  <node concept="10Nm6u" id="9P" role="3uHU7w" />
                  <node concept="37vLTw" id="9Q" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_Rect" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9y" role="3cqZAp">
                <node concept="37vLTw" id="9R" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_Rect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9w" role="3Kbmr1">
              <ref role="3cqZAo" node="ee" resolve="Rect" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="9S" role="3Kbo56">
              <node concept="3clFbJ" id="9U" role="3cqZAp">
                <node concept="3clFbS" id="9W" role="3clFbx">
                  <node concept="3cpWs8" id="9Y" role="3cqZAp">
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
                  <node concept="3clFbF" id="9Z" role="3cqZAp">
                    <node concept="37vLTI" id="a4" role="3clFbG">
                      <node concept="2OqwBi" id="a5" role="37vLTx">
                        <node concept="37vLTw" id="a7" role="2Oq$k0">
                          <ref role="3cqZAo" node="a0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a6" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_Resource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9X" role="3clFbw">
                  <node concept="10Nm6u" id="a9" role="3uHU7w" />
                  <node concept="37vLTw" id="aa" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_Resource" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9V" role="3cqZAp">
                <node concept="37vLTw" id="ab" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_Resource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9T" role="3Kbmr1">
              <ref role="3cqZAo" node="ef" resolve="Resource" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="ac" role="3Kbo56">
              <node concept="3clFbJ" id="ae" role="3cqZAp">
                <node concept="3clFbS" id="ag" role="3clFbx">
                  <node concept="3cpWs8" id="ai" role="3cqZAp">
                    <node concept="3cpWsn" id="al" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="am" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="an" role="33vP2m">
                        <node concept="1pGfFk" id="ao" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aj" role="3cqZAp">
                    <node concept="2OqwBi" id="ap" role="3clFbG">
                      <node concept="37vLTw" id="aq" role="2Oq$k0">
                        <ref role="3cqZAo" node="al" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ar" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2756621024541681849" />
                        <node concept="Xl_RD" id="as" role="37wK5m">
                          <property role="Xl_RC" value="Text" />
                          <uo k="s:originTrace" v="n:2756621024541681849" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ak" role="3cqZAp">
                    <node concept="37vLTI" id="at" role="3clFbG">
                      <node concept="2OqwBi" id="au" role="37vLTx">
                        <node concept="37vLTw" id="aw" role="2Oq$k0">
                          <ref role="3cqZAo" node="al" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ax" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="av" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_Text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ah" role="3clFbw">
                  <node concept="10Nm6u" id="ay" role="3uHU7w" />
                  <node concept="37vLTw" id="az" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_Text" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="af" role="3cqZAp">
                <node concept="37vLTw" id="a$" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_Text" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ad" role="3Kbmr1">
              <ref role="3cqZAo" node="eg" resolve="Text" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="a_" role="3Kbo56">
              <node concept="3clFbJ" id="aB" role="3cqZAp">
                <node concept="3clFbS" id="aD" role="3clFbx">
                  <node concept="3cpWs8" id="aF" role="3cqZAp">
                    <node concept="3cpWsn" id="aI" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aK" role="33vP2m">
                        <node concept="1pGfFk" id="aL" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aG" role="3cqZAp">
                    <node concept="2OqwBi" id="aM" role="3clFbG">
                      <node concept="37vLTw" id="aN" role="2Oq$k0">
                        <ref role="3cqZAo" node="aI" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2756621024541674821" />
                        <node concept="Xl_RD" id="aP" role="37wK5m">
                          <property role="Xl_RC" value="describe" />
                          <uo k="s:originTrace" v="n:2756621024541674821" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aH" role="3cqZAp">
                    <node concept="37vLTI" id="aQ" role="3clFbG">
                      <node concept="2OqwBi" id="aR" role="37vLTx">
                        <node concept="37vLTw" id="aT" role="2Oq$k0">
                          <ref role="3cqZAo" node="aI" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aS" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_TextIcon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aE" role="3clFbw">
                  <node concept="10Nm6u" id="aV" role="3uHU7w" />
                  <node concept="37vLTw" id="aW" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_TextIcon" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aC" role="3cqZAp">
                <node concept="37vLTw" id="aX" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_TextIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aA" role="3Kbmr1">
              <ref role="3cqZAo" node="eh" resolve="TextIcon" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1j" role="3cqZAp">
          <node concept="10Nm6u" id="aY" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aZ">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <property role="TrG5h" value="EnumerationDescriptor_Size" />
    <uo k="s:originTrace" v="n:4241665505353447278" />
    <node concept="2tJIrI" id="b0" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="3clFbW" id="b1" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3cqZAl" id="bj" role="3clF45">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3Tm1VV" id="bk" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3clFbS" id="bl" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="XkiVB" id="bm" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="1adDum" id="bn" role="37wK5m">
            <property role="1adDun" value="0x982eb8df2c964bd7L" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="1adDum" id="bo" role="37wK5m">
            <property role="1adDun" value="0x996311712ea622e5L" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="1adDum" id="bp" role="37wK5m">
            <property role="1adDun" value="0x15d013b3c3eb278aL" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="bq" role="37wK5m">
            <property role="Xl_RC" value="Size" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="br" role="37wK5m">
            <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4241665505353447278" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Rm8GO" id="bs" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b2" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="312cEg" id="b3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_big_0" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm6S6" id="bt" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="bu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="2ShNRf" id="bv" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="1pGfFk" id="bw" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="Xl_RD" id="bx" role="37wK5m">
            <property role="Xl_RC" value="big" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="by" role="37wK5m">
            <property role="Xl_RC" value="big" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="1adDum" id="bz" role="37wK5m">
            <property role="1adDun" value="0x15d013b3c3eb278bL" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="b$" role="37wK5m">
            <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4241665505353447280" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="b_" role="37wK5m">
            <property role="Xl_RC" value="big" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="bA" role="37wK5m">
            <property role="Xl_RC" value="8" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_medium_0" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm6S6" id="bB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="bC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="2ShNRf" id="bD" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="1pGfFk" id="bE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="Xl_RD" id="bF" role="37wK5m">
            <property role="Xl_RC" value="medium" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="bG" role="37wK5m">
            <property role="Xl_RC" value="medium" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="1adDum" id="bH" role="37wK5m">
            <property role="1adDun" value="0x15d013b3c3eb278cL" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="bI" role="37wK5m">
            <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4241665505353447281" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="bJ" role="37wK5m">
            <property role="Xl_RC" value="medium" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="bK" role="37wK5m">
            <property role="Xl_RC" value="6" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_small_0" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm6S6" id="bL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="bM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="2ShNRf" id="bN" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="1pGfFk" id="bO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="Xl_RD" id="bP" role="37wK5m">
            <property role="Xl_RC" value="small" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="bQ" role="37wK5m">
            <property role="Xl_RC" value="small" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="1adDum" id="bR" role="37wK5m">
            <property role="1adDun" value="0x15d013b3c3eb278fL" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="bS" role="37wK5m">
            <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4241665505353447282" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="bT" role="37wK5m">
            <property role="Xl_RC" value="small" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="bU" role="37wK5m">
            <property role="Xl_RC" value="4" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b6" role="1B3o_S">
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="3uibUv" id="b7" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="2tJIrI" id="b8" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="312cEg" id="b9" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm6S6" id="bV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="bW" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="2YIFZM" id="bX" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="1adDum" id="bY" role="37wK5m">
          <property role="1adDun" value="0x982eb8df2c964bd7L" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
        <node concept="1adDum" id="bZ" role="37wK5m">
          <property role="1adDun" value="0x996311712ea622e5L" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
        <node concept="1adDum" id="c0" role="37wK5m">
          <property role="1adDun" value="0x15d013b3c3eb278aL" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
        <node concept="1adDum" id="c1" role="37wK5m">
          <property role="1adDun" value="0x15d013b3c3eb278bL" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
        <node concept="1adDum" id="c2" role="37wK5m">
          <property role="1adDun" value="0x15d013b3c3eb278cL" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
        <node concept="1adDum" id="c3" role="37wK5m">
          <property role="1adDun" value="0x15d013b3c3eb278fL" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ba" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm6S6" id="c4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="c5" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="3uibUv" id="c7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
      </node>
      <node concept="2ShNRf" id="c6" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="1pGfFk" id="c8" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="37vLTw" id="c9" role="37wK5m">
            <ref role="3cqZAo" node="b9" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="37vLTw" id="ca" role="37wK5m">
            <ref role="3cqZAo" node="b3" resolve="myMember_big_0" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="37vLTw" id="cb" role="37wK5m">
            <ref role="3cqZAo" node="b4" resolve="myMember_medium_0" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="37vLTw" id="cc" role="37wK5m">
            <ref role="3cqZAo" node="b5" resolve="myMember_small_0" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bb" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="3clFb_" id="bc" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm1VV" id="cd" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="2AHcQZ" id="ce" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="cf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3clFbS" id="cg" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="37vLTw" id="cj" role="3clFbG">
            <ref role="3cqZAo" node="b3" resolve="myMember_big_0" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ch" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
    </node>
    <node concept="2tJIrI" id="bd" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="3clFb_" id="be" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm1VV" id="ck" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="2AHcQZ" id="cl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="cm" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="3uibUv" id="cp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
      </node>
      <node concept="3clFbS" id="cn" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="3cpWs6" id="cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="37vLTw" id="cr" role="3cqZAk">
            <ref role="3cqZAo" node="ba" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="co" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
    </node>
    <node concept="2tJIrI" id="bf" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="3clFb_" id="bg" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm1VV" id="cs" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="2AHcQZ" id="ct" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="cu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="37vLTG" id="cv" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="3uibUv" id="cy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
        <node concept="2AHcQZ" id="cz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
      </node>
      <node concept="3clFbS" id="cw" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="3clFbJ" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="3clFbS" id="cB" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="3cpWs6" id="cD" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447278" />
              <node concept="10Nm6u" id="cE" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447278" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cC" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="10Nm6u" id="cF" role="3uHU7w">
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
            <node concept="37vLTw" id="cG" role="3uHU7B">
              <ref role="3cqZAo" node="cv" resolve="memberName" />
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="37vLTw" id="cH" role="3KbGdf">
            <ref role="3cqZAo" node="cv" resolve="memberName" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="3KbdKl" id="cI" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="Xl_RD" id="cL" role="3Kbmr1">
              <property role="Xl_RC" value="big" />
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
            <node concept="3clFbS" id="cM" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447278" />
              <node concept="3cpWs6" id="cN" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447278" />
                <node concept="37vLTw" id="cO" role="3cqZAk">
                  <ref role="3cqZAo" node="b3" resolve="myMember_big_0" />
                  <uo k="s:originTrace" v="n:4241665505353447278" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cJ" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="Xl_RD" id="cP" role="3Kbmr1">
              <property role="Xl_RC" value="medium" />
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
            <node concept="3clFbS" id="cQ" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447278" />
              <node concept="3cpWs6" id="cR" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447278" />
                <node concept="37vLTw" id="cS" role="3cqZAk">
                  <ref role="3cqZAo" node="b4" resolve="myMember_medium_0" />
                  <uo k="s:originTrace" v="n:4241665505353447278" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cK" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="Xl_RD" id="cT" role="3Kbmr1">
              <property role="Xl_RC" value="small" />
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
            <node concept="3clFbS" id="cU" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447278" />
              <node concept="3cpWs6" id="cV" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447278" />
                <node concept="37vLTw" id="cW" role="3cqZAk">
                  <ref role="3cqZAo" node="b5" resolve="myMember_small_0" />
                  <uo k="s:originTrace" v="n:4241665505353447278" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="10Nm6u" id="cX" role="3cqZAk">
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
    </node>
    <node concept="2tJIrI" id="bh" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm1VV" id="cY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="2AHcQZ" id="cZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="d0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="37vLTG" id="d1" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="3cpWsb" id="d4" role="1tU5fm">
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
      </node>
      <node concept="3clFbS" id="d2" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="3cpWs8" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="3cpWsn" id="d8" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="10Oyi0" id="d9" role="1tU5fm">
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
            <node concept="2OqwBi" id="da" role="33vP2m">
              <uo k="s:originTrace" v="n:4241665505353447278" />
              <node concept="37vLTw" id="db" role="2Oq$k0">
                <ref role="3cqZAo" node="b9" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4241665505353447278" />
              </node>
              <node concept="liA8E" id="dc" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447278" />
                <node concept="37vLTw" id="dd" role="37wK5m">
                  <ref role="3cqZAo" node="d1" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4241665505353447278" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="3clFbS" id="de" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="3cpWs6" id="dg" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447278" />
              <node concept="10Nm6u" id="dh" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447278" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="df" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="3cmrfG" id="di" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
            <node concept="37vLTw" id="dj" role="3uHU7B">
              <ref role="3cqZAo" node="d8" resolve="index" />
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="2OqwBi" id="dk" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="37vLTw" id="dl" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
            <node concept="liA8E" id="dm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4241665505353447278" />
              <node concept="37vLTw" id="dn" role="37wK5m">
                <ref role="3cqZAo" node="d8" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447278" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="do">
    <node concept="39e2AJ" id="dp" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="dt" role="39e3Y0">
        <ref role="39e2AK" to="1oap:3Ftr4R6BFtI" resolve="Size" />
        <node concept="385nmt" id="du" role="385vvn">
          <property role="385vuF" value="Size" />
          <node concept="2$VJBW" id="dw" role="385v07">
            <property role="2$VJBR" value="4241665505353447278" />
            <node concept="2x4n5u" id="dx" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="dy" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dv" role="39e2AY">
          <ref role="39e2AS" node="b1" resolve="EnumerationDescriptor_Size" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dq" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="dz" role="39e3Y0">
        <ref role="39e2AK" to="1oap:3Ftr4R6BFtK" resolve="big" />
        <node concept="385nmt" id="dA" role="385vvn">
          <property role="385vuF" value="big" />
          <node concept="2$VJBW" id="dC" role="385v07">
            <property role="2$VJBR" value="4241665505353447280" />
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
          <ref role="39e2AS" node="b3" resolve="myMember_big_0" />
        </node>
      </node>
      <node concept="39e2AG" id="d$" role="39e3Y0">
        <ref role="39e2AK" to="1oap:3Ftr4R6BFtL" resolve="medium" />
        <node concept="385nmt" id="dF" role="385vvn">
          <property role="385vuF" value="medium" />
          <node concept="2$VJBW" id="dH" role="385v07">
            <property role="2$VJBR" value="4241665505353447281" />
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
          <ref role="39e2AS" node="b4" resolve="myMember_medium_0" />
        </node>
      </node>
      <node concept="39e2AG" id="d_" role="39e3Y0">
        <ref role="39e2AK" to="1oap:3Ftr4R6BFtM" resolve="small" />
        <node concept="385nmt" id="dK" role="385vvn">
          <property role="385vuF" value="small" />
          <node concept="2$VJBW" id="dM" role="385v07">
            <property role="2$VJBR" value="4241665505353447282" />
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
          <ref role="39e2AS" node="b5" resolve="myMember_small_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dr" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="dP" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dQ" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ds" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="dR" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dS" role="39e2AY">
          <ref role="39e2AS" node="iF" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dT">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="dU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ep" role="1B3o_S" />
      <node concept="3uibUv" id="eq" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="dV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseURL" />
      <node concept="3Tm1VV" id="er" role="1B3o_S" />
      <node concept="10Oyi0" id="es" role="1tU5fm" />
      <node concept="3cmrfG" id="et" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="dW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseURLFunction" />
      <node concept="3Tm1VV" id="eu" role="1B3o_S" />
      <node concept="10Oyi0" id="ev" role="1tU5fm" />
      <node concept="3cmrfG" id="ew" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="dX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseURLLiteral" />
      <node concept="3Tm1VV" id="ex" role="1B3o_S" />
      <node concept="10Oyi0" id="ey" role="1tU5fm" />
      <node concept="3cmrfG" id="ez" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="dY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Circle" />
      <node concept="3Tm1VV" id="e$" role="1B3o_S" />
      <node concept="10Oyi0" id="e_" role="1tU5fm" />
      <node concept="3cmrfG" id="eA" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="dZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Color" />
      <node concept="3Tm1VV" id="eB" role="1B3o_S" />
      <node concept="10Oyi0" id="eC" role="1tU5fm" />
      <node concept="3cmrfG" id="eD" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="e0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ColorLiteral" />
      <node concept="3Tm1VV" id="eE" role="1B3o_S" />
      <node concept="10Oyi0" id="eF" role="1tU5fm" />
      <node concept="3cmrfG" id="eG" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="e1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptIconResourceExpression" />
      <node concept="3Tm1VV" id="eH" role="1B3o_S" />
      <node concept="10Oyi0" id="eI" role="1tU5fm" />
      <node concept="3cmrfG" id="eJ" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="e2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FileIcon" />
      <node concept="3Tm1VV" id="eK" role="1B3o_S" />
      <node concept="10Oyi0" id="eL" role="1tU5fm" />
      <node concept="3cmrfG" id="eM" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="e3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HelpURL" />
      <node concept="3Tm1VV" id="eN" role="1B3o_S" />
      <node concept="10Oyi0" id="eO" role="1tU5fm" />
      <node concept="3cmrfG" id="eP" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="e4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Icon" />
      <node concept="3Tm1VV" id="eQ" role="1B3o_S" />
      <node concept="10Oyi0" id="eR" role="1tU5fm" />
      <node concept="3cmrfG" id="eS" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="e5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IconExpression" />
      <node concept="3Tm1VV" id="eT" role="1B3o_S" />
      <node concept="10Oyi0" id="eU" role="1tU5fm" />
      <node concept="3cmrfG" id="eV" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="e6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IconLayerDescription" />
      <node concept="3Tm1VV" id="eW" role="1B3o_S" />
      <node concept="10Oyi0" id="eX" role="1tU5fm" />
      <node concept="3cmrfG" id="eY" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="e7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IconResourceExpression" />
      <node concept="3Tm1VV" id="eZ" role="1B3o_S" />
      <node concept="10Oyi0" id="f0" role="1tU5fm" />
      <node concept="3cmrfG" id="f1" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="e8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Image" />
      <node concept="3Tm1VV" id="f2" role="1B3o_S" />
      <node concept="10Oyi0" id="f3" role="1tU5fm" />
      <node concept="3cmrfG" id="f4" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="e9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeIconResourceExpression" />
      <node concept="3Tm1VV" id="f5" role="1B3o_S" />
      <node concept="10Oyi0" id="f6" role="1tU5fm" />
      <node concept="3cmrfG" id="f7" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="ea" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OldIconBundle" />
      <node concept="3Tm1VV" id="f8" role="1B3o_S" />
      <node concept="10Oyi0" id="f9" role="1tU5fm" />
      <node concept="3cmrfG" id="fa" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="eb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OldIconDeclaration" />
      <node concept="3Tm1VV" id="fb" role="1B3o_S" />
      <node concept="10Oyi0" id="fc" role="1tU5fm" />
      <node concept="3cmrfG" id="fd" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="ec" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OldIconReference" />
      <node concept="3Tm1VV" id="fe" role="1B3o_S" />
      <node concept="10Oyi0" id="ff" role="1tU5fm" />
      <node concept="3cmrfG" id="fg" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="ed" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Primitive" />
      <node concept="3Tm1VV" id="fh" role="1B3o_S" />
      <node concept="10Oyi0" id="fi" role="1tU5fm" />
      <node concept="3cmrfG" id="fj" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="ee" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Rect" />
      <node concept="3Tm1VV" id="fk" role="1B3o_S" />
      <node concept="10Oyi0" id="fl" role="1tU5fm" />
      <node concept="3cmrfG" id="fm" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="ef" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Resource" />
      <node concept="3Tm1VV" id="fn" role="1B3o_S" />
      <node concept="10Oyi0" id="fo" role="1tU5fm" />
      <node concept="3cmrfG" id="fp" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="eg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Text" />
      <node concept="3Tm1VV" id="fq" role="1B3o_S" />
      <node concept="10Oyi0" id="fr" role="1tU5fm" />
      <node concept="3cmrfG" id="fs" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="eh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextIcon" />
      <node concept="3Tm1VV" id="ft" role="1B3o_S" />
      <node concept="10Oyi0" id="fu" role="1tU5fm" />
      <node concept="3cmrfG" id="fv" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="2tJIrI" id="ei" role="jymVt" />
    <node concept="3clFbW" id="ej" role="jymVt">
      <node concept="3cqZAl" id="fw" role="3clF45" />
      <node concept="3Tm1VV" id="fx" role="1B3o_S" />
      <node concept="3clFbS" id="fy" role="3clF47">
        <node concept="3cpWs8" id="fz" role="3cqZAp">
          <node concept="3cpWsn" id="fW" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="fX" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="fY" role="33vP2m">
              <node concept="1pGfFk" id="fZ" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="g0" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="g1" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <node concept="2OqwBi" id="g2" role="3clFbG">
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="builder" />
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="g5" role="37wK5m">
                <property role="1adDun" value="0x4197d5560e6a38b7L" />
              </node>
              <node concept="37vLTw" id="g6" role="37wK5m">
                <ref role="3cqZAo" node="dV" resolve="BaseURL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="builder" />
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ga" role="37wK5m">
                <property role="1adDun" value="0x4197d5560e696656L" />
              </node>
              <node concept="37vLTw" id="gb" role="37wK5m">
                <ref role="3cqZAo" node="dW" resolve="BaseURLFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <node concept="37vLTw" id="gd" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="builder" />
            </node>
            <node concept="liA8E" id="ge" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gf" role="37wK5m">
                <property role="1adDun" value="0x4197d5560e6a38b8L" />
              </node>
              <node concept="37vLTw" id="gg" role="37wK5m">
                <ref role="3cqZAo" node="dX" resolve="BaseURLLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="gh" role="3clFbG">
            <node concept="37vLTw" id="gi" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="builder" />
            </node>
            <node concept="liA8E" id="gj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gk" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0e60L" />
              </node>
              <node concept="37vLTw" id="gl" role="37wK5m">
                <ref role="3cqZAo" node="dY" resolve="Circle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="gm" role="3clFbG">
            <node concept="37vLTw" id="gn" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="builder" />
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gp" role="37wK5m">
                <property role="1adDun" value="0x19d079f4ec114bdeL" />
              </node>
              <node concept="37vLTw" id="gq" role="37wK5m">
                <ref role="3cqZAo" node="dZ" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="2OqwBi" id="gr" role="3clFbG">
            <node concept="37vLTw" id="gs" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="builder" />
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gu" role="37wK5m">
                <property role="1adDun" value="0x19d079f4ec114bddL" />
              </node>
              <node concept="37vLTw" id="gv" role="37wK5m">
                <ref role="3cqZAo" node="e0" resolve="ColorLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="builder" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gz" role="37wK5m">
                <property role="1adDun" value="0x7ce01982590bd1eL" />
              </node>
              <node concept="37vLTw" id="g$" role="37wK5m">
                <ref role="3cqZAo" node="e1" resolve="ConceptIconResourceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="g_" role="3clFbG">
            <node concept="37vLTw" id="gA" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="builder" />
            </node>
            <node concept="liA8E" id="gB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gC" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6bbL" />
              </node>
              <node concept="37vLTw" id="gD" role="37wK5m">
                <ref role="3cqZAo" node="e2" resolve="FileIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <node concept="2OqwBi" id="gE" role="3clFbG">
            <node concept="37vLTw" id="gF" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="builder" />
            </node>
            <node concept="liA8E" id="gG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gH" role="37wK5m">
                <property role="1adDun" value="0x47d8f9811b73d397L" />
              </node>
              <node concept="37vLTw" id="gI" role="37wK5m">
                <ref role="3cqZAo" node="e3" resolve="HelpURL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <node concept="2OqwBi" id="gJ" role="3clFbG">
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="builder" />
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gM" role="37wK5m">
                <property role="1adDun" value="0x26417c3774289eeeL" />
              </node>
              <node concept="37vLTw" id="gN" role="37wK5m">
                <ref role="3cqZAo" node="e4" resolve="Icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fI" role="3cqZAp">
          <node concept="2OqwBi" id="gO" role="3clFbG">
            <node concept="37vLTw" id="gP" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="builder" />
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gR" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6c3L" />
              </node>
              <node concept="37vLTw" id="gS" role="37wK5m">
                <ref role="3cqZAo" node="e5" resolve="IconExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fJ" role="3cqZAp">
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <node concept="37vLTw" id="gU" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="builder" />
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gW" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0e65L" />
              </node>
              <node concept="37vLTw" id="gX" role="37wK5m">
                <ref role="3cqZAo" node="e6" resolve="IconLayerDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fK" role="3cqZAp">
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="builder" />
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h1" role="37wK5m">
                <property role="1adDun" value="0x52fb86deea79455eL" />
              </node>
              <node concept="37vLTw" id="h2" role="37wK5m">
                <ref role="3cqZAo" node="e7" resolve="IconResourceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="builder" />
            </node>
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h6" role="37wK5m">
                <property role="1adDun" value="0xb8b96b5078f3367L" />
              </node>
              <node concept="37vLTw" id="h7" role="37wK5m">
                <ref role="3cqZAo" node="e8" resolve="Image" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fM" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="builder" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hb" role="37wK5m">
                <property role="1adDun" value="0x7ce019825925c1aL" />
              </node>
              <node concept="37vLTw" id="hc" role="37wK5m">
                <ref role="3cqZAo" node="e9" resolve="NodeIconResourceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <node concept="2OqwBi" id="hd" role="3clFbG">
            <node concept="37vLTw" id="he" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="builder" />
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hg" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6bdL" />
              </node>
              <node concept="37vLTw" id="hh" role="37wK5m">
                <ref role="3cqZAo" node="ea" resolve="OldIconBundle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <node concept="37vLTw" id="hj" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="builder" />
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hl" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6c0L" />
              </node>
              <node concept="37vLTw" id="hm" role="37wK5m">
                <ref role="3cqZAo" node="eb" resolve="OldIconDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <node concept="37vLTw" id="ho" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="builder" />
            </node>
            <node concept="liA8E" id="hp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hq" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6c7L" />
              </node>
              <node concept="37vLTw" id="hr" role="37wK5m">
                <ref role="3cqZAo" node="ec" resolve="OldIconReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fQ" role="3cqZAp">
          <node concept="2OqwBi" id="hs" role="3clFbG">
            <node concept="37vLTw" id="ht" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="builder" />
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hv" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e28b1L" />
              </node>
              <node concept="37vLTw" id="hw" role="37wK5m">
                <ref role="3cqZAo" node="ed" resolve="Primitive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <node concept="2OqwBi" id="hx" role="3clFbG">
            <node concept="37vLTw" id="hy" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="builder" />
            </node>
            <node concept="liA8E" id="hz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h$" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0e61L" />
              </node>
              <node concept="37vLTw" id="h_" role="37wK5m">
                <ref role="3cqZAo" node="ee" resolve="Rect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <node concept="2OqwBi" id="hA" role="3clFbG">
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="builder" />
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hD" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6caL" />
              </node>
              <node concept="37vLTw" id="hE" role="37wK5m">
                <ref role="3cqZAo" node="ef" resolve="Resource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="builder" />
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hI" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e28b9L" />
              </node>
              <node concept="37vLTw" id="hJ" role="37wK5m">
                <ref role="3cqZAo" node="eg" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <node concept="2OqwBi" id="hK" role="3clFbG">
            <node concept="37vLTw" id="hL" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="builder" />
            </node>
            <node concept="liA8E" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hN" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0d45L" />
              </node>
              <node concept="37vLTw" id="hO" role="37wK5m">
                <ref role="3cqZAo" node="eh" resolve="TextIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <node concept="37vLTI" id="hP" role="3clFbG">
            <node concept="2OqwBi" id="hQ" role="37vLTx">
              <node concept="37vLTw" id="hS" role="2Oq$k0">
                <ref role="3cqZAo" node="fW" resolve="builder" />
              </node>
              <node concept="liA8E" id="hT" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="hR" role="37vLTJ">
              <ref role="3cqZAo" node="dU" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ek" role="jymVt" />
    <node concept="3clFb_" id="el" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="hU" role="3clF45" />
      <node concept="3clFbS" id="hV" role="3clF47">
        <node concept="3cpWs6" id="hX" role="3cqZAp">
          <node concept="2OqwBi" id="hY" role="3cqZAk">
            <node concept="37vLTw" id="hZ" role="2Oq$k0">
              <ref role="3cqZAo" node="dU" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="i0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="i1" role="37wK5m">
                <ref role="3cqZAo" node="hW" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hW" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="i2" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="em" role="jymVt" />
    <node concept="3clFb_" id="en" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="i3" role="3clF45" />
      <node concept="3Tm1VV" id="i4" role="1B3o_S" />
      <node concept="3clFbS" id="i5" role="3clF47">
        <node concept="3cpWs6" id="i7" role="3cqZAp">
          <node concept="2OqwBi" id="i8" role="3cqZAk">
            <node concept="37vLTw" id="i9" role="2Oq$k0">
              <ref role="3cqZAo" node="dU" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ia" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="ib" role="37wK5m">
                <ref role="3cqZAo" node="i6" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i6" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="ic" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="id">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="ie" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="if" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseURL" />
      <node concept="3uibUv" id="jf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jg" role="33vP2m">
        <ref role="37wK5l" node="iS" resolve="createDescriptorForBaseURL" />
      </node>
    </node>
    <node concept="312cEg" id="ig" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseURLFunction" />
      <node concept="3uibUv" id="jh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ji" role="33vP2m">
        <ref role="37wK5l" node="iT" resolve="createDescriptorForBaseURLFunction" />
      </node>
    </node>
    <node concept="312cEg" id="ih" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseURLLiteral" />
      <node concept="3uibUv" id="jj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jk" role="33vP2m">
        <ref role="37wK5l" node="iU" resolve="createDescriptorForBaseURLLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="ii" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCircle" />
      <node concept="3uibUv" id="jl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jm" role="33vP2m">
        <ref role="37wK5l" node="iV" resolve="createDescriptorForCircle" />
      </node>
    </node>
    <node concept="312cEg" id="ij" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColor" />
      <node concept="3uibUv" id="jn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jo" role="33vP2m">
        <ref role="37wK5l" node="iW" resolve="createDescriptorForColor" />
      </node>
    </node>
    <node concept="312cEg" id="ik" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColorLiteral" />
      <node concept="3uibUv" id="jp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jq" role="33vP2m">
        <ref role="37wK5l" node="iX" resolve="createDescriptorForColorLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="il" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptIconResourceExpression" />
      <node concept="3uibUv" id="jr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="js" role="33vP2m">
        <ref role="37wK5l" node="iY" resolve="createDescriptorForConceptIconResourceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="im" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFileIcon" />
      <node concept="3uibUv" id="jt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ju" role="33vP2m">
        <ref role="37wK5l" node="iZ" resolve="createDescriptorForFileIcon" />
      </node>
    </node>
    <node concept="312cEg" id="in" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHelpURL" />
      <node concept="3uibUv" id="jv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jw" role="33vP2m">
        <ref role="37wK5l" node="j0" resolve="createDescriptorForHelpURL" />
      </node>
    </node>
    <node concept="312cEg" id="io" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIcon" />
      <node concept="3uibUv" id="jx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jy" role="33vP2m">
        <ref role="37wK5l" node="j1" resolve="createDescriptorForIcon" />
      </node>
    </node>
    <node concept="312cEg" id="ip" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIconExpression" />
      <node concept="3uibUv" id="jz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j$" role="33vP2m">
        <ref role="37wK5l" node="j2" resolve="createDescriptorForIconExpression" />
      </node>
    </node>
    <node concept="312cEg" id="iq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIconLayerDescription" />
      <node concept="3uibUv" id="j_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jA" role="33vP2m">
        <ref role="37wK5l" node="j3" resolve="createDescriptorForIconLayerDescription" />
      </node>
    </node>
    <node concept="312cEg" id="ir" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIconResourceExpression" />
      <node concept="3uibUv" id="jB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jC" role="33vP2m">
        <ref role="37wK5l" node="j4" resolve="createDescriptorForIconResourceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="is" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImage" />
      <node concept="3uibUv" id="jD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jE" role="33vP2m">
        <ref role="37wK5l" node="j5" resolve="createDescriptorForImage" />
      </node>
    </node>
    <node concept="312cEg" id="it" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeIconResourceExpression" />
      <node concept="3uibUv" id="jF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jG" role="33vP2m">
        <ref role="37wK5l" node="j6" resolve="createDescriptorForNodeIconResourceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="iu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOldIconBundle" />
      <node concept="3uibUv" id="jH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jI" role="33vP2m">
        <ref role="37wK5l" node="j7" resolve="createDescriptorForOldIconBundle" />
      </node>
    </node>
    <node concept="312cEg" id="iv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOldIconDeclaration" />
      <node concept="3uibUv" id="jJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jK" role="33vP2m">
        <ref role="37wK5l" node="j8" resolve="createDescriptorForOldIconDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="iw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOldIconReference" />
      <node concept="3uibUv" id="jL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jM" role="33vP2m">
        <ref role="37wK5l" node="j9" resolve="createDescriptorForOldIconReference" />
      </node>
    </node>
    <node concept="312cEg" id="ix" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrimitive" />
      <node concept="3uibUv" id="jN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jO" role="33vP2m">
        <ref role="37wK5l" node="ja" resolve="createDescriptorForPrimitive" />
      </node>
    </node>
    <node concept="312cEg" id="iy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRect" />
      <node concept="3uibUv" id="jP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jQ" role="33vP2m">
        <ref role="37wK5l" node="jb" resolve="createDescriptorForRect" />
      </node>
    </node>
    <node concept="312cEg" id="iz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResource" />
      <node concept="3uibUv" id="jR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jS" role="33vP2m">
        <ref role="37wK5l" node="jc" resolve="createDescriptorForResource" />
      </node>
    </node>
    <node concept="312cEg" id="i$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptText" />
      <node concept="3uibUv" id="jT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jU" role="33vP2m">
        <ref role="37wK5l" node="jd" resolve="createDescriptorForText" />
      </node>
    </node>
    <node concept="312cEg" id="i_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextIcon" />
      <node concept="3uibUv" id="jV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jW" role="33vP2m">
        <ref role="37wK5l" node="je" resolve="createDescriptorForTextIcon" />
      </node>
    </node>
    <node concept="312cEg" id="iA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationSize" />
      <node concept="3uibUv" id="jX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="jY" role="33vP2m">
        <node concept="1pGfFk" id="jZ" role="2ShVmc">
          <ref role="37wK5l" node="b1" resolve="EnumerationDescriptor_Size" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeColorString" />
      <node concept="3uibUv" id="k0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="k1" role="33vP2m">
        <node concept="1pGfFk" id="k2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="k3" role="37wK5m">
            <property role="1adDun" value="0x982eb8df2c964bd7L" />
          </node>
          <node concept="1adDum" id="k4" role="37wK5m">
            <property role="1adDun" value="0x996311712ea622e5L" />
          </node>
          <node concept="1adDum" id="k5" role="37wK5m">
            <property role="1adDun" value="0x19d079f4ec114c10L" />
          </node>
          <node concept="Xl_RD" id="k6" role="37wK5m">
            <property role="Xl_RC" value="ColorString" />
          </node>
          <node concept="Xl_RD" id="k7" role="37wK5m">
            <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/1860120738943552528" />
          </node>
          <node concept="Xl_RD" id="k8" role="37wK5m">
            <property role="Xl_RC" value="[0-9a-zA-Z]{6}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iC" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="k9" role="1B3o_S" />
      <node concept="3uibUv" id="ka" role="1tU5fm">
        <ref role="3uigEE" node="dT" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="iD" role="1B3o_S" />
    <node concept="2tJIrI" id="iE" role="jymVt" />
    <node concept="3clFbW" id="iF" role="jymVt">
      <node concept="3cqZAl" id="kb" role="3clF45" />
      <node concept="3Tm1VV" id="kc" role="1B3o_S" />
      <node concept="3clFbS" id="kd" role="3clF47">
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <node concept="37vLTI" id="kf" role="3clFbG">
            <node concept="2ShNRf" id="kg" role="37vLTx">
              <node concept="1pGfFk" id="ki" role="2ShVmc">
                <ref role="37wK5l" node="ej" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="kh" role="37vLTJ">
              <ref role="3cqZAo" node="iC" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iG" role="jymVt" />
    <node concept="2tJIrI" id="iH" role="jymVt" />
    <node concept="3clFb_" id="iI" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="kj" role="1B3o_S" />
      <node concept="3cqZAl" id="kk" role="3clF45" />
      <node concept="37vLTG" id="kl" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="ko" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="km" role="3clF47">
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="ku" role="3clFbG">
            <node concept="37vLTw" id="kv" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="deps" />
            </node>
            <node concept="liA8E" id="kw" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="kx" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ky" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="kz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="k$" role="3clFbG">
            <node concept="37vLTw" id="k_" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="deps" />
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="kB" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="kC" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="kD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kr" role="3cqZAp">
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <node concept="37vLTw" id="kF" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="deps" />
            </node>
            <node concept="liA8E" id="kG" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="kH" role="37wK5m">
                <property role="1adDun" value="0xfd3920347849419dL" />
              </node>
              <node concept="1adDum" id="kI" role="37wK5m">
                <property role="1adDun" value="0x907112563d152375L" />
              </node>
              <node concept="Xl_RD" id="kJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.closures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <node concept="2OqwBi" id="kK" role="3clFbG">
            <node concept="37vLTw" id="kL" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="deps" />
            </node>
            <node concept="liA8E" id="kM" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="kN" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="kO" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="Xl_RD" id="kP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <node concept="2OqwBi" id="kQ" role="3clFbG">
            <node concept="37vLTw" id="kR" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="deps" />
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="kT" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="kU" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="kV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iJ" role="jymVt" />
    <node concept="3clFb_" id="iK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="kW" role="3clF47">
        <node concept="3cpWs6" id="l0" role="3cqZAp">
          <node concept="2YIFZM" id="l1" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="l2" role="37wK5m">
              <ref role="3cqZAo" node="if" resolve="myConceptBaseURL" />
            </node>
            <node concept="37vLTw" id="l3" role="37wK5m">
              <ref role="3cqZAo" node="ig" resolve="myConceptBaseURLFunction" />
            </node>
            <node concept="37vLTw" id="l4" role="37wK5m">
              <ref role="3cqZAo" node="ih" resolve="myConceptBaseURLLiteral" />
            </node>
            <node concept="37vLTw" id="l5" role="37wK5m">
              <ref role="3cqZAo" node="ii" resolve="myConceptCircle" />
            </node>
            <node concept="37vLTw" id="l6" role="37wK5m">
              <ref role="3cqZAo" node="ij" resolve="myConceptColor" />
            </node>
            <node concept="37vLTw" id="l7" role="37wK5m">
              <ref role="3cqZAo" node="ik" resolve="myConceptColorLiteral" />
            </node>
            <node concept="37vLTw" id="l8" role="37wK5m">
              <ref role="3cqZAo" node="il" resolve="myConceptConceptIconResourceExpression" />
            </node>
            <node concept="37vLTw" id="l9" role="37wK5m">
              <ref role="3cqZAo" node="im" resolve="myConceptFileIcon" />
            </node>
            <node concept="37vLTw" id="la" role="37wK5m">
              <ref role="3cqZAo" node="in" resolve="myConceptHelpURL" />
            </node>
            <node concept="37vLTw" id="lb" role="37wK5m">
              <ref role="3cqZAo" node="io" resolve="myConceptIcon" />
            </node>
            <node concept="37vLTw" id="lc" role="37wK5m">
              <ref role="3cqZAo" node="ip" resolve="myConceptIconExpression" />
            </node>
            <node concept="37vLTw" id="ld" role="37wK5m">
              <ref role="3cqZAo" node="iq" resolve="myConceptIconLayerDescription" />
            </node>
            <node concept="37vLTw" id="le" role="37wK5m">
              <ref role="3cqZAo" node="ir" resolve="myConceptIconResourceExpression" />
            </node>
            <node concept="37vLTw" id="lf" role="37wK5m">
              <ref role="3cqZAo" node="is" resolve="myConceptImage" />
            </node>
            <node concept="37vLTw" id="lg" role="37wK5m">
              <ref role="3cqZAo" node="it" resolve="myConceptNodeIconResourceExpression" />
            </node>
            <node concept="37vLTw" id="lh" role="37wK5m">
              <ref role="3cqZAo" node="iu" resolve="myConceptOldIconBundle" />
            </node>
            <node concept="37vLTw" id="li" role="37wK5m">
              <ref role="3cqZAo" node="iv" resolve="myConceptOldIconDeclaration" />
            </node>
            <node concept="37vLTw" id="lj" role="37wK5m">
              <ref role="3cqZAo" node="iw" resolve="myConceptOldIconReference" />
            </node>
            <node concept="37vLTw" id="lk" role="37wK5m">
              <ref role="3cqZAo" node="ix" resolve="myConceptPrimitive" />
            </node>
            <node concept="37vLTw" id="ll" role="37wK5m">
              <ref role="3cqZAo" node="iy" resolve="myConceptRect" />
            </node>
            <node concept="37vLTw" id="lm" role="37wK5m">
              <ref role="3cqZAo" node="iz" resolve="myConceptResource" />
            </node>
            <node concept="37vLTw" id="ln" role="37wK5m">
              <ref role="3cqZAo" node="i$" resolve="myConceptText" />
            </node>
            <node concept="37vLTw" id="lo" role="37wK5m">
              <ref role="3cqZAo" node="i_" resolve="myConceptTextIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kX" role="1B3o_S" />
      <node concept="3uibUv" id="kY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="lp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iL" role="jymVt" />
    <node concept="3clFb_" id="iM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="lq" role="1B3o_S" />
      <node concept="37vLTG" id="lr" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="lw" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="ls" role="3clF47">
        <node concept="3KaCP$" id="lx" role="3cqZAp">
          <node concept="3KbdKl" id="ly" role="3KbHQx">
            <node concept="3clFbS" id="lV" role="3Kbo56">
              <node concept="3cpWs6" id="lX" role="3cqZAp">
                <node concept="37vLTw" id="lY" role="3cqZAk">
                  <ref role="3cqZAo" node="if" resolve="myConceptBaseURL" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lW" role="3Kbmr1">
              <ref role="3cqZAo" node="dV" resolve="BaseURL" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lz" role="3KbHQx">
            <node concept="3clFbS" id="lZ" role="3Kbo56">
              <node concept="3cpWs6" id="m1" role="3cqZAp">
                <node concept="37vLTw" id="m2" role="3cqZAk">
                  <ref role="3cqZAo" node="ig" resolve="myConceptBaseURLFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m0" role="3Kbmr1">
              <ref role="3cqZAo" node="dW" resolve="BaseURLFunction" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="l$" role="3KbHQx">
            <node concept="3clFbS" id="m3" role="3Kbo56">
              <node concept="3cpWs6" id="m5" role="3cqZAp">
                <node concept="37vLTw" id="m6" role="3cqZAk">
                  <ref role="3cqZAo" node="ih" resolve="myConceptBaseURLLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m4" role="3Kbmr1">
              <ref role="3cqZAo" node="dX" resolve="BaseURLLiteral" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="l_" role="3KbHQx">
            <node concept="3clFbS" id="m7" role="3Kbo56">
              <node concept="3cpWs6" id="m9" role="3cqZAp">
                <node concept="37vLTw" id="ma" role="3cqZAk">
                  <ref role="3cqZAo" node="ii" resolve="myConceptCircle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m8" role="3Kbmr1">
              <ref role="3cqZAo" node="dY" resolve="Circle" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lA" role="3KbHQx">
            <node concept="3clFbS" id="mb" role="3Kbo56">
              <node concept="3cpWs6" id="md" role="3cqZAp">
                <node concept="37vLTw" id="me" role="3cqZAk">
                  <ref role="3cqZAo" node="ij" resolve="myConceptColor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mc" role="3Kbmr1">
              <ref role="3cqZAo" node="dZ" resolve="Color" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lB" role="3KbHQx">
            <node concept="3clFbS" id="mf" role="3Kbo56">
              <node concept="3cpWs6" id="mh" role="3cqZAp">
                <node concept="37vLTw" id="mi" role="3cqZAk">
                  <ref role="3cqZAo" node="ik" resolve="myConceptColorLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mg" role="3Kbmr1">
              <ref role="3cqZAo" node="e0" resolve="ColorLiteral" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lC" role="3KbHQx">
            <node concept="3clFbS" id="mj" role="3Kbo56">
              <node concept="3cpWs6" id="ml" role="3cqZAp">
                <node concept="37vLTw" id="mm" role="3cqZAk">
                  <ref role="3cqZAo" node="il" resolve="myConceptConceptIconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mk" role="3Kbmr1">
              <ref role="3cqZAo" node="e1" resolve="ConceptIconResourceExpression" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lD" role="3KbHQx">
            <node concept="3clFbS" id="mn" role="3Kbo56">
              <node concept="3cpWs6" id="mp" role="3cqZAp">
                <node concept="37vLTw" id="mq" role="3cqZAk">
                  <ref role="3cqZAo" node="im" resolve="myConceptFileIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mo" role="3Kbmr1">
              <ref role="3cqZAo" node="e2" resolve="FileIcon" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lE" role="3KbHQx">
            <node concept="3clFbS" id="mr" role="3Kbo56">
              <node concept="3cpWs6" id="mt" role="3cqZAp">
                <node concept="37vLTw" id="mu" role="3cqZAk">
                  <ref role="3cqZAo" node="in" resolve="myConceptHelpURL" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ms" role="3Kbmr1">
              <ref role="3cqZAo" node="e3" resolve="HelpURL" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lF" role="3KbHQx">
            <node concept="3clFbS" id="mv" role="3Kbo56">
              <node concept="3cpWs6" id="mx" role="3cqZAp">
                <node concept="37vLTw" id="my" role="3cqZAk">
                  <ref role="3cqZAo" node="io" resolve="myConceptIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mw" role="3Kbmr1">
              <ref role="3cqZAo" node="e4" resolve="Icon" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lG" role="3KbHQx">
            <node concept="3clFbS" id="mz" role="3Kbo56">
              <node concept="3cpWs6" id="m_" role="3cqZAp">
                <node concept="37vLTw" id="mA" role="3cqZAk">
                  <ref role="3cqZAo" node="ip" resolve="myConceptIconExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m$" role="3Kbmr1">
              <ref role="3cqZAo" node="e5" resolve="IconExpression" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lH" role="3KbHQx">
            <node concept="3clFbS" id="mB" role="3Kbo56">
              <node concept="3cpWs6" id="mD" role="3cqZAp">
                <node concept="37vLTw" id="mE" role="3cqZAk">
                  <ref role="3cqZAo" node="iq" resolve="myConceptIconLayerDescription" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mC" role="3Kbmr1">
              <ref role="3cqZAo" node="e6" resolve="IconLayerDescription" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lI" role="3KbHQx">
            <node concept="3clFbS" id="mF" role="3Kbo56">
              <node concept="3cpWs6" id="mH" role="3cqZAp">
                <node concept="37vLTw" id="mI" role="3cqZAk">
                  <ref role="3cqZAo" node="ir" resolve="myConceptIconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mG" role="3Kbmr1">
              <ref role="3cqZAo" node="e7" resolve="IconResourceExpression" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lJ" role="3KbHQx">
            <node concept="3clFbS" id="mJ" role="3Kbo56">
              <node concept="3cpWs6" id="mL" role="3cqZAp">
                <node concept="37vLTw" id="mM" role="3cqZAk">
                  <ref role="3cqZAo" node="is" resolve="myConceptImage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mK" role="3Kbmr1">
              <ref role="3cqZAo" node="e8" resolve="Image" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lK" role="3KbHQx">
            <node concept="3clFbS" id="mN" role="3Kbo56">
              <node concept="3cpWs6" id="mP" role="3cqZAp">
                <node concept="37vLTw" id="mQ" role="3cqZAk">
                  <ref role="3cqZAo" node="it" resolve="myConceptNodeIconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mO" role="3Kbmr1">
              <ref role="3cqZAo" node="e9" resolve="NodeIconResourceExpression" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lL" role="3KbHQx">
            <node concept="3clFbS" id="mR" role="3Kbo56">
              <node concept="3cpWs6" id="mT" role="3cqZAp">
                <node concept="37vLTw" id="mU" role="3cqZAk">
                  <ref role="3cqZAo" node="iu" resolve="myConceptOldIconBundle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mS" role="3Kbmr1">
              <ref role="3cqZAo" node="ea" resolve="OldIconBundle" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lM" role="3KbHQx">
            <node concept="3clFbS" id="mV" role="3Kbo56">
              <node concept="3cpWs6" id="mX" role="3cqZAp">
                <node concept="37vLTw" id="mY" role="3cqZAk">
                  <ref role="3cqZAo" node="iv" resolve="myConceptOldIconDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mW" role="3Kbmr1">
              <ref role="3cqZAo" node="eb" resolve="OldIconDeclaration" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lN" role="3KbHQx">
            <node concept="3clFbS" id="mZ" role="3Kbo56">
              <node concept="3cpWs6" id="n1" role="3cqZAp">
                <node concept="37vLTw" id="n2" role="3cqZAk">
                  <ref role="3cqZAo" node="iw" resolve="myConceptOldIconReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n0" role="3Kbmr1">
              <ref role="3cqZAo" node="ec" resolve="OldIconReference" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lO" role="3KbHQx">
            <node concept="3clFbS" id="n3" role="3Kbo56">
              <node concept="3cpWs6" id="n5" role="3cqZAp">
                <node concept="37vLTw" id="n6" role="3cqZAk">
                  <ref role="3cqZAo" node="ix" resolve="myConceptPrimitive" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n4" role="3Kbmr1">
              <ref role="3cqZAo" node="ed" resolve="Primitive" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lP" role="3KbHQx">
            <node concept="3clFbS" id="n7" role="3Kbo56">
              <node concept="3cpWs6" id="n9" role="3cqZAp">
                <node concept="37vLTw" id="na" role="3cqZAk">
                  <ref role="3cqZAo" node="iy" resolve="myConceptRect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n8" role="3Kbmr1">
              <ref role="3cqZAo" node="ee" resolve="Rect" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lQ" role="3KbHQx">
            <node concept="3clFbS" id="nb" role="3Kbo56">
              <node concept="3cpWs6" id="nd" role="3cqZAp">
                <node concept="37vLTw" id="ne" role="3cqZAk">
                  <ref role="3cqZAo" node="iz" resolve="myConceptResource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nc" role="3Kbmr1">
              <ref role="3cqZAo" node="ef" resolve="Resource" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lR" role="3KbHQx">
            <node concept="3clFbS" id="nf" role="3Kbo56">
              <node concept="3cpWs6" id="nh" role="3cqZAp">
                <node concept="37vLTw" id="ni" role="3cqZAk">
                  <ref role="3cqZAo" node="i$" resolve="myConceptText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ng" role="3Kbmr1">
              <ref role="3cqZAo" node="eg" resolve="Text" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lS" role="3KbHQx">
            <node concept="3clFbS" id="nj" role="3Kbo56">
              <node concept="3cpWs6" id="nl" role="3cqZAp">
                <node concept="37vLTw" id="nm" role="3cqZAk">
                  <ref role="3cqZAo" node="i_" resolve="myConceptTextIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nk" role="3Kbmr1">
              <ref role="3cqZAo" node="eh" resolve="TextIcon" />
              <ref role="1PxDUh" node="dT" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="lT" role="3KbGdf">
            <node concept="37vLTw" id="nn" role="2Oq$k0">
              <ref role="3cqZAo" node="iC" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="no" role="2OqNvi">
              <ref role="37wK5l" node="el" resolve="index" />
              <node concept="37vLTw" id="np" role="37wK5m">
                <ref role="3cqZAo" node="lr" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lU" role="3Kb1Dw">
            <node concept="3cpWs6" id="nq" role="3cqZAp">
              <node concept="10Nm6u" id="nr" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="lu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="lv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="iN" role="jymVt" />
    <node concept="3clFb_" id="iO" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="ns" role="1B3o_S" />
      <node concept="3uibUv" id="nt" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="nw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="nu" role="3clF47">
        <node concept="3cpWs6" id="nx" role="3cqZAp">
          <node concept="2YIFZM" id="ny" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="nz" role="37wK5m">
              <ref role="3cqZAo" node="iA" resolve="myEnumerationSize" />
            </node>
            <node concept="37vLTw" id="n$" role="37wK5m">
              <ref role="3cqZAo" node="iB" resolve="myCSDatatypeColorString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iP" role="jymVt" />
    <node concept="3clFb_" id="iQ" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="n_" role="3clF45" />
      <node concept="3clFbS" id="nA" role="3clF47">
        <node concept="3cpWs6" id="nC" role="3cqZAp">
          <node concept="2OqwBi" id="nD" role="3cqZAk">
            <node concept="37vLTw" id="nE" role="2Oq$k0">
              <ref role="3cqZAo" node="iC" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="nF" role="2OqNvi">
              <ref role="37wK5l" node="en" resolve="index" />
              <node concept="37vLTw" id="nG" role="37wK5m">
                <ref role="3cqZAo" node="nB" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nB" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="nH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iR" role="jymVt" />
    <node concept="2YIFZL" id="iS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseURL" />
      <node concept="3clFbS" id="nI" role="3clF47">
        <node concept="3cpWs8" id="nL" role="3cqZAp">
          <node concept="3cpWsn" id="nR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nT" role="33vP2m">
              <node concept="1pGfFk" id="nU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="nW" role="37wK5m">
                  <property role="Xl_RC" value="BaseURL" />
                </node>
                <node concept="1adDum" id="nX" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="nY" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="nZ" role="37wK5m">
                  <property role="1adDun" value="0x4197d5560e6a38b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="nR" resolve="b" />
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="o3" role="37wK5m" />
              <node concept="3clFbT" id="o4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="o5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="nR" resolve="b" />
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="o9" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="oa" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="ob" role="37wK5m">
                <property role="1adDun" value="0x6e62cf10d25a65e0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="oc" role="3clFbG">
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="nR" resolve="b" />
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="of" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4726480899534370999" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nP" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="nR" resolve="b" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nQ" role="3cqZAp">
          <node concept="2OqwBi" id="ok" role="3cqZAk">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="nR" resolve="b" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nJ" role="1B3o_S" />
      <node concept="3uibUv" id="nK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseURLFunction" />
      <node concept="3clFbS" id="on" role="3clF47">
        <node concept="3cpWs8" id="oq" role="3cqZAp">
          <node concept="3cpWsn" id="oy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o$" role="33vP2m">
              <node concept="1pGfFk" id="o_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="oB" role="37wK5m">
                  <property role="Xl_RC" value="BaseURLFunction" />
                </node>
                <node concept="1adDum" id="oC" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="oD" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="oE" role="37wK5m">
                  <property role="1adDun" value="0x4197d5560e696656L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="or" role="3cqZAp">
          <node concept="2OqwBi" id="oF" role="3clFbG">
            <node concept="37vLTw" id="oG" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="b" />
            </node>
            <node concept="liA8E" id="oH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oI" role="37wK5m" />
              <node concept="3clFbT" id="oJ" role="37wK5m" />
              <node concept="3clFbT" id="oK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="os" role="3cqZAp">
          <node concept="2OqwBi" id="oL" role="3clFbG">
            <node concept="37vLTw" id="oM" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="b" />
            </node>
            <node concept="liA8E" id="oN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="oO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.resources.structure.BaseURL" />
              </node>
              <node concept="1adDum" id="oP" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="oQ" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="oR" role="37wK5m">
                <property role="1adDun" value="0x4197d5560e6a38b7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ot" role="3cqZAp">
          <node concept="2OqwBi" id="oS" role="3clFbG">
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="b" />
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oV" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4726480899534317142" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ou" role="3cqZAp">
          <node concept="2OqwBi" id="oW" role="3clFbG">
            <node concept="37vLTw" id="oX" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="b" />
            </node>
            <node concept="liA8E" id="oY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ov" role="3cqZAp">
          <node concept="2OqwBi" id="p0" role="3clFbG">
            <node concept="2OqwBi" id="p1" role="2Oq$k0">
              <node concept="2OqwBi" id="p3" role="2Oq$k0">
                <node concept="2OqwBi" id="p5" role="2Oq$k0">
                  <node concept="2OqwBi" id="p7" role="2Oq$k0">
                    <node concept="2OqwBi" id="p9" role="2Oq$k0">
                      <node concept="2OqwBi" id="pb" role="2Oq$k0">
                        <node concept="37vLTw" id="pd" role="2Oq$k0">
                          <ref role="3cqZAo" node="oy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pe" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pf" role="37wK5m">
                            <property role="Xl_RC" value="calculator" />
                          </node>
                          <node concept="1adDum" id="pg" role="37wK5m">
                            <property role="1adDun" value="0x4197d5560e696657L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ph" role="37wK5m">
                          <property role="1adDun" value="0xfd3920347849419dL" />
                        </node>
                        <node concept="1adDum" id="pi" role="37wK5m">
                          <property role="1adDun" value="0x907112563d152375L" />
                        </node>
                        <node concept="1adDum" id="pj" role="37wK5m">
                          <property role="1adDun" value="0x1174bed3125L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pa" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pk" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="p8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pm" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="p4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pn" role="37wK5m">
                  <property role="Xl_RC" value="4726480899534317143" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ow" role="3cqZAp">
          <node concept="2OqwBi" id="po" role="3clFbG">
            <node concept="37vLTw" id="pp" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="b" />
            </node>
            <node concept="liA8E" id="pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="pr" role="37wK5m">
                <property role="Xl_RC" value="URL function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ox" role="3cqZAp">
          <node concept="2OqwBi" id="ps" role="3cqZAk">
            <node concept="37vLTw" id="pt" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="b" />
            </node>
            <node concept="liA8E" id="pu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oo" role="1B3o_S" />
      <node concept="3uibUv" id="op" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseURLLiteral" />
      <node concept="3clFbS" id="pv" role="3clF47">
        <node concept="3cpWs8" id="py" role="3cqZAp">
          <node concept="3cpWsn" id="pE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pG" role="33vP2m">
              <node concept="1pGfFk" id="pH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="pJ" role="37wK5m">
                  <property role="Xl_RC" value="BaseURLLiteral" />
                </node>
                <node concept="1adDum" id="pK" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="pL" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="pM" role="37wK5m">
                  <property role="1adDun" value="0x4197d5560e6a38b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pz" role="3cqZAp">
          <node concept="2OqwBi" id="pN" role="3clFbG">
            <node concept="37vLTw" id="pO" role="2Oq$k0">
              <ref role="3cqZAo" node="pE" resolve="b" />
            </node>
            <node concept="liA8E" id="pP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pQ" role="37wK5m" />
              <node concept="3clFbT" id="pR" role="37wK5m" />
              <node concept="3clFbT" id="pS" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p$" role="3cqZAp">
          <node concept="2OqwBi" id="pT" role="3clFbG">
            <node concept="37vLTw" id="pU" role="2Oq$k0">
              <ref role="3cqZAo" node="pE" resolve="b" />
            </node>
            <node concept="liA8E" id="pV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="pW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.resources.structure.BaseURL" />
              </node>
              <node concept="1adDum" id="pX" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="pY" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="pZ" role="37wK5m">
                <property role="1adDun" value="0x4197d5560e6a38b7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p_" role="3cqZAp">
          <node concept="2OqwBi" id="q0" role="3clFbG">
            <node concept="37vLTw" id="q1" role="2Oq$k0">
              <ref role="3cqZAo" node="pE" resolve="b" />
            </node>
            <node concept="liA8E" id="q2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="q3" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4726480899534371000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pA" role="3cqZAp">
          <node concept="2OqwBi" id="q4" role="3clFbG">
            <node concept="37vLTw" id="q5" role="2Oq$k0">
              <ref role="3cqZAo" node="pE" resolve="b" />
            </node>
            <node concept="liA8E" id="q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="q7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pB" role="3cqZAp">
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <node concept="2OqwBi" id="q9" role="2Oq$k0">
              <node concept="2OqwBi" id="qb" role="2Oq$k0">
                <node concept="2OqwBi" id="qd" role="2Oq$k0">
                  <node concept="37vLTw" id="qf" role="2Oq$k0">
                    <ref role="3cqZAo" node="pE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qh" role="37wK5m">
                      <property role="Xl_RC" value="url" />
                    </node>
                    <node concept="1adDum" id="qi" role="37wK5m">
                      <property role="1adDun" value="0x4197d5560e6a38f3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qe" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="qj" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qk" role="37wK5m">
                  <property role="Xl_RC" value="4726480899534371059" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pC" role="3cqZAp">
          <node concept="2OqwBi" id="ql" role="3clFbG">
            <node concept="37vLTw" id="qm" role="2Oq$k0">
              <ref role="3cqZAo" node="pE" resolve="b" />
            </node>
            <node concept="liA8E" id="qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="qo" role="37wK5m">
                <property role="Xl_RC" value="URL Literal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pD" role="3cqZAp">
          <node concept="2OqwBi" id="qp" role="3cqZAk">
            <node concept="37vLTw" id="qq" role="2Oq$k0">
              <ref role="3cqZAo" node="pE" resolve="b" />
            </node>
            <node concept="liA8E" id="qr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pw" role="1B3o_S" />
      <node concept="3uibUv" id="px" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCircle" />
      <node concept="3clFbS" id="qs" role="3clF47">
        <node concept="3cpWs8" id="qv" role="3cqZAp">
          <node concept="3cpWsn" id="qA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qC" role="33vP2m">
              <node concept="1pGfFk" id="qD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="qF" role="37wK5m">
                  <property role="Xl_RC" value="Circle" />
                </node>
                <node concept="1adDum" id="qG" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="qH" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="qI" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e0e60L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qw" role="3cqZAp">
          <node concept="2OqwBi" id="qJ" role="3clFbG">
            <node concept="37vLTw" id="qK" role="2Oq$k0">
              <ref role="3cqZAo" node="qA" resolve="b" />
            </node>
            <node concept="liA8E" id="qL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qM" role="37wK5m" />
              <node concept="3clFbT" id="qN" role="37wK5m" />
              <node concept="3clFbT" id="qO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qx" role="3cqZAp">
          <node concept="2OqwBi" id="qP" role="3clFbG">
            <node concept="37vLTw" id="qQ" role="2Oq$k0">
              <ref role="3cqZAo" node="qA" resolve="b" />
            </node>
            <node concept="liA8E" id="qR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="qS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.resources.structure.Primitive" />
              </node>
              <node concept="1adDum" id="qT" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="qU" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="qV" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e28b1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <node concept="2OqwBi" id="qW" role="3clFbG">
            <node concept="37vLTw" id="qX" role="2Oq$k0">
              <ref role="3cqZAo" node="qA" resolve="b" />
            </node>
            <node concept="liA8E" id="qY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qZ" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541675104" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qz" role="3cqZAp">
          <node concept="2OqwBi" id="r0" role="3clFbG">
            <node concept="37vLTw" id="r1" role="2Oq$k0">
              <ref role="3cqZAo" node="qA" resolve="b" />
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="r3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q$" role="3cqZAp">
          <node concept="2OqwBi" id="r4" role="3clFbG">
            <node concept="2OqwBi" id="r5" role="2Oq$k0">
              <node concept="2OqwBi" id="r7" role="2Oq$k0">
                <node concept="2OqwBi" id="r9" role="2Oq$k0">
                  <node concept="37vLTw" id="rb" role="2Oq$k0">
                    <ref role="3cqZAo" node="qA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rd" role="37wK5m">
                      <property role="Xl_RC" value="r" />
                    </node>
                    <node concept="1adDum" id="re" role="37wK5m">
                      <property role="1adDun" value="0x26417c37742e28c1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ra" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="rf" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353447278" />
                    <node concept="1adDum" id="rg" role="37wK5m">
                      <property role="1adDun" value="0x982eb8df2c964bd7L" />
                      <uo k="s:originTrace" v="n:4241665505353447278" />
                    </node>
                    <node concept="1adDum" id="rh" role="37wK5m">
                      <property role="1adDun" value="0x996311712ea622e5L" />
                      <uo k="s:originTrace" v="n:4241665505353447278" />
                    </node>
                    <node concept="1adDum" id="ri" role="37wK5m">
                      <property role="1adDun" value="0x15d013b3c3eb278aL" />
                      <uo k="s:originTrace" v="n:4241665505353447278" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rj" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q_" role="3cqZAp">
          <node concept="2OqwBi" id="rk" role="3cqZAk">
            <node concept="37vLTw" id="rl" role="2Oq$k0">
              <ref role="3cqZAo" node="qA" resolve="b" />
            </node>
            <node concept="liA8E" id="rm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qt" role="1B3o_S" />
      <node concept="3uibUv" id="qu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColor" />
      <node concept="3clFbS" id="rn" role="3clF47">
        <node concept="3cpWs8" id="rq" role="3cqZAp">
          <node concept="3cpWsn" id="rv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rx" role="33vP2m">
              <node concept="1pGfFk" id="ry" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="r$" role="37wK5m">
                  <property role="Xl_RC" value="Color" />
                </node>
                <node concept="1adDum" id="r_" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="rA" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="rB" role="37wK5m">
                  <property role="1adDun" value="0x19d079f4ec114bdeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rr" role="3cqZAp">
          <node concept="2OqwBi" id="rC" role="3clFbG">
            <node concept="37vLTw" id="rD" role="2Oq$k0">
              <ref role="3cqZAo" node="rv" resolve="b" />
            </node>
            <node concept="liA8E" id="rE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rs" role="3cqZAp">
          <node concept="2OqwBi" id="rF" role="3clFbG">
            <node concept="37vLTw" id="rG" role="2Oq$k0">
              <ref role="3cqZAo" node="rv" resolve="b" />
            </node>
            <node concept="liA8E" id="rH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rI" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/1860120738943552478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rt" role="3cqZAp">
          <node concept="2OqwBi" id="rJ" role="3clFbG">
            <node concept="37vLTw" id="rK" role="2Oq$k0">
              <ref role="3cqZAo" node="rv" resolve="b" />
            </node>
            <node concept="liA8E" id="rL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ru" role="3cqZAp">
          <node concept="2OqwBi" id="rN" role="3cqZAk">
            <node concept="37vLTw" id="rO" role="2Oq$k0">
              <ref role="3cqZAo" node="rv" resolve="b" />
            </node>
            <node concept="liA8E" id="rP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ro" role="1B3o_S" />
      <node concept="3uibUv" id="rp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColorLiteral" />
      <node concept="3clFbS" id="rQ" role="3clF47">
        <node concept="3cpWs8" id="rT" role="3cqZAp">
          <node concept="3cpWsn" id="s1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="s2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="s3" role="33vP2m">
              <node concept="1pGfFk" id="s4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="s5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="s6" role="37wK5m">
                  <property role="Xl_RC" value="ColorLiteral" />
                </node>
                <node concept="1adDum" id="s7" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="s8" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="s9" role="37wK5m">
                  <property role="1adDun" value="0x19d079f4ec114bddL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rU" role="3cqZAp">
          <node concept="2OqwBi" id="sa" role="3clFbG">
            <node concept="37vLTw" id="sb" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="b" />
            </node>
            <node concept="liA8E" id="sc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sd" role="37wK5m" />
              <node concept="3clFbT" id="se" role="37wK5m" />
              <node concept="3clFbT" id="sf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <node concept="2OqwBi" id="sg" role="3clFbG">
            <node concept="37vLTw" id="sh" role="2Oq$k0">
              <ref role="3cqZAo" node="rv" resolve="b" />
            </node>
            <node concept="liA8E" id="si" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="sj" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="sk" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="sl" role="37wK5m">
                <property role="1adDun" value="0x19d079f4ec114bdeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW" role="3cqZAp">
          <node concept="2OqwBi" id="sm" role="3clFbG">
            <node concept="37vLTw" id="sn" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="b" />
            </node>
            <node concept="liA8E" id="so" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sp" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/1860120738943552477" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rX" role="3cqZAp">
          <node concept="2OqwBi" id="sq" role="3clFbG">
            <node concept="37vLTw" id="sr" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="b" />
            </node>
            <node concept="liA8E" id="ss" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="st" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <node concept="2OqwBi" id="su" role="3clFbG">
            <node concept="2OqwBi" id="sv" role="2Oq$k0">
              <node concept="2OqwBi" id="sx" role="2Oq$k0">
                <node concept="2OqwBi" id="sz" role="2Oq$k0">
                  <node concept="37vLTw" id="s_" role="2Oq$k0">
                    <ref role="3cqZAo" node="s1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sB" role="37wK5m">
                      <property role="Xl_RC" value="val" />
                    </node>
                    <node concept="1adDum" id="sC" role="37wK5m">
                      <property role="1adDun" value="0x19d079f4ec114be1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="sD" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1860120738943552528" />
                    <node concept="1adDum" id="sE" role="37wK5m">
                      <property role="1adDun" value="0x982eb8df2c964bd7L" />
                      <uo k="s:originTrace" v="n:1860120738943552528" />
                    </node>
                    <node concept="1adDum" id="sF" role="37wK5m">
                      <property role="1adDun" value="0x996311712ea622e5L" />
                      <uo k="s:originTrace" v="n:1860120738943552528" />
                    </node>
                    <node concept="1adDum" id="sG" role="37wK5m">
                      <property role="1adDun" value="0x19d079f4ec114c10L" />
                      <uo k="s:originTrace" v="n:1860120738943552528" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sH" role="37wK5m">
                  <property role="Xl_RC" value="1860120738943552481" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rZ" role="3cqZAp">
          <node concept="2OqwBi" id="sI" role="3clFbG">
            <node concept="37vLTw" id="sJ" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="b" />
            </node>
            <node concept="liA8E" id="sK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="sL" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s0" role="3cqZAp">
          <node concept="2OqwBi" id="sM" role="3cqZAk">
            <node concept="37vLTw" id="sN" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="b" />
            </node>
            <node concept="liA8E" id="sO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rR" role="1B3o_S" />
      <node concept="3uibUv" id="rS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptIconResourceExpression" />
      <node concept="3clFbS" id="sP" role="3clF47">
        <node concept="3cpWs8" id="sS" role="3cqZAp">
          <node concept="3cpWsn" id="t1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="t2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="t3" role="33vP2m">
              <node concept="1pGfFk" id="t4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="t6" role="37wK5m">
                  <property role="Xl_RC" value="ConceptIconResourceExpression" />
                </node>
                <node concept="1adDum" id="t7" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="t8" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="t9" role="37wK5m">
                  <property role="1adDun" value="0x7ce01982590bd1eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sT" role="3cqZAp">
          <node concept="2OqwBi" id="ta" role="3clFbG">
            <node concept="37vLTw" id="tb" role="2Oq$k0">
              <ref role="3cqZAo" node="t1" resolve="b" />
            </node>
            <node concept="liA8E" id="tc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="td" role="37wK5m" />
              <node concept="3clFbT" id="te" role="37wK5m" />
              <node concept="3clFbT" id="tf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sU" role="3cqZAp">
          <node concept="2OqwBi" id="tg" role="3clFbG">
            <node concept="37vLTw" id="th" role="2Oq$k0">
              <ref role="3cqZAo" node="t1" resolve="b" />
            </node>
            <node concept="liA8E" id="ti" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="tj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="tk" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="tl" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="tm" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sV" role="3cqZAp">
          <node concept="2OqwBi" id="tn" role="3clFbG">
            <node concept="37vLTw" id="to" role="2Oq$k0">
              <ref role="3cqZAo" node="t1" resolve="b" />
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tq" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/562388756444790046" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sW" role="3cqZAp">
          <node concept="2OqwBi" id="tr" role="3clFbG">
            <node concept="37vLTw" id="ts" role="2Oq$k0">
              <ref role="3cqZAo" node="t1" resolve="b" />
            </node>
            <node concept="liA8E" id="tt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sX" role="3cqZAp">
          <node concept="2OqwBi" id="tv" role="3clFbG">
            <node concept="2OqwBi" id="tw" role="2Oq$k0">
              <node concept="2OqwBi" id="ty" role="2Oq$k0">
                <node concept="2OqwBi" id="t$" role="2Oq$k0">
                  <node concept="2OqwBi" id="tA" role="2Oq$k0">
                    <node concept="37vLTw" id="tC" role="2Oq$k0">
                      <ref role="3cqZAo" node="t1" resolve="b" />
                    </node>
                    <node concept="liA8E" id="tD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="tE" role="37wK5m">
                        <property role="Xl_RC" value="concept_old" />
                      </node>
                      <node concept="1adDum" id="tF" role="37wK5m">
                        <property role="1adDun" value="0x7ce01982590bd48L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="tG" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="tH" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="tI" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="tJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tK" role="37wK5m">
                  <property role="Xl_RC" value="562388756444790088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sY" role="3cqZAp">
          <node concept="2OqwBi" id="tL" role="3clFbG">
            <node concept="2OqwBi" id="tM" role="2Oq$k0">
              <node concept="2OqwBi" id="tO" role="2Oq$k0">
                <node concept="2OqwBi" id="tQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="tS" role="2Oq$k0">
                    <node concept="2OqwBi" id="tU" role="2Oq$k0">
                      <node concept="2OqwBi" id="tW" role="2Oq$k0">
                        <node concept="37vLTw" id="tY" role="2Oq$k0">
                          <ref role="3cqZAo" node="t1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="u0" role="37wK5m">
                            <property role="Xl_RC" value="concept" />
                          </node>
                          <node concept="1adDum" id="u1" role="37wK5m">
                            <property role="1adDun" value="0x426bf72c54e74e64L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="u2" role="37wK5m">
                          <property role="1adDun" value="0x7866978ea0f04cc7L" />
                        </node>
                        <node concept="1adDum" id="u3" role="37wK5m">
                          <property role="1adDun" value="0x81bc4d213d9375e1L" />
                        </node>
                        <node concept="1adDum" id="u4" role="37wK5m">
                          <property role="1adDun" value="0x118f285e4f7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="u5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="u6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="u7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="tP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="u8" role="37wK5m">
                  <property role="Xl_RC" value="4786190798786350692" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sZ" role="3cqZAp">
          <node concept="2OqwBi" id="u9" role="3clFbG">
            <node concept="37vLTw" id="ua" role="2Oq$k0">
              <ref role="3cqZAo" node="t1" resolve="b" />
            </node>
            <node concept="liA8E" id="ub" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="uc" role="37wK5m">
                <property role="Xl_RC" value="conceptIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t0" role="3cqZAp">
          <node concept="2OqwBi" id="ud" role="3cqZAk">
            <node concept="37vLTw" id="ue" role="2Oq$k0">
              <ref role="3cqZAo" node="t1" resolve="b" />
            </node>
            <node concept="liA8E" id="uf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sQ" role="1B3o_S" />
      <node concept="3uibUv" id="sR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFileIcon" />
      <node concept="3clFbS" id="ug" role="3clF47">
        <node concept="3cpWs8" id="uj" role="3cqZAp">
          <node concept="3cpWsn" id="us" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ut" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uu" role="33vP2m">
              <node concept="1pGfFk" id="uv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="ux" role="37wK5m">
                  <property role="Xl_RC" value="FileIcon" />
                </node>
                <node concept="1adDum" id="uy" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="uz" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="u$" role="37wK5m">
                  <property role="1adDun" value="0x7c8b08a50a39c6bbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uk" role="3cqZAp">
          <node concept="2OqwBi" id="u_" role="3clFbG">
            <node concept="37vLTw" id="uA" role="2Oq$k0">
              <ref role="3cqZAo" node="us" resolve="b" />
            </node>
            <node concept="liA8E" id="uB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uC" role="37wK5m" />
              <node concept="3clFbT" id="uD" role="37wK5m" />
              <node concept="3clFbT" id="uE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ul" role="3cqZAp">
          <node concept="2OqwBi" id="uF" role="3clFbG">
            <node concept="37vLTw" id="uG" role="2Oq$k0">
              <ref role="3cqZAo" node="wL" resolve="b" />
            </node>
            <node concept="liA8E" id="uH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="uI" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="uJ" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="uK" role="37wK5m">
                <property role="1adDun" value="0x26417c3774289eeeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="um" role="3cqZAp">
          <node concept="2OqwBi" id="uL" role="3clFbG">
            <node concept="37vLTw" id="uM" role="2Oq$k0">
              <ref role="3cqZAo" node="us" resolve="b" />
            </node>
            <node concept="liA8E" id="uN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uO" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/8974276187400029883" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="un" role="3cqZAp">
          <node concept="2OqwBi" id="uP" role="3clFbG">
            <node concept="37vLTw" id="uQ" role="2Oq$k0">
              <ref role="3cqZAo" node="us" resolve="b" />
            </node>
            <node concept="liA8E" id="uR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uo" role="3cqZAp">
          <node concept="2OqwBi" id="uT" role="3clFbG">
            <node concept="2OqwBi" id="uU" role="2Oq$k0">
              <node concept="2OqwBi" id="uW" role="2Oq$k0">
                <node concept="2OqwBi" id="uY" role="2Oq$k0">
                  <node concept="37vLTw" id="v0" role="2Oq$k0">
                    <ref role="3cqZAo" node="us" resolve="b" />
                  </node>
                  <node concept="liA8E" id="v1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="v2" role="37wK5m">
                      <property role="Xl_RC" value="file" />
                    </node>
                    <node concept="1adDum" id="v3" role="37wK5m">
                      <property role="1adDun" value="0x26417c377428f6b3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="v4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="v5" role="37wK5m">
                  <property role="Xl_RC" value="2756621024541341363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="up" role="3cqZAp">
          <node concept="2OqwBi" id="v6" role="3clFbG">
            <node concept="2OqwBi" id="v7" role="2Oq$k0">
              <node concept="2OqwBi" id="v9" role="2Oq$k0">
                <node concept="2OqwBi" id="vb" role="2Oq$k0">
                  <node concept="2OqwBi" id="vd" role="2Oq$k0">
                    <node concept="2OqwBi" id="vf" role="2Oq$k0">
                      <node concept="2OqwBi" id="vh" role="2Oq$k0">
                        <node concept="37vLTw" id="vj" role="2Oq$k0">
                          <ref role="3cqZAo" node="us" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vl" role="37wK5m">
                            <property role="Xl_RC" value="iconExpression" />
                          </node>
                          <node concept="1adDum" id="vm" role="37wK5m">
                            <property role="1adDun" value="0x60d1cf8c81faea09L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vi" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="vn" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="vo" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="vp" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ve" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vs" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="va" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vt" role="37wK5m">
                  <property role="Xl_RC" value="6976585500156684809" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <node concept="2OqwBi" id="vu" role="3clFbG">
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="us" resolve="b" />
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="vx" role="37wK5m">
                <property role="Xl_RC" value="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ur" role="3cqZAp">
          <node concept="2OqwBi" id="vy" role="3cqZAk">
            <node concept="37vLTw" id="vz" role="2Oq$k0">
              <ref role="3cqZAo" node="us" resolve="b" />
            </node>
            <node concept="liA8E" id="v$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uh" role="1B3o_S" />
      <node concept="3uibUv" id="ui" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHelpURL" />
      <node concept="3clFbS" id="v_" role="3clF47">
        <node concept="3cpWs8" id="vC" role="3cqZAp">
          <node concept="3cpWsn" id="vJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vL" role="33vP2m">
              <node concept="1pGfFk" id="vM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="vO" role="37wK5m">
                  <property role="Xl_RC" value="HelpURL" />
                </node>
                <node concept="1adDum" id="vP" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="vQ" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="vR" role="37wK5m">
                  <property role="1adDun" value="0x47d8f9811b73d397L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vD" role="3cqZAp">
          <node concept="2OqwBi" id="vS" role="3clFbG">
            <node concept="37vLTw" id="vT" role="2Oq$k0">
              <ref role="3cqZAo" node="vJ" resolve="b" />
            </node>
            <node concept="liA8E" id="vU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vV" role="37wK5m" />
              <node concept="3clFbT" id="vW" role="37wK5m" />
              <node concept="3clFbT" id="vX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vE" role="3cqZAp">
          <node concept="2OqwBi" id="vY" role="3clFbG">
            <node concept="37vLTw" id="vZ" role="2Oq$k0">
              <ref role="3cqZAo" node="vJ" resolve="b" />
            </node>
            <node concept="liA8E" id="w0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="w1" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/5177162104569058199" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vF" role="3cqZAp">
          <node concept="2OqwBi" id="w2" role="3clFbG">
            <node concept="37vLTw" id="w3" role="2Oq$k0">
              <ref role="3cqZAo" node="vJ" resolve="b" />
            </node>
            <node concept="liA8E" id="w4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="w5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vG" role="3cqZAp">
          <node concept="2OqwBi" id="w6" role="3clFbG">
            <node concept="2OqwBi" id="w7" role="2Oq$k0">
              <node concept="2OqwBi" id="w9" role="2Oq$k0">
                <node concept="2OqwBi" id="wb" role="2Oq$k0">
                  <node concept="37vLTw" id="wd" role="2Oq$k0">
                    <ref role="3cqZAo" node="vJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="we" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wf" role="37wK5m">
                      <property role="Xl_RC" value="url" />
                    </node>
                    <node concept="1adDum" id="wg" role="37wK5m">
                      <property role="1adDun" value="0x47d8f9811b73d398L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="wh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wi" role="37wK5m">
                  <property role="Xl_RC" value="5177162104569058200" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vH" role="3cqZAp">
          <node concept="2OqwBi" id="wj" role="3clFbG">
            <node concept="2OqwBi" id="wk" role="2Oq$k0">
              <node concept="2OqwBi" id="wm" role="2Oq$k0">
                <node concept="2OqwBi" id="wo" role="2Oq$k0">
                  <node concept="2OqwBi" id="wq" role="2Oq$k0">
                    <node concept="37vLTw" id="ws" role="2Oq$k0">
                      <ref role="3cqZAo" node="vJ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="wt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="wu" role="37wK5m">
                        <property role="Xl_RC" value="baseURL" />
                      </node>
                      <node concept="1adDum" id="wv" role="37wK5m">
                        <property role="1adDun" value="0x4197d5560e6966c4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="ww" role="37wK5m">
                      <property role="1adDun" value="0x982eb8df2c964bd7L" />
                    </node>
                    <node concept="1adDum" id="wx" role="37wK5m">
                      <property role="1adDun" value="0x996311712ea622e5L" />
                    </node>
                    <node concept="1adDum" id="wy" role="37wK5m">
                      <property role="1adDun" value="0x4197d5560e6a38b7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="wz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="w$" role="37wK5m">
                  <property role="Xl_RC" value="4726480899534317252" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vI" role="3cqZAp">
          <node concept="2OqwBi" id="w_" role="3cqZAk">
            <node concept="37vLTw" id="wA" role="2Oq$k0">
              <ref role="3cqZAo" node="vJ" resolve="b" />
            </node>
            <node concept="liA8E" id="wB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vA" role="1B3o_S" />
      <node concept="3uibUv" id="vB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIcon" />
      <node concept="3clFbS" id="wC" role="3clF47">
        <node concept="3cpWs8" id="wF" role="3cqZAp">
          <node concept="3cpWsn" id="wL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wN" role="33vP2m">
              <node concept="1pGfFk" id="wO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="wQ" role="37wK5m">
                  <property role="Xl_RC" value="Icon" />
                </node>
                <node concept="1adDum" id="wR" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="wS" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="wT" role="37wK5m">
                  <property role="1adDun" value="0x26417c3774289eeeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wG" role="3cqZAp">
          <node concept="2OqwBi" id="wU" role="3clFbG">
            <node concept="37vLTw" id="wV" role="2Oq$k0">
              <ref role="3cqZAo" node="wL" resolve="b" />
            </node>
            <node concept="liA8E" id="wW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wH" role="3cqZAp">
          <node concept="2OqwBi" id="wX" role="3clFbG">
            <node concept="37vLTw" id="wY" role="2Oq$k0">
              <ref role="3cqZAo" node="FG" resolve="b" />
            </node>
            <node concept="liA8E" id="wZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="x0" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="x1" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="x2" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6caL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wI" role="3cqZAp">
          <node concept="2OqwBi" id="x3" role="3clFbG">
            <node concept="37vLTw" id="x4" role="2Oq$k0">
              <ref role="3cqZAo" node="wL" resolve="b" />
            </node>
            <node concept="liA8E" id="x5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="x6" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541318894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wJ" role="3cqZAp">
          <node concept="2OqwBi" id="x7" role="3clFbG">
            <node concept="37vLTw" id="x8" role="2Oq$k0">
              <ref role="3cqZAo" node="wL" resolve="b" />
            </node>
            <node concept="liA8E" id="x9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xa" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wK" role="3cqZAp">
          <node concept="2OqwBi" id="xb" role="3cqZAk">
            <node concept="37vLTw" id="xc" role="2Oq$k0">
              <ref role="3cqZAo" node="wL" resolve="b" />
            </node>
            <node concept="liA8E" id="xd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wD" role="1B3o_S" />
      <node concept="3uibUv" id="wE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIconExpression" />
      <node concept="3clFbS" id="xe" role="3clF47">
        <node concept="3cpWs8" id="xh" role="3cqZAp">
          <node concept="3cpWsn" id="xq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xs" role="33vP2m">
              <node concept="1pGfFk" id="xt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="xv" role="37wK5m">
                  <property role="Xl_RC" value="IconExpression" />
                </node>
                <node concept="1adDum" id="xw" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="xx" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="xy" role="37wK5m">
                  <property role="1adDun" value="0x7c8b08a50a39c6c3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="xz" role="3clFbG">
            <node concept="37vLTw" id="x$" role="2Oq$k0">
              <ref role="3cqZAo" node="xq" resolve="b" />
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xA" role="37wK5m" />
              <node concept="3clFbT" id="xB" role="37wK5m" />
              <node concept="3clFbT" id="xC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <node concept="2OqwBi" id="xD" role="3clFbG">
            <node concept="37vLTw" id="xE" role="2Oq$k0">
              <ref role="3cqZAo" node="xq" resolve="b" />
            </node>
            <node concept="liA8E" id="xF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="xG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="xH" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="xI" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="xJ" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <node concept="2OqwBi" id="xK" role="3clFbG">
            <node concept="37vLTw" id="xL" role="2Oq$k0">
              <ref role="3cqZAo" node="xq" resolve="b" />
            </node>
            <node concept="liA8E" id="xM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xN" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/8974276187400029891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xl" role="3cqZAp">
          <node concept="2OqwBi" id="xO" role="3clFbG">
            <node concept="37vLTw" id="xP" role="2Oq$k0">
              <ref role="3cqZAo" node="xq" resolve="b" />
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xm" role="3cqZAp">
          <node concept="2OqwBi" id="xS" role="3clFbG">
            <node concept="2OqwBi" id="xT" role="2Oq$k0">
              <node concept="2OqwBi" id="xV" role="2Oq$k0">
                <node concept="2OqwBi" id="xX" role="2Oq$k0">
                  <node concept="2OqwBi" id="xZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="y1" role="2Oq$k0">
                      <node concept="2OqwBi" id="y3" role="2Oq$k0">
                        <node concept="37vLTw" id="y5" role="2Oq$k0">
                          <ref role="3cqZAo" node="xq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="y6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="y7" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="1adDum" id="y8" role="37wK5m">
                            <property role="1adDun" value="0x7c8b08a50a39c6c5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="y4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="y9" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="ya" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="yb" role="37wK5m">
                          <property role="1adDun" value="0x26417c3774289eeeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yc" role="37wK5m" />
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
                  <node concept="3clFbT" id="ye" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yf" role="37wK5m">
                  <property role="Xl_RC" value="8974276187400029893" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xn" role="3cqZAp">
          <node concept="2OqwBi" id="yg" role="3clFbG">
            <node concept="37vLTw" id="yh" role="2Oq$k0">
              <ref role="3cqZAo" node="xq" resolve="b" />
            </node>
            <node concept="liA8E" id="yi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="yj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="yk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xo" role="3cqZAp">
          <node concept="2OqwBi" id="yl" role="3clFbG">
            <node concept="37vLTw" id="ym" role="2Oq$k0">
              <ref role="3cqZAo" node="xq" resolve="b" />
            </node>
            <node concept="liA8E" id="yn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="yo" role="37wK5m">
                <property role="Xl_RC" value="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xp" role="3cqZAp">
          <node concept="2OqwBi" id="yp" role="3cqZAk">
            <node concept="37vLTw" id="yq" role="2Oq$k0">
              <ref role="3cqZAo" node="xq" resolve="b" />
            </node>
            <node concept="liA8E" id="yr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xf" role="1B3o_S" />
      <node concept="3uibUv" id="xg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIconLayerDescription" />
      <node concept="3clFbS" id="ys" role="3clF47">
        <node concept="3cpWs8" id="yv" role="3cqZAp">
          <node concept="3cpWsn" id="y$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="y_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yA" role="33vP2m">
              <node concept="1pGfFk" id="yB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="yD" role="37wK5m">
                  <property role="Xl_RC" value="IconLayerDescription" />
                </node>
                <node concept="1adDum" id="yE" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="yF" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="yG" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e0e65L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yw" role="3cqZAp">
          <node concept="2OqwBi" id="yH" role="3clFbG">
            <node concept="37vLTw" id="yI" role="2Oq$k0">
              <ref role="3cqZAo" node="y$" resolve="b" />
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yx" role="3cqZAp">
          <node concept="2OqwBi" id="yK" role="3clFbG">
            <node concept="37vLTw" id="yL" role="2Oq$k0">
              <ref role="3cqZAo" node="y$" resolve="b" />
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yN" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541675109" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yy" role="3cqZAp">
          <node concept="2OqwBi" id="yO" role="3clFbG">
            <node concept="37vLTw" id="yP" role="2Oq$k0">
              <ref role="3cqZAo" node="y$" resolve="b" />
            </node>
            <node concept="liA8E" id="yQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yz" role="3cqZAp">
          <node concept="2OqwBi" id="yS" role="3cqZAk">
            <node concept="37vLTw" id="yT" role="2Oq$k0">
              <ref role="3cqZAo" node="y$" resolve="b" />
            </node>
            <node concept="liA8E" id="yU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yt" role="1B3o_S" />
      <node concept="3uibUv" id="yu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIconResourceExpression" />
      <node concept="3clFbS" id="yV" role="3clF47">
        <node concept="3cpWs8" id="yY" role="3cqZAp">
          <node concept="3cpWsn" id="z6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z8" role="33vP2m">
              <node concept="1pGfFk" id="z9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="za" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="zb" role="37wK5m">
                  <property role="Xl_RC" value="IconResourceExpression" />
                </node>
                <node concept="1adDum" id="zc" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="zd" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="ze" role="37wK5m">
                  <property role="1adDun" value="0x52fb86deea79455eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yZ" role="3cqZAp">
          <node concept="2OqwBi" id="zf" role="3clFbG">
            <node concept="37vLTw" id="zg" role="2Oq$k0">
              <ref role="3cqZAo" node="z6" resolve="b" />
            </node>
            <node concept="liA8E" id="zh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zi" role="37wK5m" />
              <node concept="3clFbT" id="zj" role="37wK5m" />
              <node concept="3clFbT" id="zk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z0" role="3cqZAp">
          <node concept="2OqwBi" id="zl" role="3clFbG">
            <node concept="37vLTw" id="zm" role="2Oq$k0">
              <ref role="3cqZAo" node="z6" resolve="b" />
            </node>
            <node concept="liA8E" id="zn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="zo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="zp" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="zq" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="zr" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1" role="3cqZAp">
          <node concept="2OqwBi" id="zs" role="3clFbG">
            <node concept="37vLTw" id="zt" role="2Oq$k0">
              <ref role="3cqZAo" node="z6" resolve="b" />
            </node>
            <node concept="liA8E" id="zu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zv" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/5979521222239143262" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z2" role="3cqZAp">
          <node concept="2OqwBi" id="zw" role="3clFbG">
            <node concept="37vLTw" id="zx" role="2Oq$k0">
              <ref role="3cqZAo" node="z6" resolve="b" />
            </node>
            <node concept="liA8E" id="zy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z3" role="3cqZAp">
          <node concept="2OqwBi" id="z$" role="3clFbG">
            <node concept="2OqwBi" id="z_" role="2Oq$k0">
              <node concept="2OqwBi" id="zB" role="2Oq$k0">
                <node concept="2OqwBi" id="zD" role="2Oq$k0">
                  <node concept="2OqwBi" id="zF" role="2Oq$k0">
                    <node concept="2OqwBi" id="zH" role="2Oq$k0">
                      <node concept="2OqwBi" id="zJ" role="2Oq$k0">
                        <node concept="37vLTw" id="zL" role="2Oq$k0">
                          <ref role="3cqZAo" node="z6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zN" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="1adDum" id="zO" role="37wK5m">
                            <property role="1adDun" value="0x52fb86deea79b940L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zP" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="zQ" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="zR" role="37wK5m">
                          <property role="1adDun" value="0x26417c3774289eeeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zV" role="37wK5m">
                  <property role="Xl_RC" value="5979521222239172928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z4" role="3cqZAp">
          <node concept="2OqwBi" id="zW" role="3clFbG">
            <node concept="37vLTw" id="zX" role="2Oq$k0">
              <ref role="3cqZAo" node="z6" resolve="b" />
            </node>
            <node concept="liA8E" id="zY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="zZ" role="37wK5m">
                <property role="Xl_RC" value="iconResource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z5" role="3cqZAp">
          <node concept="2OqwBi" id="$0" role="3cqZAk">
            <node concept="37vLTw" id="$1" role="2Oq$k0">
              <ref role="3cqZAo" node="z6" resolve="b" />
            </node>
            <node concept="liA8E" id="$2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yW" role="1B3o_S" />
      <node concept="3uibUv" id="yX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImage" />
      <node concept="3clFbS" id="$3" role="3clF47">
        <node concept="3cpWs8" id="$6" role="3cqZAp">
          <node concept="3cpWsn" id="$d" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$e" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$f" role="33vP2m">
              <node concept="1pGfFk" id="$g" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$h" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="$i" role="37wK5m">
                  <property role="Xl_RC" value="Image" />
                </node>
                <node concept="1adDum" id="$j" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="$k" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="$l" role="37wK5m">
                  <property role="1adDun" value="0xb8b96b5078f3367L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$7" role="3cqZAp">
          <node concept="2OqwBi" id="$m" role="3clFbG">
            <node concept="37vLTw" id="$n" role="2Oq$k0">
              <ref role="3cqZAo" node="$d" resolve="b" />
            </node>
            <node concept="liA8E" id="$o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$p" role="37wK5m" />
              <node concept="3clFbT" id="$q" role="37wK5m" />
              <node concept="3clFbT" id="$r" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$8" role="3cqZAp">
          <node concept="2OqwBi" id="$s" role="3clFbG">
            <node concept="37vLTw" id="$t" role="2Oq$k0">
              <ref role="3cqZAo" node="y$" resolve="b" />
            </node>
            <node concept="liA8E" id="$u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="$v" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="$w" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="$x" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0e65L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$9" role="3cqZAp">
          <node concept="2OqwBi" id="$y" role="3clFbG">
            <node concept="37vLTw" id="$z" role="2Oq$k0">
              <ref role="3cqZAo" node="$d" resolve="b" />
            </node>
            <node concept="liA8E" id="$$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$_" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/831924260440060775" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$a" role="3cqZAp">
          <node concept="2OqwBi" id="$A" role="3clFbG">
            <node concept="37vLTw" id="$B" role="2Oq$k0">
              <ref role="3cqZAo" node="$d" resolve="b" />
            </node>
            <node concept="liA8E" id="$C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$D" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$b" role="3cqZAp">
          <node concept="2OqwBi" id="$E" role="3clFbG">
            <node concept="2OqwBi" id="$F" role="2Oq$k0">
              <node concept="2OqwBi" id="$H" role="2Oq$k0">
                <node concept="2OqwBi" id="$J" role="2Oq$k0">
                  <node concept="37vLTw" id="$L" role="2Oq$k0">
                    <ref role="3cqZAo" node="$d" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$M" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$N" role="37wK5m">
                      <property role="Xl_RC" value="file" />
                    </node>
                    <node concept="1adDum" id="$O" role="37wK5m">
                      <property role="1adDun" value="0xb8b96b5078f33bbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$K" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$P" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$I" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$Q" role="37wK5m">
                  <property role="Xl_RC" value="831924260440060859" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$c" role="3cqZAp">
          <node concept="2OqwBi" id="$R" role="3cqZAk">
            <node concept="37vLTw" id="$S" role="2Oq$k0">
              <ref role="3cqZAo" node="$d" resolve="b" />
            </node>
            <node concept="liA8E" id="$T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$4" role="1B3o_S" />
      <node concept="3uibUv" id="$5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeIconResourceExpression" />
      <node concept="3clFbS" id="$U" role="3clF47">
        <node concept="3cpWs8" id="$X" role="3cqZAp">
          <node concept="3cpWsn" id="_5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_7" role="33vP2m">
              <node concept="1pGfFk" id="_8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="_a" role="37wK5m">
                  <property role="Xl_RC" value="NodeIconResourceExpression" />
                </node>
                <node concept="1adDum" id="_b" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="_c" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="_d" role="37wK5m">
                  <property role="1adDun" value="0x7ce019825925c1aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Y" role="3cqZAp">
          <node concept="2OqwBi" id="_e" role="3clFbG">
            <node concept="37vLTw" id="_f" role="2Oq$k0">
              <ref role="3cqZAo" node="_5" resolve="b" />
            </node>
            <node concept="liA8E" id="_g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_h" role="37wK5m" />
              <node concept="3clFbT" id="_i" role="37wK5m" />
              <node concept="3clFbT" id="_j" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Z" role="3cqZAp">
          <node concept="2OqwBi" id="_k" role="3clFbG">
            <node concept="37vLTw" id="_l" role="2Oq$k0">
              <ref role="3cqZAo" node="_5" resolve="b" />
            </node>
            <node concept="liA8E" id="_m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="_n" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="_o" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="_p" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="_q" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_0" role="3cqZAp">
          <node concept="2OqwBi" id="_r" role="3clFbG">
            <node concept="37vLTw" id="_s" role="2Oq$k0">
              <ref role="3cqZAo" node="_5" resolve="b" />
            </node>
            <node concept="liA8E" id="_t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_u" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/562388756444896282" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_1" role="3cqZAp">
          <node concept="2OqwBi" id="_v" role="3clFbG">
            <node concept="37vLTw" id="_w" role="2Oq$k0">
              <ref role="3cqZAo" node="_5" resolve="b" />
            </node>
            <node concept="liA8E" id="_x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_y" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_2" role="3cqZAp">
          <node concept="2OqwBi" id="_z" role="3clFbG">
            <node concept="2OqwBi" id="_$" role="2Oq$k0">
              <node concept="2OqwBi" id="_A" role="2Oq$k0">
                <node concept="2OqwBi" id="_C" role="2Oq$k0">
                  <node concept="2OqwBi" id="_E" role="2Oq$k0">
                    <node concept="2OqwBi" id="_G" role="2Oq$k0">
                      <node concept="2OqwBi" id="_I" role="2Oq$k0">
                        <node concept="37vLTw" id="_K" role="2Oq$k0">
                          <ref role="3cqZAo" node="_5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_L" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_M" role="37wK5m">
                            <property role="Xl_RC" value="node" />
                          </node>
                          <node concept="1adDum" id="_N" role="37wK5m">
                            <property role="1adDun" value="0x7ce019825925c1cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_J" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="_O" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="_P" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="_Q" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_H" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_R" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_F" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_S" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_D" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_T" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_B" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_U" role="37wK5m">
                  <property role="Xl_RC" value="562388756444896284" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="__" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_3" role="3cqZAp">
          <node concept="2OqwBi" id="_V" role="3clFbG">
            <node concept="37vLTw" id="_W" role="2Oq$k0">
              <ref role="3cqZAo" node="_5" resolve="b" />
            </node>
            <node concept="liA8E" id="_X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_Y" role="37wK5m">
                <property role="Xl_RC" value="nodeIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_4" role="3cqZAp">
          <node concept="2OqwBi" id="_Z" role="3cqZAk">
            <node concept="37vLTw" id="A0" role="2Oq$k0">
              <ref role="3cqZAo" node="_5" resolve="b" />
            </node>
            <node concept="liA8E" id="A1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$V" role="1B3o_S" />
      <node concept="3uibUv" id="$W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOldIconBundle" />
      <node concept="3clFbS" id="A2" role="3clF47">
        <node concept="3cpWs8" id="A5" role="3cqZAp">
          <node concept="3cpWsn" id="Ac" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ad" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ae" role="33vP2m">
              <node concept="1pGfFk" id="Af" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ag" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="Ah" role="37wK5m">
                  <property role="Xl_RC" value="OldIconBundle" />
                </node>
                <node concept="1adDum" id="Ai" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="Aj" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="Ak" role="37wK5m">
                  <property role="1adDun" value="0x7c8b08a50a39c6bdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A6" role="3cqZAp">
          <node concept="2OqwBi" id="Al" role="3clFbG">
            <node concept="37vLTw" id="Am" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="An" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ao" role="37wK5m" />
              <node concept="3clFbT" id="Ap" role="37wK5m" />
              <node concept="3clFbT" id="Aq" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A7" role="3cqZAp">
          <node concept="2OqwBi" id="Ar" role="3clFbG">
            <node concept="37vLTw" id="As" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="At" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Au" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Av" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Aw" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8" role="3cqZAp">
          <node concept="2OqwBi" id="Ax" role="3clFbG">
            <node concept="37vLTw" id="Ay" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="Az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="A$" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/8974276187400029885" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A9" role="3cqZAp">
          <node concept="2OqwBi" id="A_" role="3clFbG">
            <node concept="37vLTw" id="AA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="AB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aa" role="3cqZAp">
          <node concept="2OqwBi" id="AD" role="3clFbG">
            <node concept="2OqwBi" id="AE" role="2Oq$k0">
              <node concept="2OqwBi" id="AG" role="2Oq$k0">
                <node concept="2OqwBi" id="AI" role="2Oq$k0">
                  <node concept="2OqwBi" id="AK" role="2Oq$k0">
                    <node concept="2OqwBi" id="AM" role="2Oq$k0">
                      <node concept="2OqwBi" id="AO" role="2Oq$k0">
                        <node concept="37vLTw" id="AQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ac" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="AS" role="37wK5m">
                            <property role="Xl_RC" value="icons" />
                          </node>
                          <node concept="1adDum" id="AT" role="37wK5m">
                            <property role="1adDun" value="0x7c8b08a50a39c6beL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="AU" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="AV" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="AW" role="37wK5m">
                          <property role="1adDun" value="0x7c8b08a50a39c6c0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="AX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="AY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="AZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="B0" role="37wK5m">
                  <property role="Xl_RC" value="8974276187400029886" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ab" role="3cqZAp">
          <node concept="2OqwBi" id="B1" role="3cqZAk">
            <node concept="37vLTw" id="B2" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="B3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A3" role="1B3o_S" />
      <node concept="3uibUv" id="A4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOldIconDeclaration" />
      <node concept="3clFbS" id="B4" role="3clF47">
        <node concept="3cpWs8" id="B7" role="3cqZAp">
          <node concept="3cpWsn" id="Be" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bg" role="33vP2m">
              <node concept="1pGfFk" id="Bh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bi" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="Bj" role="37wK5m">
                  <property role="Xl_RC" value="OldIconDeclaration" />
                </node>
                <node concept="1adDum" id="Bk" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="Bl" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="Bm" role="37wK5m">
                  <property role="1adDun" value="0x7c8b08a50a39c6c0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B8" role="3cqZAp">
          <node concept="2OqwBi" id="Bn" role="3clFbG">
            <node concept="37vLTw" id="Bo" role="2Oq$k0">
              <ref role="3cqZAo" node="Be" resolve="b" />
            </node>
            <node concept="liA8E" id="Bp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bq" role="37wK5m" />
              <node concept="3clFbT" id="Br" role="37wK5m" />
              <node concept="3clFbT" id="Bs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B9" role="3cqZAp">
          <node concept="2OqwBi" id="Bt" role="3clFbG">
            <node concept="37vLTw" id="Bu" role="2Oq$k0">
              <ref role="3cqZAo" node="Be" resolve="b" />
            </node>
            <node concept="liA8E" id="Bv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Bw" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Bx" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="By" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ba" role="3cqZAp">
          <node concept="2OqwBi" id="Bz" role="3clFbG">
            <node concept="37vLTw" id="B$" role="2Oq$k0">
              <ref role="3cqZAo" node="Be" resolve="b" />
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BA" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/8974276187400029888" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bb" role="3cqZAp">
          <node concept="2OqwBi" id="BB" role="3clFbG">
            <node concept="37vLTw" id="BC" role="2Oq$k0">
              <ref role="3cqZAo" node="Be" resolve="b" />
            </node>
            <node concept="liA8E" id="BD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bc" role="3cqZAp">
          <node concept="2OqwBi" id="BF" role="3clFbG">
            <node concept="2OqwBi" id="BG" role="2Oq$k0">
              <node concept="2OqwBi" id="BI" role="2Oq$k0">
                <node concept="2OqwBi" id="BK" role="2Oq$k0">
                  <node concept="2OqwBi" id="BM" role="2Oq$k0">
                    <node concept="2OqwBi" id="BO" role="2Oq$k0">
                      <node concept="2OqwBi" id="BQ" role="2Oq$k0">
                        <node concept="37vLTw" id="BS" role="2Oq$k0">
                          <ref role="3cqZAo" node="Be" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="BU" role="37wK5m">
                            <property role="Xl_RC" value="iconExpression" />
                          </node>
                          <node concept="1adDum" id="BV" role="37wK5m">
                            <property role="1adDun" value="0x7c8b08a50a39c6c1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="BW" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="BX" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="BY" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="BZ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="BN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="C0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="C1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="C2" role="37wK5m">
                  <property role="Xl_RC" value="8974276187400029889" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bd" role="3cqZAp">
          <node concept="2OqwBi" id="C3" role="3cqZAk">
            <node concept="37vLTw" id="C4" role="2Oq$k0">
              <ref role="3cqZAo" node="Be" resolve="b" />
            </node>
            <node concept="liA8E" id="C5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="B5" role="1B3o_S" />
      <node concept="3uibUv" id="B6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOldIconReference" />
      <node concept="3clFbS" id="C6" role="3clF47">
        <node concept="3cpWs8" id="C9" role="3cqZAp">
          <node concept="3cpWsn" id="Ci" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ck" role="33vP2m">
              <node concept="1pGfFk" id="Cl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="Cn" role="37wK5m">
                  <property role="Xl_RC" value="OldIconReference" />
                </node>
                <node concept="1adDum" id="Co" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="Cp" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="Cq" role="37wK5m">
                  <property role="1adDun" value="0x7c8b08a50a39c6c7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ca" role="3cqZAp">
          <node concept="2OqwBi" id="Cr" role="3clFbG">
            <node concept="37vLTw" id="Cs" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="b" />
            </node>
            <node concept="liA8E" id="Ct" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Cu" role="37wK5m" />
              <node concept="3clFbT" id="Cv" role="37wK5m" />
              <node concept="3clFbT" id="Cw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cb" role="3cqZAp">
          <node concept="2OqwBi" id="Cx" role="3clFbG">
            <node concept="37vLTw" id="Cy" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="b" />
            </node>
            <node concept="liA8E" id="Cz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="C$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="C_" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="CA" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="CB" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cc" role="3cqZAp">
          <node concept="2OqwBi" id="CC" role="3clFbG">
            <node concept="37vLTw" id="CD" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="b" />
            </node>
            <node concept="liA8E" id="CE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CF" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/8974276187400029895" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cd" role="3cqZAp">
          <node concept="2OqwBi" id="CG" role="3clFbG">
            <node concept="37vLTw" id="CH" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="b" />
            </node>
            <node concept="liA8E" id="CI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ce" role="3cqZAp">
          <node concept="2OqwBi" id="CK" role="3clFbG">
            <node concept="2OqwBi" id="CL" role="2Oq$k0">
              <node concept="2OqwBi" id="CN" role="2Oq$k0">
                <node concept="2OqwBi" id="CP" role="2Oq$k0">
                  <node concept="2OqwBi" id="CR" role="2Oq$k0">
                    <node concept="37vLTw" id="CT" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ci" resolve="b" />
                    </node>
                    <node concept="liA8E" id="CU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="CV" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="CW" role="37wK5m">
                        <property role="1adDun" value="0x7c8b08a50a39c6c8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="CX" role="37wK5m">
                      <property role="1adDun" value="0x982eb8df2c964bd7L" />
                    </node>
                    <node concept="1adDum" id="CY" role="37wK5m">
                      <property role="1adDun" value="0x996311712ea622e5L" />
                    </node>
                    <node concept="1adDum" id="CZ" role="37wK5m">
                      <property role="1adDun" value="0x7c8b08a50a39c6c0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="D0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="CO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="D1" role="37wK5m">
                  <property role="Xl_RC" value="8974276187400029896" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cf" role="3cqZAp">
          <node concept="2OqwBi" id="D2" role="3clFbG">
            <node concept="37vLTw" id="D3" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="b" />
            </node>
            <node concept="liA8E" id="D4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="D5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="D6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cg" role="3cqZAp">
          <node concept="2OqwBi" id="D7" role="3clFbG">
            <node concept="37vLTw" id="D8" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="b" />
            </node>
            <node concept="liA8E" id="D9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Da" role="37wK5m">
                <property role="Xl_RC" value="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ch" role="3cqZAp">
          <node concept="2OqwBi" id="Db" role="3cqZAk">
            <node concept="37vLTw" id="Dc" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="b" />
            </node>
            <node concept="liA8E" id="Dd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="C7" role="1B3o_S" />
      <node concept="3uibUv" id="C8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ja" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrimitive" />
      <node concept="3clFbS" id="De" role="3clF47">
        <node concept="3cpWs8" id="Dh" role="3cqZAp">
          <node concept="3cpWsn" id="Dp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Dq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Dr" role="33vP2m">
              <node concept="1pGfFk" id="Ds" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="Du" role="37wK5m">
                  <property role="Xl_RC" value="Primitive" />
                </node>
                <node concept="1adDum" id="Dv" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="Dw" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="Dx" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e28b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Di" role="3cqZAp">
          <node concept="2OqwBi" id="Dy" role="3clFbG">
            <node concept="37vLTw" id="Dz" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="b" />
            </node>
            <node concept="liA8E" id="D$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="D_" role="37wK5m" />
              <node concept="3clFbT" id="DA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="DB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dj" role="3cqZAp">
          <node concept="2OqwBi" id="DC" role="3clFbG">
            <node concept="37vLTw" id="DD" role="2Oq$k0">
              <ref role="3cqZAo" node="y$" resolve="b" />
            </node>
            <node concept="liA8E" id="DE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="DF" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="DG" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="DH" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0e65L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dk" role="3cqZAp">
          <node concept="2OqwBi" id="DI" role="3clFbG">
            <node concept="37vLTw" id="DJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="b" />
            </node>
            <node concept="liA8E" id="DK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="DL" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541681841" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dl" role="3cqZAp">
          <node concept="2OqwBi" id="DM" role="3clFbG">
            <node concept="37vLTw" id="DN" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="b" />
            </node>
            <node concept="liA8E" id="DO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="DP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dm" role="3cqZAp">
          <node concept="2OqwBi" id="DQ" role="3clFbG">
            <node concept="2OqwBi" id="DR" role="2Oq$k0">
              <node concept="2OqwBi" id="DT" role="2Oq$k0">
                <node concept="2OqwBi" id="DV" role="2Oq$k0">
                  <node concept="2OqwBi" id="DX" role="2Oq$k0">
                    <node concept="2OqwBi" id="DZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="E1" role="2Oq$k0">
                        <node concept="37vLTw" id="E3" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="E4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="E5" role="37wK5m">
                            <property role="Xl_RC" value="fillColor" />
                          </node>
                          <node concept="1adDum" id="E6" role="37wK5m">
                            <property role="1adDun" value="0x19d079f4ec114c11L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="E2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="E7" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="E8" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="E9" role="37wK5m">
                          <property role="1adDun" value="0x19d079f4ec114bdeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="E0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ea" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="DY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Eb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ec" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="DU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ed" role="37wK5m">
                  <property role="Xl_RC" value="1860120738943552529" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dn" role="3cqZAp">
          <node concept="2OqwBi" id="Ee" role="3clFbG">
            <node concept="2OqwBi" id="Ef" role="2Oq$k0">
              <node concept="2OqwBi" id="Eh" role="2Oq$k0">
                <node concept="2OqwBi" id="Ej" role="2Oq$k0">
                  <node concept="2OqwBi" id="El" role="2Oq$k0">
                    <node concept="2OqwBi" id="En" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ep" role="2Oq$k0">
                        <node concept="37vLTw" id="Er" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Es" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Et" role="37wK5m">
                            <property role="Xl_RC" value="borderColor" />
                          </node>
                          <node concept="1adDum" id="Eu" role="37wK5m">
                            <property role="1adDun" value="0x19d079f4ec114c13L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Eq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ev" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="Ew" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="Ex" role="37wK5m">
                          <property role="1adDun" value="0x19d079f4ec114bdeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Eo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ey" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Em" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ez" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ek" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="E$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ei" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="E_" role="37wK5m">
                  <property role="Xl_RC" value="1860120738943552531" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Eg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Do" role="3cqZAp">
          <node concept="2OqwBi" id="EA" role="3cqZAk">
            <node concept="37vLTw" id="EB" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="b" />
            </node>
            <node concept="liA8E" id="EC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Df" role="1B3o_S" />
      <node concept="3uibUv" id="Dg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRect" />
      <node concept="3clFbS" id="ED" role="3clF47">
        <node concept="3cpWs8" id="EG" role="3cqZAp">
          <node concept="3cpWsn" id="EN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EP" role="33vP2m">
              <node concept="1pGfFk" id="EQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ER" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="ES" role="37wK5m">
                  <property role="Xl_RC" value="Rect" />
                </node>
                <node concept="1adDum" id="ET" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="EU" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="EV" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e0e61L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EH" role="3cqZAp">
          <node concept="2OqwBi" id="EW" role="3clFbG">
            <node concept="37vLTw" id="EX" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="b" />
            </node>
            <node concept="liA8E" id="EY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="EZ" role="37wK5m" />
              <node concept="3clFbT" id="F0" role="37wK5m" />
              <node concept="3clFbT" id="F1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EI" role="3cqZAp">
          <node concept="2OqwBi" id="F2" role="3clFbG">
            <node concept="37vLTw" id="F3" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="b" />
            </node>
            <node concept="liA8E" id="F4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="F5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.resources.structure.Primitive" />
              </node>
              <node concept="1adDum" id="F6" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="F7" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="F8" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e28b1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EJ" role="3cqZAp">
          <node concept="2OqwBi" id="F9" role="3clFbG">
            <node concept="37vLTw" id="Fa" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="b" />
            </node>
            <node concept="liA8E" id="Fb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Fc" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541675105" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EK" role="3cqZAp">
          <node concept="2OqwBi" id="Fd" role="3clFbG">
            <node concept="37vLTw" id="Fe" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="b" />
            </node>
            <node concept="liA8E" id="Ff" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Fg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EL" role="3cqZAp">
          <node concept="2OqwBi" id="Fh" role="3clFbG">
            <node concept="2OqwBi" id="Fi" role="2Oq$k0">
              <node concept="2OqwBi" id="Fk" role="2Oq$k0">
                <node concept="2OqwBi" id="Fm" role="2Oq$k0">
                  <node concept="37vLTw" id="Fo" role="2Oq$k0">
                    <ref role="3cqZAo" node="EN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Fp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Fq" role="37wK5m">
                      <property role="Xl_RC" value="r" />
                    </node>
                    <node concept="1adDum" id="Fr" role="37wK5m">
                      <property role="1adDun" value="0x26417c37742e0e62L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Fs" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353447278" />
                    <node concept="1adDum" id="Ft" role="37wK5m">
                      <property role="1adDun" value="0x982eb8df2c964bd7L" />
                      <uo k="s:originTrace" v="n:4241665505353447278" />
                    </node>
                    <node concept="1adDum" id="Fu" role="37wK5m">
                      <property role="1adDun" value="0x996311712ea622e5L" />
                      <uo k="s:originTrace" v="n:4241665505353447278" />
                    </node>
                    <node concept="1adDum" id="Fv" role="37wK5m">
                      <property role="1adDun" value="0x15d013b3c3eb278aL" />
                      <uo k="s:originTrace" v="n:4241665505353447278" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fw" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EM" role="3cqZAp">
          <node concept="2OqwBi" id="Fx" role="3cqZAk">
            <node concept="37vLTw" id="Fy" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="b" />
            </node>
            <node concept="liA8E" id="Fz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EE" role="1B3o_S" />
      <node concept="3uibUv" id="EF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResource" />
      <node concept="3clFbS" id="F$" role="3clF47">
        <node concept="3cpWs8" id="FB" role="3cqZAp">
          <node concept="3cpWsn" id="FG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FI" role="33vP2m">
              <node concept="1pGfFk" id="FJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="FL" role="37wK5m">
                  <property role="Xl_RC" value="Resource" />
                </node>
                <node concept="1adDum" id="FM" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="FN" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="FO" role="37wK5m">
                  <property role="1adDun" value="0x7c8b08a50a39c6caL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FC" role="3cqZAp">
          <node concept="2OqwBi" id="FP" role="3clFbG">
            <node concept="37vLTw" id="FQ" role="2Oq$k0">
              <ref role="3cqZAo" node="FG" resolve="b" />
            </node>
            <node concept="liA8E" id="FR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FD" role="3cqZAp">
          <node concept="2OqwBi" id="FS" role="3clFbG">
            <node concept="37vLTw" id="FT" role="2Oq$k0">
              <ref role="3cqZAo" node="FG" resolve="b" />
            </node>
            <node concept="liA8E" id="FU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FV" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/8974276187400029898" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FE" role="3cqZAp">
          <node concept="2OqwBi" id="FW" role="3clFbG">
            <node concept="37vLTw" id="FX" role="2Oq$k0">
              <ref role="3cqZAo" node="FG" resolve="b" />
            </node>
            <node concept="liA8E" id="FY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FF" role="3cqZAp">
          <node concept="2OqwBi" id="G0" role="3cqZAk">
            <node concept="37vLTw" id="G1" role="2Oq$k0">
              <ref role="3cqZAo" node="FG" resolve="b" />
            </node>
            <node concept="liA8E" id="G2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F_" role="1B3o_S" />
      <node concept="3uibUv" id="FA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForText" />
      <node concept="3clFbS" id="G3" role="3clF47">
        <node concept="3cpWs8" id="G6" role="3cqZAp">
          <node concept="3cpWsn" id="Ge" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gg" role="33vP2m">
              <node concept="1pGfFk" id="Gh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gi" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="Gj" role="37wK5m">
                  <property role="Xl_RC" value="Text" />
                </node>
                <node concept="1adDum" id="Gk" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="Gl" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="Gm" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e28b9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G7" role="3cqZAp">
          <node concept="2OqwBi" id="Gn" role="3clFbG">
            <node concept="37vLTw" id="Go" role="2Oq$k0">
              <ref role="3cqZAo" node="Ge" resolve="b" />
            </node>
            <node concept="liA8E" id="Gp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Gq" role="37wK5m" />
              <node concept="3clFbT" id="Gr" role="37wK5m" />
              <node concept="3clFbT" id="Gs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G8" role="3cqZAp">
          <node concept="2OqwBi" id="Gt" role="3clFbG">
            <node concept="37vLTw" id="Gu" role="2Oq$k0">
              <ref role="3cqZAo" node="y$" resolve="b" />
            </node>
            <node concept="liA8E" id="Gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Gw" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="Gx" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="Gy" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0e65L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G9" role="3cqZAp">
          <node concept="2OqwBi" id="Gz" role="3clFbG">
            <node concept="37vLTw" id="G$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ge" resolve="b" />
            </node>
            <node concept="liA8E" id="G_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="GA" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541681849" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ga" role="3cqZAp">
          <node concept="2OqwBi" id="GB" role="3clFbG">
            <node concept="37vLTw" id="GC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ge" resolve="b" />
            </node>
            <node concept="liA8E" id="GD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="GE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gb" role="3cqZAp">
          <node concept="2OqwBi" id="GF" role="3clFbG">
            <node concept="2OqwBi" id="GG" role="2Oq$k0">
              <node concept="2OqwBi" id="GI" role="2Oq$k0">
                <node concept="2OqwBi" id="GK" role="2Oq$k0">
                  <node concept="37vLTw" id="GM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ge" resolve="b" />
                  </node>
                  <node concept="liA8E" id="GN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="GO" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="1adDum" id="GP" role="37wK5m">
                      <property role="1adDun" value="0x26417c37742e28beL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="GQ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GR" role="37wK5m">
                  <property role="Xl_RC" value="2756621024541681854" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gc" role="3cqZAp">
          <node concept="2OqwBi" id="GS" role="3clFbG">
            <node concept="2OqwBi" id="GT" role="2Oq$k0">
              <node concept="2OqwBi" id="GV" role="2Oq$k0">
                <node concept="2OqwBi" id="GX" role="2Oq$k0">
                  <node concept="2OqwBi" id="GZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="H1" role="2Oq$k0">
                      <node concept="2OqwBi" id="H3" role="2Oq$k0">
                        <node concept="37vLTw" id="H5" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ge" resolve="b" />
                        </node>
                        <node concept="liA8E" id="H6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="H7" role="37wK5m">
                            <property role="Xl_RC" value="color" />
                          </node>
                          <node concept="1adDum" id="H8" role="37wK5m">
                            <property role="1adDun" value="0x19d079f4ec114c16L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="H4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="H9" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="Ha" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="Hb" role="37wK5m">
                          <property role="1adDun" value="0x19d079f4ec114bdeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Hc" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="H0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Hd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="He" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hf" role="37wK5m">
                  <property role="Xl_RC" value="1860120738943552534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gd" role="3cqZAp">
          <node concept="2OqwBi" id="Hg" role="3cqZAk">
            <node concept="37vLTw" id="Hh" role="2Oq$k0">
              <ref role="3cqZAo" node="Ge" resolve="b" />
            </node>
            <node concept="liA8E" id="Hi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="G4" role="1B3o_S" />
      <node concept="3uibUv" id="G5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="je" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextIcon" />
      <node concept="3clFbS" id="Hj" role="3clF47">
        <node concept="3cpWs8" id="Hm" role="3cqZAp">
          <node concept="3cpWsn" id="Hv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hx" role="33vP2m">
              <node concept="1pGfFk" id="Hy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="H$" role="37wK5m">
                  <property role="Xl_RC" value="TextIcon" />
                </node>
                <node concept="1adDum" id="H_" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="HA" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="HB" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e0d45L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hn" role="3cqZAp">
          <node concept="2OqwBi" id="HC" role="3clFbG">
            <node concept="37vLTw" id="HD" role="2Oq$k0">
              <ref role="3cqZAo" node="Hv" resolve="b" />
            </node>
            <node concept="liA8E" id="HE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="HF" role="37wK5m" />
              <node concept="3clFbT" id="HG" role="37wK5m" />
              <node concept="3clFbT" id="HH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ho" role="3cqZAp">
          <node concept="2OqwBi" id="HI" role="3clFbG">
            <node concept="37vLTw" id="HJ" role="2Oq$k0">
              <ref role="3cqZAo" node="wL" resolve="b" />
            </node>
            <node concept="liA8E" id="HK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="HL" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="HM" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="HN" role="37wK5m">
                <property role="1adDun" value="0x26417c3774289eeeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hp" role="3cqZAp">
          <node concept="2OqwBi" id="HO" role="3clFbG">
            <node concept="37vLTw" id="HP" role="2Oq$k0">
              <ref role="3cqZAo" node="Hv" resolve="b" />
            </node>
            <node concept="liA8E" id="HQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HR" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541674821" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hq" role="3cqZAp">
          <node concept="2OqwBi" id="HS" role="3clFbG">
            <node concept="37vLTw" id="HT" role="2Oq$k0">
              <ref role="3cqZAo" node="Hv" resolve="b" />
            </node>
            <node concept="liA8E" id="HU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="HV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hr" role="3cqZAp">
          <node concept="2OqwBi" id="HW" role="3clFbG">
            <node concept="2OqwBi" id="HX" role="2Oq$k0">
              <node concept="2OqwBi" id="HZ" role="2Oq$k0">
                <node concept="2OqwBi" id="I1" role="2Oq$k0">
                  <node concept="37vLTw" id="I3" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="I4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="I5" role="37wK5m">
                      <property role="Xl_RC" value="iconId" />
                    </node>
                    <node concept="1adDum" id="I6" role="37wK5m">
                      <property role="1adDun" value="0x12dbb53bb6b60039L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="I7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="I0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="I8" role="37wK5m">
                  <property role="Xl_RC" value="1358878980655415353" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hs" role="3cqZAp">
          <node concept="2OqwBi" id="I9" role="3clFbG">
            <node concept="2OqwBi" id="Ia" role="2Oq$k0">
              <node concept="2OqwBi" id="Ic" role="2Oq$k0">
                <node concept="2OqwBi" id="Ie" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ig" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ii" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ik" role="2Oq$k0">
                        <node concept="37vLTw" id="Im" role="2Oq$k0">
                          <ref role="3cqZAo" node="Hv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="In" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Io" role="37wK5m">
                            <property role="Xl_RC" value="layers" />
                          </node>
                          <node concept="1adDum" id="Ip" role="37wK5m">
                            <property role="1adDun" value="0x26417c37742e0e66L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Il" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Iq" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="Ir" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="Is" role="37wK5m">
                          <property role="1adDun" value="0x26417c37742e0e65L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ij" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="It" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ih" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Iu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="If" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Iv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Id" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Iw" role="37wK5m">
                  <property role="Xl_RC" value="2756621024541675110" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ib" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ht" role="3cqZAp">
          <node concept="2OqwBi" id="Ix" role="3clFbG">
            <node concept="37vLTw" id="Iy" role="2Oq$k0">
              <ref role="3cqZAo" node="Hv" resolve="b" />
            </node>
            <node concept="liA8E" id="Iz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="I$" role="37wK5m">
                <property role="Xl_RC" value="describe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hu" role="3cqZAp">
          <node concept="2OqwBi" id="I_" role="3cqZAk">
            <node concept="37vLTw" id="IA" role="2Oq$k0">
              <ref role="3cqZAo" node="Hv" resolve="b" />
            </node>
            <node concept="liA8E" id="IB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hk" role="1B3o_S" />
      <node concept="3uibUv" id="Hl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

