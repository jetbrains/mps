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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
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
              <ref role="3uigEE" node="i5" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1m" role="33vP2m">
              <node concept="3uibUv" id="1n" role="10QFUM">
                <ref role="3uigEE" node="i5" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="iI" resolve="internalIndex" />
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
              <ref role="3cqZAo" node="dN" resolve="BaseURL" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="dO" resolve="BaseURLFunction" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="dP" resolve="BaseURLLiteral" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="dQ" resolve="Circle" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="dR" resolve="Color" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="dS" resolve="ColorLiteral" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="dT" resolve="ConceptIconResourceExpression" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="dU" resolve="FileIcon" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="dV" resolve="HelpURL" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="dW" resolve="Icon" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="dX" resolve="IconExpression" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="dY" resolve="IconLayerDescription" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="dZ" resolve="IconResourceExpression" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="e0" resolve="Image" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="e1" resolve="NodeIconResourceExpression" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="e2" resolve="OldIconBundle" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="e3" resolve="OldIconDeclaration" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="e4" resolve="OldIconReference" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="e5" resolve="Primitive" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="e6" resolve="Rect" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="e7" resolve="Resource" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="e8" resolve="Text" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="e9" resolve="TextIcon" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
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
          <node concept="3u3nmq" id="dw" role="385v07">
            <property role="3u3nmv" value="4241665505353447278" />
          </node>
        </node>
        <node concept="39e2AT" id="dv" role="39e2AY">
          <ref role="39e2AS" node="b1" resolve="EnumerationDescriptor_Size" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dq" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="dx" role="39e3Y0">
        <ref role="39e2AK" to="1oap:3Ftr4R6BFtK" resolve="big" />
        <node concept="385nmt" id="d$" role="385vvn">
          <property role="385vuF" value="big" />
          <node concept="3u3nmq" id="dA" role="385v07">
            <property role="3u3nmv" value="4241665505353447280" />
          </node>
        </node>
        <node concept="39e2AT" id="d_" role="39e2AY">
          <ref role="39e2AS" node="b3" resolve="myMember_big_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dy" role="39e3Y0">
        <ref role="39e2AK" to="1oap:3Ftr4R6BFtL" resolve="medium" />
        <node concept="385nmt" id="dB" role="385vvn">
          <property role="385vuF" value="medium" />
          <node concept="3u3nmq" id="dD" role="385v07">
            <property role="3u3nmv" value="4241665505353447281" />
          </node>
        </node>
        <node concept="39e2AT" id="dC" role="39e2AY">
          <ref role="39e2AS" node="b4" resolve="myMember_medium_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dz" role="39e3Y0">
        <ref role="39e2AK" to="1oap:3Ftr4R6BFtM" resolve="small" />
        <node concept="385nmt" id="dE" role="385vvn">
          <property role="385vuF" value="small" />
          <node concept="3u3nmq" id="dG" role="385v07">
            <property role="3u3nmv" value="4241665505353447282" />
          </node>
        </node>
        <node concept="39e2AT" id="dF" role="39e2AY">
          <ref role="39e2AS" node="b5" resolve="myMember_small_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dr" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="dH" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dI" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ds" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="dJ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dK" role="39e2AY">
          <ref role="39e2AS" node="iz" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dL">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="dM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="eh" role="1B3o_S" />
      <node concept="3uibUv" id="ei" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="dN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseURL" />
      <node concept="3Tm1VV" id="ej" role="1B3o_S" />
      <node concept="10Oyi0" id="ek" role="1tU5fm" />
      <node concept="3cmrfG" id="el" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="dO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseURLFunction" />
      <node concept="3Tm1VV" id="em" role="1B3o_S" />
      <node concept="10Oyi0" id="en" role="1tU5fm" />
      <node concept="3cmrfG" id="eo" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="dP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseURLLiteral" />
      <node concept="3Tm1VV" id="ep" role="1B3o_S" />
      <node concept="10Oyi0" id="eq" role="1tU5fm" />
      <node concept="3cmrfG" id="er" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="dQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Circle" />
      <node concept="3Tm1VV" id="es" role="1B3o_S" />
      <node concept="10Oyi0" id="et" role="1tU5fm" />
      <node concept="3cmrfG" id="eu" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="dR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Color" />
      <node concept="3Tm1VV" id="ev" role="1B3o_S" />
      <node concept="10Oyi0" id="ew" role="1tU5fm" />
      <node concept="3cmrfG" id="ex" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="dS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ColorLiteral" />
      <node concept="3Tm1VV" id="ey" role="1B3o_S" />
      <node concept="10Oyi0" id="ez" role="1tU5fm" />
      <node concept="3cmrfG" id="e$" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="dT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptIconResourceExpression" />
      <node concept="3Tm1VV" id="e_" role="1B3o_S" />
      <node concept="10Oyi0" id="eA" role="1tU5fm" />
      <node concept="3cmrfG" id="eB" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="dU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FileIcon" />
      <node concept="3Tm1VV" id="eC" role="1B3o_S" />
      <node concept="10Oyi0" id="eD" role="1tU5fm" />
      <node concept="3cmrfG" id="eE" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="dV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HelpURL" />
      <node concept="3Tm1VV" id="eF" role="1B3o_S" />
      <node concept="10Oyi0" id="eG" role="1tU5fm" />
      <node concept="3cmrfG" id="eH" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="dW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Icon" />
      <node concept="3Tm1VV" id="eI" role="1B3o_S" />
      <node concept="10Oyi0" id="eJ" role="1tU5fm" />
      <node concept="3cmrfG" id="eK" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="dX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IconExpression" />
      <node concept="3Tm1VV" id="eL" role="1B3o_S" />
      <node concept="10Oyi0" id="eM" role="1tU5fm" />
      <node concept="3cmrfG" id="eN" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="dY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IconLayerDescription" />
      <node concept="3Tm1VV" id="eO" role="1B3o_S" />
      <node concept="10Oyi0" id="eP" role="1tU5fm" />
      <node concept="3cmrfG" id="eQ" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="dZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IconResourceExpression" />
      <node concept="3Tm1VV" id="eR" role="1B3o_S" />
      <node concept="10Oyi0" id="eS" role="1tU5fm" />
      <node concept="3cmrfG" id="eT" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="e0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Image" />
      <node concept="3Tm1VV" id="eU" role="1B3o_S" />
      <node concept="10Oyi0" id="eV" role="1tU5fm" />
      <node concept="3cmrfG" id="eW" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="e1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeIconResourceExpression" />
      <node concept="3Tm1VV" id="eX" role="1B3o_S" />
      <node concept="10Oyi0" id="eY" role="1tU5fm" />
      <node concept="3cmrfG" id="eZ" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="e2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OldIconBundle" />
      <node concept="3Tm1VV" id="f0" role="1B3o_S" />
      <node concept="10Oyi0" id="f1" role="1tU5fm" />
      <node concept="3cmrfG" id="f2" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="e3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OldIconDeclaration" />
      <node concept="3Tm1VV" id="f3" role="1B3o_S" />
      <node concept="10Oyi0" id="f4" role="1tU5fm" />
      <node concept="3cmrfG" id="f5" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="e4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OldIconReference" />
      <node concept="3Tm1VV" id="f6" role="1B3o_S" />
      <node concept="10Oyi0" id="f7" role="1tU5fm" />
      <node concept="3cmrfG" id="f8" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="e5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Primitive" />
      <node concept="3Tm1VV" id="f9" role="1B3o_S" />
      <node concept="10Oyi0" id="fa" role="1tU5fm" />
      <node concept="3cmrfG" id="fb" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="e6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Rect" />
      <node concept="3Tm1VV" id="fc" role="1B3o_S" />
      <node concept="10Oyi0" id="fd" role="1tU5fm" />
      <node concept="3cmrfG" id="fe" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="e7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Resource" />
      <node concept="3Tm1VV" id="ff" role="1B3o_S" />
      <node concept="10Oyi0" id="fg" role="1tU5fm" />
      <node concept="3cmrfG" id="fh" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="e8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Text" />
      <node concept="3Tm1VV" id="fi" role="1B3o_S" />
      <node concept="10Oyi0" id="fj" role="1tU5fm" />
      <node concept="3cmrfG" id="fk" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="e9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextIcon" />
      <node concept="3Tm1VV" id="fl" role="1B3o_S" />
      <node concept="10Oyi0" id="fm" role="1tU5fm" />
      <node concept="3cmrfG" id="fn" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="2tJIrI" id="ea" role="jymVt" />
    <node concept="3clFbW" id="eb" role="jymVt">
      <node concept="3cqZAl" id="fo" role="3clF45" />
      <node concept="3Tm1VV" id="fp" role="1B3o_S" />
      <node concept="3clFbS" id="fq" role="3clF47">
        <node concept="3cpWs8" id="fr" role="3cqZAp">
          <node concept="3cpWsn" id="fO" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="fP" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="fQ" role="33vP2m">
              <node concept="1pGfFk" id="fR" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="fS" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="fT" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fs" role="3cqZAp">
          <node concept="2OqwBi" id="fU" role="3clFbG">
            <node concept="37vLTw" id="fV" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="fW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fX" role="37wK5m">
                <property role="1adDun" value="0x4197d5560e6a38b7L" />
              </node>
              <node concept="37vLTw" id="fY" role="37wK5m">
                <ref role="3cqZAo" node="dN" resolve="BaseURL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <node concept="2OqwBi" id="fZ" role="3clFbG">
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="g2" role="37wK5m">
                <property role="1adDun" value="0x4197d5560e696656L" />
              </node>
              <node concept="37vLTw" id="g3" role="37wK5m">
                <ref role="3cqZAo" node="dO" resolve="BaseURLFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <node concept="2OqwBi" id="g4" role="3clFbG">
            <node concept="37vLTw" id="g5" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="g6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="g7" role="37wK5m">
                <property role="1adDun" value="0x4197d5560e6a38b8L" />
              </node>
              <node concept="37vLTw" id="g8" role="37wK5m">
                <ref role="3cqZAo" node="dP" resolve="BaseURLLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <node concept="2OqwBi" id="g9" role="3clFbG">
            <node concept="37vLTw" id="ga" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="gb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gc" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0e60L" />
              </node>
              <node concept="37vLTw" id="gd" role="37wK5m">
                <ref role="3cqZAo" node="dQ" resolve="Circle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <node concept="2OqwBi" id="ge" role="3clFbG">
            <node concept="37vLTw" id="gf" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="gg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gh" role="37wK5m">
                <property role="1adDun" value="0x19d079f4ec114bdeL" />
              </node>
              <node concept="37vLTw" id="gi" role="37wK5m">
                <ref role="3cqZAo" node="dR" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <node concept="2OqwBi" id="gj" role="3clFbG">
            <node concept="37vLTw" id="gk" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="gl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gm" role="37wK5m">
                <property role="1adDun" value="0x19d079f4ec114bddL" />
              </node>
              <node concept="37vLTw" id="gn" role="37wK5m">
                <ref role="3cqZAo" node="dS" resolve="ColorLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <node concept="2OqwBi" id="go" role="3clFbG">
            <node concept="37vLTw" id="gp" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="gq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gr" role="37wK5m">
                <property role="1adDun" value="0x7ce01982590bd1eL" />
              </node>
              <node concept="37vLTw" id="gs" role="37wK5m">
                <ref role="3cqZAo" node="dT" resolve="ConceptIconResourceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <node concept="2OqwBi" id="gt" role="3clFbG">
            <node concept="37vLTw" id="gu" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="gv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gw" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6bbL" />
              </node>
              <node concept="37vLTw" id="gx" role="37wK5m">
                <ref role="3cqZAo" node="dU" resolve="FileIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <node concept="2OqwBi" id="gy" role="3clFbG">
            <node concept="37vLTw" id="gz" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="g$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="g_" role="37wK5m">
                <property role="1adDun" value="0x47d8f9811b73d397L" />
              </node>
              <node concept="37vLTw" id="gA" role="37wK5m">
                <ref role="3cqZAo" node="dV" resolve="HelpURL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <node concept="2OqwBi" id="gB" role="3clFbG">
            <node concept="37vLTw" id="gC" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="gD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gE" role="37wK5m">
                <property role="1adDun" value="0x26417c3774289eeeL" />
              </node>
              <node concept="37vLTw" id="gF" role="37wK5m">
                <ref role="3cqZAo" node="dW" resolve="Icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="2OqwBi" id="gG" role="3clFbG">
            <node concept="37vLTw" id="gH" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="gI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gJ" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6c3L" />
              </node>
              <node concept="37vLTw" id="gK" role="37wK5m">
                <ref role="3cqZAo" node="dX" resolve="IconExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="gL" role="3clFbG">
            <node concept="37vLTw" id="gM" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="gN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gO" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0e65L" />
              </node>
              <node concept="37vLTw" id="gP" role="37wK5m">
                <ref role="3cqZAo" node="dY" resolve="IconLayerDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="gQ" role="3clFbG">
            <node concept="37vLTw" id="gR" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="gS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gT" role="37wK5m">
                <property role="1adDun" value="0x52fb86deea79455eL" />
              </node>
              <node concept="37vLTw" id="gU" role="37wK5m">
                <ref role="3cqZAo" node="dZ" resolve="IconResourceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gY" role="37wK5m">
                <property role="1adDun" value="0xb8b96b5078f3367L" />
              </node>
              <node concept="37vLTw" id="gZ" role="37wK5m">
                <ref role="3cqZAo" node="e0" resolve="Image" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="2OqwBi" id="h0" role="3clFbG">
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h3" role="37wK5m">
                <property role="1adDun" value="0x7ce019825925c1aL" />
              </node>
              <node concept="37vLTw" id="h4" role="37wK5m">
                <ref role="3cqZAo" node="e1" resolve="NodeIconResourceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="h7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h8" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6bdL" />
              </node>
              <node concept="37vLTw" id="h9" role="37wK5m">
                <ref role="3cqZAo" node="e2" resolve="OldIconBundle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <node concept="2OqwBi" id="ha" role="3clFbG">
            <node concept="37vLTw" id="hb" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="hc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hd" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6c0L" />
              </node>
              <node concept="37vLTw" id="he" role="37wK5m">
                <ref role="3cqZAo" node="e3" resolve="OldIconDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <node concept="2OqwBi" id="hf" role="3clFbG">
            <node concept="37vLTw" id="hg" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="hh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hi" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6c7L" />
              </node>
              <node concept="37vLTw" id="hj" role="37wK5m">
                <ref role="3cqZAo" node="e4" resolve="OldIconReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fI" role="3cqZAp">
          <node concept="2OqwBi" id="hk" role="3clFbG">
            <node concept="37vLTw" id="hl" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="hm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hn" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e28b1L" />
              </node>
              <node concept="37vLTw" id="ho" role="37wK5m">
                <ref role="3cqZAo" node="e5" resolve="Primitive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fJ" role="3cqZAp">
          <node concept="2OqwBi" id="hp" role="3clFbG">
            <node concept="37vLTw" id="hq" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="hr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hs" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0e61L" />
              </node>
              <node concept="37vLTw" id="ht" role="37wK5m">
                <ref role="3cqZAo" node="e6" resolve="Rect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fK" role="3cqZAp">
          <node concept="2OqwBi" id="hu" role="3clFbG">
            <node concept="37vLTw" id="hv" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="hw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hx" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6caL" />
              </node>
              <node concept="37vLTw" id="hy" role="37wK5m">
                <ref role="3cqZAo" node="e7" resolve="Resource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <node concept="2OqwBi" id="hz" role="3clFbG">
            <node concept="37vLTw" id="h$" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="h_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hA" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e28b9L" />
              </node>
              <node concept="37vLTw" id="hB" role="37wK5m">
                <ref role="3cqZAo" node="e8" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fM" role="3cqZAp">
          <node concept="2OqwBi" id="hC" role="3clFbG">
            <node concept="37vLTw" id="hD" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="hE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hF" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0d45L" />
              </node>
              <node concept="37vLTw" id="hG" role="37wK5m">
                <ref role="3cqZAo" node="e9" resolve="TextIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <node concept="37vLTI" id="hH" role="3clFbG">
            <node concept="2OqwBi" id="hI" role="37vLTx">
              <node concept="37vLTw" id="hK" role="2Oq$k0">
                <ref role="3cqZAo" node="fO" resolve="builder" />
              </node>
              <node concept="liA8E" id="hL" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="hJ" role="37vLTJ">
              <ref role="3cqZAo" node="dM" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ec" role="jymVt" />
    <node concept="3clFb_" id="ed" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="hM" role="3clF45" />
      <node concept="3clFbS" id="hN" role="3clF47">
        <node concept="3cpWs6" id="hP" role="3cqZAp">
          <node concept="2OqwBi" id="hQ" role="3cqZAk">
            <node concept="37vLTw" id="hR" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="hT" role="37wK5m">
                <ref role="3cqZAo" node="hO" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hO" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="hU" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ee" role="jymVt" />
    <node concept="3clFb_" id="ef" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="hV" role="3clF45" />
      <node concept="3Tm1VV" id="hW" role="1B3o_S" />
      <node concept="3clFbS" id="hX" role="3clF47">
        <node concept="3cpWs6" id="hZ" role="3cqZAp">
          <node concept="2OqwBi" id="i0" role="3cqZAk">
            <node concept="37vLTw" id="i1" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="i3" role="37wK5m">
                <ref role="3cqZAo" node="hY" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hY" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="i4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="i5">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="i6" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="i7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseURL" />
      <node concept="3uibUv" id="j7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j8" role="33vP2m">
        <ref role="37wK5l" node="iK" resolve="createDescriptorForBaseURL" />
      </node>
    </node>
    <node concept="312cEg" id="i8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseURLFunction" />
      <node concept="3uibUv" id="j9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ja" role="33vP2m">
        <ref role="37wK5l" node="iL" resolve="createDescriptorForBaseURLFunction" />
      </node>
    </node>
    <node concept="312cEg" id="i9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseURLLiteral" />
      <node concept="3uibUv" id="jb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jc" role="33vP2m">
        <ref role="37wK5l" node="iM" resolve="createDescriptorForBaseURLLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="ia" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCircle" />
      <node concept="3uibUv" id="jd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="je" role="33vP2m">
        <ref role="37wK5l" node="iN" resolve="createDescriptorForCircle" />
      </node>
    </node>
    <node concept="312cEg" id="ib" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColor" />
      <node concept="3uibUv" id="jf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jg" role="33vP2m">
        <ref role="37wK5l" node="iO" resolve="createDescriptorForColor" />
      </node>
    </node>
    <node concept="312cEg" id="ic" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColorLiteral" />
      <node concept="3uibUv" id="jh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ji" role="33vP2m">
        <ref role="37wK5l" node="iP" resolve="createDescriptorForColorLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="id" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptIconResourceExpression" />
      <node concept="3uibUv" id="jj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jk" role="33vP2m">
        <ref role="37wK5l" node="iQ" resolve="createDescriptorForConceptIconResourceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="ie" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFileIcon" />
      <node concept="3uibUv" id="jl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jm" role="33vP2m">
        <ref role="37wK5l" node="iR" resolve="createDescriptorForFileIcon" />
      </node>
    </node>
    <node concept="312cEg" id="if" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHelpURL" />
      <node concept="3uibUv" id="jn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jo" role="33vP2m">
        <ref role="37wK5l" node="iS" resolve="createDescriptorForHelpURL" />
      </node>
    </node>
    <node concept="312cEg" id="ig" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIcon" />
      <node concept="3uibUv" id="jp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jq" role="33vP2m">
        <ref role="37wK5l" node="iT" resolve="createDescriptorForIcon" />
      </node>
    </node>
    <node concept="312cEg" id="ih" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIconExpression" />
      <node concept="3uibUv" id="jr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="js" role="33vP2m">
        <ref role="37wK5l" node="iU" resolve="createDescriptorForIconExpression" />
      </node>
    </node>
    <node concept="312cEg" id="ii" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIconLayerDescription" />
      <node concept="3uibUv" id="jt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ju" role="33vP2m">
        <ref role="37wK5l" node="iV" resolve="createDescriptorForIconLayerDescription" />
      </node>
    </node>
    <node concept="312cEg" id="ij" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIconResourceExpression" />
      <node concept="3uibUv" id="jv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jw" role="33vP2m">
        <ref role="37wK5l" node="iW" resolve="createDescriptorForIconResourceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="ik" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImage" />
      <node concept="3uibUv" id="jx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jy" role="33vP2m">
        <ref role="37wK5l" node="iX" resolve="createDescriptorForImage" />
      </node>
    </node>
    <node concept="312cEg" id="il" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeIconResourceExpression" />
      <node concept="3uibUv" id="jz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j$" role="33vP2m">
        <ref role="37wK5l" node="iY" resolve="createDescriptorForNodeIconResourceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="im" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOldIconBundle" />
      <node concept="3uibUv" id="j_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jA" role="33vP2m">
        <ref role="37wK5l" node="iZ" resolve="createDescriptorForOldIconBundle" />
      </node>
    </node>
    <node concept="312cEg" id="in" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOldIconDeclaration" />
      <node concept="3uibUv" id="jB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jC" role="33vP2m">
        <ref role="37wK5l" node="j0" resolve="createDescriptorForOldIconDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="io" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOldIconReference" />
      <node concept="3uibUv" id="jD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jE" role="33vP2m">
        <ref role="37wK5l" node="j1" resolve="createDescriptorForOldIconReference" />
      </node>
    </node>
    <node concept="312cEg" id="ip" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrimitive" />
      <node concept="3uibUv" id="jF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jG" role="33vP2m">
        <ref role="37wK5l" node="j2" resolve="createDescriptorForPrimitive" />
      </node>
    </node>
    <node concept="312cEg" id="iq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRect" />
      <node concept="3uibUv" id="jH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jI" role="33vP2m">
        <ref role="37wK5l" node="j3" resolve="createDescriptorForRect" />
      </node>
    </node>
    <node concept="312cEg" id="ir" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResource" />
      <node concept="3uibUv" id="jJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jK" role="33vP2m">
        <ref role="37wK5l" node="j4" resolve="createDescriptorForResource" />
      </node>
    </node>
    <node concept="312cEg" id="is" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptText" />
      <node concept="3uibUv" id="jL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jM" role="33vP2m">
        <ref role="37wK5l" node="j5" resolve="createDescriptorForText" />
      </node>
    </node>
    <node concept="312cEg" id="it" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextIcon" />
      <node concept="3uibUv" id="jN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jO" role="33vP2m">
        <ref role="37wK5l" node="j6" resolve="createDescriptorForTextIcon" />
      </node>
    </node>
    <node concept="312cEg" id="iu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationSize" />
      <node concept="3uibUv" id="jP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="jQ" role="33vP2m">
        <node concept="1pGfFk" id="jR" role="2ShVmc">
          <ref role="37wK5l" node="b1" resolve="EnumerationDescriptor_Size" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeColorString" />
      <node concept="3uibUv" id="jS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="jT" role="33vP2m">
        <node concept="1pGfFk" id="jU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="jV" role="37wK5m">
            <property role="1adDun" value="0x982eb8df2c964bd7L" />
          </node>
          <node concept="1adDum" id="jW" role="37wK5m">
            <property role="1adDun" value="0x996311712ea622e5L" />
          </node>
          <node concept="1adDum" id="jX" role="37wK5m">
            <property role="1adDun" value="0x19d079f4ec114c10L" />
          </node>
          <node concept="Xl_RD" id="jY" role="37wK5m">
            <property role="Xl_RC" value="ColorString" />
          </node>
          <node concept="Xl_RD" id="jZ" role="37wK5m">
            <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/1860120738943552528" />
          </node>
          <node concept="Xl_RD" id="k0" role="37wK5m">
            <property role="Xl_RC" value="[0-9a-zA-Z]{6}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iw" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="k1" role="1B3o_S" />
      <node concept="3uibUv" id="k2" role="1tU5fm">
        <ref role="3uigEE" node="dL" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ix" role="1B3o_S" />
    <node concept="2tJIrI" id="iy" role="jymVt" />
    <node concept="3clFbW" id="iz" role="jymVt">
      <node concept="3cqZAl" id="k3" role="3clF45" />
      <node concept="3Tm1VV" id="k4" role="1B3o_S" />
      <node concept="3clFbS" id="k5" role="3clF47">
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <node concept="37vLTI" id="k7" role="3clFbG">
            <node concept="2ShNRf" id="k8" role="37vLTx">
              <node concept="1pGfFk" id="ka" role="2ShVmc">
                <ref role="37wK5l" node="eb" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="k9" role="37vLTJ">
              <ref role="3cqZAo" node="iw" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i$" role="jymVt" />
    <node concept="2tJIrI" id="i_" role="jymVt" />
    <node concept="3clFb_" id="iA" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="kb" role="1B3o_S" />
      <node concept="3cqZAl" id="kc" role="3clF45" />
      <node concept="37vLTG" id="kd" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="kg" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="ke" role="3clF47">
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="km" role="3clFbG">
            <node concept="37vLTw" id="kn" role="2Oq$k0">
              <ref role="3cqZAo" node="kd" resolve="deps" />
            </node>
            <node concept="liA8E" id="ko" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="kp" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="kq" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="kr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="ks" role="3clFbG">
            <node concept="37vLTw" id="kt" role="2Oq$k0">
              <ref role="3cqZAo" node="kd" resolve="deps" />
            </node>
            <node concept="liA8E" id="ku" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="kv" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="kw" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="kx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="ky" role="3clFbG">
            <node concept="37vLTw" id="kz" role="2Oq$k0">
              <ref role="3cqZAo" node="kd" resolve="deps" />
            </node>
            <node concept="liA8E" id="k$" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="k_" role="37wK5m">
                <property role="1adDun" value="0xfd3920347849419dL" />
              </node>
              <node concept="1adDum" id="kA" role="37wK5m">
                <property role="1adDun" value="0x907112563d152375L" />
              </node>
              <node concept="Xl_RD" id="kB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.closures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="kC" role="3clFbG">
            <node concept="37vLTw" id="kD" role="2Oq$k0">
              <ref role="3cqZAo" node="kd" resolve="deps" />
            </node>
            <node concept="liA8E" id="kE" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="kF" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="kG" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="Xl_RD" id="kH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="kd" resolve="deps" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="kL" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="kM" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="kN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iB" role="jymVt" />
    <node concept="3clFb_" id="iC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="kO" role="3clF47">
        <node concept="3cpWs6" id="kS" role="3cqZAp">
          <node concept="2YIFZM" id="kT" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="kU" role="37wK5m">
              <ref role="3cqZAo" node="i7" resolve="myConceptBaseURL" />
            </node>
            <node concept="37vLTw" id="kV" role="37wK5m">
              <ref role="3cqZAo" node="i8" resolve="myConceptBaseURLFunction" />
            </node>
            <node concept="37vLTw" id="kW" role="37wK5m">
              <ref role="3cqZAo" node="i9" resolve="myConceptBaseURLLiteral" />
            </node>
            <node concept="37vLTw" id="kX" role="37wK5m">
              <ref role="3cqZAo" node="ia" resolve="myConceptCircle" />
            </node>
            <node concept="37vLTw" id="kY" role="37wK5m">
              <ref role="3cqZAo" node="ib" resolve="myConceptColor" />
            </node>
            <node concept="37vLTw" id="kZ" role="37wK5m">
              <ref role="3cqZAo" node="ic" resolve="myConceptColorLiteral" />
            </node>
            <node concept="37vLTw" id="l0" role="37wK5m">
              <ref role="3cqZAo" node="id" resolve="myConceptConceptIconResourceExpression" />
            </node>
            <node concept="37vLTw" id="l1" role="37wK5m">
              <ref role="3cqZAo" node="ie" resolve="myConceptFileIcon" />
            </node>
            <node concept="37vLTw" id="l2" role="37wK5m">
              <ref role="3cqZAo" node="if" resolve="myConceptHelpURL" />
            </node>
            <node concept="37vLTw" id="l3" role="37wK5m">
              <ref role="3cqZAo" node="ig" resolve="myConceptIcon" />
            </node>
            <node concept="37vLTw" id="l4" role="37wK5m">
              <ref role="3cqZAo" node="ih" resolve="myConceptIconExpression" />
            </node>
            <node concept="37vLTw" id="l5" role="37wK5m">
              <ref role="3cqZAo" node="ii" resolve="myConceptIconLayerDescription" />
            </node>
            <node concept="37vLTw" id="l6" role="37wK5m">
              <ref role="3cqZAo" node="ij" resolve="myConceptIconResourceExpression" />
            </node>
            <node concept="37vLTw" id="l7" role="37wK5m">
              <ref role="3cqZAo" node="ik" resolve="myConceptImage" />
            </node>
            <node concept="37vLTw" id="l8" role="37wK5m">
              <ref role="3cqZAo" node="il" resolve="myConceptNodeIconResourceExpression" />
            </node>
            <node concept="37vLTw" id="l9" role="37wK5m">
              <ref role="3cqZAo" node="im" resolve="myConceptOldIconBundle" />
            </node>
            <node concept="37vLTw" id="la" role="37wK5m">
              <ref role="3cqZAo" node="in" resolve="myConceptOldIconDeclaration" />
            </node>
            <node concept="37vLTw" id="lb" role="37wK5m">
              <ref role="3cqZAo" node="io" resolve="myConceptOldIconReference" />
            </node>
            <node concept="37vLTw" id="lc" role="37wK5m">
              <ref role="3cqZAo" node="ip" resolve="myConceptPrimitive" />
            </node>
            <node concept="37vLTw" id="ld" role="37wK5m">
              <ref role="3cqZAo" node="iq" resolve="myConceptRect" />
            </node>
            <node concept="37vLTw" id="le" role="37wK5m">
              <ref role="3cqZAo" node="ir" resolve="myConceptResource" />
            </node>
            <node concept="37vLTw" id="lf" role="37wK5m">
              <ref role="3cqZAo" node="is" resolve="myConceptText" />
            </node>
            <node concept="37vLTw" id="lg" role="37wK5m">
              <ref role="3cqZAo" node="it" resolve="myConceptTextIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kP" role="1B3o_S" />
      <node concept="3uibUv" id="kQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="lh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iD" role="jymVt" />
    <node concept="3clFb_" id="iE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="li" role="1B3o_S" />
      <node concept="37vLTG" id="lj" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="lo" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="lk" role="3clF47">
        <node concept="3KaCP$" id="lp" role="3cqZAp">
          <node concept="3KbdKl" id="lq" role="3KbHQx">
            <node concept="3clFbS" id="lN" role="3Kbo56">
              <node concept="3cpWs6" id="lP" role="3cqZAp">
                <node concept="37vLTw" id="lQ" role="3cqZAk">
                  <ref role="3cqZAo" node="i7" resolve="myConceptBaseURL" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lO" role="3Kbmr1">
              <ref role="3cqZAo" node="dN" resolve="BaseURL" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lr" role="3KbHQx">
            <node concept="3clFbS" id="lR" role="3Kbo56">
              <node concept="3cpWs6" id="lT" role="3cqZAp">
                <node concept="37vLTw" id="lU" role="3cqZAk">
                  <ref role="3cqZAo" node="i8" resolve="myConceptBaseURLFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lS" role="3Kbmr1">
              <ref role="3cqZAo" node="dO" resolve="BaseURLFunction" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ls" role="3KbHQx">
            <node concept="3clFbS" id="lV" role="3Kbo56">
              <node concept="3cpWs6" id="lX" role="3cqZAp">
                <node concept="37vLTw" id="lY" role="3cqZAk">
                  <ref role="3cqZAo" node="i9" resolve="myConceptBaseURLLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lW" role="3Kbmr1">
              <ref role="3cqZAo" node="dP" resolve="BaseURLLiteral" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lt" role="3KbHQx">
            <node concept="3clFbS" id="lZ" role="3Kbo56">
              <node concept="3cpWs6" id="m1" role="3cqZAp">
                <node concept="37vLTw" id="m2" role="3cqZAk">
                  <ref role="3cqZAo" node="ia" resolve="myConceptCircle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m0" role="3Kbmr1">
              <ref role="3cqZAo" node="dQ" resolve="Circle" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lu" role="3KbHQx">
            <node concept="3clFbS" id="m3" role="3Kbo56">
              <node concept="3cpWs6" id="m5" role="3cqZAp">
                <node concept="37vLTw" id="m6" role="3cqZAk">
                  <ref role="3cqZAo" node="ib" resolve="myConceptColor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m4" role="3Kbmr1">
              <ref role="3cqZAo" node="dR" resolve="Color" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lv" role="3KbHQx">
            <node concept="3clFbS" id="m7" role="3Kbo56">
              <node concept="3cpWs6" id="m9" role="3cqZAp">
                <node concept="37vLTw" id="ma" role="3cqZAk">
                  <ref role="3cqZAo" node="ic" resolve="myConceptColorLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m8" role="3Kbmr1">
              <ref role="3cqZAo" node="dS" resolve="ColorLiteral" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lw" role="3KbHQx">
            <node concept="3clFbS" id="mb" role="3Kbo56">
              <node concept="3cpWs6" id="md" role="3cqZAp">
                <node concept="37vLTw" id="me" role="3cqZAk">
                  <ref role="3cqZAo" node="id" resolve="myConceptConceptIconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mc" role="3Kbmr1">
              <ref role="3cqZAo" node="dT" resolve="ConceptIconResourceExpression" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lx" role="3KbHQx">
            <node concept="3clFbS" id="mf" role="3Kbo56">
              <node concept="3cpWs6" id="mh" role="3cqZAp">
                <node concept="37vLTw" id="mi" role="3cqZAk">
                  <ref role="3cqZAo" node="ie" resolve="myConceptFileIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mg" role="3Kbmr1">
              <ref role="3cqZAo" node="dU" resolve="FileIcon" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ly" role="3KbHQx">
            <node concept="3clFbS" id="mj" role="3Kbo56">
              <node concept="3cpWs6" id="ml" role="3cqZAp">
                <node concept="37vLTw" id="mm" role="3cqZAk">
                  <ref role="3cqZAo" node="if" resolve="myConceptHelpURL" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mk" role="3Kbmr1">
              <ref role="3cqZAo" node="dV" resolve="HelpURL" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lz" role="3KbHQx">
            <node concept="3clFbS" id="mn" role="3Kbo56">
              <node concept="3cpWs6" id="mp" role="3cqZAp">
                <node concept="37vLTw" id="mq" role="3cqZAk">
                  <ref role="3cqZAo" node="ig" resolve="myConceptIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mo" role="3Kbmr1">
              <ref role="3cqZAo" node="dW" resolve="Icon" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="l$" role="3KbHQx">
            <node concept="3clFbS" id="mr" role="3Kbo56">
              <node concept="3cpWs6" id="mt" role="3cqZAp">
                <node concept="37vLTw" id="mu" role="3cqZAk">
                  <ref role="3cqZAo" node="ih" resolve="myConceptIconExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ms" role="3Kbmr1">
              <ref role="3cqZAo" node="dX" resolve="IconExpression" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="l_" role="3KbHQx">
            <node concept="3clFbS" id="mv" role="3Kbo56">
              <node concept="3cpWs6" id="mx" role="3cqZAp">
                <node concept="37vLTw" id="my" role="3cqZAk">
                  <ref role="3cqZAo" node="ii" resolve="myConceptIconLayerDescription" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mw" role="3Kbmr1">
              <ref role="3cqZAo" node="dY" resolve="IconLayerDescription" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lA" role="3KbHQx">
            <node concept="3clFbS" id="mz" role="3Kbo56">
              <node concept="3cpWs6" id="m_" role="3cqZAp">
                <node concept="37vLTw" id="mA" role="3cqZAk">
                  <ref role="3cqZAo" node="ij" resolve="myConceptIconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m$" role="3Kbmr1">
              <ref role="3cqZAo" node="dZ" resolve="IconResourceExpression" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lB" role="3KbHQx">
            <node concept="3clFbS" id="mB" role="3Kbo56">
              <node concept="3cpWs6" id="mD" role="3cqZAp">
                <node concept="37vLTw" id="mE" role="3cqZAk">
                  <ref role="3cqZAo" node="ik" resolve="myConceptImage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mC" role="3Kbmr1">
              <ref role="3cqZAo" node="e0" resolve="Image" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lC" role="3KbHQx">
            <node concept="3clFbS" id="mF" role="3Kbo56">
              <node concept="3cpWs6" id="mH" role="3cqZAp">
                <node concept="37vLTw" id="mI" role="3cqZAk">
                  <ref role="3cqZAo" node="il" resolve="myConceptNodeIconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mG" role="3Kbmr1">
              <ref role="3cqZAo" node="e1" resolve="NodeIconResourceExpression" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lD" role="3KbHQx">
            <node concept="3clFbS" id="mJ" role="3Kbo56">
              <node concept="3cpWs6" id="mL" role="3cqZAp">
                <node concept="37vLTw" id="mM" role="3cqZAk">
                  <ref role="3cqZAo" node="im" resolve="myConceptOldIconBundle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mK" role="3Kbmr1">
              <ref role="3cqZAo" node="e2" resolve="OldIconBundle" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lE" role="3KbHQx">
            <node concept="3clFbS" id="mN" role="3Kbo56">
              <node concept="3cpWs6" id="mP" role="3cqZAp">
                <node concept="37vLTw" id="mQ" role="3cqZAk">
                  <ref role="3cqZAo" node="in" resolve="myConceptOldIconDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mO" role="3Kbmr1">
              <ref role="3cqZAo" node="e3" resolve="OldIconDeclaration" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lF" role="3KbHQx">
            <node concept="3clFbS" id="mR" role="3Kbo56">
              <node concept="3cpWs6" id="mT" role="3cqZAp">
                <node concept="37vLTw" id="mU" role="3cqZAk">
                  <ref role="3cqZAo" node="io" resolve="myConceptOldIconReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mS" role="3Kbmr1">
              <ref role="3cqZAo" node="e4" resolve="OldIconReference" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lG" role="3KbHQx">
            <node concept="3clFbS" id="mV" role="3Kbo56">
              <node concept="3cpWs6" id="mX" role="3cqZAp">
                <node concept="37vLTw" id="mY" role="3cqZAk">
                  <ref role="3cqZAo" node="ip" resolve="myConceptPrimitive" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mW" role="3Kbmr1">
              <ref role="3cqZAo" node="e5" resolve="Primitive" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lH" role="3KbHQx">
            <node concept="3clFbS" id="mZ" role="3Kbo56">
              <node concept="3cpWs6" id="n1" role="3cqZAp">
                <node concept="37vLTw" id="n2" role="3cqZAk">
                  <ref role="3cqZAo" node="iq" resolve="myConceptRect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n0" role="3Kbmr1">
              <ref role="3cqZAo" node="e6" resolve="Rect" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lI" role="3KbHQx">
            <node concept="3clFbS" id="n3" role="3Kbo56">
              <node concept="3cpWs6" id="n5" role="3cqZAp">
                <node concept="37vLTw" id="n6" role="3cqZAk">
                  <ref role="3cqZAo" node="ir" resolve="myConceptResource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n4" role="3Kbmr1">
              <ref role="3cqZAo" node="e7" resolve="Resource" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lJ" role="3KbHQx">
            <node concept="3clFbS" id="n7" role="3Kbo56">
              <node concept="3cpWs6" id="n9" role="3cqZAp">
                <node concept="37vLTw" id="na" role="3cqZAk">
                  <ref role="3cqZAo" node="is" resolve="myConceptText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n8" role="3Kbmr1">
              <ref role="3cqZAo" node="e8" resolve="Text" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lK" role="3KbHQx">
            <node concept="3clFbS" id="nb" role="3Kbo56">
              <node concept="3cpWs6" id="nd" role="3cqZAp">
                <node concept="37vLTw" id="ne" role="3cqZAk">
                  <ref role="3cqZAo" node="it" resolve="myConceptTextIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nc" role="3Kbmr1">
              <ref role="3cqZAo" node="e9" resolve="TextIcon" />
              <ref role="1PxDUh" node="dL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="lL" role="3KbGdf">
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="iw" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" node="ed" resolve="index" />
              <node concept="37vLTw" id="nh" role="37wK5m">
                <ref role="3cqZAo" node="lj" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lM" role="3Kb1Dw">
            <node concept="3cpWs6" id="ni" role="3cqZAp">
              <node concept="10Nm6u" id="nj" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ll" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="lm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="ln" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="iF" role="jymVt" />
    <node concept="3clFb_" id="iG" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="nk" role="1B3o_S" />
      <node concept="3uibUv" id="nl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="no" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="nm" role="3clF47">
        <node concept="3cpWs6" id="np" role="3cqZAp">
          <node concept="2YIFZM" id="nq" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="nr" role="37wK5m">
              <ref role="3cqZAo" node="iu" resolve="myEnumerationSize" />
            </node>
            <node concept="37vLTw" id="ns" role="37wK5m">
              <ref role="3cqZAo" node="iv" resolve="myCSDatatypeColorString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iH" role="jymVt" />
    <node concept="3clFb_" id="iI" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="nt" role="3clF45" />
      <node concept="3clFbS" id="nu" role="3clF47">
        <node concept="3cpWs6" id="nw" role="3cqZAp">
          <node concept="2OqwBi" id="nx" role="3cqZAk">
            <node concept="37vLTw" id="ny" role="2Oq$k0">
              <ref role="3cqZAo" node="iw" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="nz" role="2OqNvi">
              <ref role="37wK5l" node="ef" resolve="index" />
              <node concept="37vLTw" id="n$" role="37wK5m">
                <ref role="3cqZAo" node="nv" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nv" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="n_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iJ" role="jymVt" />
    <node concept="2YIFZL" id="iK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseURL" />
      <node concept="3clFbS" id="nA" role="3clF47">
        <node concept="3cpWs8" id="nD" role="3cqZAp">
          <node concept="3cpWsn" id="nJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nL" role="33vP2m">
              <node concept="1pGfFk" id="nM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="nO" role="37wK5m">
                  <property role="Xl_RC" value="BaseURL" />
                </node>
                <node concept="1adDum" id="nP" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="nQ" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="nR" role="37wK5m">
                  <property role="1adDun" value="0x4197d5560e6a38b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nE" role="3cqZAp">
          <node concept="2OqwBi" id="nS" role="3clFbG">
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="nJ" resolve="b" />
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nV" role="37wK5m" />
              <node concept="3clFbT" id="nW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="nX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nF" role="3cqZAp">
          <node concept="2OqwBi" id="nY" role="3clFbG">
            <node concept="37vLTw" id="nZ" role="2Oq$k0">
              <ref role="3cqZAo" node="nJ" resolve="b" />
            </node>
            <node concept="liA8E" id="o0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="o1" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="o2" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="o3" role="37wK5m">
                <property role="1adDun" value="0x6e62cf10d25a65e0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nG" role="3cqZAp">
          <node concept="2OqwBi" id="o4" role="3clFbG">
            <node concept="37vLTw" id="o5" role="2Oq$k0">
              <ref role="3cqZAo" node="nJ" resolve="b" />
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="o7" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4726480899534370999" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nH" role="3cqZAp">
          <node concept="2OqwBi" id="o8" role="3clFbG">
            <node concept="37vLTw" id="o9" role="2Oq$k0">
              <ref role="3cqZAo" node="nJ" resolve="b" />
            </node>
            <node concept="liA8E" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ob" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nI" role="3cqZAp">
          <node concept="2OqwBi" id="oc" role="3cqZAk">
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="nJ" resolve="b" />
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nB" role="1B3o_S" />
      <node concept="3uibUv" id="nC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseURLFunction" />
      <node concept="3clFbS" id="of" role="3clF47">
        <node concept="3cpWs8" id="oi" role="3cqZAp">
          <node concept="3cpWsn" id="oq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="or" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="os" role="33vP2m">
              <node concept="1pGfFk" id="ot" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ou" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="ov" role="37wK5m">
                  <property role="Xl_RC" value="BaseURLFunction" />
                </node>
                <node concept="1adDum" id="ow" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="ox" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="oy" role="37wK5m">
                  <property role="1adDun" value="0x4197d5560e696656L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <node concept="2OqwBi" id="oz" role="3clFbG">
            <node concept="37vLTw" id="o$" role="2Oq$k0">
              <ref role="3cqZAo" node="oq" resolve="b" />
            </node>
            <node concept="liA8E" id="o_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oA" role="37wK5m" />
              <node concept="3clFbT" id="oB" role="37wK5m" />
              <node concept="3clFbT" id="oC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ok" role="3cqZAp">
          <node concept="2OqwBi" id="oD" role="3clFbG">
            <node concept="37vLTw" id="oE" role="2Oq$k0">
              <ref role="3cqZAo" node="oq" resolve="b" />
            </node>
            <node concept="liA8E" id="oF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="oG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.resources.structure.BaseURL" />
              </node>
              <node concept="1adDum" id="oH" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="oI" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="oJ" role="37wK5m">
                <property role="1adDun" value="0x4197d5560e6a38b7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ol" role="3cqZAp">
          <node concept="2OqwBi" id="oK" role="3clFbG">
            <node concept="37vLTw" id="oL" role="2Oq$k0">
              <ref role="3cqZAo" node="oq" resolve="b" />
            </node>
            <node concept="liA8E" id="oM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oN" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4726480899534317142" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="om" role="3cqZAp">
          <node concept="2OqwBi" id="oO" role="3clFbG">
            <node concept="37vLTw" id="oP" role="2Oq$k0">
              <ref role="3cqZAo" node="oq" resolve="b" />
            </node>
            <node concept="liA8E" id="oQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="on" role="3cqZAp">
          <node concept="2OqwBi" id="oS" role="3clFbG">
            <node concept="2OqwBi" id="oT" role="2Oq$k0">
              <node concept="2OqwBi" id="oV" role="2Oq$k0">
                <node concept="2OqwBi" id="oX" role="2Oq$k0">
                  <node concept="2OqwBi" id="oZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="p1" role="2Oq$k0">
                      <node concept="2OqwBi" id="p3" role="2Oq$k0">
                        <node concept="37vLTw" id="p5" role="2Oq$k0">
                          <ref role="3cqZAo" node="oq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="p6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="p7" role="37wK5m">
                            <property role="Xl_RC" value="calculator" />
                          </node>
                          <node concept="1adDum" id="p8" role="37wK5m">
                            <property role="1adDun" value="0x4197d5560e696657L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="p4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="p9" role="37wK5m">
                          <property role="1adDun" value="0xfd3920347849419dL" />
                        </node>
                        <node concept="1adDum" id="pa" role="37wK5m">
                          <property role="1adDun" value="0x907112563d152375L" />
                        </node>
                        <node concept="1adDum" id="pb" role="37wK5m">
                          <property role="1adDun" value="0x1174bed3125L" />
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
                  <property role="Xl_RC" value="4726480899534317143" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oo" role="3cqZAp">
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="oq" resolve="b" />
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="pj" role="37wK5m">
                <property role="Xl_RC" value="URL function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="op" role="3cqZAp">
          <node concept="2OqwBi" id="pk" role="3cqZAk">
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="oq" resolve="b" />
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="og" role="1B3o_S" />
      <node concept="3uibUv" id="oh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseURLLiteral" />
      <node concept="3clFbS" id="pn" role="3clF47">
        <node concept="3cpWs8" id="pq" role="3cqZAp">
          <node concept="3cpWsn" id="py" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="p$" role="33vP2m">
              <node concept="1pGfFk" id="p_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="pB" role="37wK5m">
                  <property role="Xl_RC" value="BaseURLLiteral" />
                </node>
                <node concept="1adDum" id="pC" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="pD" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="pE" role="37wK5m">
                  <property role="1adDun" value="0x4197d5560e6a38b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pr" role="3cqZAp">
          <node concept="2OqwBi" id="pF" role="3clFbG">
            <node concept="37vLTw" id="pG" role="2Oq$k0">
              <ref role="3cqZAo" node="py" resolve="b" />
            </node>
            <node concept="liA8E" id="pH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pI" role="37wK5m" />
              <node concept="3clFbT" id="pJ" role="37wK5m" />
              <node concept="3clFbT" id="pK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ps" role="3cqZAp">
          <node concept="2OqwBi" id="pL" role="3clFbG">
            <node concept="37vLTw" id="pM" role="2Oq$k0">
              <ref role="3cqZAo" node="py" resolve="b" />
            </node>
            <node concept="liA8E" id="pN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="pO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.resources.structure.BaseURL" />
              </node>
              <node concept="1adDum" id="pP" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="pQ" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="pR" role="37wK5m">
                <property role="1adDun" value="0x4197d5560e6a38b7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pt" role="3cqZAp">
          <node concept="2OqwBi" id="pS" role="3clFbG">
            <node concept="37vLTw" id="pT" role="2Oq$k0">
              <ref role="3cqZAo" node="py" resolve="b" />
            </node>
            <node concept="liA8E" id="pU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pV" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4726480899534371000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pu" role="3cqZAp">
          <node concept="2OqwBi" id="pW" role="3clFbG">
            <node concept="37vLTw" id="pX" role="2Oq$k0">
              <ref role="3cqZAo" node="py" resolve="b" />
            </node>
            <node concept="liA8E" id="pY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pv" role="3cqZAp">
          <node concept="2OqwBi" id="q0" role="3clFbG">
            <node concept="2OqwBi" id="q1" role="2Oq$k0">
              <node concept="2OqwBi" id="q3" role="2Oq$k0">
                <node concept="2OqwBi" id="q5" role="2Oq$k0">
                  <node concept="37vLTw" id="q7" role="2Oq$k0">
                    <ref role="3cqZAo" node="py" resolve="b" />
                  </node>
                  <node concept="liA8E" id="q8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="q9" role="37wK5m">
                      <property role="Xl_RC" value="url" />
                    </node>
                    <node concept="1adDum" id="qa" role="37wK5m">
                      <property role="1adDun" value="0x4197d5560e6a38f3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="qb" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qc" role="37wK5m">
                  <property role="Xl_RC" value="4726480899534371059" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pw" role="3cqZAp">
          <node concept="2OqwBi" id="qd" role="3clFbG">
            <node concept="37vLTw" id="qe" role="2Oq$k0">
              <ref role="3cqZAo" node="py" resolve="b" />
            </node>
            <node concept="liA8E" id="qf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="qg" role="37wK5m">
                <property role="Xl_RC" value="URL Literal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="px" role="3cqZAp">
          <node concept="2OqwBi" id="qh" role="3cqZAk">
            <node concept="37vLTw" id="qi" role="2Oq$k0">
              <ref role="3cqZAo" node="py" resolve="b" />
            </node>
            <node concept="liA8E" id="qj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="po" role="1B3o_S" />
      <node concept="3uibUv" id="pp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCircle" />
      <node concept="3clFbS" id="qk" role="3clF47">
        <node concept="3cpWs8" id="qn" role="3cqZAp">
          <node concept="3cpWsn" id="qu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qw" role="33vP2m">
              <node concept="1pGfFk" id="qx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="qz" role="37wK5m">
                  <property role="Xl_RC" value="Circle" />
                </node>
                <node concept="1adDum" id="q$" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="q_" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="qA" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e0e60L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qo" role="3cqZAp">
          <node concept="2OqwBi" id="qB" role="3clFbG">
            <node concept="37vLTw" id="qC" role="2Oq$k0">
              <ref role="3cqZAo" node="qu" resolve="b" />
            </node>
            <node concept="liA8E" id="qD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qE" role="37wK5m" />
              <node concept="3clFbT" id="qF" role="37wK5m" />
              <node concept="3clFbT" id="qG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qp" role="3cqZAp">
          <node concept="2OqwBi" id="qH" role="3clFbG">
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="qu" resolve="b" />
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="qK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.resources.structure.Primitive" />
              </node>
              <node concept="1adDum" id="qL" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="qM" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="qN" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e28b1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qq" role="3cqZAp">
          <node concept="2OqwBi" id="qO" role="3clFbG">
            <node concept="37vLTw" id="qP" role="2Oq$k0">
              <ref role="3cqZAo" node="qu" resolve="b" />
            </node>
            <node concept="liA8E" id="qQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qR" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541675104" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qr" role="3cqZAp">
          <node concept="2OqwBi" id="qS" role="3clFbG">
            <node concept="37vLTw" id="qT" role="2Oq$k0">
              <ref role="3cqZAo" node="qu" resolve="b" />
            </node>
            <node concept="liA8E" id="qU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <node concept="2OqwBi" id="qW" role="3clFbG">
            <node concept="2OqwBi" id="qX" role="2Oq$k0">
              <node concept="2OqwBi" id="qZ" role="2Oq$k0">
                <node concept="2OqwBi" id="r1" role="2Oq$k0">
                  <node concept="37vLTw" id="r3" role="2Oq$k0">
                    <ref role="3cqZAo" node="qu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="r4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="r5" role="37wK5m">
                      <property role="Xl_RC" value="r" />
                    </node>
                    <node concept="1adDum" id="r6" role="37wK5m">
                      <property role="1adDun" value="0x26417c37742e28c1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="r7" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353447278" />
                    <node concept="1adDum" id="r8" role="37wK5m">
                      <property role="1adDun" value="0x982eb8df2c964bd7L" />
                      <uo k="s:originTrace" v="n:4241665505353447278" />
                    </node>
                    <node concept="1adDum" id="r9" role="37wK5m">
                      <property role="1adDun" value="0x996311712ea622e5L" />
                      <uo k="s:originTrace" v="n:4241665505353447278" />
                    </node>
                    <node concept="1adDum" id="ra" role="37wK5m">
                      <property role="1adDun" value="0x15d013b3c3eb278aL" />
                      <uo k="s:originTrace" v="n:4241665505353447278" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rb" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qt" role="3cqZAp">
          <node concept="2OqwBi" id="rc" role="3cqZAk">
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="qu" resolve="b" />
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ql" role="1B3o_S" />
      <node concept="3uibUv" id="qm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColor" />
      <node concept="3clFbS" id="rf" role="3clF47">
        <node concept="3cpWs8" id="ri" role="3cqZAp">
          <node concept="3cpWsn" id="rn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ro" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rp" role="33vP2m">
              <node concept="1pGfFk" id="rq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="rs" role="37wK5m">
                  <property role="Xl_RC" value="Color" />
                </node>
                <node concept="1adDum" id="rt" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="ru" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="rv" role="37wK5m">
                  <property role="1adDun" value="0x19d079f4ec114bdeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rj" role="3cqZAp">
          <node concept="2OqwBi" id="rw" role="3clFbG">
            <node concept="37vLTw" id="rx" role="2Oq$k0">
              <ref role="3cqZAo" node="rn" resolve="b" />
            </node>
            <node concept="liA8E" id="ry" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rk" role="3cqZAp">
          <node concept="2OqwBi" id="rz" role="3clFbG">
            <node concept="37vLTw" id="r$" role="2Oq$k0">
              <ref role="3cqZAo" node="rn" resolve="b" />
            </node>
            <node concept="liA8E" id="r_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rA" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/1860120738943552478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rl" role="3cqZAp">
          <node concept="2OqwBi" id="rB" role="3clFbG">
            <node concept="37vLTw" id="rC" role="2Oq$k0">
              <ref role="3cqZAo" node="rn" resolve="b" />
            </node>
            <node concept="liA8E" id="rD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rm" role="3cqZAp">
          <node concept="2OqwBi" id="rF" role="3cqZAk">
            <node concept="37vLTw" id="rG" role="2Oq$k0">
              <ref role="3cqZAo" node="rn" resolve="b" />
            </node>
            <node concept="liA8E" id="rH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rg" role="1B3o_S" />
      <node concept="3uibUv" id="rh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColorLiteral" />
      <node concept="3clFbS" id="rI" role="3clF47">
        <node concept="3cpWs8" id="rL" role="3cqZAp">
          <node concept="3cpWsn" id="rT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rV" role="33vP2m">
              <node concept="1pGfFk" id="rW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rX" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="rY" role="37wK5m">
                  <property role="Xl_RC" value="ColorLiteral" />
                </node>
                <node concept="1adDum" id="rZ" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="s0" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="s1" role="37wK5m">
                  <property role="1adDun" value="0x19d079f4ec114bddL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <node concept="2OqwBi" id="s2" role="3clFbG">
            <node concept="37vLTw" id="s3" role="2Oq$k0">
              <ref role="3cqZAo" node="rT" resolve="b" />
            </node>
            <node concept="liA8E" id="s4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="s5" role="37wK5m" />
              <node concept="3clFbT" id="s6" role="37wK5m" />
              <node concept="3clFbT" id="s7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <node concept="2OqwBi" id="s8" role="3clFbG">
            <node concept="37vLTw" id="s9" role="2Oq$k0">
              <ref role="3cqZAo" node="rn" resolve="b" />
            </node>
            <node concept="liA8E" id="sa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="sb" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="sc" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="sd" role="37wK5m">
                <property role="1adDun" value="0x19d079f4ec114bdeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rO" role="3cqZAp">
          <node concept="2OqwBi" id="se" role="3clFbG">
            <node concept="37vLTw" id="sf" role="2Oq$k0">
              <ref role="3cqZAo" node="rT" resolve="b" />
            </node>
            <node concept="liA8E" id="sg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sh" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/1860120738943552477" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <node concept="2OqwBi" id="si" role="3clFbG">
            <node concept="37vLTw" id="sj" role="2Oq$k0">
              <ref role="3cqZAo" node="rT" resolve="b" />
            </node>
            <node concept="liA8E" id="sk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rQ" role="3cqZAp">
          <node concept="2OqwBi" id="sm" role="3clFbG">
            <node concept="2OqwBi" id="sn" role="2Oq$k0">
              <node concept="2OqwBi" id="sp" role="2Oq$k0">
                <node concept="2OqwBi" id="sr" role="2Oq$k0">
                  <node concept="37vLTw" id="st" role="2Oq$k0">
                    <ref role="3cqZAo" node="rT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="su" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sv" role="37wK5m">
                      <property role="Xl_RC" value="val" />
                    </node>
                    <node concept="1adDum" id="sw" role="37wK5m">
                      <property role="1adDun" value="0x19d079f4ec114be1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ss" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="sx" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1860120738943552528" />
                    <node concept="1adDum" id="sy" role="37wK5m">
                      <property role="1adDun" value="0x982eb8df2c964bd7L" />
                      <uo k="s:originTrace" v="n:1860120738943552528" />
                    </node>
                    <node concept="1adDum" id="sz" role="37wK5m">
                      <property role="1adDun" value="0x996311712ea622e5L" />
                      <uo k="s:originTrace" v="n:1860120738943552528" />
                    </node>
                    <node concept="1adDum" id="s$" role="37wK5m">
                      <property role="1adDun" value="0x19d079f4ec114c10L" />
                      <uo k="s:originTrace" v="n:1860120738943552528" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="s_" role="37wK5m">
                  <property role="Xl_RC" value="1860120738943552481" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="so" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rR" role="3cqZAp">
          <node concept="2OqwBi" id="sA" role="3clFbG">
            <node concept="37vLTw" id="sB" role="2Oq$k0">
              <ref role="3cqZAo" node="rT" resolve="b" />
            </node>
            <node concept="liA8E" id="sC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="sD" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rS" role="3cqZAp">
          <node concept="2OqwBi" id="sE" role="3cqZAk">
            <node concept="37vLTw" id="sF" role="2Oq$k0">
              <ref role="3cqZAo" node="rT" resolve="b" />
            </node>
            <node concept="liA8E" id="sG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rJ" role="1B3o_S" />
      <node concept="3uibUv" id="rK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptIconResourceExpression" />
      <node concept="3clFbS" id="sH" role="3clF47">
        <node concept="3cpWs8" id="sK" role="3cqZAp">
          <node concept="3cpWsn" id="sT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sV" role="33vP2m">
              <node concept="1pGfFk" id="sW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sX" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="sY" role="37wK5m">
                  <property role="Xl_RC" value="ConceptIconResourceExpression" />
                </node>
                <node concept="1adDum" id="sZ" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="t0" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="t1" role="37wK5m">
                  <property role="1adDun" value="0x7ce01982590bd1eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sL" role="3cqZAp">
          <node concept="2OqwBi" id="t2" role="3clFbG">
            <node concept="37vLTw" id="t3" role="2Oq$k0">
              <ref role="3cqZAo" node="sT" resolve="b" />
            </node>
            <node concept="liA8E" id="t4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="t5" role="37wK5m" />
              <node concept="3clFbT" id="t6" role="37wK5m" />
              <node concept="3clFbT" id="t7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sM" role="3cqZAp">
          <node concept="2OqwBi" id="t8" role="3clFbG">
            <node concept="37vLTw" id="t9" role="2Oq$k0">
              <ref role="3cqZAo" node="sT" resolve="b" />
            </node>
            <node concept="liA8E" id="ta" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="tb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="tc" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="td" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="te" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sN" role="3cqZAp">
          <node concept="2OqwBi" id="tf" role="3clFbG">
            <node concept="37vLTw" id="tg" role="2Oq$k0">
              <ref role="3cqZAo" node="sT" resolve="b" />
            </node>
            <node concept="liA8E" id="th" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ti" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/562388756444790046" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sO" role="3cqZAp">
          <node concept="2OqwBi" id="tj" role="3clFbG">
            <node concept="37vLTw" id="tk" role="2Oq$k0">
              <ref role="3cqZAo" node="sT" resolve="b" />
            </node>
            <node concept="liA8E" id="tl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tm" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sP" role="3cqZAp">
          <node concept="2OqwBi" id="tn" role="3clFbG">
            <node concept="2OqwBi" id="to" role="2Oq$k0">
              <node concept="2OqwBi" id="tq" role="2Oq$k0">
                <node concept="2OqwBi" id="ts" role="2Oq$k0">
                  <node concept="2OqwBi" id="tu" role="2Oq$k0">
                    <node concept="37vLTw" id="tw" role="2Oq$k0">
                      <ref role="3cqZAo" node="sT" resolve="b" />
                    </node>
                    <node concept="liA8E" id="tx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ty" role="37wK5m">
                        <property role="Xl_RC" value="concept_old" />
                      </node>
                      <node concept="1adDum" id="tz" role="37wK5m">
                        <property role="1adDun" value="0x7ce01982590bd48L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="t$" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="t_" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="tA" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="tB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tC" role="37wK5m">
                  <property role="Xl_RC" value="562388756444790088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sQ" role="3cqZAp">
          <node concept="2OqwBi" id="tD" role="3clFbG">
            <node concept="2OqwBi" id="tE" role="2Oq$k0">
              <node concept="2OqwBi" id="tG" role="2Oq$k0">
                <node concept="2OqwBi" id="tI" role="2Oq$k0">
                  <node concept="2OqwBi" id="tK" role="2Oq$k0">
                    <node concept="2OqwBi" id="tM" role="2Oq$k0">
                      <node concept="2OqwBi" id="tO" role="2Oq$k0">
                        <node concept="37vLTw" id="tQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="sT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tS" role="37wK5m">
                            <property role="Xl_RC" value="concept" />
                          </node>
                          <node concept="1adDum" id="tT" role="37wK5m">
                            <property role="1adDun" value="0x426bf72c54e74e64L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="tU" role="37wK5m">
                          <property role="1adDun" value="0x7866978ea0f04cc7L" />
                        </node>
                        <node concept="1adDum" id="tV" role="37wK5m">
                          <property role="1adDun" value="0x81bc4d213d9375e1L" />
                        </node>
                        <node concept="1adDum" id="tW" role="37wK5m">
                          <property role="1adDun" value="0x118f285e4f7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="tH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="u0" role="37wK5m">
                  <property role="Xl_RC" value="4786190798786350692" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sR" role="3cqZAp">
          <node concept="2OqwBi" id="u1" role="3clFbG">
            <node concept="37vLTw" id="u2" role="2Oq$k0">
              <ref role="3cqZAo" node="sT" resolve="b" />
            </node>
            <node concept="liA8E" id="u3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="u4" role="37wK5m">
                <property role="Xl_RC" value="conceptIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sS" role="3cqZAp">
          <node concept="2OqwBi" id="u5" role="3cqZAk">
            <node concept="37vLTw" id="u6" role="2Oq$k0">
              <ref role="3cqZAo" node="sT" resolve="b" />
            </node>
            <node concept="liA8E" id="u7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sI" role="1B3o_S" />
      <node concept="3uibUv" id="sJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFileIcon" />
      <node concept="3clFbS" id="u8" role="3clF47">
        <node concept="3cpWs8" id="ub" role="3cqZAp">
          <node concept="3cpWsn" id="uk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ul" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="um" role="33vP2m">
              <node concept="1pGfFk" id="un" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uo" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="up" role="37wK5m">
                  <property role="Xl_RC" value="FileIcon" />
                </node>
                <node concept="1adDum" id="uq" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="ur" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="us" role="37wK5m">
                  <property role="1adDun" value="0x7c8b08a50a39c6bbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uc" role="3cqZAp">
          <node concept="2OqwBi" id="ut" role="3clFbG">
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="b" />
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uw" role="37wK5m" />
              <node concept="3clFbT" id="ux" role="37wK5m" />
              <node concept="3clFbT" id="uy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ud" role="3cqZAp">
          <node concept="2OqwBi" id="uz" role="3clFbG">
            <node concept="37vLTw" id="u$" role="2Oq$k0">
              <ref role="3cqZAo" node="wD" resolve="b" />
            </node>
            <node concept="liA8E" id="u_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="uA" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="uB" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="uC" role="37wK5m">
                <property role="1adDun" value="0x26417c3774289eeeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ue" role="3cqZAp">
          <node concept="2OqwBi" id="uD" role="3clFbG">
            <node concept="37vLTw" id="uE" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="b" />
            </node>
            <node concept="liA8E" id="uF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uG" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/8974276187400029883" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <node concept="2OqwBi" id="uH" role="3clFbG">
            <node concept="37vLTw" id="uI" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="b" />
            </node>
            <node concept="liA8E" id="uJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ug" role="3cqZAp">
          <node concept="2OqwBi" id="uL" role="3clFbG">
            <node concept="2OqwBi" id="uM" role="2Oq$k0">
              <node concept="2OqwBi" id="uO" role="2Oq$k0">
                <node concept="2OqwBi" id="uQ" role="2Oq$k0">
                  <node concept="37vLTw" id="uS" role="2Oq$k0">
                    <ref role="3cqZAo" node="uk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="uT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uU" role="37wK5m">
                      <property role="Xl_RC" value="file" />
                    </node>
                    <node concept="1adDum" id="uV" role="37wK5m">
                      <property role="1adDun" value="0x26417c377428f6b3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="uW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uX" role="37wK5m">
                  <property role="Xl_RC" value="2756621024541341363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uh" role="3cqZAp">
          <node concept="2OqwBi" id="uY" role="3clFbG">
            <node concept="2OqwBi" id="uZ" role="2Oq$k0">
              <node concept="2OqwBi" id="v1" role="2Oq$k0">
                <node concept="2OqwBi" id="v3" role="2Oq$k0">
                  <node concept="2OqwBi" id="v5" role="2Oq$k0">
                    <node concept="2OqwBi" id="v7" role="2Oq$k0">
                      <node concept="2OqwBi" id="v9" role="2Oq$k0">
                        <node concept="37vLTw" id="vb" role="2Oq$k0">
                          <ref role="3cqZAo" node="uk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vd" role="37wK5m">
                            <property role="Xl_RC" value="iconExpression" />
                          </node>
                          <node concept="1adDum" id="ve" role="37wK5m">
                            <property role="1adDun" value="0x60d1cf8c81faea09L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="va" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="vf" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="vg" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="vh" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="v6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vk" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="v2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vl" role="37wK5m">
                  <property role="Xl_RC" value="6976585500156684809" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <node concept="2OqwBi" id="vm" role="3clFbG">
            <node concept="37vLTw" id="vn" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="b" />
            </node>
            <node concept="liA8E" id="vo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="vp" role="37wK5m">
                <property role="Xl_RC" value="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uj" role="3cqZAp">
          <node concept="2OqwBi" id="vq" role="3cqZAk">
            <node concept="37vLTw" id="vr" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="b" />
            </node>
            <node concept="liA8E" id="vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="u9" role="1B3o_S" />
      <node concept="3uibUv" id="ua" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHelpURL" />
      <node concept="3clFbS" id="vt" role="3clF47">
        <node concept="3cpWs8" id="vw" role="3cqZAp">
          <node concept="3cpWsn" id="vB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vD" role="33vP2m">
              <node concept="1pGfFk" id="vE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="vG" role="37wK5m">
                  <property role="Xl_RC" value="HelpURL" />
                </node>
                <node concept="1adDum" id="vH" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="vI" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="vJ" role="37wK5m">
                  <property role="1adDun" value="0x47d8f9811b73d397L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vx" role="3cqZAp">
          <node concept="2OqwBi" id="vK" role="3clFbG">
            <node concept="37vLTw" id="vL" role="2Oq$k0">
              <ref role="3cqZAo" node="vB" resolve="b" />
            </node>
            <node concept="liA8E" id="vM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vN" role="37wK5m" />
              <node concept="3clFbT" id="vO" role="37wK5m" />
              <node concept="3clFbT" id="vP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vy" role="3cqZAp">
          <node concept="2OqwBi" id="vQ" role="3clFbG">
            <node concept="37vLTw" id="vR" role="2Oq$k0">
              <ref role="3cqZAo" node="vB" resolve="b" />
            </node>
            <node concept="liA8E" id="vS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vT" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/5177162104569058199" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vz" role="3cqZAp">
          <node concept="2OqwBi" id="vU" role="3clFbG">
            <node concept="37vLTw" id="vV" role="2Oq$k0">
              <ref role="3cqZAo" node="vB" resolve="b" />
            </node>
            <node concept="liA8E" id="vW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <node concept="2OqwBi" id="vY" role="3clFbG">
            <node concept="2OqwBi" id="vZ" role="2Oq$k0">
              <node concept="2OqwBi" id="w1" role="2Oq$k0">
                <node concept="2OqwBi" id="w3" role="2Oq$k0">
                  <node concept="37vLTw" id="w5" role="2Oq$k0">
                    <ref role="3cqZAo" node="vB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="w6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="w7" role="37wK5m">
                      <property role="Xl_RC" value="url" />
                    </node>
                    <node concept="1adDum" id="w8" role="37wK5m">
                      <property role="1adDun" value="0x47d8f9811b73d398L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="w9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="w2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wa" role="37wK5m">
                  <property role="Xl_RC" value="5177162104569058200" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v_" role="3cqZAp">
          <node concept="2OqwBi" id="wb" role="3clFbG">
            <node concept="2OqwBi" id="wc" role="2Oq$k0">
              <node concept="2OqwBi" id="we" role="2Oq$k0">
                <node concept="2OqwBi" id="wg" role="2Oq$k0">
                  <node concept="2OqwBi" id="wi" role="2Oq$k0">
                    <node concept="37vLTw" id="wk" role="2Oq$k0">
                      <ref role="3cqZAo" node="vB" resolve="b" />
                    </node>
                    <node concept="liA8E" id="wl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="wm" role="37wK5m">
                        <property role="Xl_RC" value="baseURL" />
                      </node>
                      <node concept="1adDum" id="wn" role="37wK5m">
                        <property role="1adDun" value="0x4197d5560e6966c4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="wo" role="37wK5m">
                      <property role="1adDun" value="0x982eb8df2c964bd7L" />
                    </node>
                    <node concept="1adDum" id="wp" role="37wK5m">
                      <property role="1adDun" value="0x996311712ea622e5L" />
                    </node>
                    <node concept="1adDum" id="wq" role="37wK5m">
                      <property role="1adDun" value="0x4197d5560e6a38b7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="wr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ws" role="37wK5m">
                  <property role="Xl_RC" value="4726480899534317252" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vA" role="3cqZAp">
          <node concept="2OqwBi" id="wt" role="3cqZAk">
            <node concept="37vLTw" id="wu" role="2Oq$k0">
              <ref role="3cqZAo" node="vB" resolve="b" />
            </node>
            <node concept="liA8E" id="wv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vu" role="1B3o_S" />
      <node concept="3uibUv" id="vv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIcon" />
      <node concept="3clFbS" id="ww" role="3clF47">
        <node concept="3cpWs8" id="wz" role="3cqZAp">
          <node concept="3cpWsn" id="wD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wF" role="33vP2m">
              <node concept="1pGfFk" id="wG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="wI" role="37wK5m">
                  <property role="Xl_RC" value="Icon" />
                </node>
                <node concept="1adDum" id="wJ" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="wK" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="wL" role="37wK5m">
                  <property role="1adDun" value="0x26417c3774289eeeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w$" role="3cqZAp">
          <node concept="2OqwBi" id="wM" role="3clFbG">
            <node concept="37vLTw" id="wN" role="2Oq$k0">
              <ref role="3cqZAo" node="wD" resolve="b" />
            </node>
            <node concept="liA8E" id="wO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w_" role="3cqZAp">
          <node concept="2OqwBi" id="wP" role="3clFbG">
            <node concept="37vLTw" id="wQ" role="2Oq$k0">
              <ref role="3cqZAo" node="F$" resolve="b" />
            </node>
            <node concept="liA8E" id="wR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="wS" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="wT" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="wU" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6caL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wA" role="3cqZAp">
          <node concept="2OqwBi" id="wV" role="3clFbG">
            <node concept="37vLTw" id="wW" role="2Oq$k0">
              <ref role="3cqZAo" node="wD" resolve="b" />
            </node>
            <node concept="liA8E" id="wX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wY" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541318894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wB" role="3cqZAp">
          <node concept="2OqwBi" id="wZ" role="3clFbG">
            <node concept="37vLTw" id="x0" role="2Oq$k0">
              <ref role="3cqZAo" node="wD" resolve="b" />
            </node>
            <node concept="liA8E" id="x1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="x2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wC" role="3cqZAp">
          <node concept="2OqwBi" id="x3" role="3cqZAk">
            <node concept="37vLTw" id="x4" role="2Oq$k0">
              <ref role="3cqZAo" node="wD" resolve="b" />
            </node>
            <node concept="liA8E" id="x5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wx" role="1B3o_S" />
      <node concept="3uibUv" id="wy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIconExpression" />
      <node concept="3clFbS" id="x6" role="3clF47">
        <node concept="3cpWs8" id="x9" role="3cqZAp">
          <node concept="3cpWsn" id="xi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xk" role="33vP2m">
              <node concept="1pGfFk" id="xl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="xn" role="37wK5m">
                  <property role="Xl_RC" value="IconExpression" />
                </node>
                <node concept="1adDum" id="xo" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="xp" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="xq" role="37wK5m">
                  <property role="1adDun" value="0x7c8b08a50a39c6c3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xa" role="3cqZAp">
          <node concept="2OqwBi" id="xr" role="3clFbG">
            <node concept="37vLTw" id="xs" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="b" />
            </node>
            <node concept="liA8E" id="xt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xu" role="37wK5m" />
              <node concept="3clFbT" id="xv" role="37wK5m" />
              <node concept="3clFbT" id="xw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xb" role="3cqZAp">
          <node concept="2OqwBi" id="xx" role="3clFbG">
            <node concept="37vLTw" id="xy" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="b" />
            </node>
            <node concept="liA8E" id="xz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="x$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="x_" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="xA" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="xB" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xc" role="3cqZAp">
          <node concept="2OqwBi" id="xC" role="3clFbG">
            <node concept="37vLTw" id="xD" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="b" />
            </node>
            <node concept="liA8E" id="xE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xF" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/8974276187400029891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <node concept="2OqwBi" id="xG" role="3clFbG">
            <node concept="37vLTw" id="xH" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="b" />
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="xK" role="3clFbG">
            <node concept="2OqwBi" id="xL" role="2Oq$k0">
              <node concept="2OqwBi" id="xN" role="2Oq$k0">
                <node concept="2OqwBi" id="xP" role="2Oq$k0">
                  <node concept="2OqwBi" id="xR" role="2Oq$k0">
                    <node concept="2OqwBi" id="xT" role="2Oq$k0">
                      <node concept="2OqwBi" id="xV" role="2Oq$k0">
                        <node concept="37vLTw" id="xX" role="2Oq$k0">
                          <ref role="3cqZAo" node="xi" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xZ" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="1adDum" id="y0" role="37wK5m">
                            <property role="1adDun" value="0x7c8b08a50a39c6c5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="y1" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="y2" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="y3" role="37wK5m">
                          <property role="1adDun" value="0x26417c3774289eeeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="y4" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="y5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="y6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="y7" role="37wK5m">
                  <property role="Xl_RC" value="8974276187400029893" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2OqwBi" id="y8" role="3clFbG">
            <node concept="37vLTw" id="y9" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="b" />
            </node>
            <node concept="liA8E" id="ya" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="yb" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="yc" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="yd" role="3clFbG">
            <node concept="37vLTw" id="ye" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="b" />
            </node>
            <node concept="liA8E" id="yf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="yg" role="37wK5m">
                <property role="Xl_RC" value="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xh" role="3cqZAp">
          <node concept="2OqwBi" id="yh" role="3cqZAk">
            <node concept="37vLTw" id="yi" role="2Oq$k0">
              <ref role="3cqZAo" node="xi" resolve="b" />
            </node>
            <node concept="liA8E" id="yj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="x7" role="1B3o_S" />
      <node concept="3uibUv" id="x8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIconLayerDescription" />
      <node concept="3clFbS" id="yk" role="3clF47">
        <node concept="3cpWs8" id="yn" role="3cqZAp">
          <node concept="3cpWsn" id="ys" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yu" role="33vP2m">
              <node concept="1pGfFk" id="yv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="yx" role="37wK5m">
                  <property role="Xl_RC" value="IconLayerDescription" />
                </node>
                <node concept="1adDum" id="yy" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="yz" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="y$" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e0e65L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yo" role="3cqZAp">
          <node concept="2OqwBi" id="y_" role="3clFbG">
            <node concept="37vLTw" id="yA" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="b" />
            </node>
            <node concept="liA8E" id="yB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yp" role="3cqZAp">
          <node concept="2OqwBi" id="yC" role="3clFbG">
            <node concept="37vLTw" id="yD" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="b" />
            </node>
            <node concept="liA8E" id="yE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yF" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541675109" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yq" role="3cqZAp">
          <node concept="2OqwBi" id="yG" role="3clFbG">
            <node concept="37vLTw" id="yH" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="b" />
            </node>
            <node concept="liA8E" id="yI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yr" role="3cqZAp">
          <node concept="2OqwBi" id="yK" role="3cqZAk">
            <node concept="37vLTw" id="yL" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="b" />
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yl" role="1B3o_S" />
      <node concept="3uibUv" id="ym" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIconResourceExpression" />
      <node concept="3clFbS" id="yN" role="3clF47">
        <node concept="3cpWs8" id="yQ" role="3cqZAp">
          <node concept="3cpWsn" id="yY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z0" role="33vP2m">
              <node concept="1pGfFk" id="z1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="z3" role="37wK5m">
                  <property role="Xl_RC" value="IconResourceExpression" />
                </node>
                <node concept="1adDum" id="z4" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="z5" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="z6" role="37wK5m">
                  <property role="1adDun" value="0x52fb86deea79455eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yR" role="3cqZAp">
          <node concept="2OqwBi" id="z7" role="3clFbG">
            <node concept="37vLTw" id="z8" role="2Oq$k0">
              <ref role="3cqZAo" node="yY" resolve="b" />
            </node>
            <node concept="liA8E" id="z9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="za" role="37wK5m" />
              <node concept="3clFbT" id="zb" role="37wK5m" />
              <node concept="3clFbT" id="zc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yS" role="3cqZAp">
          <node concept="2OqwBi" id="zd" role="3clFbG">
            <node concept="37vLTw" id="ze" role="2Oq$k0">
              <ref role="3cqZAo" node="yY" resolve="b" />
            </node>
            <node concept="liA8E" id="zf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="zg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="zh" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="zi" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="zj" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yT" role="3cqZAp">
          <node concept="2OqwBi" id="zk" role="3clFbG">
            <node concept="37vLTw" id="zl" role="2Oq$k0">
              <ref role="3cqZAo" node="yY" resolve="b" />
            </node>
            <node concept="liA8E" id="zm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zn" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/5979521222239143262" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yU" role="3cqZAp">
          <node concept="2OqwBi" id="zo" role="3clFbG">
            <node concept="37vLTw" id="zp" role="2Oq$k0">
              <ref role="3cqZAo" node="yY" resolve="b" />
            </node>
            <node concept="liA8E" id="zq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yV" role="3cqZAp">
          <node concept="2OqwBi" id="zs" role="3clFbG">
            <node concept="2OqwBi" id="zt" role="2Oq$k0">
              <node concept="2OqwBi" id="zv" role="2Oq$k0">
                <node concept="2OqwBi" id="zx" role="2Oq$k0">
                  <node concept="2OqwBi" id="zz" role="2Oq$k0">
                    <node concept="2OqwBi" id="z_" role="2Oq$k0">
                      <node concept="2OqwBi" id="zB" role="2Oq$k0">
                        <node concept="37vLTw" id="zD" role="2Oq$k0">
                          <ref role="3cqZAo" node="yY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zF" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="1adDum" id="zG" role="37wK5m">
                            <property role="1adDun" value="0x52fb86deea79b940L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zH" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="zI" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="zJ" role="37wK5m">
                          <property role="1adDun" value="0x26417c3774289eeeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zK" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="z$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zN" role="37wK5m">
                  <property role="Xl_RC" value="5979521222239172928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yW" role="3cqZAp">
          <node concept="2OqwBi" id="zO" role="3clFbG">
            <node concept="37vLTw" id="zP" role="2Oq$k0">
              <ref role="3cqZAo" node="yY" resolve="b" />
            </node>
            <node concept="liA8E" id="zQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="zR" role="37wK5m">
                <property role="Xl_RC" value="iconResource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="zS" role="3cqZAk">
            <node concept="37vLTw" id="zT" role="2Oq$k0">
              <ref role="3cqZAo" node="yY" resolve="b" />
            </node>
            <node concept="liA8E" id="zU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yO" role="1B3o_S" />
      <node concept="3uibUv" id="yP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImage" />
      <node concept="3clFbS" id="zV" role="3clF47">
        <node concept="3cpWs8" id="zY" role="3cqZAp">
          <node concept="3cpWsn" id="$5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$7" role="33vP2m">
              <node concept="1pGfFk" id="$8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="$a" role="37wK5m">
                  <property role="Xl_RC" value="Image" />
                </node>
                <node concept="1adDum" id="$b" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="$c" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="$d" role="37wK5m">
                  <property role="1adDun" value="0xb8b96b5078f3367L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zZ" role="3cqZAp">
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
        <node concept="3clFbF" id="$0" role="3cqZAp">
          <node concept="2OqwBi" id="$k" role="3clFbG">
            <node concept="37vLTw" id="$l" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="b" />
            </node>
            <node concept="liA8E" id="$m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="$n" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="$o" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="$p" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0e65L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$1" role="3cqZAp">
          <node concept="2OqwBi" id="$q" role="3clFbG">
            <node concept="37vLTw" id="$r" role="2Oq$k0">
              <ref role="3cqZAo" node="$5" resolve="b" />
            </node>
            <node concept="liA8E" id="$s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$t" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/831924260440060775" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$2" role="3cqZAp">
          <node concept="2OqwBi" id="$u" role="3clFbG">
            <node concept="37vLTw" id="$v" role="2Oq$k0">
              <ref role="3cqZAo" node="$5" resolve="b" />
            </node>
            <node concept="liA8E" id="$w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$x" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$3" role="3cqZAp">
          <node concept="2OqwBi" id="$y" role="3clFbG">
            <node concept="2OqwBi" id="$z" role="2Oq$k0">
              <node concept="2OqwBi" id="$_" role="2Oq$k0">
                <node concept="2OqwBi" id="$B" role="2Oq$k0">
                  <node concept="37vLTw" id="$D" role="2Oq$k0">
                    <ref role="3cqZAo" node="$5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$E" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$F" role="37wK5m">
                      <property role="Xl_RC" value="file" />
                    </node>
                    <node concept="1adDum" id="$G" role="37wK5m">
                      <property role="1adDun" value="0xb8b96b5078f33bbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$C" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$H" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$A" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$I" role="37wK5m">
                  <property role="Xl_RC" value="831924260440060859" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$4" role="3cqZAp">
          <node concept="2OqwBi" id="$J" role="3cqZAk">
            <node concept="37vLTw" id="$K" role="2Oq$k0">
              <ref role="3cqZAo" node="$5" resolve="b" />
            </node>
            <node concept="liA8E" id="$L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zW" role="1B3o_S" />
      <node concept="3uibUv" id="zX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeIconResourceExpression" />
      <node concept="3clFbS" id="$M" role="3clF47">
        <node concept="3cpWs8" id="$P" role="3cqZAp">
          <node concept="3cpWsn" id="$X" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$Y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$Z" role="33vP2m">
              <node concept="1pGfFk" id="_0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="_2" role="37wK5m">
                  <property role="Xl_RC" value="NodeIconResourceExpression" />
                </node>
                <node concept="1adDum" id="_3" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="_4" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="_5" role="37wK5m">
                  <property role="1adDun" value="0x7ce019825925c1aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Q" role="3cqZAp">
          <node concept="2OqwBi" id="_6" role="3clFbG">
            <node concept="37vLTw" id="_7" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="b" />
            </node>
            <node concept="liA8E" id="_8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_9" role="37wK5m" />
              <node concept="3clFbT" id="_a" role="37wK5m" />
              <node concept="3clFbT" id="_b" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <node concept="2OqwBi" id="_c" role="3clFbG">
            <node concept="37vLTw" id="_d" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="b" />
            </node>
            <node concept="liA8E" id="_e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="_f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="_g" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="_h" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="_i" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$S" role="3cqZAp">
          <node concept="2OqwBi" id="_j" role="3clFbG">
            <node concept="37vLTw" id="_k" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="b" />
            </node>
            <node concept="liA8E" id="_l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_m" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/562388756444896282" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$T" role="3cqZAp">
          <node concept="2OqwBi" id="_n" role="3clFbG">
            <node concept="37vLTw" id="_o" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="b" />
            </node>
            <node concept="liA8E" id="_p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_q" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$U" role="3cqZAp">
          <node concept="2OqwBi" id="_r" role="3clFbG">
            <node concept="2OqwBi" id="_s" role="2Oq$k0">
              <node concept="2OqwBi" id="_u" role="2Oq$k0">
                <node concept="2OqwBi" id="_w" role="2Oq$k0">
                  <node concept="2OqwBi" id="_y" role="2Oq$k0">
                    <node concept="2OqwBi" id="_$" role="2Oq$k0">
                      <node concept="2OqwBi" id="_A" role="2Oq$k0">
                        <node concept="37vLTw" id="_C" role="2Oq$k0">
                          <ref role="3cqZAo" node="$X" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_D" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_E" role="37wK5m">
                            <property role="Xl_RC" value="node" />
                          </node>
                          <node concept="1adDum" id="_F" role="37wK5m">
                            <property role="1adDun" value="0x7ce019825925c1cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_B" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="_G" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="_H" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="_I" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="__" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_J" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_K" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_x" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_L" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_v" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_M" role="37wK5m">
                  <property role="Xl_RC" value="562388756444896284" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$V" role="3cqZAp">
          <node concept="2OqwBi" id="_N" role="3clFbG">
            <node concept="37vLTw" id="_O" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="b" />
            </node>
            <node concept="liA8E" id="_P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_Q" role="37wK5m">
                <property role="Xl_RC" value="nodeIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$W" role="3cqZAp">
          <node concept="2OqwBi" id="_R" role="3cqZAk">
            <node concept="37vLTw" id="_S" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="b" />
            </node>
            <node concept="liA8E" id="_T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$N" role="1B3o_S" />
      <node concept="3uibUv" id="$O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOldIconBundle" />
      <node concept="3clFbS" id="_U" role="3clF47">
        <node concept="3cpWs8" id="_X" role="3cqZAp">
          <node concept="3cpWsn" id="A4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="A5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="A6" role="33vP2m">
              <node concept="1pGfFk" id="A7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="A8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="A9" role="37wK5m">
                  <property role="Xl_RC" value="OldIconBundle" />
                </node>
                <node concept="1adDum" id="Aa" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="Ab" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="Ac" role="37wK5m">
                  <property role="1adDun" value="0x7c8b08a50a39c6bdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Y" role="3cqZAp">
          <node concept="2OqwBi" id="Ad" role="3clFbG">
            <node concept="37vLTw" id="Ae" role="2Oq$k0">
              <ref role="3cqZAo" node="A4" resolve="b" />
            </node>
            <node concept="liA8E" id="Af" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ag" role="37wK5m" />
              <node concept="3clFbT" id="Ah" role="37wK5m" />
              <node concept="3clFbT" id="Ai" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Z" role="3cqZAp">
          <node concept="2OqwBi" id="Aj" role="3clFbG">
            <node concept="37vLTw" id="Ak" role="2Oq$k0">
              <ref role="3cqZAo" node="A4" resolve="b" />
            </node>
            <node concept="liA8E" id="Al" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Am" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="An" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ao" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A0" role="3cqZAp">
          <node concept="2OqwBi" id="Ap" role="3clFbG">
            <node concept="37vLTw" id="Aq" role="2Oq$k0">
              <ref role="3cqZAo" node="A4" resolve="b" />
            </node>
            <node concept="liA8E" id="Ar" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="As" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/8974276187400029885" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A1" role="3cqZAp">
          <node concept="2OqwBi" id="At" role="3clFbG">
            <node concept="37vLTw" id="Au" role="2Oq$k0">
              <ref role="3cqZAo" node="A4" resolve="b" />
            </node>
            <node concept="liA8E" id="Av" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Aw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A2" role="3cqZAp">
          <node concept="2OqwBi" id="Ax" role="3clFbG">
            <node concept="2OqwBi" id="Ay" role="2Oq$k0">
              <node concept="2OqwBi" id="A$" role="2Oq$k0">
                <node concept="2OqwBi" id="AA" role="2Oq$k0">
                  <node concept="2OqwBi" id="AC" role="2Oq$k0">
                    <node concept="2OqwBi" id="AE" role="2Oq$k0">
                      <node concept="2OqwBi" id="AG" role="2Oq$k0">
                        <node concept="37vLTw" id="AI" role="2Oq$k0">
                          <ref role="3cqZAo" node="A4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="AK" role="37wK5m">
                            <property role="Xl_RC" value="icons" />
                          </node>
                          <node concept="1adDum" id="AL" role="37wK5m">
                            <property role="1adDun" value="0x7c8b08a50a39c6beL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="AM" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="AN" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="AO" role="37wK5m">
                          <property role="1adDun" value="0x7c8b08a50a39c6c0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="AP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="AQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="AR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="A_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AS" role="37wK5m">
                  <property role="Xl_RC" value="8974276187400029886" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A3" role="3cqZAp">
          <node concept="2OqwBi" id="AT" role="3cqZAk">
            <node concept="37vLTw" id="AU" role="2Oq$k0">
              <ref role="3cqZAo" node="A4" resolve="b" />
            </node>
            <node concept="liA8E" id="AV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_V" role="1B3o_S" />
      <node concept="3uibUv" id="_W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOldIconDeclaration" />
      <node concept="3clFbS" id="AW" role="3clF47">
        <node concept="3cpWs8" id="AZ" role="3cqZAp">
          <node concept="3cpWsn" id="B6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B8" role="33vP2m">
              <node concept="1pGfFk" id="B9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ba" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="Bb" role="37wK5m">
                  <property role="Xl_RC" value="OldIconDeclaration" />
                </node>
                <node concept="1adDum" id="Bc" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="Bd" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="Be" role="37wK5m">
                  <property role="1adDun" value="0x7c8b08a50a39c6c0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B0" role="3cqZAp">
          <node concept="2OqwBi" id="Bf" role="3clFbG">
            <node concept="37vLTw" id="Bg" role="2Oq$k0">
              <ref role="3cqZAo" node="B6" resolve="b" />
            </node>
            <node concept="liA8E" id="Bh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bi" role="37wK5m" />
              <node concept="3clFbT" id="Bj" role="37wK5m" />
              <node concept="3clFbT" id="Bk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B1" role="3cqZAp">
          <node concept="2OqwBi" id="Bl" role="3clFbG">
            <node concept="37vLTw" id="Bm" role="2Oq$k0">
              <ref role="3cqZAo" node="B6" resolve="b" />
            </node>
            <node concept="liA8E" id="Bn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Bo" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Bp" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Bq" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B2" role="3cqZAp">
          <node concept="2OqwBi" id="Br" role="3clFbG">
            <node concept="37vLTw" id="Bs" role="2Oq$k0">
              <ref role="3cqZAo" node="B6" resolve="b" />
            </node>
            <node concept="liA8E" id="Bt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Bu" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/8974276187400029888" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B3" role="3cqZAp">
          <node concept="2OqwBi" id="Bv" role="3clFbG">
            <node concept="37vLTw" id="Bw" role="2Oq$k0">
              <ref role="3cqZAo" node="B6" resolve="b" />
            </node>
            <node concept="liA8E" id="Bx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="By" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B4" role="3cqZAp">
          <node concept="2OqwBi" id="Bz" role="3clFbG">
            <node concept="2OqwBi" id="B$" role="2Oq$k0">
              <node concept="2OqwBi" id="BA" role="2Oq$k0">
                <node concept="2OqwBi" id="BC" role="2Oq$k0">
                  <node concept="2OqwBi" id="BE" role="2Oq$k0">
                    <node concept="2OqwBi" id="BG" role="2Oq$k0">
                      <node concept="2OqwBi" id="BI" role="2Oq$k0">
                        <node concept="37vLTw" id="BK" role="2Oq$k0">
                          <ref role="3cqZAo" node="B6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="BM" role="37wK5m">
                            <property role="Xl_RC" value="iconExpression" />
                          </node>
                          <node concept="1adDum" id="BN" role="37wK5m">
                            <property role="1adDun" value="0x7c8b08a50a39c6c1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="BO" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="BP" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="BQ" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="BR" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="BF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="BS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="BT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BU" role="37wK5m">
                  <property role="Xl_RC" value="8974276187400029889" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B5" role="3cqZAp">
          <node concept="2OqwBi" id="BV" role="3cqZAk">
            <node concept="37vLTw" id="BW" role="2Oq$k0">
              <ref role="3cqZAo" node="B6" resolve="b" />
            </node>
            <node concept="liA8E" id="BX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AX" role="1B3o_S" />
      <node concept="3uibUv" id="AY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOldIconReference" />
      <node concept="3clFbS" id="BY" role="3clF47">
        <node concept="3cpWs8" id="C1" role="3cqZAp">
          <node concept="3cpWsn" id="Ca" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cc" role="33vP2m">
              <node concept="1pGfFk" id="Cd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ce" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="Cf" role="37wK5m">
                  <property role="Xl_RC" value="OldIconReference" />
                </node>
                <node concept="1adDum" id="Cg" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="Ch" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="Ci" role="37wK5m">
                  <property role="1adDun" value="0x7c8b08a50a39c6c7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C2" role="3cqZAp">
          <node concept="2OqwBi" id="Cj" role="3clFbG">
            <node concept="37vLTw" id="Ck" role="2Oq$k0">
              <ref role="3cqZAo" node="Ca" resolve="b" />
            </node>
            <node concept="liA8E" id="Cl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Cm" role="37wK5m" />
              <node concept="3clFbT" id="Cn" role="37wK5m" />
              <node concept="3clFbT" id="Co" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C3" role="3cqZAp">
          <node concept="2OqwBi" id="Cp" role="3clFbG">
            <node concept="37vLTw" id="Cq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ca" resolve="b" />
            </node>
            <node concept="liA8E" id="Cr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Cs" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="Ct" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Cu" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Cv" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C4" role="3cqZAp">
          <node concept="2OqwBi" id="Cw" role="3clFbG">
            <node concept="37vLTw" id="Cx" role="2Oq$k0">
              <ref role="3cqZAo" node="Ca" resolve="b" />
            </node>
            <node concept="liA8E" id="Cy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Cz" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/8974276187400029895" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C5" role="3cqZAp">
          <node concept="2OqwBi" id="C$" role="3clFbG">
            <node concept="37vLTw" id="C_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ca" resolve="b" />
            </node>
            <node concept="liA8E" id="CA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C6" role="3cqZAp">
          <node concept="2OqwBi" id="CC" role="3clFbG">
            <node concept="2OqwBi" id="CD" role="2Oq$k0">
              <node concept="2OqwBi" id="CF" role="2Oq$k0">
                <node concept="2OqwBi" id="CH" role="2Oq$k0">
                  <node concept="2OqwBi" id="CJ" role="2Oq$k0">
                    <node concept="37vLTw" id="CL" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ca" resolve="b" />
                    </node>
                    <node concept="liA8E" id="CM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="CN" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="CO" role="37wK5m">
                        <property role="1adDun" value="0x7c8b08a50a39c6c8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="CP" role="37wK5m">
                      <property role="1adDun" value="0x982eb8df2c964bd7L" />
                    </node>
                    <node concept="1adDum" id="CQ" role="37wK5m">
                      <property role="1adDun" value="0x996311712ea622e5L" />
                    </node>
                    <node concept="1adDum" id="CR" role="37wK5m">
                      <property role="1adDun" value="0x7c8b08a50a39c6c0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="CS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="CG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CT" role="37wK5m">
                  <property role="Xl_RC" value="8974276187400029896" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C7" role="3cqZAp">
          <node concept="2OqwBi" id="CU" role="3clFbG">
            <node concept="37vLTw" id="CV" role="2Oq$k0">
              <ref role="3cqZAo" node="Ca" resolve="b" />
            </node>
            <node concept="liA8E" id="CW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="CX" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="CY" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C8" role="3cqZAp">
          <node concept="2OqwBi" id="CZ" role="3clFbG">
            <node concept="37vLTw" id="D0" role="2Oq$k0">
              <ref role="3cqZAo" node="Ca" resolve="b" />
            </node>
            <node concept="liA8E" id="D1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="D2" role="37wK5m">
                <property role="Xl_RC" value="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="C9" role="3cqZAp">
          <node concept="2OqwBi" id="D3" role="3cqZAk">
            <node concept="37vLTw" id="D4" role="2Oq$k0">
              <ref role="3cqZAo" node="Ca" resolve="b" />
            </node>
            <node concept="liA8E" id="D5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BZ" role="1B3o_S" />
      <node concept="3uibUv" id="C0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrimitive" />
      <node concept="3clFbS" id="D6" role="3clF47">
        <node concept="3cpWs8" id="D9" role="3cqZAp">
          <node concept="3cpWsn" id="Dh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Di" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Dj" role="33vP2m">
              <node concept="1pGfFk" id="Dk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="Dm" role="37wK5m">
                  <property role="Xl_RC" value="Primitive" />
                </node>
                <node concept="1adDum" id="Dn" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="Do" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="Dp" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e28b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Da" role="3cqZAp">
          <node concept="2OqwBi" id="Dq" role="3clFbG">
            <node concept="37vLTw" id="Dr" role="2Oq$k0">
              <ref role="3cqZAo" node="Dh" resolve="b" />
            </node>
            <node concept="liA8E" id="Ds" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Dt" role="37wK5m" />
              <node concept="3clFbT" id="Du" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Dv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Db" role="3cqZAp">
          <node concept="2OqwBi" id="Dw" role="3clFbG">
            <node concept="37vLTw" id="Dx" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="b" />
            </node>
            <node concept="liA8E" id="Dy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Dz" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="D$" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="D_" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0e65L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dc" role="3cqZAp">
          <node concept="2OqwBi" id="DA" role="3clFbG">
            <node concept="37vLTw" id="DB" role="2Oq$k0">
              <ref role="3cqZAo" node="Dh" resolve="b" />
            </node>
            <node concept="liA8E" id="DC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="DD" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541681841" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dd" role="3cqZAp">
          <node concept="2OqwBi" id="DE" role="3clFbG">
            <node concept="37vLTw" id="DF" role="2Oq$k0">
              <ref role="3cqZAo" node="Dh" resolve="b" />
            </node>
            <node concept="liA8E" id="DG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="DH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="De" role="3cqZAp">
          <node concept="2OqwBi" id="DI" role="3clFbG">
            <node concept="2OqwBi" id="DJ" role="2Oq$k0">
              <node concept="2OqwBi" id="DL" role="2Oq$k0">
                <node concept="2OqwBi" id="DN" role="2Oq$k0">
                  <node concept="2OqwBi" id="DP" role="2Oq$k0">
                    <node concept="2OqwBi" id="DR" role="2Oq$k0">
                      <node concept="2OqwBi" id="DT" role="2Oq$k0">
                        <node concept="37vLTw" id="DV" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="DX" role="37wK5m">
                            <property role="Xl_RC" value="fillColor" />
                          </node>
                          <node concept="1adDum" id="DY" role="37wK5m">
                            <property role="1adDun" value="0x19d079f4ec114c11L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="DZ" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="E0" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="E1" role="37wK5m">
                          <property role="1adDun" value="0x19d079f4ec114bdeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="E2" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="DQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="E3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="E4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="DM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="E5" role="37wK5m">
                  <property role="Xl_RC" value="1860120738943552529" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Df" role="3cqZAp">
          <node concept="2OqwBi" id="E6" role="3clFbG">
            <node concept="2OqwBi" id="E7" role="2Oq$k0">
              <node concept="2OqwBi" id="E9" role="2Oq$k0">
                <node concept="2OqwBi" id="Eb" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ed" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ef" role="2Oq$k0">
                      <node concept="2OqwBi" id="Eh" role="2Oq$k0">
                        <node concept="37vLTw" id="Ej" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ek" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="El" role="37wK5m">
                            <property role="Xl_RC" value="borderColor" />
                          </node>
                          <node concept="1adDum" id="Em" role="37wK5m">
                            <property role="1adDun" value="0x19d079f4ec114c13L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ei" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="En" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="Eo" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="Ep" role="37wK5m">
                          <property role="1adDun" value="0x19d079f4ec114bdeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Eg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Eq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ee" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Er" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ec" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Es" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ea" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Et" role="37wK5m">
                  <property role="Xl_RC" value="1860120738943552531" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Dg" role="3cqZAp">
          <node concept="2OqwBi" id="Eu" role="3cqZAk">
            <node concept="37vLTw" id="Ev" role="2Oq$k0">
              <ref role="3cqZAo" node="Dh" resolve="b" />
            </node>
            <node concept="liA8E" id="Ew" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D7" role="1B3o_S" />
      <node concept="3uibUv" id="D8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRect" />
      <node concept="3clFbS" id="Ex" role="3clF47">
        <node concept="3cpWs8" id="E$" role="3cqZAp">
          <node concept="3cpWsn" id="EF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EH" role="33vP2m">
              <node concept="1pGfFk" id="EI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="EJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="EK" role="37wK5m">
                  <property role="Xl_RC" value="Rect" />
                </node>
                <node concept="1adDum" id="EL" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="EM" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="EN" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e0e61L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E_" role="3cqZAp">
          <node concept="2OqwBi" id="EO" role="3clFbG">
            <node concept="37vLTw" id="EP" role="2Oq$k0">
              <ref role="3cqZAo" node="EF" resolve="b" />
            </node>
            <node concept="liA8E" id="EQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ER" role="37wK5m" />
              <node concept="3clFbT" id="ES" role="37wK5m" />
              <node concept="3clFbT" id="ET" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EA" role="3cqZAp">
          <node concept="2OqwBi" id="EU" role="3clFbG">
            <node concept="37vLTw" id="EV" role="2Oq$k0">
              <ref role="3cqZAo" node="EF" resolve="b" />
            </node>
            <node concept="liA8E" id="EW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="EX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.resources.structure.Primitive" />
              </node>
              <node concept="1adDum" id="EY" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="EZ" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="F0" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e28b1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EB" role="3cqZAp">
          <node concept="2OqwBi" id="F1" role="3clFbG">
            <node concept="37vLTw" id="F2" role="2Oq$k0">
              <ref role="3cqZAo" node="EF" resolve="b" />
            </node>
            <node concept="liA8E" id="F3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="F4" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541675105" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EC" role="3cqZAp">
          <node concept="2OqwBi" id="F5" role="3clFbG">
            <node concept="37vLTw" id="F6" role="2Oq$k0">
              <ref role="3cqZAo" node="EF" resolve="b" />
            </node>
            <node concept="liA8E" id="F7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="F8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ED" role="3cqZAp">
          <node concept="2OqwBi" id="F9" role="3clFbG">
            <node concept="2OqwBi" id="Fa" role="2Oq$k0">
              <node concept="2OqwBi" id="Fc" role="2Oq$k0">
                <node concept="2OqwBi" id="Fe" role="2Oq$k0">
                  <node concept="37vLTw" id="Fg" role="2Oq$k0">
                    <ref role="3cqZAo" node="EF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Fh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Fi" role="37wK5m">
                      <property role="Xl_RC" value="r" />
                    </node>
                    <node concept="1adDum" id="Fj" role="37wK5m">
                      <property role="1adDun" value="0x26417c37742e0e62L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ff" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Fk" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353447278" />
                    <node concept="1adDum" id="Fl" role="37wK5m">
                      <property role="1adDun" value="0x982eb8df2c964bd7L" />
                      <uo k="s:originTrace" v="n:4241665505353447278" />
                    </node>
                    <node concept="1adDum" id="Fm" role="37wK5m">
                      <property role="1adDun" value="0x996311712ea622e5L" />
                      <uo k="s:originTrace" v="n:4241665505353447278" />
                    </node>
                    <node concept="1adDum" id="Fn" role="37wK5m">
                      <property role="1adDun" value="0x15d013b3c3eb278aL" />
                      <uo k="s:originTrace" v="n:4241665505353447278" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fo" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EE" role="3cqZAp">
          <node concept="2OqwBi" id="Fp" role="3cqZAk">
            <node concept="37vLTw" id="Fq" role="2Oq$k0">
              <ref role="3cqZAo" node="EF" resolve="b" />
            </node>
            <node concept="liA8E" id="Fr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ey" role="1B3o_S" />
      <node concept="3uibUv" id="Ez" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResource" />
      <node concept="3clFbS" id="Fs" role="3clF47">
        <node concept="3cpWs8" id="Fv" role="3cqZAp">
          <node concept="3cpWsn" id="F$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="F_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FA" role="33vP2m">
              <node concept="1pGfFk" id="FB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="FD" role="37wK5m">
                  <property role="Xl_RC" value="Resource" />
                </node>
                <node concept="1adDum" id="FE" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="FF" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="FG" role="37wK5m">
                  <property role="1adDun" value="0x7c8b08a50a39c6caL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fw" role="3cqZAp">
          <node concept="2OqwBi" id="FH" role="3clFbG">
            <node concept="37vLTw" id="FI" role="2Oq$k0">
              <ref role="3cqZAo" node="F$" resolve="b" />
            </node>
            <node concept="liA8E" id="FJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fx" role="3cqZAp">
          <node concept="2OqwBi" id="FK" role="3clFbG">
            <node concept="37vLTw" id="FL" role="2Oq$k0">
              <ref role="3cqZAo" node="F$" resolve="b" />
            </node>
            <node concept="liA8E" id="FM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FN" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/8974276187400029898" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fy" role="3cqZAp">
          <node concept="2OqwBi" id="FO" role="3clFbG">
            <node concept="37vLTw" id="FP" role="2Oq$k0">
              <ref role="3cqZAo" node="F$" resolve="b" />
            </node>
            <node concept="liA8E" id="FQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fz" role="3cqZAp">
          <node concept="2OqwBi" id="FS" role="3cqZAk">
            <node concept="37vLTw" id="FT" role="2Oq$k0">
              <ref role="3cqZAo" node="F$" resolve="b" />
            </node>
            <node concept="liA8E" id="FU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ft" role="1B3o_S" />
      <node concept="3uibUv" id="Fu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForText" />
      <node concept="3clFbS" id="FV" role="3clF47">
        <node concept="3cpWs8" id="FY" role="3cqZAp">
          <node concept="3cpWsn" id="G6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="G7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="G8" role="33vP2m">
              <node concept="1pGfFk" id="G9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ga" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="Gb" role="37wK5m">
                  <property role="Xl_RC" value="Text" />
                </node>
                <node concept="1adDum" id="Gc" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="Gd" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="Ge" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e28b9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FZ" role="3cqZAp">
          <node concept="2OqwBi" id="Gf" role="3clFbG">
            <node concept="37vLTw" id="Gg" role="2Oq$k0">
              <ref role="3cqZAo" node="G6" resolve="b" />
            </node>
            <node concept="liA8E" id="Gh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Gi" role="37wK5m" />
              <node concept="3clFbT" id="Gj" role="37wK5m" />
              <node concept="3clFbT" id="Gk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G0" role="3cqZAp">
          <node concept="2OqwBi" id="Gl" role="3clFbG">
            <node concept="37vLTw" id="Gm" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="b" />
            </node>
            <node concept="liA8E" id="Gn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Go" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="Gp" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="Gq" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0e65L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G1" role="3cqZAp">
          <node concept="2OqwBi" id="Gr" role="3clFbG">
            <node concept="37vLTw" id="Gs" role="2Oq$k0">
              <ref role="3cqZAo" node="G6" resolve="b" />
            </node>
            <node concept="liA8E" id="Gt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Gu" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541681849" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G2" role="3cqZAp">
          <node concept="2OqwBi" id="Gv" role="3clFbG">
            <node concept="37vLTw" id="Gw" role="2Oq$k0">
              <ref role="3cqZAo" node="G6" resolve="b" />
            </node>
            <node concept="liA8E" id="Gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Gy" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G3" role="3cqZAp">
          <node concept="2OqwBi" id="Gz" role="3clFbG">
            <node concept="2OqwBi" id="G$" role="2Oq$k0">
              <node concept="2OqwBi" id="GA" role="2Oq$k0">
                <node concept="2OqwBi" id="GC" role="2Oq$k0">
                  <node concept="37vLTw" id="GE" role="2Oq$k0">
                    <ref role="3cqZAo" node="G6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="GF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="GG" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="1adDum" id="GH" role="37wK5m">
                      <property role="1adDun" value="0x26417c37742e28beL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="GI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GJ" role="37wK5m">
                  <property role="Xl_RC" value="2756621024541681854" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G4" role="3cqZAp">
          <node concept="2OqwBi" id="GK" role="3clFbG">
            <node concept="2OqwBi" id="GL" role="2Oq$k0">
              <node concept="2OqwBi" id="GN" role="2Oq$k0">
                <node concept="2OqwBi" id="GP" role="2Oq$k0">
                  <node concept="2OqwBi" id="GR" role="2Oq$k0">
                    <node concept="2OqwBi" id="GT" role="2Oq$k0">
                      <node concept="2OqwBi" id="GV" role="2Oq$k0">
                        <node concept="37vLTw" id="GX" role="2Oq$k0">
                          <ref role="3cqZAo" node="G6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="GZ" role="37wK5m">
                            <property role="Xl_RC" value="color" />
                          </node>
                          <node concept="1adDum" id="H0" role="37wK5m">
                            <property role="1adDun" value="0x19d079f4ec114c16L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="H1" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="H2" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="H3" role="37wK5m">
                          <property role="1adDun" value="0x19d079f4ec114bdeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="H4" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="GS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="H5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="H6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="H7" role="37wK5m">
                  <property role="Xl_RC" value="1860120738943552534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G5" role="3cqZAp">
          <node concept="2OqwBi" id="H8" role="3cqZAk">
            <node concept="37vLTw" id="H9" role="2Oq$k0">
              <ref role="3cqZAo" node="G6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FW" role="1B3o_S" />
      <node concept="3uibUv" id="FX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextIcon" />
      <node concept="3clFbS" id="Hb" role="3clF47">
        <node concept="3cpWs8" id="He" role="3cqZAp">
          <node concept="3cpWsn" id="Hn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ho" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hp" role="33vP2m">
              <node concept="1pGfFk" id="Hq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="Hs" role="37wK5m">
                  <property role="Xl_RC" value="TextIcon" />
                </node>
                <node concept="1adDum" id="Ht" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="Hu" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="Hv" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e0d45L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hf" role="3cqZAp">
          <node concept="2OqwBi" id="Hw" role="3clFbG">
            <node concept="37vLTw" id="Hx" role="2Oq$k0">
              <ref role="3cqZAo" node="Hn" resolve="b" />
            </node>
            <node concept="liA8E" id="Hy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Hz" role="37wK5m" />
              <node concept="3clFbT" id="H$" role="37wK5m" />
              <node concept="3clFbT" id="H_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hg" role="3cqZAp">
          <node concept="2OqwBi" id="HA" role="3clFbG">
            <node concept="37vLTw" id="HB" role="2Oq$k0">
              <ref role="3cqZAo" node="wD" resolve="b" />
            </node>
            <node concept="liA8E" id="HC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="HD" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="HE" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="HF" role="37wK5m">
                <property role="1adDun" value="0x26417c3774289eeeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hh" role="3cqZAp">
          <node concept="2OqwBi" id="HG" role="3clFbG">
            <node concept="37vLTw" id="HH" role="2Oq$k0">
              <ref role="3cqZAo" node="Hn" resolve="b" />
            </node>
            <node concept="liA8E" id="HI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HJ" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541674821" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hi" role="3cqZAp">
          <node concept="2OqwBi" id="HK" role="3clFbG">
            <node concept="37vLTw" id="HL" role="2Oq$k0">
              <ref role="3cqZAo" node="Hn" resolve="b" />
            </node>
            <node concept="liA8E" id="HM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="HN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hj" role="3cqZAp">
          <node concept="2OqwBi" id="HO" role="3clFbG">
            <node concept="2OqwBi" id="HP" role="2Oq$k0">
              <node concept="2OqwBi" id="HR" role="2Oq$k0">
                <node concept="2OqwBi" id="HT" role="2Oq$k0">
                  <node concept="37vLTw" id="HV" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hn" resolve="b" />
                  </node>
                  <node concept="liA8E" id="HW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="HX" role="37wK5m">
                      <property role="Xl_RC" value="iconId" />
                    </node>
                    <node concept="1adDum" id="HY" role="37wK5m">
                      <property role="1adDun" value="0x12dbb53bb6b60039L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="HZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="I0" role="37wK5m">
                  <property role="Xl_RC" value="1358878980655415353" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hk" role="3cqZAp">
          <node concept="2OqwBi" id="I1" role="3clFbG">
            <node concept="2OqwBi" id="I2" role="2Oq$k0">
              <node concept="2OqwBi" id="I4" role="2Oq$k0">
                <node concept="2OqwBi" id="I6" role="2Oq$k0">
                  <node concept="2OqwBi" id="I8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ia" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ic" role="2Oq$k0">
                        <node concept="37vLTw" id="Ie" role="2Oq$k0">
                          <ref role="3cqZAo" node="Hn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="If" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ig" role="37wK5m">
                            <property role="Xl_RC" value="layers" />
                          </node>
                          <node concept="1adDum" id="Ih" role="37wK5m">
                            <property role="1adDun" value="0x26417c37742e0e66L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Id" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ii" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="Ij" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="Ik" role="37wK5m">
                          <property role="1adDun" value="0x26417c37742e0e65L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ib" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Il" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="I9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Im" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="In" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="I5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Io" role="37wK5m">
                  <property role="Xl_RC" value="2756621024541675110" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hl" role="3cqZAp">
          <node concept="2OqwBi" id="Ip" role="3clFbG">
            <node concept="37vLTw" id="Iq" role="2Oq$k0">
              <ref role="3cqZAo" node="Hn" resolve="b" />
            </node>
            <node concept="liA8E" id="Ir" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Is" role="37wK5m">
                <property role="Xl_RC" value="describe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hm" role="3cqZAp">
          <node concept="2OqwBi" id="It" role="3cqZAk">
            <node concept="37vLTw" id="Iu" role="2Oq$k0">
              <ref role="3cqZAo" node="Hn" resolve="b" />
            </node>
            <node concept="liA8E" id="Iv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hc" role="1B3o_S" />
      <node concept="3uibUv" id="Hd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

