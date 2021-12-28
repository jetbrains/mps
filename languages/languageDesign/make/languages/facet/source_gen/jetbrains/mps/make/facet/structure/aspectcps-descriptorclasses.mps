<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4a48bb(checkpoints/jetbrains.mps.make.facet.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <property role="TrG5h" value="props_ExtendsFacetReference" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FacetDeclaration" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FacetJavaClassExpression" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FacetReference" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FacetReferenceExpression" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ForeignParametersComponentExpression" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ForeignParametersExpression" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IFacet" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IPropertyExpression" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LocalParametersComponentExpression" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LocalParametersExpression" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NamedFacetReference" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParametersDeclaration" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RelatedFacetReference" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ResourceClassifierType" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ResourceSpecificPropertiesExpression" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ResourceTypeDeclaration" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TargetDeclaration" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TargetDependency" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TargetReferenceExpression" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="m" role="1B3o_S" />
    <node concept="2tJIrI" id="n" role="jymVt" />
    <node concept="3clFb_" id="o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="11" role="1B3o_S" />
      <node concept="37vLTG" id="12" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="17" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="13" role="3clF47">
        <node concept="3cpWs8" id="18" role="3cqZAp">
          <node concept="3cpWsn" id="1b" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1c" role="1tU5fm">
              <ref role="3uigEE" node="jV" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1d" role="33vP2m">
              <node concept="3uibUv" id="1e" role="10QFUM">
                <ref role="3uigEE" node="jV" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1f" role="10QFUP">
                <node concept="37vLTw" id="1g" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1h" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1i" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="19" role="3cqZAp">
          <node concept="2OqwBi" id="1j" role="3KbGdf">
            <node concept="37vLTw" id="1C" role="2Oq$k0">
              <ref role="3cqZAo" node="1b" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1D" role="2OqNvi">
              <ref role="37wK5l" node="kx" resolve="internalIndex" />
              <node concept="37vLTw" id="1E" role="37wK5m">
                <ref role="3cqZAo" node="12" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="1F" role="3Kbo56">
              <node concept="3clFbJ" id="1H" role="3cqZAp">
                <node concept="3clFbS" id="1J" role="3clFbx">
                  <node concept="3cpWs8" id="1L" role="3cqZAp">
                    <node concept="3cpWsn" id="1O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Q" role="33vP2m">
                        <node concept="1pGfFk" id="1R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1M" role="3cqZAp">
                    <node concept="2OqwBi" id="1S" role="3clFbG">
                      <node concept="37vLTw" id="1T" role="2Oq$k0">
                        <ref role="3cqZAo" node="1O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:6447445394688555033" />
                        <node concept="1adDum" id="1V" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                          <uo k="s:originTrace" v="n:6447445394688555033" />
                        </node>
                        <node concept="1adDum" id="1W" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                          <uo k="s:originTrace" v="n:6447445394688555033" />
                        </node>
                        <node concept="1adDum" id="1X" role="37wK5m">
                          <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                          <uo k="s:originTrace" v="n:6447445394688555033" />
                        </node>
                        <node concept="1adDum" id="1Y" role="37wK5m">
                          <property role="1adDun" value="0x5979ed6d2b21b2f3L" />
                          <uo k="s:originTrace" v="n:6447445394688555033" />
                        </node>
                        <node concept="Xl_RD" id="1Z" role="37wK5m">
                          <property role="Xl_RC" value="facet" />
                          <uo k="s:originTrace" v="n:6447445394688555033" />
                        </node>
                        <node concept="Xl_RD" id="20" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6447445394688555033" />
                        </node>
                        <node concept="Xl_RD" id="21" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6447445394688555033" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1N" role="3cqZAp">
                    <node concept="37vLTI" id="22" role="3clFbG">
                      <node concept="2OqwBi" id="23" role="37vLTx">
                        <node concept="37vLTw" id="25" role="2Oq$k0">
                          <ref role="3cqZAo" node="1O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="26" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="24" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ExtendsFacetReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1K" role="3clFbw">
                  <node concept="10Nm6u" id="27" role="3uHU7w" />
                  <node concept="37vLTw" id="28" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ExtendsFacetReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1I" role="3cqZAp">
                <node concept="37vLTw" id="29" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ExtendsFacetReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1G" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g7" resolve="ExtendsFacetReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="2a" role="3Kbo56">
              <node concept="3clFbJ" id="2c" role="3cqZAp">
                <node concept="3clFbS" id="2e" role="3clFbx">
                  <node concept="3cpWs8" id="2g" role="3cqZAp">
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
                  <node concept="3clFbF" id="2h" role="3cqZAp">
                    <node concept="2OqwBi" id="2o" role="3clFbG">
                      <node concept="37vLTw" id="2p" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6418371274763029523" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="2OqwBi" id="2r" role="3clFbG">
                      <node concept="37vLTw" id="2s" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="2u" role="37wK5m">
                          <node concept="1QGGSu" id="2v" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/facetDeclaration.png" />
                            <uo k="s:originTrace" v="n:5586841135286517285" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="37vLTI" id="2w" role="3clFbG">
                      <node concept="2OqwBi" id="2x" role="37vLTx">
                        <node concept="37vLTw" id="2z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2y" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_FacetDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2f" role="3clFbw">
                  <node concept="10Nm6u" id="2_" role="3uHU7w" />
                  <node concept="37vLTw" id="2A" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_FacetDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2d" role="3cqZAp">
                <node concept="37vLTw" id="2B" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_FacetDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2b" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g8" resolve="FacetDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="2C" role="3Kbo56">
              <node concept="3clFbJ" id="2E" role="3cqZAp">
                <node concept="3clFbS" id="2G" role="3clFbx">
                  <node concept="3cpWs8" id="2I" role="3cqZAp">
                    <node concept="3cpWsn" id="2L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2N" role="33vP2m">
                        <node concept="1pGfFk" id="2O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2J" role="3cqZAp">
                    <node concept="2OqwBi" id="2P" role="3clFbG">
                      <node concept="37vLTw" id="2Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1894767564088417428" />
                        <node concept="Xl_RD" id="2S" role="37wK5m">
                          <property role="Xl_RC" value="facet class/" />
                          <uo k="s:originTrace" v="n:1894767564088417428" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2K" role="3cqZAp">
                    <node concept="37vLTI" id="2T" role="3clFbG">
                      <node concept="2OqwBi" id="2U" role="37vLTx">
                        <node concept="37vLTw" id="2W" role="2Oq$k0">
                          <ref role="3cqZAo" node="2L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2V" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_FacetJavaClassExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2H" role="3clFbw">
                  <node concept="10Nm6u" id="2Y" role="3uHU7w" />
                  <node concept="37vLTw" id="2Z" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_FacetJavaClassExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2F" role="3cqZAp">
                <node concept="37vLTw" id="30" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_FacetJavaClassExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2D" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g9" resolve="FacetJavaClassExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="31" role="3Kbo56">
              <node concept="3clFbJ" id="33" role="3cqZAp">
                <node concept="3clFbS" id="35" role="3clFbx">
                  <node concept="3cpWs8" id="37" role="3cqZAp">
                    <node concept="3cpWsn" id="39" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3b" role="33vP2m">
                        <node concept="1pGfFk" id="3c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="38" role="3cqZAp">
                    <node concept="37vLTI" id="3d" role="3clFbG">
                      <node concept="2OqwBi" id="3e" role="37vLTx">
                        <node concept="37vLTw" id="3g" role="2Oq$k0">
                          <ref role="3cqZAo" node="39" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3f" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_FacetReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="36" role="3clFbw">
                  <node concept="10Nm6u" id="3i" role="3uHU7w" />
                  <node concept="37vLTw" id="3j" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_FacetReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="34" role="3cqZAp">
                <node concept="37vLTw" id="3k" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_FacetReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="32" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ga" resolve="FacetReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="3l" role="3Kbo56">
              <node concept="3clFbJ" id="3n" role="3cqZAp">
                <node concept="3clFbS" id="3p" role="3clFbx">
                  <node concept="3cpWs8" id="3r" role="3cqZAp">
                    <node concept="3cpWsn" id="3u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3w" role="33vP2m">
                        <node concept="1pGfFk" id="3x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="2OqwBi" id="3y" role="3clFbG">
                      <node concept="37vLTw" id="3z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7178445679340358576" />
                        <node concept="Xl_RD" id="3_" role="37wK5m">
                          <property role="Xl_RC" value="FacetReferenceExpression" />
                          <uo k="s:originTrace" v="n:7178445679340358576" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t" role="3cqZAp">
                    <node concept="37vLTI" id="3A" role="3clFbG">
                      <node concept="2OqwBi" id="3B" role="37vLTx">
                        <node concept="37vLTw" id="3D" role="2Oq$k0">
                          <ref role="3cqZAo" node="3u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3C" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_FacetReferenceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3q" role="3clFbw">
                  <node concept="10Nm6u" id="3F" role="3uHU7w" />
                  <node concept="37vLTw" id="3G" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_FacetReferenceExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3o" role="3cqZAp">
                <node concept="37vLTw" id="3H" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_FacetReferenceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3m" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gb" resolve="FacetReferenceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="3I" role="3Kbo56">
              <node concept="3clFbJ" id="3K" role="3cqZAp">
                <node concept="3clFbS" id="3M" role="3clFbx">
                  <node concept="3cpWs8" id="3O" role="3cqZAp">
                    <node concept="3cpWsn" id="3R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3T" role="33vP2m">
                        <node concept="1pGfFk" id="3U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="2OqwBi" id="3V" role="3clFbG">
                      <node concept="37vLTw" id="3W" role="2Oq$k0">
                        <ref role="3cqZAo" node="3R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3344436107830227889" />
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="ForeignParametersComponentExpression" />
                          <uo k="s:originTrace" v="n:3344436107830227889" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Q" role="3cqZAp">
                    <node concept="37vLTI" id="3Z" role="3clFbG">
                      <node concept="2OqwBi" id="40" role="37vLTx">
                        <node concept="37vLTw" id="42" role="2Oq$k0">
                          <ref role="3cqZAo" node="3R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="43" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="41" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ForeignParametersComponentExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3N" role="3clFbw">
                  <node concept="10Nm6u" id="44" role="3uHU7w" />
                  <node concept="37vLTw" id="45" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ForeignParametersComponentExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3L" role="3cqZAp">
                <node concept="37vLTw" id="46" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ForeignParametersComponentExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3J" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gc" resolve="ForeignParametersComponentExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="47" role="3Kbo56">
              <node concept="3clFbJ" id="49" role="3cqZAp">
                <node concept="3clFbS" id="4b" role="3clFbx">
                  <node concept="3cpWs8" id="4d" role="3cqZAp">
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
                  <node concept="3clFbF" id="4e" role="3cqZAp">
                    <node concept="2OqwBi" id="4k" role="3clFbG">
                      <node concept="37vLTw" id="4l" role="2Oq$k0">
                        <ref role="3cqZAo" node="4g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3344436107830227888" />
                        <node concept="1adDum" id="4n" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                          <uo k="s:originTrace" v="n:3344436107830227888" />
                        </node>
                        <node concept="1adDum" id="4o" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                          <uo k="s:originTrace" v="n:3344436107830227888" />
                        </node>
                        <node concept="1adDum" id="4p" role="37wK5m">
                          <property role="1adDun" value="0x2e69d2eba535f3b0L" />
                          <uo k="s:originTrace" v="n:3344436107830227888" />
                        </node>
                        <node concept="1adDum" id="4q" role="37wK5m">
                          <property role="1adDun" value="0x2e69d2eba535f3beL" />
                          <uo k="s:originTrace" v="n:3344436107830227888" />
                        </node>
                        <node concept="Xl_RD" id="4r" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:3344436107830227888" />
                        </node>
                        <node concept="Xl_RD" id="4s" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3344436107830227888" />
                        </node>
                        <node concept="Xl_RD" id="4t" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3344436107830227888" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4f" role="3cqZAp">
                    <node concept="37vLTI" id="4u" role="3clFbG">
                      <node concept="2OqwBi" id="4v" role="37vLTx">
                        <node concept="37vLTw" id="4x" role="2Oq$k0">
                          <ref role="3cqZAo" node="4g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4w" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ForeignParametersExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4c" role="3clFbw">
                  <node concept="10Nm6u" id="4z" role="3uHU7w" />
                  <node concept="37vLTw" id="4$" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ForeignParametersExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4a" role="3cqZAp">
                <node concept="37vLTw" id="4_" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ForeignParametersExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="48" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gd" resolve="ForeignParametersExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="4A" role="3Kbo56">
              <node concept="3clFbJ" id="4C" role="3cqZAp">
                <node concept="3clFbS" id="4E" role="3clFbx">
                  <node concept="3cpWs8" id="4G" role="3cqZAp">
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
                  <node concept="3clFbF" id="4H" role="3cqZAp">
                    <node concept="37vLTI" id="4M" role="3clFbG">
                      <node concept="2OqwBi" id="4N" role="37vLTx">
                        <node concept="37vLTw" id="4P" role="2Oq$k0">
                          <ref role="3cqZAo" node="4I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4O" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_IFacet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4F" role="3clFbw">
                  <node concept="10Nm6u" id="4R" role="3uHU7w" />
                  <node concept="37vLTw" id="4S" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_IFacet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4D" role="3cqZAp">
                <node concept="37vLTw" id="4T" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_IFacet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4B" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ge" resolve="IFacet" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="4U" role="3Kbo56">
              <node concept="3clFbJ" id="4W" role="3cqZAp">
                <node concept="3clFbS" id="4Y" role="3clFbx">
                  <node concept="3cpWs8" id="50" role="3cqZAp">
                    <node concept="3cpWsn" id="52" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="53" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="54" role="33vP2m">
                        <node concept="1pGfFk" id="55" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="51" role="3cqZAp">
                    <node concept="37vLTI" id="56" role="3clFbG">
                      <node concept="2OqwBi" id="57" role="37vLTx">
                        <node concept="37vLTw" id="59" role="2Oq$k0">
                          <ref role="3cqZAo" node="52" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="58" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_IPropertyExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4Z" role="3clFbw">
                  <node concept="10Nm6u" id="5b" role="3uHU7w" />
                  <node concept="37vLTw" id="5c" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_IPropertyExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4X" role="3cqZAp">
                <node concept="37vLTw" id="5d" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_IPropertyExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4V" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gf" resolve="IPropertyExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="5e" role="3Kbo56">
              <node concept="3clFbJ" id="5g" role="3cqZAp">
                <node concept="3clFbS" id="5i" role="3clFbx">
                  <node concept="3cpWs8" id="5k" role="3cqZAp">
                    <node concept="3cpWsn" id="5n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5p" role="33vP2m">
                        <node concept="1pGfFk" id="5q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5l" role="3cqZAp">
                    <node concept="2OqwBi" id="5r" role="3clFbG">
                      <node concept="37vLTw" id="5s" role="2Oq$k0">
                        <ref role="3cqZAo" node="5n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7320828025189375155" />
                        <node concept="Xl_RD" id="5u" role="37wK5m">
                          <property role="Xl_RC" value="LocalParametersComponentExpression" />
                          <uo k="s:originTrace" v="n:7320828025189375155" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5m" role="3cqZAp">
                    <node concept="37vLTI" id="5v" role="3clFbG">
                      <node concept="2OqwBi" id="5w" role="37vLTx">
                        <node concept="37vLTw" id="5y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5x" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_LocalParametersComponentExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5j" role="3clFbw">
                  <node concept="10Nm6u" id="5$" role="3uHU7w" />
                  <node concept="37vLTw" id="5_" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_LocalParametersComponentExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5h" role="3cqZAp">
                <node concept="37vLTw" id="5A" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_LocalParametersComponentExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5f" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gg" resolve="LocalParametersComponentExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="5B" role="3Kbo56">
              <node concept="3clFbJ" id="5D" role="3cqZAp">
                <node concept="3clFbS" id="5F" role="3clFbx">
                  <node concept="3cpWs8" id="5H" role="3cqZAp">
                    <node concept="3cpWsn" id="5K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5M" role="33vP2m">
                        <node concept="1pGfFk" id="5N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5I" role="3cqZAp">
                    <node concept="2OqwBi" id="5O" role="3clFbG">
                      <node concept="37vLTw" id="5P" role="2Oq$k0">
                        <ref role="3cqZAo" node="5K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7320828025189375154" />
                        <node concept="Xl_RD" id="5R" role="37wK5m">
                          <property role="Xl_RC" value="LocalParametersExpression" />
                          <uo k="s:originTrace" v="n:7320828025189375154" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5J" role="3cqZAp">
                    <node concept="37vLTI" id="5S" role="3clFbG">
                      <node concept="2OqwBi" id="5T" role="37vLTx">
                        <node concept="37vLTw" id="5V" role="2Oq$k0">
                          <ref role="3cqZAo" node="5K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5U" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_LocalParametersExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5G" role="3clFbw">
                  <node concept="10Nm6u" id="5X" role="3uHU7w" />
                  <node concept="37vLTw" id="5Y" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_LocalParametersExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5E" role="3cqZAp">
                <node concept="37vLTw" id="5Z" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_LocalParametersExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5C" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gh" resolve="LocalParametersExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="60" role="3Kbo56">
              <node concept="3clFbJ" id="62" role="3cqZAp">
                <node concept="3clFbS" id="64" role="3clFbx">
                  <node concept="3cpWs8" id="66" role="3cqZAp">
                    <node concept="3cpWsn" id="69" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6b" role="33vP2m">
                        <node concept="1pGfFk" id="6c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="67" role="3cqZAp">
                    <node concept="2OqwBi" id="6d" role="3clFbG">
                      <node concept="37vLTw" id="6e" role="2Oq$k0">
                        <ref role="3cqZAo" node="69" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1919086248986845077" />
                        <node concept="1adDum" id="6g" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                          <uo k="s:originTrace" v="n:1919086248986845077" />
                        </node>
                        <node concept="1adDum" id="6h" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                          <uo k="s:originTrace" v="n:1919086248986845077" />
                        </node>
                        <node concept="1adDum" id="6i" role="37wK5m">
                          <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                          <uo k="s:originTrace" v="n:1919086248986845077" />
                        </node>
                        <node concept="1adDum" id="6j" role="37wK5m">
                          <property role="1adDun" value="0x5979ed6d2b21b2f3L" />
                          <uo k="s:originTrace" v="n:1919086248986845077" />
                        </node>
                        <node concept="Xl_RD" id="6k" role="37wK5m">
                          <property role="Xl_RC" value="facet" />
                          <uo k="s:originTrace" v="n:1919086248986845077" />
                        </node>
                        <node concept="Xl_RD" id="6l" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1919086248986845077" />
                        </node>
                        <node concept="Xl_RD" id="6m" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1919086248986845077" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68" role="3cqZAp">
                    <node concept="37vLTI" id="6n" role="3clFbG">
                      <node concept="2OqwBi" id="6o" role="37vLTx">
                        <node concept="37vLTw" id="6q" role="2Oq$k0">
                          <ref role="3cqZAo" node="69" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6p" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_NamedFacetReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="65" role="3clFbw">
                  <node concept="10Nm6u" id="6s" role="3uHU7w" />
                  <node concept="37vLTw" id="6t" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_NamedFacetReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="63" role="3cqZAp">
                <node concept="37vLTw" id="6u" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_NamedFacetReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="61" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gi" resolve="NamedFacetReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7320828025189345662" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6B" role="3cqZAp">
                    <node concept="37vLTI" id="6J" role="3clFbG">
                      <node concept="2OqwBi" id="6K" role="37vLTx">
                        <node concept="37vLTw" id="6M" role="2Oq$k0">
                          <ref role="3cqZAo" node="6C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6L" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ParametersDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6$" role="3clFbw">
                  <node concept="10Nm6u" id="6O" role="3uHU7w" />
                  <node concept="37vLTw" id="6P" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ParametersDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6y" role="3cqZAp">
                <node concept="37vLTw" id="6Q" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ParametersDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6w" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gj" resolve="ParametersDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="6R" role="3Kbo56">
              <node concept="3clFbJ" id="6T" role="3cqZAp">
                <node concept="3clFbS" id="6V" role="3clFbx">
                  <node concept="3cpWs8" id="6X" role="3cqZAp">
                    <node concept="3cpWsn" id="70" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="71" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="72" role="33vP2m">
                        <node concept="1pGfFk" id="73" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Y" role="3cqZAp">
                    <node concept="2OqwBi" id="74" role="3clFbG">
                      <node concept="37vLTw" id="75" role="2Oq$k0">
                        <ref role="3cqZAo" node="70" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="76" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8351679702044320297" />
                        <node concept="1adDum" id="77" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                          <uo k="s:originTrace" v="n:8351679702044320297" />
                        </node>
                        <node concept="1adDum" id="78" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                          <uo k="s:originTrace" v="n:8351679702044320297" />
                        </node>
                        <node concept="1adDum" id="79" role="37wK5m">
                          <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                          <uo k="s:originTrace" v="n:8351679702044320297" />
                        </node>
                        <node concept="1adDum" id="7a" role="37wK5m">
                          <property role="1adDun" value="0x5979ed6d2b21b2f3L" />
                          <uo k="s:originTrace" v="n:8351679702044320297" />
                        </node>
                        <node concept="Xl_RD" id="7b" role="37wK5m">
                          <property role="Xl_RC" value="facet" />
                          <uo k="s:originTrace" v="n:8351679702044320297" />
                        </node>
                        <node concept="Xl_RD" id="7c" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8351679702044320297" />
                        </node>
                        <node concept="Xl_RD" id="7d" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8351679702044320297" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Z" role="3cqZAp">
                    <node concept="37vLTI" id="7e" role="3clFbG">
                      <node concept="2OqwBi" id="7f" role="37vLTx">
                        <node concept="37vLTw" id="7h" role="2Oq$k0">
                          <ref role="3cqZAo" node="70" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7g" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_RelatedFacetReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6W" role="3clFbw">
                  <node concept="10Nm6u" id="7j" role="3uHU7w" />
                  <node concept="37vLTw" id="7k" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_RelatedFacetReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6U" role="3cqZAp">
                <node concept="37vLTw" id="7l" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_RelatedFacetReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6S" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gk" resolve="RelatedFacetReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="7m" role="3Kbo56">
              <node concept="3clFbJ" id="7o" role="3cqZAp">
                <node concept="3clFbS" id="7q" role="3clFbx">
                  <node concept="3cpWs8" id="7s" role="3cqZAp">
                    <node concept="3cpWsn" id="7v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7x" role="33vP2m">
                        <node concept="1pGfFk" id="7y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7t" role="3cqZAp">
                    <node concept="2OqwBi" id="7z" role="3clFbG">
                      <node concept="37vLTw" id="7$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:119022571402207412" />
                        <node concept="1adDum" id="7A" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                          <uo k="s:originTrace" v="n:119022571402207412" />
                        </node>
                        <node concept="1adDum" id="7B" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                          <uo k="s:originTrace" v="n:119022571402207412" />
                        </node>
                        <node concept="1adDum" id="7C" role="37wK5m">
                          <property role="1adDun" value="0x101de48bf9eL" />
                          <uo k="s:originTrace" v="n:119022571402207412" />
                        </node>
                        <node concept="1adDum" id="7D" role="37wK5m">
                          <property role="1adDun" value="0x101de490babL" />
                          <uo k="s:originTrace" v="n:119022571402207412" />
                        </node>
                        <node concept="Xl_RD" id="7E" role="37wK5m">
                          <property role="Xl_RC" value="classifier" />
                          <uo k="s:originTrace" v="n:119022571402207412" />
                        </node>
                        <node concept="Xl_RD" id="7F" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:119022571402207412" />
                        </node>
                        <node concept="Xl_RD" id="7G" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:119022571402207412" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7u" role="3cqZAp">
                    <node concept="37vLTI" id="7H" role="3clFbG">
                      <node concept="2OqwBi" id="7I" role="37vLTx">
                        <node concept="37vLTw" id="7K" role="2Oq$k0">
                          <ref role="3cqZAo" node="7v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7J" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_ResourceClassifierType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7r" role="3clFbw">
                  <node concept="10Nm6u" id="7M" role="3uHU7w" />
                  <node concept="37vLTw" id="7N" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_ResourceClassifierType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7p" role="3cqZAp">
                <node concept="37vLTw" id="7O" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_ResourceClassifierType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7n" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gl" resolve="ResourceClassifierType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="7P" role="3Kbo56">
              <node concept="3clFbJ" id="7R" role="3cqZAp">
                <node concept="3clFbS" id="7T" role="3clFbx">
                  <node concept="3cpWs8" id="7V" role="3cqZAp">
                    <node concept="3cpWsn" id="7Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="80" role="33vP2m">
                        <node concept="1pGfFk" id="81" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7W" role="3cqZAp">
                    <node concept="2OqwBi" id="82" role="3clFbG">
                      <node concept="37vLTw" id="83" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="84" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2191561637326275574" />
                        <node concept="Xl_RD" id="85" role="37wK5m">
                          <property role="Xl_RC" value="ResourceSpecificPropertiesExpression" />
                          <uo k="s:originTrace" v="n:2191561637326275574" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7X" role="3cqZAp">
                    <node concept="37vLTI" id="86" role="3clFbG">
                      <node concept="2OqwBi" id="87" role="37vLTx">
                        <node concept="37vLTw" id="89" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="88" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_ResourceSpecificPropertiesExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7U" role="3clFbw">
                  <node concept="10Nm6u" id="8b" role="3uHU7w" />
                  <node concept="37vLTw" id="8c" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_ResourceSpecificPropertiesExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7S" role="3cqZAp">
                <node concept="37vLTw" id="8d" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_ResourceSpecificPropertiesExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7Q" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gm" resolve="ResourceSpecificPropertiesExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="8e" role="3Kbo56">
              <node concept="3clFbJ" id="8g" role="3cqZAp">
                <node concept="3clFbS" id="8i" role="3clFbx">
                  <node concept="3cpWs8" id="8k" role="3cqZAp">
                    <node concept="3cpWsn" id="8n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8p" role="33vP2m">
                        <node concept="1pGfFk" id="8q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8l" role="3cqZAp">
                    <node concept="2OqwBi" id="8r" role="3clFbG">
                      <node concept="37vLTw" id="8s" role="2Oq$k0">
                        <ref role="3cqZAo" node="8n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:119022571401949652" />
                        <node concept="Xl_RD" id="8u" role="37wK5m">
                          <property role="Xl_RC" value="ResourceTypeDeclaration" />
                          <uo k="s:originTrace" v="n:119022571401949652" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8m" role="3cqZAp">
                    <node concept="37vLTI" id="8v" role="3clFbG">
                      <node concept="2OqwBi" id="8w" role="37vLTx">
                        <node concept="37vLTw" id="8y" role="2Oq$k0">
                          <ref role="3cqZAo" node="8n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8x" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_ResourceTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8j" role="3clFbw">
                  <node concept="10Nm6u" id="8$" role="3uHU7w" />
                  <node concept="37vLTw" id="8_" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_ResourceTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8h" role="3cqZAp">
                <node concept="37vLTw" id="8A" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_ResourceTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8f" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gn" resolve="ResourceTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="8B" role="3Kbo56">
              <node concept="3clFbJ" id="8D" role="3cqZAp">
                <node concept="3clFbS" id="8F" role="3clFbx">
                  <node concept="3cpWs8" id="8H" role="3cqZAp">
                    <node concept="3cpWsn" id="8K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8M" role="33vP2m">
                        <node concept="1pGfFk" id="8N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8I" role="3cqZAp">
                    <node concept="2OqwBi" id="8O" role="3clFbG">
                      <node concept="37vLTw" id="8P" role="2Oq$k0">
                        <ref role="3cqZAo" node="8K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6418371274763029565" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8J" role="3cqZAp">
                    <node concept="37vLTI" id="8R" role="3clFbG">
                      <node concept="2OqwBi" id="8S" role="37vLTx">
                        <node concept="37vLTw" id="8U" role="2Oq$k0">
                          <ref role="3cqZAo" node="8K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8T" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_TargetDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8G" role="3clFbw">
                  <node concept="10Nm6u" id="8W" role="3uHU7w" />
                  <node concept="37vLTw" id="8X" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_TargetDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8E" role="3cqZAp">
                <node concept="37vLTw" id="8Y" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_TargetDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8C" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="go" resolve="TargetDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="8Z" role="3Kbo56">
              <node concept="3clFbJ" id="91" role="3cqZAp">
                <node concept="3clFbS" id="93" role="3clFbx">
                  <node concept="3cpWs8" id="95" role="3cqZAp">
                    <node concept="3cpWsn" id="98" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="99" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9a" role="33vP2m">
                        <node concept="1pGfFk" id="9b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="96" role="3cqZAp">
                    <node concept="2OqwBi" id="9c" role="3clFbG">
                      <node concept="37vLTw" id="9d" role="2Oq$k0">
                        <ref role="3cqZAo" node="98" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:6418371274763029600" />
                        <node concept="1adDum" id="9f" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                          <uo k="s:originTrace" v="n:6418371274763029600" />
                        </node>
                        <node concept="1adDum" id="9g" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                          <uo k="s:originTrace" v="n:6418371274763029600" />
                        </node>
                        <node concept="1adDum" id="9h" role="37wK5m">
                          <property role="1adDun" value="0x5912a2ab1cd24c60L" />
                          <uo k="s:originTrace" v="n:6418371274763029600" />
                        </node>
                        <node concept="1adDum" id="9i" role="37wK5m">
                          <property role="1adDun" value="0x5912a2ab1cd24c63L" />
                          <uo k="s:originTrace" v="n:6418371274763029600" />
                        </node>
                        <node concept="Xl_RD" id="9j" role="37wK5m">
                          <property role="Xl_RC" value="dependsOn" />
                          <uo k="s:originTrace" v="n:6418371274763029600" />
                        </node>
                        <node concept="Xl_RD" id="9k" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6418371274763029600" />
                        </node>
                        <node concept="Xl_RD" id="9l" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6418371274763029600" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="97" role="3cqZAp">
                    <node concept="37vLTI" id="9m" role="3clFbG">
                      <node concept="2OqwBi" id="9n" role="37vLTx">
                        <node concept="37vLTw" id="9p" role="2Oq$k0">
                          <ref role="3cqZAo" node="98" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9o" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_TargetDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="94" role="3clFbw">
                  <node concept="10Nm6u" id="9r" role="3uHU7w" />
                  <node concept="37vLTw" id="9s" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_TargetDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="92" role="3cqZAp">
                <node concept="37vLTw" id="9t" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_TargetDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="90" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gp" resolve="TargetDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="9u" role="3Kbo56">
              <node concept="3clFbJ" id="9w" role="3cqZAp">
                <node concept="3clFbS" id="9y" role="3clFbx">
                  <node concept="3cpWs8" id="9$" role="3cqZAp">
                    <node concept="3cpWsn" id="9B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9D" role="33vP2m">
                        <node concept="1pGfFk" id="9E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9_" role="3cqZAp">
                    <node concept="2OqwBi" id="9F" role="3clFbG">
                      <node concept="37vLTw" id="9G" role="2Oq$k0">
                        <ref role="3cqZAo" node="9B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8703512757937156087" />
                        <node concept="1adDum" id="9I" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                          <uo k="s:originTrace" v="n:8703512757937156087" />
                        </node>
                        <node concept="1adDum" id="9J" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                          <uo k="s:originTrace" v="n:8703512757937156087" />
                        </node>
                        <node concept="1adDum" id="9K" role="37wK5m">
                          <property role="1adDun" value="0x78c916bd7aecaff7L" />
                          <uo k="s:originTrace" v="n:8703512757937156087" />
                        </node>
                        <node concept="1adDum" id="9L" role="37wK5m">
                          <property role="1adDun" value="0x78c916bd7aecc3bcL" />
                          <uo k="s:originTrace" v="n:8703512757937156087" />
                        </node>
                        <node concept="Xl_RD" id="9M" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:8703512757937156087" />
                        </node>
                        <node concept="Xl_RD" id="9N" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8703512757937156087" />
                        </node>
                        <node concept="Xl_RD" id="9O" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8703512757937156087" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9A" role="3cqZAp">
                    <node concept="37vLTI" id="9P" role="3clFbG">
                      <node concept="2OqwBi" id="9Q" role="37vLTx">
                        <node concept="37vLTw" id="9S" role="2Oq$k0">
                          <ref role="3cqZAo" node="9B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9R" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_TargetReferenceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9z" role="3clFbw">
                  <node concept="10Nm6u" id="9U" role="3uHU7w" />
                  <node concept="37vLTw" id="9V" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_TargetReferenceExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9x" role="3cqZAp">
                <node concept="37vLTw" id="9W" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_TargetReferenceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9v" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gq" resolve="TargetReferenceExpression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1a" role="3cqZAp">
          <node concept="10Nm6u" id="9X" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="14" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="15" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="16" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9Y">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="EnumerationDescriptor_ResourcesPolicy" />
    <uo k="s:originTrace" v="n:4241665505353446922" />
    <node concept="2tJIrI" id="9Z" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446922" />
    </node>
    <node concept="3clFbW" id="a0" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446922" />
      <node concept="3cqZAl" id="aj" role="3clF45">
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
      <node concept="3Tm1VV" id="ak" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
      <node concept="3clFbS" id="al" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446922" />
        <node concept="XkiVB" id="am" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4241665505353446922" />
          <node concept="1adDum" id="an" role="37wK5m">
            <property role="1adDun" value="0x696c11654a59463bL" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="1adDum" id="ao" role="37wK5m">
            <property role="1adDun" value="0xbc5d902caab85dd0L" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="1adDum" id="ap" role="37wK5m">
            <property role="1adDun" value="0x1740bd43b75c4b23L" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="Xl_RD" id="aq" role="37wK5m">
            <property role="Xl_RC" value="ResourcesPolicy" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="Xl_RD" id="ar" role="37wK5m">
            <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/4241665505353446922" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="Rm8GO" id="as" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a1" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446922" />
    </node>
    <node concept="312cEg" id="a2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TRANSFORM_0" />
      <uo k="s:originTrace" v="n:4241665505353446922" />
      <node concept="3Tm6S6" id="at" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
      <node concept="3uibUv" id="au" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
      <node concept="2ShNRf" id="av" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446922" />
        <node concept="1pGfFk" id="aw" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446922" />
          <node concept="Xl_RD" id="ax" role="37wK5m">
            <property role="Xl_RC" value="TRANSFORM" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="Xl_RD" id="ay" role="37wK5m">
            <property role="Xl_RC" value="transform" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="1adDum" id="az" role="37wK5m">
            <property role="1adDun" value="0x1740bd43b75c4b24L" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="Xl_RD" id="a$" role="37wK5m">
            <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/4241665505353446924" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="Xl_RD" id="a_" role="37wK5m">
            <property role="Xl_RC" value="transform" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="Xl_RD" id="aA" role="37wK5m">
            <property role="Xl_RC" value="TRANSFORM" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="a3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PASSTHRU_0" />
      <uo k="s:originTrace" v="n:4241665505353446922" />
      <node concept="3Tm6S6" id="aB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
      <node concept="3uibUv" id="aC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
      <node concept="2ShNRf" id="aD" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446922" />
        <node concept="1pGfFk" id="aE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446922" />
          <node concept="Xl_RD" id="aF" role="37wK5m">
            <property role="Xl_RC" value="PASSTHRU" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="Xl_RD" id="aG" role="37wK5m">
            <property role="Xl_RC" value="pass through" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="1adDum" id="aH" role="37wK5m">
            <property role="1adDun" value="0x1740bd43b75c4b25L" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="Xl_RD" id="aI" role="37wK5m">
            <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/4241665505353446925" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="Xl_RD" id="aJ" role="37wK5m">
            <property role="Xl_RC" value="pass through" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="Xl_RD" id="aK" role="37wK5m">
            <property role="Xl_RC" value="PASSTHRU" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="a4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CONSUME_0" />
      <uo k="s:originTrace" v="n:4241665505353446922" />
      <node concept="3Tm6S6" id="aL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
      <node concept="3uibUv" id="aM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
      <node concept="2ShNRf" id="aN" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446922" />
        <node concept="1pGfFk" id="aO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446922" />
          <node concept="Xl_RD" id="aP" role="37wK5m">
            <property role="Xl_RC" value="CONSUME" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="Xl_RD" id="aQ" role="37wK5m">
            <property role="Xl_RC" value="consume" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="1adDum" id="aR" role="37wK5m">
            <property role="1adDun" value="0x1740bd43b75c4b26L" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="Xl_RD" id="aS" role="37wK5m">
            <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/4241665505353446926" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="Xl_RD" id="aT" role="37wK5m">
            <property role="Xl_RC" value="consume" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="Xl_RD" id="aU" role="37wK5m">
            <property role="Xl_RC" value="CONSUME" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="a5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PRODUCE_0" />
      <uo k="s:originTrace" v="n:4241665505353446922" />
      <node concept="3Tm6S6" id="aV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
      <node concept="3uibUv" id="aW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
      <node concept="2ShNRf" id="aX" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446922" />
        <node concept="1pGfFk" id="aY" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446922" />
          <node concept="Xl_RD" id="aZ" role="37wK5m">
            <property role="Xl_RC" value="PRODUCE" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="Xl_RD" id="b0" role="37wK5m">
            <property role="Xl_RC" value="produce" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="1adDum" id="b1" role="37wK5m">
            <property role="1adDun" value="0x1740bd43b75c4b27L" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="Xl_RD" id="b2" role="37wK5m">
            <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/4241665505353446927" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="Xl_RD" id="b3" role="37wK5m">
            <property role="Xl_RC" value="produce" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="Xl_RD" id="b4" role="37wK5m">
            <property role="Xl_RC" value="PRODUCE" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="a6" role="1B3o_S">
      <uo k="s:originTrace" v="n:4241665505353446922" />
    </node>
    <node concept="3uibUv" id="a7" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4241665505353446922" />
    </node>
    <node concept="2tJIrI" id="a8" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446922" />
    </node>
    <node concept="312cEg" id="a9" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353446922" />
      <node concept="3Tm6S6" id="b5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
      <node concept="3uibUv" id="b6" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
      <node concept="2YIFZM" id="b7" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353446922" />
        <node concept="1adDum" id="b8" role="37wK5m">
          <property role="1adDun" value="0x696c11654a59463bL" />
          <uo k="s:originTrace" v="n:4241665505353446922" />
        </node>
        <node concept="1adDum" id="b9" role="37wK5m">
          <property role="1adDun" value="0xbc5d902caab85dd0L" />
          <uo k="s:originTrace" v="n:4241665505353446922" />
        </node>
        <node concept="1adDum" id="ba" role="37wK5m">
          <property role="1adDun" value="0x1740bd43b75c4b23L" />
          <uo k="s:originTrace" v="n:4241665505353446922" />
        </node>
        <node concept="1adDum" id="bb" role="37wK5m">
          <property role="1adDun" value="0x1740bd43b75c4b24L" />
          <uo k="s:originTrace" v="n:4241665505353446922" />
        </node>
        <node concept="1adDum" id="bc" role="37wK5m">
          <property role="1adDun" value="0x1740bd43b75c4b25L" />
          <uo k="s:originTrace" v="n:4241665505353446922" />
        </node>
        <node concept="1adDum" id="bd" role="37wK5m">
          <property role="1adDun" value="0x1740bd43b75c4b26L" />
          <uo k="s:originTrace" v="n:4241665505353446922" />
        </node>
        <node concept="1adDum" id="be" role="37wK5m">
          <property role="1adDun" value="0x1740bd43b75c4b27L" />
          <uo k="s:originTrace" v="n:4241665505353446922" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aa" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353446922" />
      <node concept="3Tm6S6" id="bf" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
      <node concept="3uibUv" id="bg" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353446922" />
        <node concept="3uibUv" id="bi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446922" />
        </node>
      </node>
      <node concept="2ShNRf" id="bh" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446922" />
        <node concept="1pGfFk" id="bj" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4241665505353446922" />
          <node concept="37vLTw" id="bk" role="37wK5m">
            <ref role="3cqZAo" node="a9" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="37vLTw" id="bl" role="37wK5m">
            <ref role="3cqZAo" node="a2" resolve="myMember_TRANSFORM_0" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="37vLTw" id="bm" role="37wK5m">
            <ref role="3cqZAo" node="a3" resolve="myMember_PASSTHRU_0" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="37vLTw" id="bn" role="37wK5m">
            <ref role="3cqZAo" node="a4" resolve="myMember_CONSUME_0" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="37vLTw" id="bo" role="37wK5m">
            <ref role="3cqZAo" node="a5" resolve="myMember_PRODUCE_0" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ab" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446922" />
    </node>
    <node concept="3clFb_" id="ac" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4241665505353446922" />
      <node concept="3Tm1VV" id="bp" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
      <node concept="2AHcQZ" id="bq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
      <node concept="3uibUv" id="br" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
      <node concept="3clFbS" id="bs" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446922" />
        <node concept="3clFbF" id="bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446922" />
          <node concept="37vLTw" id="bv" role="3clFbG">
            <ref role="3cqZAo" node="a2" resolve="myMember_TRANSFORM_0" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
    </node>
    <node concept="2tJIrI" id="ad" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446922" />
    </node>
    <node concept="3clFb_" id="ae" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4241665505353446922" />
      <node concept="3Tm1VV" id="bw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
      <node concept="2AHcQZ" id="bx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
      <node concept="3uibUv" id="by" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353446922" />
        <node concept="3uibUv" id="b_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446922" />
        </node>
      </node>
      <node concept="3clFbS" id="bz" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446922" />
        <node concept="3cpWs6" id="bA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446922" />
          <node concept="37vLTw" id="bB" role="3cqZAk">
            <ref role="3cqZAo" node="aa" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
    </node>
    <node concept="2tJIrI" id="af" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446922" />
    </node>
    <node concept="3clFb_" id="ag" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353446922" />
      <node concept="3Tm1VV" id="bC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
      <node concept="2AHcQZ" id="bD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
      <node concept="3uibUv" id="bE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4241665505353446922" />
        <node concept="3uibUv" id="bI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4241665505353446922" />
        </node>
        <node concept="2AHcQZ" id="bJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4241665505353446922" />
        </node>
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446922" />
        <node concept="3clFbJ" id="bK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446922" />
          <node concept="3clFbS" id="bN" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353446922" />
            <node concept="3cpWs6" id="bP" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353446922" />
              <node concept="10Nm6u" id="bQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353446922" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bO" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353446922" />
            <node concept="10Nm6u" id="bR" role="3uHU7w">
              <uo k="s:originTrace" v="n:4241665505353446922" />
            </node>
            <node concept="37vLTw" id="bS" role="3uHU7B">
              <ref role="3cqZAo" node="bF" resolve="memberName" />
              <uo k="s:originTrace" v="n:4241665505353446922" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="bL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446922" />
          <node concept="37vLTw" id="bT" role="3KbGdf">
            <ref role="3cqZAo" node="bF" resolve="memberName" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
          <node concept="3KbdKl" id="bU" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446922" />
            <node concept="Xl_RD" id="bY" role="3Kbmr1">
              <property role="Xl_RC" value="TRANSFORM" />
              <uo k="s:originTrace" v="n:4241665505353446922" />
            </node>
            <node concept="3clFbS" id="bZ" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446922" />
              <node concept="3cpWs6" id="c0" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446922" />
                <node concept="37vLTw" id="c1" role="3cqZAk">
                  <ref role="3cqZAo" node="a2" resolve="myMember_TRANSFORM_0" />
                  <uo k="s:originTrace" v="n:4241665505353446922" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bV" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446922" />
            <node concept="Xl_RD" id="c2" role="3Kbmr1">
              <property role="Xl_RC" value="PASSTHRU" />
              <uo k="s:originTrace" v="n:4241665505353446922" />
            </node>
            <node concept="3clFbS" id="c3" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446922" />
              <node concept="3cpWs6" id="c4" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446922" />
                <node concept="37vLTw" id="c5" role="3cqZAk">
                  <ref role="3cqZAo" node="a3" resolve="myMember_PASSTHRU_0" />
                  <uo k="s:originTrace" v="n:4241665505353446922" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bW" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446922" />
            <node concept="Xl_RD" id="c6" role="3Kbmr1">
              <property role="Xl_RC" value="CONSUME" />
              <uo k="s:originTrace" v="n:4241665505353446922" />
            </node>
            <node concept="3clFbS" id="c7" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446922" />
              <node concept="3cpWs6" id="c8" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446922" />
                <node concept="37vLTw" id="c9" role="3cqZAk">
                  <ref role="3cqZAo" node="a4" resolve="myMember_CONSUME_0" />
                  <uo k="s:originTrace" v="n:4241665505353446922" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bX" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446922" />
            <node concept="Xl_RD" id="ca" role="3Kbmr1">
              <property role="Xl_RC" value="PRODUCE" />
              <uo k="s:originTrace" v="n:4241665505353446922" />
            </node>
            <node concept="3clFbS" id="cb" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446922" />
              <node concept="3cpWs6" id="cc" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446922" />
                <node concept="37vLTw" id="cd" role="3cqZAk">
                  <ref role="3cqZAo" node="a5" resolve="myMember_PRODUCE_0" />
                  <uo k="s:originTrace" v="n:4241665505353446922" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446922" />
          <node concept="10Nm6u" id="ce" role="3cqZAk">
            <uo k="s:originTrace" v="n:4241665505353446922" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
    </node>
    <node concept="2tJIrI" id="ah" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446922" />
    </node>
    <node concept="3clFb_" id="ai" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353446922" />
      <node concept="3Tm1VV" id="cf" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
      <node concept="2AHcQZ" id="cg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
      <node concept="3uibUv" id="ch" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
      <node concept="37vLTG" id="ci" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4241665505353446922" />
        <node concept="3cpWsb" id="cl" role="1tU5fm">
          <uo k="s:originTrace" v="n:4241665505353446922" />
        </node>
      </node>
      <node concept="3clFbS" id="cj" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446922" />
        <node concept="3cpWs8" id="cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446922" />
          <node concept="3cpWsn" id="cp" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4241665505353446922" />
            <node concept="10Oyi0" id="cq" role="1tU5fm">
              <uo k="s:originTrace" v="n:4241665505353446922" />
            </node>
            <node concept="2OqwBi" id="cr" role="33vP2m">
              <uo k="s:originTrace" v="n:4241665505353446922" />
              <node concept="37vLTw" id="cs" role="2Oq$k0">
                <ref role="3cqZAo" node="a9" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4241665505353446922" />
              </node>
              <node concept="liA8E" id="ct" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353446922" />
                <node concept="37vLTw" id="cu" role="37wK5m">
                  <ref role="3cqZAo" node="ci" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4241665505353446922" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446922" />
          <node concept="3clFbS" id="cv" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353446922" />
            <node concept="3cpWs6" id="cx" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353446922" />
              <node concept="10Nm6u" id="cy" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353446922" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cw" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353446922" />
            <node concept="3cmrfG" id="cz" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4241665505353446922" />
            </node>
            <node concept="37vLTw" id="c$" role="3uHU7B">
              <ref role="3cqZAo" node="cp" resolve="index" />
              <uo k="s:originTrace" v="n:4241665505353446922" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446922" />
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353446922" />
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="aa" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4241665505353446922" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4241665505353446922" />
              <node concept="37vLTw" id="cC" role="37wK5m">
                <ref role="3cqZAo" node="cp" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353446922" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ck" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353446922" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cD">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="EnumerationDescriptor_TargetDependencyQualifier" />
    <uo k="s:originTrace" v="n:4241665505353446916" />
    <node concept="2tJIrI" id="cE" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446916" />
    </node>
    <node concept="3clFbW" id="cF" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446916" />
      <node concept="3cqZAl" id="cY" role="3clF45">
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
      <node concept="3Tm1VV" id="cZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
      <node concept="3clFbS" id="d0" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446916" />
        <node concept="XkiVB" id="d1" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4241665505353446916" />
          <node concept="1adDum" id="d2" role="37wK5m">
            <property role="1adDun" value="0x696c11654a59463bL" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="1adDum" id="d3" role="37wK5m">
            <property role="1adDun" value="0xbc5d902caab85dd0L" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="1adDum" id="d4" role="37wK5m">
            <property role="1adDun" value="0x73e720709e3139e2L" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="Xl_RD" id="d5" role="37wK5m">
            <property role="Xl_RC" value="TargetDependencyQualifier" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="Xl_RD" id="d6" role="37wK5m">
            <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/4241665505353446916" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="Rm8GO" id="d7" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cG" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446916" />
    </node>
    <node concept="312cEg" id="cH" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BEFORE_0" />
      <uo k="s:originTrace" v="n:4241665505353446916" />
      <node concept="3Tm6S6" id="d8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
      <node concept="3uibUv" id="d9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
      <node concept="2ShNRf" id="da" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446916" />
        <node concept="1pGfFk" id="db" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446916" />
          <node concept="Xl_RD" id="dc" role="37wK5m">
            <property role="Xl_RC" value="BEFORE" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="Xl_RD" id="dd" role="37wK5m">
            <property role="Xl_RC" value="before" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="1adDum" id="de" role="37wK5m">
            <property role="1adDun" value="0x73e720709e3139e3L" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="Xl_RD" id="df" role="37wK5m">
            <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/4241665505353446918" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="Xl_RD" id="dg" role="37wK5m">
            <property role="Xl_RC" value="before" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="Xl_RD" id="dh" role="37wK5m">
            <property role="Xl_RC" value="BEFORE" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_NOT_BEFORE_0" />
      <uo k="s:originTrace" v="n:4241665505353446916" />
      <node concept="3Tm6S6" id="di" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
      <node concept="3uibUv" id="dj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
      <node concept="2ShNRf" id="dk" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446916" />
        <node concept="1pGfFk" id="dl" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446916" />
          <node concept="Xl_RD" id="dm" role="37wK5m">
            <property role="Xl_RC" value="NOT_BEFORE" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="Xl_RD" id="dn" role="37wK5m">
            <property role="Xl_RC" value="not before" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="1adDum" id="do" role="37wK5m">
            <property role="1adDun" value="0x73e720709e3139e5L" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="Xl_RD" id="dp" role="37wK5m">
            <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/4241665505353446919" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="Xl_RD" id="dq" role="37wK5m">
            <property role="Xl_RC" value="not before" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="Xl_RD" id="dr" role="37wK5m">
            <property role="Xl_RC" value="NOT_BEFORE" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_AFTER_0" />
      <uo k="s:originTrace" v="n:4241665505353446916" />
      <node concept="3Tm6S6" id="ds" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
      <node concept="3uibUv" id="dt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
      <node concept="2ShNRf" id="du" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446916" />
        <node concept="1pGfFk" id="dv" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446916" />
          <node concept="Xl_RD" id="dw" role="37wK5m">
            <property role="Xl_RC" value="AFTER" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="Xl_RD" id="dx" role="37wK5m">
            <property role="Xl_RC" value="after" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="1adDum" id="dy" role="37wK5m">
            <property role="1adDun" value="0x73e720709e3139e6L" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="Xl_RD" id="dz" role="37wK5m">
            <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/4241665505353446920" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="Xl_RD" id="d$" role="37wK5m">
            <property role="Xl_RC" value="after" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="Xl_RD" id="d_" role="37wK5m">
            <property role="Xl_RC" value="AFTER" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_NOT_AFTER_0" />
      <uo k="s:originTrace" v="n:4241665505353446916" />
      <node concept="3Tm6S6" id="dA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
      <node concept="3uibUv" id="dB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
      <node concept="2ShNRf" id="dC" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446916" />
        <node concept="1pGfFk" id="dD" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446916" />
          <node concept="Xl_RD" id="dE" role="37wK5m">
            <property role="Xl_RC" value="NOT_AFTER" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="Xl_RD" id="dF" role="37wK5m">
            <property role="Xl_RC" value="not after" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="1adDum" id="dG" role="37wK5m">
            <property role="1adDun" value="0x73e720709e3139e7L" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="Xl_RD" id="dH" role="37wK5m">
            <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/4241665505353446921" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="Xl_RD" id="dI" role="37wK5m">
            <property role="Xl_RC" value="not after" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="Xl_RD" id="dJ" role="37wK5m">
            <property role="Xl_RC" value="NOT_AFTER" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cL" role="1B3o_S">
      <uo k="s:originTrace" v="n:4241665505353446916" />
    </node>
    <node concept="3uibUv" id="cM" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4241665505353446916" />
    </node>
    <node concept="2tJIrI" id="cN" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446916" />
    </node>
    <node concept="312cEg" id="cO" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353446916" />
      <node concept="3Tm6S6" id="dK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
      <node concept="3uibUv" id="dL" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
      <node concept="2YIFZM" id="dM" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353446916" />
        <node concept="1adDum" id="dN" role="37wK5m">
          <property role="1adDun" value="0x696c11654a59463bL" />
          <uo k="s:originTrace" v="n:4241665505353446916" />
        </node>
        <node concept="1adDum" id="dO" role="37wK5m">
          <property role="1adDun" value="0xbc5d902caab85dd0L" />
          <uo k="s:originTrace" v="n:4241665505353446916" />
        </node>
        <node concept="1adDum" id="dP" role="37wK5m">
          <property role="1adDun" value="0x73e720709e3139e2L" />
          <uo k="s:originTrace" v="n:4241665505353446916" />
        </node>
        <node concept="1adDum" id="dQ" role="37wK5m">
          <property role="1adDun" value="0x73e720709e3139e3L" />
          <uo k="s:originTrace" v="n:4241665505353446916" />
        </node>
        <node concept="1adDum" id="dR" role="37wK5m">
          <property role="1adDun" value="0x73e720709e3139e5L" />
          <uo k="s:originTrace" v="n:4241665505353446916" />
        </node>
        <node concept="1adDum" id="dS" role="37wK5m">
          <property role="1adDun" value="0x73e720709e3139e6L" />
          <uo k="s:originTrace" v="n:4241665505353446916" />
        </node>
        <node concept="1adDum" id="dT" role="37wK5m">
          <property role="1adDun" value="0x73e720709e3139e7L" />
          <uo k="s:originTrace" v="n:4241665505353446916" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cP" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353446916" />
      <node concept="3Tm6S6" id="dU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
      <node concept="3uibUv" id="dV" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353446916" />
        <node concept="3uibUv" id="dX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446916" />
        </node>
      </node>
      <node concept="2ShNRf" id="dW" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446916" />
        <node concept="1pGfFk" id="dY" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4241665505353446916" />
          <node concept="37vLTw" id="dZ" role="37wK5m">
            <ref role="3cqZAo" node="cO" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="37vLTw" id="e0" role="37wK5m">
            <ref role="3cqZAo" node="cH" resolve="myMember_BEFORE_0" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="37vLTw" id="e1" role="37wK5m">
            <ref role="3cqZAo" node="cI" resolve="myMember_NOT_BEFORE_0" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="37vLTw" id="e2" role="37wK5m">
            <ref role="3cqZAo" node="cJ" resolve="myMember_AFTER_0" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="37vLTw" id="e3" role="37wK5m">
            <ref role="3cqZAo" node="cK" resolve="myMember_NOT_AFTER_0" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cQ" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446916" />
    </node>
    <node concept="3clFb_" id="cR" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4241665505353446916" />
      <node concept="3Tm1VV" id="e4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
      <node concept="2AHcQZ" id="e5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
      <node concept="3uibUv" id="e6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
      <node concept="3clFbS" id="e7" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446916" />
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446916" />
          <node concept="37vLTw" id="ea" role="3clFbG">
            <ref role="3cqZAo" node="cH" resolve="myMember_BEFORE_0" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
    </node>
    <node concept="2tJIrI" id="cS" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446916" />
    </node>
    <node concept="3clFb_" id="cT" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4241665505353446916" />
      <node concept="3Tm1VV" id="eb" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
      <node concept="2AHcQZ" id="ec" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
      <node concept="3uibUv" id="ed" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353446916" />
        <node concept="3uibUv" id="eg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446916" />
        </node>
      </node>
      <node concept="3clFbS" id="ee" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446916" />
        <node concept="3cpWs6" id="eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446916" />
          <node concept="37vLTw" id="ei" role="3cqZAk">
            <ref role="3cqZAo" node="cP" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ef" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
    </node>
    <node concept="2tJIrI" id="cU" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446916" />
    </node>
    <node concept="3clFb_" id="cV" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353446916" />
      <node concept="3Tm1VV" id="ej" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
      <node concept="2AHcQZ" id="ek" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
      <node concept="3uibUv" id="el" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
      <node concept="37vLTG" id="em" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4241665505353446916" />
        <node concept="3uibUv" id="ep" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4241665505353446916" />
        </node>
        <node concept="2AHcQZ" id="eq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4241665505353446916" />
        </node>
      </node>
      <node concept="3clFbS" id="en" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446916" />
        <node concept="3clFbJ" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446916" />
          <node concept="3clFbS" id="eu" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353446916" />
            <node concept="3cpWs6" id="ew" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353446916" />
              <node concept="10Nm6u" id="ex" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353446916" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ev" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353446916" />
            <node concept="10Nm6u" id="ey" role="3uHU7w">
              <uo k="s:originTrace" v="n:4241665505353446916" />
            </node>
            <node concept="37vLTw" id="ez" role="3uHU7B">
              <ref role="3cqZAo" node="em" resolve="memberName" />
              <uo k="s:originTrace" v="n:4241665505353446916" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446916" />
          <node concept="37vLTw" id="e$" role="3KbGdf">
            <ref role="3cqZAo" node="em" resolve="memberName" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
          <node concept="3KbdKl" id="e_" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446916" />
            <node concept="Xl_RD" id="eD" role="3Kbmr1">
              <property role="Xl_RC" value="BEFORE" />
              <uo k="s:originTrace" v="n:4241665505353446916" />
            </node>
            <node concept="3clFbS" id="eE" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446916" />
              <node concept="3cpWs6" id="eF" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446916" />
                <node concept="37vLTw" id="eG" role="3cqZAk">
                  <ref role="3cqZAo" node="cH" resolve="myMember_BEFORE_0" />
                  <uo k="s:originTrace" v="n:4241665505353446916" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eA" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446916" />
            <node concept="Xl_RD" id="eH" role="3Kbmr1">
              <property role="Xl_RC" value="NOT_BEFORE" />
              <uo k="s:originTrace" v="n:4241665505353446916" />
            </node>
            <node concept="3clFbS" id="eI" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446916" />
              <node concept="3cpWs6" id="eJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446916" />
                <node concept="37vLTw" id="eK" role="3cqZAk">
                  <ref role="3cqZAo" node="cI" resolve="myMember_NOT_BEFORE_0" />
                  <uo k="s:originTrace" v="n:4241665505353446916" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eB" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446916" />
            <node concept="Xl_RD" id="eL" role="3Kbmr1">
              <property role="Xl_RC" value="AFTER" />
              <uo k="s:originTrace" v="n:4241665505353446916" />
            </node>
            <node concept="3clFbS" id="eM" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446916" />
              <node concept="3cpWs6" id="eN" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446916" />
                <node concept="37vLTw" id="eO" role="3cqZAk">
                  <ref role="3cqZAo" node="cJ" resolve="myMember_AFTER_0" />
                  <uo k="s:originTrace" v="n:4241665505353446916" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eC" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446916" />
            <node concept="Xl_RD" id="eP" role="3Kbmr1">
              <property role="Xl_RC" value="NOT_AFTER" />
              <uo k="s:originTrace" v="n:4241665505353446916" />
            </node>
            <node concept="3clFbS" id="eQ" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446916" />
              <node concept="3cpWs6" id="eR" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446916" />
                <node concept="37vLTw" id="eS" role="3cqZAk">
                  <ref role="3cqZAo" node="cK" resolve="myMember_NOT_AFTER_0" />
                  <uo k="s:originTrace" v="n:4241665505353446916" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446916" />
          <node concept="10Nm6u" id="eT" role="3cqZAk">
            <uo k="s:originTrace" v="n:4241665505353446916" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
    </node>
    <node concept="2tJIrI" id="cW" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446916" />
    </node>
    <node concept="3clFb_" id="cX" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353446916" />
      <node concept="3Tm1VV" id="eU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
      <node concept="2AHcQZ" id="eV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
      <node concept="3uibUv" id="eW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
      <node concept="37vLTG" id="eX" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4241665505353446916" />
        <node concept="3cpWsb" id="f0" role="1tU5fm">
          <uo k="s:originTrace" v="n:4241665505353446916" />
        </node>
      </node>
      <node concept="3clFbS" id="eY" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446916" />
        <node concept="3cpWs8" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446916" />
          <node concept="3cpWsn" id="f4" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4241665505353446916" />
            <node concept="10Oyi0" id="f5" role="1tU5fm">
              <uo k="s:originTrace" v="n:4241665505353446916" />
            </node>
            <node concept="2OqwBi" id="f6" role="33vP2m">
              <uo k="s:originTrace" v="n:4241665505353446916" />
              <node concept="37vLTw" id="f7" role="2Oq$k0">
                <ref role="3cqZAo" node="cO" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4241665505353446916" />
              </node>
              <node concept="liA8E" id="f8" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353446916" />
                <node concept="37vLTw" id="f9" role="37wK5m">
                  <ref role="3cqZAo" node="eX" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4241665505353446916" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446916" />
          <node concept="3clFbS" id="fa" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353446916" />
            <node concept="3cpWs6" id="fc" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353446916" />
              <node concept="10Nm6u" id="fd" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353446916" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fb" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353446916" />
            <node concept="3cmrfG" id="fe" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4241665505353446916" />
            </node>
            <node concept="37vLTw" id="ff" role="3uHU7B">
              <ref role="3cqZAo" node="f4" resolve="index" />
              <uo k="s:originTrace" v="n:4241665505353446916" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446916" />
          <node concept="2OqwBi" id="fg" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353446916" />
            <node concept="37vLTw" id="fh" role="2Oq$k0">
              <ref role="3cqZAo" node="cP" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4241665505353446916" />
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4241665505353446916" />
              <node concept="37vLTw" id="fj" role="37wK5m">
                <ref role="3cqZAo" node="f4" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353446916" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353446916" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="fk">
    <node concept="39e2AJ" id="fl" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="fp" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:3Ftr4R6BFoa" resolve="ResourcesPolicy" />
        <node concept="385nmt" id="fr" role="385vvn">
          <property role="385vuF" value="ResourcesPolicy" />
          <node concept="3u3nmq" id="ft" role="385v07">
            <property role="3u3nmv" value="4241665505353446922" />
          </node>
        </node>
        <node concept="39e2AT" id="fs" role="39e2AY">
          <ref role="39e2AS" node="a0" resolve="EnumerationDescriptor_ResourcesPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="fq" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:3Ftr4R6BFo4" resolve="TargetDependencyQualifier" />
        <node concept="385nmt" id="fu" role="385vvn">
          <property role="385vuF" value="TargetDependencyQualifier" />
          <node concept="3u3nmq" id="fw" role="385v07">
            <property role="3u3nmv" value="4241665505353446916" />
          </node>
        </node>
        <node concept="39e2AT" id="fv" role="39e2AY">
          <ref role="39e2AS" node="cF" resolve="EnumerationDescriptor_TargetDependencyQualifier" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fm" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="fx" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:3Ftr4R6BFo8" resolve="AFTER" />
        <node concept="385nmt" id="fD" role="385vvn">
          <property role="385vuF" value="AFTER" />
          <node concept="3u3nmq" id="fF" role="385v07">
            <property role="3u3nmv" value="4241665505353446920" />
          </node>
        </node>
        <node concept="39e2AT" id="fE" role="39e2AY">
          <ref role="39e2AS" node="cJ" resolve="myMember_AFTER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fy" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:3Ftr4R6BFo6" resolve="BEFORE" />
        <node concept="385nmt" id="fG" role="385vvn">
          <property role="385vuF" value="BEFORE" />
          <node concept="3u3nmq" id="fI" role="385v07">
            <property role="3u3nmv" value="4241665505353446918" />
          </node>
        </node>
        <node concept="39e2AT" id="fH" role="39e2AY">
          <ref role="39e2AS" node="cH" resolve="myMember_BEFORE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fz" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:3Ftr4R6BFoe" resolve="CONSUME" />
        <node concept="385nmt" id="fJ" role="385vvn">
          <property role="385vuF" value="CONSUME" />
          <node concept="3u3nmq" id="fL" role="385v07">
            <property role="3u3nmv" value="4241665505353446926" />
          </node>
        </node>
        <node concept="39e2AT" id="fK" role="39e2AY">
          <ref role="39e2AS" node="a4" resolve="myMember_CONSUME_0" />
        </node>
      </node>
      <node concept="39e2AG" id="f$" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:3Ftr4R6BFo9" resolve="NOT_AFTER" />
        <node concept="385nmt" id="fM" role="385vvn">
          <property role="385vuF" value="NOT_AFTER" />
          <node concept="3u3nmq" id="fO" role="385v07">
            <property role="3u3nmv" value="4241665505353446921" />
          </node>
        </node>
        <node concept="39e2AT" id="fN" role="39e2AY">
          <ref role="39e2AS" node="cK" resolve="myMember_NOT_AFTER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="f_" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:3Ftr4R6BFo7" resolve="NOT_BEFORE" />
        <node concept="385nmt" id="fP" role="385vvn">
          <property role="385vuF" value="NOT_BEFORE" />
          <node concept="3u3nmq" id="fR" role="385v07">
            <property role="3u3nmv" value="4241665505353446919" />
          </node>
        </node>
        <node concept="39e2AT" id="fQ" role="39e2AY">
          <ref role="39e2AS" node="cI" resolve="myMember_NOT_BEFORE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fA" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:3Ftr4R6BFod" resolve="PASSTHRU" />
        <node concept="385nmt" id="fS" role="385vvn">
          <property role="385vuF" value="PASSTHRU" />
          <node concept="3u3nmq" id="fU" role="385v07">
            <property role="3u3nmv" value="4241665505353446925" />
          </node>
        </node>
        <node concept="39e2AT" id="fT" role="39e2AY">
          <ref role="39e2AS" node="a3" resolve="myMember_PASSTHRU_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fB" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:3Ftr4R6BFof" resolve="PRODUCE" />
        <node concept="385nmt" id="fV" role="385vvn">
          <property role="385vuF" value="PRODUCE" />
          <node concept="3u3nmq" id="fX" role="385v07">
            <property role="3u3nmv" value="4241665505353446927" />
          </node>
        </node>
        <node concept="39e2AT" id="fW" role="39e2AY">
          <ref role="39e2AS" node="a5" resolve="myMember_PRODUCE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fC" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:3Ftr4R6BFoc" resolve="TRANSFORM" />
        <node concept="385nmt" id="fY" role="385vvn">
          <property role="385vuF" value="TRANSFORM" />
          <node concept="3u3nmq" id="g0" role="385v07">
            <property role="3u3nmv" value="4241665505353446924" />
          </node>
        </node>
        <node concept="39e2AT" id="fZ" role="39e2AY">
          <ref role="39e2AS" node="a2" resolve="myMember_TRANSFORM_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fn" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="g1" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="g2" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fo" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="g3" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="g4" role="39e2AY">
          <ref role="39e2AS" node="km" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g5">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="g6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gy" role="1B3o_S" />
      <node concept="3uibUv" id="gz" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="g7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtendsFacetReference" />
      <node concept="3Tm1VV" id="g$" role="1B3o_S" />
      <node concept="10Oyi0" id="g_" role="1tU5fm" />
      <node concept="3cmrfG" id="gA" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="g8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FacetDeclaration" />
      <node concept="3Tm1VV" id="gB" role="1B3o_S" />
      <node concept="10Oyi0" id="gC" role="1tU5fm" />
      <node concept="3cmrfG" id="gD" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="g9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FacetJavaClassExpression" />
      <node concept="3Tm1VV" id="gE" role="1B3o_S" />
      <node concept="10Oyi0" id="gF" role="1tU5fm" />
      <node concept="3cmrfG" id="gG" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="ga" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FacetReference" />
      <node concept="3Tm1VV" id="gH" role="1B3o_S" />
      <node concept="10Oyi0" id="gI" role="1tU5fm" />
      <node concept="3cmrfG" id="gJ" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="gb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FacetReferenceExpression" />
      <node concept="3Tm1VV" id="gK" role="1B3o_S" />
      <node concept="10Oyi0" id="gL" role="1tU5fm" />
      <node concept="3cmrfG" id="gM" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="gc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ForeignParametersComponentExpression" />
      <node concept="3Tm1VV" id="gN" role="1B3o_S" />
      <node concept="10Oyi0" id="gO" role="1tU5fm" />
      <node concept="3cmrfG" id="gP" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="gd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ForeignParametersExpression" />
      <node concept="3Tm1VV" id="gQ" role="1B3o_S" />
      <node concept="10Oyi0" id="gR" role="1tU5fm" />
      <node concept="3cmrfG" id="gS" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="ge" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IFacet" />
      <node concept="3Tm1VV" id="gT" role="1B3o_S" />
      <node concept="10Oyi0" id="gU" role="1tU5fm" />
      <node concept="3cmrfG" id="gV" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="gf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IPropertyExpression" />
      <node concept="3Tm1VV" id="gW" role="1B3o_S" />
      <node concept="10Oyi0" id="gX" role="1tU5fm" />
      <node concept="3cmrfG" id="gY" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="gg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LocalParametersComponentExpression" />
      <node concept="3Tm1VV" id="gZ" role="1B3o_S" />
      <node concept="10Oyi0" id="h0" role="1tU5fm" />
      <node concept="3cmrfG" id="h1" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="gh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LocalParametersExpression" />
      <node concept="3Tm1VV" id="h2" role="1B3o_S" />
      <node concept="10Oyi0" id="h3" role="1tU5fm" />
      <node concept="3cmrfG" id="h4" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="gi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NamedFacetReference" />
      <node concept="3Tm1VV" id="h5" role="1B3o_S" />
      <node concept="10Oyi0" id="h6" role="1tU5fm" />
      <node concept="3cmrfG" id="h7" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="gj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParametersDeclaration" />
      <node concept="3Tm1VV" id="h8" role="1B3o_S" />
      <node concept="10Oyi0" id="h9" role="1tU5fm" />
      <node concept="3cmrfG" id="ha" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="gk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RelatedFacetReference" />
      <node concept="3Tm1VV" id="hb" role="1B3o_S" />
      <node concept="10Oyi0" id="hc" role="1tU5fm" />
      <node concept="3cmrfG" id="hd" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="gl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ResourceClassifierType" />
      <node concept="3Tm1VV" id="he" role="1B3o_S" />
      <node concept="10Oyi0" id="hf" role="1tU5fm" />
      <node concept="3cmrfG" id="hg" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="gm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ResourceSpecificPropertiesExpression" />
      <node concept="3Tm1VV" id="hh" role="1B3o_S" />
      <node concept="10Oyi0" id="hi" role="1tU5fm" />
      <node concept="3cmrfG" id="hj" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="gn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ResourceTypeDeclaration" />
      <node concept="3Tm1VV" id="hk" role="1B3o_S" />
      <node concept="10Oyi0" id="hl" role="1tU5fm" />
      <node concept="3cmrfG" id="hm" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="go" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TargetDeclaration" />
      <node concept="3Tm1VV" id="hn" role="1B3o_S" />
      <node concept="10Oyi0" id="ho" role="1tU5fm" />
      <node concept="3cmrfG" id="hp" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="gp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TargetDependency" />
      <node concept="3Tm1VV" id="hq" role="1B3o_S" />
      <node concept="10Oyi0" id="hr" role="1tU5fm" />
      <node concept="3cmrfG" id="hs" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="gq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TargetReferenceExpression" />
      <node concept="3Tm1VV" id="ht" role="1B3o_S" />
      <node concept="10Oyi0" id="hu" role="1tU5fm" />
      <node concept="3cmrfG" id="hv" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="2tJIrI" id="gr" role="jymVt" />
    <node concept="3clFbW" id="gs" role="jymVt">
      <node concept="3cqZAl" id="hw" role="3clF45" />
      <node concept="3Tm1VV" id="hx" role="1B3o_S" />
      <node concept="3clFbS" id="hy" role="3clF47">
        <node concept="3cpWs8" id="hz" role="3cqZAp">
          <node concept="3cpWsn" id="hT" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="hU" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="hV" role="33vP2m">
              <node concept="1pGfFk" id="hW" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="hX" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="hY" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <node concept="2OqwBi" id="hZ" role="3clFbG">
            <node concept="37vLTw" id="i0" role="2Oq$k0">
              <ref role="3cqZAo" node="hT" resolve="builder" />
            </node>
            <node concept="liA8E" id="i1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="i2" role="37wK5m">
                <property role="1adDun" value="0x5979ed6d2b23b819L" />
              </node>
              <node concept="37vLTw" id="i3" role="37wK5m">
                <ref role="3cqZAo" node="g7" resolve="ExtendsFacetReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <node concept="2OqwBi" id="i4" role="3clFbG">
            <node concept="37vLTw" id="i5" role="2Oq$k0">
              <ref role="3cqZAo" node="hT" resolve="builder" />
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="i7" role="37wK5m">
                <property role="1adDun" value="0x5912a2ab1cd24c13L" />
              </node>
              <node concept="37vLTw" id="i8" role="37wK5m">
                <ref role="3cqZAo" node="g8" resolve="FacetDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <node concept="2OqwBi" id="i9" role="3clFbG">
            <node concept="37vLTw" id="ia" role="2Oq$k0">
              <ref role="3cqZAo" node="hT" resolve="builder" />
            </node>
            <node concept="liA8E" id="ib" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ic" role="37wK5m">
                <property role="1adDun" value="0x1a4b910f856c1c94L" />
              </node>
              <node concept="37vLTw" id="id" role="37wK5m">
                <ref role="3cqZAo" node="g9" resolve="FacetJavaClassExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <node concept="2OqwBi" id="ie" role="3clFbG">
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="hT" resolve="builder" />
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ih" role="37wK5m">
                <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
              </node>
              <node concept="37vLTw" id="ii" role="37wK5m">
                <ref role="3cqZAo" node="ga" resolve="FacetReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hC" role="3cqZAp">
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <node concept="37vLTw" id="ik" role="2Oq$k0">
              <ref role="3cqZAo" node="hT" resolve="builder" />
            </node>
            <node concept="liA8E" id="il" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="im" role="37wK5m">
                <property role="1adDun" value="0x639ef64ff4850bb0L" />
              </node>
              <node concept="37vLTw" id="in" role="37wK5m">
                <ref role="3cqZAo" node="gb" resolve="FacetReferenceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hD" role="3cqZAp">
          <node concept="2OqwBi" id="io" role="3clFbG">
            <node concept="37vLTw" id="ip" role="2Oq$k0">
              <ref role="3cqZAo" node="hT" resolve="builder" />
            </node>
            <node concept="liA8E" id="iq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ir" role="37wK5m">
                <property role="1adDun" value="0x2e69d2eba535f3b1L" />
              </node>
              <node concept="37vLTw" id="is" role="37wK5m">
                <ref role="3cqZAo" node="gc" resolve="ForeignParametersComponentExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <node concept="2OqwBi" id="it" role="3clFbG">
            <node concept="37vLTw" id="iu" role="2Oq$k0">
              <ref role="3cqZAo" node="hT" resolve="builder" />
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iw" role="37wK5m">
                <property role="1adDun" value="0x2e69d2eba535f3b0L" />
              </node>
              <node concept="37vLTw" id="ix" role="37wK5m">
                <ref role="3cqZAo" node="gd" resolve="ForeignParametersExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hF" role="3cqZAp">
          <node concept="2OqwBi" id="iy" role="3clFbG">
            <node concept="37vLTw" id="iz" role="2Oq$k0">
              <ref role="3cqZAo" node="hT" resolve="builder" />
            </node>
            <node concept="liA8E" id="i$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="i_" role="37wK5m">
                <property role="1adDun" value="0x5912a2ab1cd24c11L" />
              </node>
              <node concept="37vLTw" id="iA" role="37wK5m">
                <ref role="3cqZAo" node="ge" resolve="IFacet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <node concept="2OqwBi" id="iB" role="3clFbG">
            <node concept="37vLTw" id="iC" role="2Oq$k0">
              <ref role="3cqZAo" node="hT" resolve="builder" />
            </node>
            <node concept="liA8E" id="iD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iE" role="37wK5m">
                <property role="1adDun" value="0x1e69fdb2a034c3f8L" />
              </node>
              <node concept="37vLTw" id="iF" role="37wK5m">
                <ref role="3cqZAo" node="gf" resolve="IPropertyExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <node concept="2OqwBi" id="iG" role="3clFbG">
            <node concept="37vLTw" id="iH" role="2Oq$k0">
              <ref role="3cqZAo" node="hT" resolve="builder" />
            </node>
            <node concept="liA8E" id="iI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iJ" role="37wK5m">
                <property role="1adDun" value="0x6598ce4d2f231cb3L" />
              </node>
              <node concept="37vLTw" id="iK" role="37wK5m">
                <ref role="3cqZAo" node="gg" resolve="LocalParametersComponentExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <node concept="37vLTw" id="iM" role="2Oq$k0">
              <ref role="3cqZAo" node="hT" resolve="builder" />
            </node>
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iO" role="37wK5m">
                <property role="1adDun" value="0x6598ce4d2f231cb2L" />
              </node>
              <node concept="37vLTw" id="iP" role="37wK5m">
                <ref role="3cqZAo" node="gh" resolve="LocalParametersExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJ" role="3cqZAp">
          <node concept="2OqwBi" id="iQ" role="3clFbG">
            <node concept="37vLTw" id="iR" role="2Oq$k0">
              <ref role="3cqZAo" node="hT" resolve="builder" />
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iT" role="37wK5m">
                <property role="1adDun" value="0x1aa1f6c694329f95L" />
              </node>
              <node concept="37vLTw" id="iU" role="37wK5m">
                <ref role="3cqZAo" node="gi" resolve="NamedFacetReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hK" role="3cqZAp">
          <node concept="2OqwBi" id="iV" role="3clFbG">
            <node concept="37vLTw" id="iW" role="2Oq$k0">
              <ref role="3cqZAo" node="hT" resolve="builder" />
            </node>
            <node concept="liA8E" id="iX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iY" role="37wK5m">
                <property role="1adDun" value="0x6598ce4d2f22a97eL" />
              </node>
              <node concept="37vLTw" id="iZ" role="37wK5m">
                <ref role="3cqZAo" node="gj" resolve="ParametersDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hL" role="3cqZAp">
          <node concept="2OqwBi" id="j0" role="3clFbG">
            <node concept="37vLTw" id="j1" role="2Oq$k0">
              <ref role="3cqZAo" node="hT" resolve="builder" />
            </node>
            <node concept="liA8E" id="j2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j3" role="37wK5m">
                <property role="1adDun" value="0x73e720709e312229L" />
              </node>
              <node concept="37vLTw" id="j4" role="37wK5m">
                <ref role="3cqZAo" node="gk" resolve="RelatedFacetReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hM" role="3cqZAp">
          <node concept="2OqwBi" id="j5" role="3clFbG">
            <node concept="37vLTw" id="j6" role="2Oq$k0">
              <ref role="3cqZAo" node="hT" resolve="builder" />
            </node>
            <node concept="liA8E" id="j7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j8" role="37wK5m">
                <property role="1adDun" value="0x1a6da65e8aea0b4L" />
              </node>
              <node concept="37vLTw" id="j9" role="37wK5m">
                <ref role="3cqZAo" node="gl" resolve="ResourceClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hN" role="3cqZAp">
          <node concept="2OqwBi" id="ja" role="3clFbG">
            <node concept="37vLTw" id="jb" role="2Oq$k0">
              <ref role="3cqZAo" node="hT" resolve="builder" />
            </node>
            <node concept="liA8E" id="jc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jd" role="37wK5m">
                <property role="1adDun" value="0x1e69fdb2a034c3f6L" />
              </node>
              <node concept="37vLTw" id="je" role="37wK5m">
                <ref role="3cqZAo" node="gm" resolve="ResourceSpecificPropertiesExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hO" role="3cqZAp">
          <node concept="2OqwBi" id="jf" role="3clFbG">
            <node concept="37vLTw" id="jg" role="2Oq$k0">
              <ref role="3cqZAo" node="hT" resolve="builder" />
            </node>
            <node concept="liA8E" id="jh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ji" role="37wK5m">
                <property role="1adDun" value="0x1a6da65e8aab1d4L" />
              </node>
              <node concept="37vLTw" id="jj" role="37wK5m">
                <ref role="3cqZAo" node="gn" resolve="ResourceTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hP" role="3cqZAp">
          <node concept="2OqwBi" id="jk" role="3clFbG">
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="hT" resolve="builder" />
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jn" role="37wK5m">
                <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
              </node>
              <node concept="37vLTw" id="jo" role="37wK5m">
                <ref role="3cqZAo" node="go" resolve="TargetDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hQ" role="3cqZAp">
          <node concept="2OqwBi" id="jp" role="3clFbG">
            <node concept="37vLTw" id="jq" role="2Oq$k0">
              <ref role="3cqZAo" node="hT" resolve="builder" />
            </node>
            <node concept="liA8E" id="jr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="js" role="37wK5m">
                <property role="1adDun" value="0x5912a2ab1cd24c60L" />
              </node>
              <node concept="37vLTw" id="jt" role="37wK5m">
                <ref role="3cqZAo" node="gp" resolve="TargetDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hR" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="hT" resolve="builder" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jx" role="37wK5m">
                <property role="1adDun" value="0x78c916bd7aecaff7L" />
              </node>
              <node concept="37vLTw" id="jy" role="37wK5m">
                <ref role="3cqZAo" node="gq" resolve="TargetReferenceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS" role="3cqZAp">
          <node concept="37vLTI" id="jz" role="3clFbG">
            <node concept="2OqwBi" id="j$" role="37vLTx">
              <node concept="37vLTw" id="jA" role="2Oq$k0">
                <ref role="3cqZAo" node="hT" resolve="builder" />
              </node>
              <node concept="liA8E" id="jB" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="j_" role="37vLTJ">
              <ref role="3cqZAo" node="g6" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gt" role="jymVt" />
    <node concept="3clFb_" id="gu" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="jC" role="3clF45" />
      <node concept="3clFbS" id="jD" role="3clF47">
        <node concept="3cpWs6" id="jF" role="3cqZAp">
          <node concept="2OqwBi" id="jG" role="3cqZAk">
            <node concept="37vLTw" id="jH" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="jJ" role="37wK5m">
                <ref role="3cqZAo" node="jE" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jE" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="jK" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gv" role="jymVt" />
    <node concept="3clFb_" id="gw" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="jL" role="3clF45" />
      <node concept="3Tm1VV" id="jM" role="1B3o_S" />
      <node concept="3clFbS" id="jN" role="3clF47">
        <node concept="3cpWs6" id="jP" role="3cqZAp">
          <node concept="2OqwBi" id="jQ" role="3cqZAk">
            <node concept="37vLTw" id="jR" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="jT" role="37wK5m">
                <ref role="3cqZAo" node="jO" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jO" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="jU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jV">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="jW" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="jX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtendsFacetReference" />
      <node concept="3uibUv" id="kR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kS" role="33vP2m">
        <ref role="37wK5l" node="kz" resolve="createDescriptorForExtendsFacetReference" />
      </node>
    </node>
    <node concept="312cEg" id="jY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFacetDeclaration" />
      <node concept="3uibUv" id="kT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kU" role="33vP2m">
        <ref role="37wK5l" node="k$" resolve="createDescriptorForFacetDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="jZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFacetJavaClassExpression" />
      <node concept="3uibUv" id="kV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kW" role="33vP2m">
        <ref role="37wK5l" node="k_" resolve="createDescriptorForFacetJavaClassExpression" />
      </node>
    </node>
    <node concept="312cEg" id="k0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFacetReference" />
      <node concept="3uibUv" id="kX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kY" role="33vP2m">
        <ref role="37wK5l" node="kA" resolve="createDescriptorForFacetReference" />
      </node>
    </node>
    <node concept="312cEg" id="k1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFacetReferenceExpression" />
      <node concept="3uibUv" id="kZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l0" role="33vP2m">
        <ref role="37wK5l" node="kB" resolve="createDescriptorForFacetReferenceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="k2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForeignParametersComponentExpression" />
      <node concept="3uibUv" id="l1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l2" role="33vP2m">
        <ref role="37wK5l" node="kC" resolve="createDescriptorForForeignParametersComponentExpression" />
      </node>
    </node>
    <node concept="312cEg" id="k3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForeignParametersExpression" />
      <node concept="3uibUv" id="l3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l4" role="33vP2m">
        <ref role="37wK5l" node="kD" resolve="createDescriptorForForeignParametersExpression" />
      </node>
    </node>
    <node concept="312cEg" id="k4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIFacet" />
      <node concept="3uibUv" id="l5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l6" role="33vP2m">
        <ref role="37wK5l" node="kE" resolve="createDescriptorForIFacet" />
      </node>
    </node>
    <node concept="312cEg" id="k5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIPropertyExpression" />
      <node concept="3uibUv" id="l7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l8" role="33vP2m">
        <ref role="37wK5l" node="kF" resolve="createDescriptorForIPropertyExpression" />
      </node>
    </node>
    <node concept="312cEg" id="k6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLocalParametersComponentExpression" />
      <node concept="3uibUv" id="l9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="la" role="33vP2m">
        <ref role="37wK5l" node="kG" resolve="createDescriptorForLocalParametersComponentExpression" />
      </node>
    </node>
    <node concept="312cEg" id="k7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLocalParametersExpression" />
      <node concept="3uibUv" id="lb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lc" role="33vP2m">
        <ref role="37wK5l" node="kH" resolve="createDescriptorForLocalParametersExpression" />
      </node>
    </node>
    <node concept="312cEg" id="k8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNamedFacetReference" />
      <node concept="3uibUv" id="ld" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="le" role="33vP2m">
        <ref role="37wK5l" node="kI" resolve="createDescriptorForNamedFacetReference" />
      </node>
    </node>
    <node concept="312cEg" id="k9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParametersDeclaration" />
      <node concept="3uibUv" id="lf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lg" role="33vP2m">
        <ref role="37wK5l" node="kJ" resolve="createDescriptorForParametersDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="ka" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRelatedFacetReference" />
      <node concept="3uibUv" id="lh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="li" role="33vP2m">
        <ref role="37wK5l" node="kK" resolve="createDescriptorForRelatedFacetReference" />
      </node>
    </node>
    <node concept="312cEg" id="kb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResourceClassifierType" />
      <node concept="3uibUv" id="lj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lk" role="33vP2m">
        <ref role="37wK5l" node="kL" resolve="createDescriptorForResourceClassifierType" />
      </node>
    </node>
    <node concept="312cEg" id="kc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResourceSpecificPropertiesExpression" />
      <node concept="3uibUv" id="ll" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lm" role="33vP2m">
        <ref role="37wK5l" node="kM" resolve="createDescriptorForResourceSpecificPropertiesExpression" />
      </node>
    </node>
    <node concept="312cEg" id="kd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResourceTypeDeclaration" />
      <node concept="3uibUv" id="ln" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lo" role="33vP2m">
        <ref role="37wK5l" node="kN" resolve="createDescriptorForResourceTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="ke" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTargetDeclaration" />
      <node concept="3uibUv" id="lp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lq" role="33vP2m">
        <ref role="37wK5l" node="kO" resolve="createDescriptorForTargetDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="kf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTargetDependency" />
      <node concept="3uibUv" id="lr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ls" role="33vP2m">
        <ref role="37wK5l" node="kP" resolve="createDescriptorForTargetDependency" />
      </node>
    </node>
    <node concept="312cEg" id="kg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTargetReferenceExpression" />
      <node concept="3uibUv" id="lt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lu" role="33vP2m">
        <ref role="37wK5l" node="kQ" resolve="createDescriptorForTargetReferenceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="kh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationResourcesPolicy" />
      <node concept="3uibUv" id="lv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="lw" role="33vP2m">
        <node concept="1pGfFk" id="lx" role="2ShVmc">
          <ref role="37wK5l" node="a0" resolve="EnumerationDescriptor_ResourcesPolicy" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ki" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTargetDependencyQualifier" />
      <node concept="3uibUv" id="ly" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="lz" role="33vP2m">
        <node concept="1pGfFk" id="l$" role="2ShVmc">
          <ref role="37wK5l" node="cF" resolve="EnumerationDescriptor_TargetDependencyQualifier" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kj" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="l_" role="1B3o_S" />
      <node concept="3uibUv" id="lA" role="1tU5fm">
        <ref role="3uigEE" node="g5" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="kk" role="1B3o_S" />
    <node concept="2tJIrI" id="kl" role="jymVt" />
    <node concept="3clFbW" id="km" role="jymVt">
      <node concept="3cqZAl" id="lB" role="3clF45" />
      <node concept="3Tm1VV" id="lC" role="1B3o_S" />
      <node concept="3clFbS" id="lD" role="3clF47">
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <node concept="37vLTI" id="lF" role="3clFbG">
            <node concept="2ShNRf" id="lG" role="37vLTx">
              <node concept="1pGfFk" id="lI" role="2ShVmc">
                <ref role="37wK5l" node="gs" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="lH" role="37vLTJ">
              <ref role="3cqZAo" node="kj" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kn" role="jymVt" />
    <node concept="2tJIrI" id="ko" role="jymVt" />
    <node concept="3clFb_" id="kp" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="lJ" role="1B3o_S" />
      <node concept="3cqZAl" id="lK" role="3clF45" />
      <node concept="37vLTG" id="lL" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="lO" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="lM" role="3clF47">
        <node concept="3clFbF" id="lP" role="3cqZAp">
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="deps" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="lX" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="lY" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="lZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <node concept="2OqwBi" id="m0" role="3clFbG">
            <node concept="37vLTw" id="m1" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="deps" />
            </node>
            <node concept="liA8E" id="m2" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="m3" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="m4" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="m5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="deps" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="m9" role="37wK5m">
                <property role="1adDun" value="0xa247e09e243545baL" />
              </node>
              <node concept="1adDum" id="ma" role="37wK5m">
                <property role="1adDun" value="0xb8d207e93feba96aL" />
              </node>
              <node concept="Xl_RD" id="mb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.tuples" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <node concept="2OqwBi" id="mc" role="3clFbG">
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="deps" />
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="mf" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="mg" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="mh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="2OqwBi" id="mi" role="3clFbG">
            <node concept="37vLTw" id="mj" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="deps" />
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="ml" role="37wK5m">
                <property role="1adDun" value="0x95f8a3e6f9944ca0L" />
              </node>
              <node concept="1adDum" id="mm" role="37wK5m">
                <property role="1adDun" value="0xa65e763c9bae2d3bL" />
              </node>
              <node concept="Xl_RD" id="mn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kq" role="jymVt" />
    <node concept="3clFb_" id="kr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="mo" role="3clF47">
        <node concept="3cpWs6" id="ms" role="3cqZAp">
          <node concept="2YIFZM" id="mt" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="mu" role="37wK5m">
              <ref role="3cqZAo" node="jX" resolve="myConceptExtendsFacetReference" />
            </node>
            <node concept="37vLTw" id="mv" role="37wK5m">
              <ref role="3cqZAo" node="jY" resolve="myConceptFacetDeclaration" />
            </node>
            <node concept="37vLTw" id="mw" role="37wK5m">
              <ref role="3cqZAo" node="jZ" resolve="myConceptFacetJavaClassExpression" />
            </node>
            <node concept="37vLTw" id="mx" role="37wK5m">
              <ref role="3cqZAo" node="k0" resolve="myConceptFacetReference" />
            </node>
            <node concept="37vLTw" id="my" role="37wK5m">
              <ref role="3cqZAo" node="k1" resolve="myConceptFacetReferenceExpression" />
            </node>
            <node concept="37vLTw" id="mz" role="37wK5m">
              <ref role="3cqZAo" node="k2" resolve="myConceptForeignParametersComponentExpression" />
            </node>
            <node concept="37vLTw" id="m$" role="37wK5m">
              <ref role="3cqZAo" node="k3" resolve="myConceptForeignParametersExpression" />
            </node>
            <node concept="37vLTw" id="m_" role="37wK5m">
              <ref role="3cqZAo" node="k4" resolve="myConceptIFacet" />
            </node>
            <node concept="37vLTw" id="mA" role="37wK5m">
              <ref role="3cqZAo" node="k5" resolve="myConceptIPropertyExpression" />
            </node>
            <node concept="37vLTw" id="mB" role="37wK5m">
              <ref role="3cqZAo" node="k6" resolve="myConceptLocalParametersComponentExpression" />
            </node>
            <node concept="37vLTw" id="mC" role="37wK5m">
              <ref role="3cqZAo" node="k7" resolve="myConceptLocalParametersExpression" />
            </node>
            <node concept="37vLTw" id="mD" role="37wK5m">
              <ref role="3cqZAo" node="k8" resolve="myConceptNamedFacetReference" />
            </node>
            <node concept="37vLTw" id="mE" role="37wK5m">
              <ref role="3cqZAo" node="k9" resolve="myConceptParametersDeclaration" />
            </node>
            <node concept="37vLTw" id="mF" role="37wK5m">
              <ref role="3cqZAo" node="ka" resolve="myConceptRelatedFacetReference" />
            </node>
            <node concept="37vLTw" id="mG" role="37wK5m">
              <ref role="3cqZAo" node="kb" resolve="myConceptResourceClassifierType" />
            </node>
            <node concept="37vLTw" id="mH" role="37wK5m">
              <ref role="3cqZAo" node="kc" resolve="myConceptResourceSpecificPropertiesExpression" />
            </node>
            <node concept="37vLTw" id="mI" role="37wK5m">
              <ref role="3cqZAo" node="kd" resolve="myConceptResourceTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="mJ" role="37wK5m">
              <ref role="3cqZAo" node="ke" resolve="myConceptTargetDeclaration" />
            </node>
            <node concept="37vLTw" id="mK" role="37wK5m">
              <ref role="3cqZAo" node="kf" resolve="myConceptTargetDependency" />
            </node>
            <node concept="37vLTw" id="mL" role="37wK5m">
              <ref role="3cqZAo" node="kg" resolve="myConceptTargetReferenceExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mp" role="1B3o_S" />
      <node concept="3uibUv" id="mq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="mM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ks" role="jymVt" />
    <node concept="3clFb_" id="kt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="mN" role="1B3o_S" />
      <node concept="37vLTG" id="mO" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="mT" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="mP" role="3clF47">
        <node concept="3KaCP$" id="mU" role="3cqZAp">
          <node concept="3KbdKl" id="mV" role="3KbHQx">
            <node concept="3clFbS" id="nh" role="3Kbo56">
              <node concept="3cpWs6" id="nj" role="3cqZAp">
                <node concept="37vLTw" id="nk" role="3cqZAk">
                  <ref role="3cqZAo" node="jX" resolve="myConceptExtendsFacetReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ni" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g7" resolve="ExtendsFacetReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="mW" role="3KbHQx">
            <node concept="3clFbS" id="nl" role="3Kbo56">
              <node concept="3cpWs6" id="nn" role="3cqZAp">
                <node concept="37vLTw" id="no" role="3cqZAk">
                  <ref role="3cqZAo" node="jY" resolve="myConceptFacetDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nm" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g8" resolve="FacetDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="mX" role="3KbHQx">
            <node concept="3clFbS" id="np" role="3Kbo56">
              <node concept="3cpWs6" id="nr" role="3cqZAp">
                <node concept="37vLTw" id="ns" role="3cqZAk">
                  <ref role="3cqZAo" node="jZ" resolve="myConceptFacetJavaClassExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nq" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g9" resolve="FacetJavaClassExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="mY" role="3KbHQx">
            <node concept="3clFbS" id="nt" role="3Kbo56">
              <node concept="3cpWs6" id="nv" role="3cqZAp">
                <node concept="37vLTw" id="nw" role="3cqZAk">
                  <ref role="3cqZAo" node="k0" resolve="myConceptFacetReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nu" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ga" resolve="FacetReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="mZ" role="3KbHQx">
            <node concept="3clFbS" id="nx" role="3Kbo56">
              <node concept="3cpWs6" id="nz" role="3cqZAp">
                <node concept="37vLTw" id="n$" role="3cqZAk">
                  <ref role="3cqZAo" node="k1" resolve="myConceptFacetReferenceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ny" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gb" resolve="FacetReferenceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="n0" role="3KbHQx">
            <node concept="3clFbS" id="n_" role="3Kbo56">
              <node concept="3cpWs6" id="nB" role="3cqZAp">
                <node concept="37vLTw" id="nC" role="3cqZAk">
                  <ref role="3cqZAo" node="k2" resolve="myConceptForeignParametersComponentExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nA" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gc" resolve="ForeignParametersComponentExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="n1" role="3KbHQx">
            <node concept="3clFbS" id="nD" role="3Kbo56">
              <node concept="3cpWs6" id="nF" role="3cqZAp">
                <node concept="37vLTw" id="nG" role="3cqZAk">
                  <ref role="3cqZAo" node="k3" resolve="myConceptForeignParametersExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nE" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gd" resolve="ForeignParametersExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="n2" role="3KbHQx">
            <node concept="3clFbS" id="nH" role="3Kbo56">
              <node concept="3cpWs6" id="nJ" role="3cqZAp">
                <node concept="37vLTw" id="nK" role="3cqZAk">
                  <ref role="3cqZAo" node="k4" resolve="myConceptIFacet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nI" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ge" resolve="IFacet" />
            </node>
          </node>
          <node concept="3KbdKl" id="n3" role="3KbHQx">
            <node concept="3clFbS" id="nL" role="3Kbo56">
              <node concept="3cpWs6" id="nN" role="3cqZAp">
                <node concept="37vLTw" id="nO" role="3cqZAk">
                  <ref role="3cqZAo" node="k5" resolve="myConceptIPropertyExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nM" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gf" resolve="IPropertyExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="n4" role="3KbHQx">
            <node concept="3clFbS" id="nP" role="3Kbo56">
              <node concept="3cpWs6" id="nR" role="3cqZAp">
                <node concept="37vLTw" id="nS" role="3cqZAk">
                  <ref role="3cqZAo" node="k6" resolve="myConceptLocalParametersComponentExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nQ" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gg" resolve="LocalParametersComponentExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="n5" role="3KbHQx">
            <node concept="3clFbS" id="nT" role="3Kbo56">
              <node concept="3cpWs6" id="nV" role="3cqZAp">
                <node concept="37vLTw" id="nW" role="3cqZAk">
                  <ref role="3cqZAo" node="k7" resolve="myConceptLocalParametersExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nU" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gh" resolve="LocalParametersExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="n6" role="3KbHQx">
            <node concept="3clFbS" id="nX" role="3Kbo56">
              <node concept="3cpWs6" id="nZ" role="3cqZAp">
                <node concept="37vLTw" id="o0" role="3cqZAk">
                  <ref role="3cqZAo" node="k8" resolve="myConceptNamedFacetReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nY" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gi" resolve="NamedFacetReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="n7" role="3KbHQx">
            <node concept="3clFbS" id="o1" role="3Kbo56">
              <node concept="3cpWs6" id="o3" role="3cqZAp">
                <node concept="37vLTw" id="o4" role="3cqZAk">
                  <ref role="3cqZAo" node="k9" resolve="myConceptParametersDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o2" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gj" resolve="ParametersDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="n8" role="3KbHQx">
            <node concept="3clFbS" id="o5" role="3Kbo56">
              <node concept="3cpWs6" id="o7" role="3cqZAp">
                <node concept="37vLTw" id="o8" role="3cqZAk">
                  <ref role="3cqZAo" node="ka" resolve="myConceptRelatedFacetReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o6" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gk" resolve="RelatedFacetReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="n9" role="3KbHQx">
            <node concept="3clFbS" id="o9" role="3Kbo56">
              <node concept="3cpWs6" id="ob" role="3cqZAp">
                <node concept="37vLTw" id="oc" role="3cqZAk">
                  <ref role="3cqZAo" node="kb" resolve="myConceptResourceClassifierType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oa" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gl" resolve="ResourceClassifierType" />
            </node>
          </node>
          <node concept="3KbdKl" id="na" role="3KbHQx">
            <node concept="3clFbS" id="od" role="3Kbo56">
              <node concept="3cpWs6" id="of" role="3cqZAp">
                <node concept="37vLTw" id="og" role="3cqZAk">
                  <ref role="3cqZAo" node="kc" resolve="myConceptResourceSpecificPropertiesExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oe" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gm" resolve="ResourceSpecificPropertiesExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="nb" role="3KbHQx">
            <node concept="3clFbS" id="oh" role="3Kbo56">
              <node concept="3cpWs6" id="oj" role="3cqZAp">
                <node concept="37vLTw" id="ok" role="3cqZAk">
                  <ref role="3cqZAo" node="kd" resolve="myConceptResourceTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oi" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gn" resolve="ResourceTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="nc" role="3KbHQx">
            <node concept="3clFbS" id="ol" role="3Kbo56">
              <node concept="3cpWs6" id="on" role="3cqZAp">
                <node concept="37vLTw" id="oo" role="3cqZAk">
                  <ref role="3cqZAo" node="ke" resolve="myConceptTargetDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="om" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="go" resolve="TargetDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="nd" role="3KbHQx">
            <node concept="3clFbS" id="op" role="3Kbo56">
              <node concept="3cpWs6" id="or" role="3cqZAp">
                <node concept="37vLTw" id="os" role="3cqZAk">
                  <ref role="3cqZAo" node="kf" resolve="myConceptTargetDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oq" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gp" resolve="TargetDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="ne" role="3KbHQx">
            <node concept="3clFbS" id="ot" role="3Kbo56">
              <node concept="3cpWs6" id="ov" role="3cqZAp">
                <node concept="37vLTw" id="ow" role="3cqZAk">
                  <ref role="3cqZAo" node="kg" resolve="myConceptTargetReferenceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ou" role="3Kbmr1">
              <ref role="1PxDUh" node="g5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gq" resolve="TargetReferenceExpression" />
            </node>
          </node>
          <node concept="2OqwBi" id="nf" role="3KbGdf">
            <node concept="37vLTw" id="ox" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="oy" role="2OqNvi">
              <ref role="37wK5l" node="gu" resolve="index" />
              <node concept="37vLTw" id="oz" role="37wK5m">
                <ref role="3cqZAo" node="mO" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ng" role="3Kb1Dw">
            <node concept="3cpWs6" id="o$" role="3cqZAp">
              <node concept="10Nm6u" id="o_" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="mR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="mS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="ku" role="jymVt" />
    <node concept="3clFb_" id="kv" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="oA" role="1B3o_S" />
      <node concept="3uibUv" id="oB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="oE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="oC" role="3clF47">
        <node concept="3cpWs6" id="oF" role="3cqZAp">
          <node concept="2YIFZM" id="oG" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="oH" role="37wK5m">
              <ref role="3cqZAo" node="kh" resolve="myEnumerationResourcesPolicy" />
            </node>
            <node concept="37vLTw" id="oI" role="37wK5m">
              <ref role="3cqZAo" node="ki" resolve="myEnumerationTargetDependencyQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kw" role="jymVt" />
    <node concept="3clFb_" id="kx" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="oJ" role="3clF45" />
      <node concept="3clFbS" id="oK" role="3clF47">
        <node concept="3cpWs6" id="oM" role="3cqZAp">
          <node concept="2OqwBi" id="oN" role="3cqZAk">
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" node="gw" resolve="index" />
              <node concept="37vLTw" id="oQ" role="37wK5m">
                <ref role="3cqZAo" node="oL" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oL" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="oR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ky" role="jymVt" />
    <node concept="2YIFZL" id="kz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtendsFacetReference" />
      <node concept="3clFbS" id="oS" role="3clF47">
        <node concept="3cpWs8" id="oV" role="3cqZAp">
          <node concept="3cpWsn" id="p2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="p3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="p4" role="33vP2m">
              <node concept="1pGfFk" id="p5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="p6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="p7" role="37wK5m">
                  <property role="Xl_RC" value="ExtendsFacetReference" />
                </node>
                <node concept="1adDum" id="p8" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="p9" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="pa" role="37wK5m">
                  <property role="1adDun" value="0x5979ed6d2b23b819L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oW" role="3cqZAp">
          <node concept="2OqwBi" id="pb" role="3clFbG">
            <node concept="37vLTw" id="pc" role="2Oq$k0">
              <ref role="3cqZAo" node="p2" resolve="b" />
            </node>
            <node concept="liA8E" id="pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pe" role="37wK5m" />
              <node concept="3clFbT" id="pf" role="37wK5m" />
              <node concept="3clFbT" id="pg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oX" role="3cqZAp">
          <node concept="1PaTwC" id="ph" role="1aUNEU">
            <node concept="3oM_SD" id="pi" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="pj" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.make.facet.structure.FacetReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oY" role="3cqZAp">
          <node concept="15s5l7" id="pk" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="pl" role="3clFbG">
            <node concept="37vLTw" id="pm" role="2Oq$k0">
              <ref role="3cqZAo" node="p2" resolve="b" />
            </node>
            <node concept="liA8E" id="pn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="po" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
              </node>
              <node concept="1adDum" id="pp" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
              </node>
              <node concept="1adDum" id="pq" role="37wK5m">
                <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oZ" role="3cqZAp">
          <node concept="2OqwBi" id="pr" role="3clFbG">
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="p2" resolve="b" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pu" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/6447445394688555033" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p0" role="3cqZAp">
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="p2" resolve="b" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="py" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p1" role="3cqZAp">
          <node concept="2OqwBi" id="pz" role="3cqZAk">
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="p2" resolve="b" />
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oT" role="1B3o_S" />
      <node concept="3uibUv" id="oU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFacetDeclaration" />
      <node concept="3clFbS" id="pA" role="3clF47">
        <node concept="3cpWs8" id="pD" role="3cqZAp">
          <node concept="3cpWsn" id="pP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pR" role="33vP2m">
              <node concept="1pGfFk" id="pS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="pU" role="37wK5m">
                  <property role="Xl_RC" value="FacetDeclaration" />
                </node>
                <node concept="1adDum" id="pV" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="pW" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="pX" role="37wK5m">
                  <property role="1adDun" value="0x5912a2ab1cd24c13L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pE" role="3cqZAp">
          <node concept="2OqwBi" id="pY" role="3clFbG">
            <node concept="37vLTw" id="pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="pP" resolve="b" />
            </node>
            <node concept="liA8E" id="q0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="q1" role="37wK5m" />
              <node concept="3clFbT" id="q2" role="37wK5m" />
              <node concept="3clFbT" id="q3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pF" role="3cqZAp">
          <node concept="2OqwBi" id="q4" role="3clFbG">
            <node concept="37vLTw" id="q5" role="2Oq$k0">
              <ref role="3cqZAo" node="pP" resolve="b" />
            </node>
            <node concept="liA8E" id="q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="q7" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="q8" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="q9" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <node concept="2OqwBi" id="qa" role="3clFbG">
            <node concept="37vLTw" id="qb" role="2Oq$k0">
              <ref role="3cqZAo" node="pP" resolve="b" />
            </node>
            <node concept="liA8E" id="qc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="qd" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="qe" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="qf" role="37wK5m">
                <property role="1adDun" value="0x3ff8b7a0d94242e1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pH" role="3cqZAp">
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <node concept="37vLTw" id="qh" role="2Oq$k0">
              <ref role="3cqZAo" node="pP" resolve="b" />
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qj" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/6418371274763029523" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pI" role="3cqZAp">
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <node concept="37vLTw" id="ql" role="2Oq$k0">
              <ref role="3cqZAo" node="pP" resolve="b" />
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qn" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pJ" role="3cqZAp">
          <node concept="2OqwBi" id="qo" role="3clFbG">
            <node concept="2OqwBi" id="qp" role="2Oq$k0">
              <node concept="2OqwBi" id="qr" role="2Oq$k0">
                <node concept="2OqwBi" id="qt" role="2Oq$k0">
                  <node concept="2OqwBi" id="qv" role="2Oq$k0">
                    <node concept="2OqwBi" id="qx" role="2Oq$k0">
                      <node concept="2OqwBi" id="qz" role="2Oq$k0">
                        <node concept="37vLTw" id="q_" role="2Oq$k0">
                          <ref role="3cqZAo" node="pP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qB" role="37wK5m">
                            <property role="Xl_RC" value="extended" />
                          </node>
                          <node concept="1adDum" id="qC" role="37wK5m">
                            <property role="1adDun" value="0x5979ed6d2b21b2feL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="q$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qD" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="qE" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="qF" role="37wK5m">
                          <property role="1adDun" value="0x5979ed6d2b23b819L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qJ" role="37wK5m">
                  <property role="Xl_RC" value="6447445394688422654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pK" role="3cqZAp">
          <node concept="2OqwBi" id="qK" role="3clFbG">
            <node concept="2OqwBi" id="qL" role="2Oq$k0">
              <node concept="2OqwBi" id="qN" role="2Oq$k0">
                <node concept="2OqwBi" id="qP" role="2Oq$k0">
                  <node concept="2OqwBi" id="qR" role="2Oq$k0">
                    <node concept="2OqwBi" id="qT" role="2Oq$k0">
                      <node concept="2OqwBi" id="qV" role="2Oq$k0">
                        <node concept="37vLTw" id="qX" role="2Oq$k0">
                          <ref role="3cqZAo" node="pP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qZ" role="37wK5m">
                            <property role="Xl_RC" value="required" />
                          </node>
                          <node concept="1adDum" id="r0" role="37wK5m">
                            <property role="1adDun" value="0x5979ed6d2b21b300L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="r1" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="r2" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="r3" role="37wK5m">
                          <property role="1adDun" value="0x73e720709e312229L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="r4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="r5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="r6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="r7" role="37wK5m">
                  <property role="Xl_RC" value="6447445394688422656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pL" role="3cqZAp">
          <node concept="2OqwBi" id="r8" role="3clFbG">
            <node concept="2OqwBi" id="r9" role="2Oq$k0">
              <node concept="2OqwBi" id="rb" role="2Oq$k0">
                <node concept="2OqwBi" id="rd" role="2Oq$k0">
                  <node concept="2OqwBi" id="rf" role="2Oq$k0">
                    <node concept="2OqwBi" id="rh" role="2Oq$k0">
                      <node concept="2OqwBi" id="rj" role="2Oq$k0">
                        <node concept="37vLTw" id="rl" role="2Oq$k0">
                          <ref role="3cqZAo" node="pP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rn" role="37wK5m">
                            <property role="Xl_RC" value="optional" />
                          </node>
                          <node concept="1adDum" id="ro" role="37wK5m">
                            <property role="1adDun" value="0x5979ed6d2b21b301L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rp" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="rq" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="rr" role="37wK5m">
                          <property role="1adDun" value="0x73e720709e312229L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ri" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rs" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="re" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ru" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rv" role="37wK5m">
                  <property role="Xl_RC" value="6447445394688422657" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ra" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pM" role="3cqZAp">
          <node concept="2OqwBi" id="rw" role="3clFbG">
            <node concept="2OqwBi" id="rx" role="2Oq$k0">
              <node concept="2OqwBi" id="rz" role="2Oq$k0">
                <node concept="2OqwBi" id="r_" role="2Oq$k0">
                  <node concept="2OqwBi" id="rB" role="2Oq$k0">
                    <node concept="2OqwBi" id="rD" role="2Oq$k0">
                      <node concept="2OqwBi" id="rF" role="2Oq$k0">
                        <node concept="37vLTw" id="rH" role="2Oq$k0">
                          <ref role="3cqZAo" node="pP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rJ" role="37wK5m">
                            <property role="Xl_RC" value="targetDeclaration" />
                          </node>
                          <node concept="1adDum" id="rK" role="37wK5m">
                            <property role="1adDun" value="0x5912a2ab1cd4153eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rL" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="rM" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="rN" role="37wK5m">
                          <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rR" role="37wK5m">
                  <property role="Xl_RC" value="6418371274763146558" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ry" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pN" role="3cqZAp">
          <node concept="2OqwBi" id="rS" role="3clFbG">
            <node concept="37vLTw" id="rT" role="2Oq$k0">
              <ref role="3cqZAo" node="pP" resolve="b" />
            </node>
            <node concept="liA8E" id="rU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="rV" role="37wK5m">
                <property role="Xl_RC" value="Facet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pO" role="3cqZAp">
          <node concept="2OqwBi" id="rW" role="3cqZAk">
            <node concept="37vLTw" id="rX" role="2Oq$k0">
              <ref role="3cqZAo" node="pP" resolve="b" />
            </node>
            <node concept="liA8E" id="rY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pB" role="1B3o_S" />
      <node concept="3uibUv" id="pC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFacetJavaClassExpression" />
      <node concept="3clFbS" id="rZ" role="3clF47">
        <node concept="3cpWs8" id="s2" role="3cqZAp">
          <node concept="3cpWsn" id="sb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sd" role="33vP2m">
              <node concept="1pGfFk" id="se" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="sg" role="37wK5m">
                  <property role="Xl_RC" value="FacetJavaClassExpression" />
                </node>
                <node concept="1adDum" id="sh" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="si" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="sj" role="37wK5m">
                  <property role="1adDun" value="0x1a4b910f856c1c94L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s3" role="3cqZAp">
          <node concept="2OqwBi" id="sk" role="3clFbG">
            <node concept="37vLTw" id="sl" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="b" />
            </node>
            <node concept="liA8E" id="sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sn" role="37wK5m" />
              <node concept="3clFbT" id="so" role="37wK5m" />
              <node concept="3clFbT" id="sp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="s4" role="3cqZAp">
          <node concept="1PaTwC" id="sq" role="1aUNEU">
            <node concept="3oM_SD" id="sr" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ss" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s5" role="3cqZAp">
          <node concept="15s5l7" id="st" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="su" role="3clFbG">
            <node concept="37vLTw" id="sv" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="b" />
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="sx" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="sy" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="sz" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s6" role="3cqZAp">
          <node concept="2OqwBi" id="s$" role="3clFbG">
            <node concept="37vLTw" id="s_" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="b" />
            </node>
            <node concept="liA8E" id="sA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sB" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/1894767564088417428" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s7" role="3cqZAp">
          <node concept="2OqwBi" id="sC" role="3clFbG">
            <node concept="37vLTw" id="sD" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="b" />
            </node>
            <node concept="liA8E" id="sE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sF" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s8" role="3cqZAp">
          <node concept="2OqwBi" id="sG" role="3clFbG">
            <node concept="2OqwBi" id="sH" role="2Oq$k0">
              <node concept="2OqwBi" id="sJ" role="2Oq$k0">
                <node concept="2OqwBi" id="sL" role="2Oq$k0">
                  <node concept="2OqwBi" id="sN" role="2Oq$k0">
                    <node concept="37vLTw" id="sP" role="2Oq$k0">
                      <ref role="3cqZAo" node="sb" resolve="b" />
                    </node>
                    <node concept="liA8E" id="sQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="sR" role="37wK5m">
                        <property role="Xl_RC" value="facet" />
                      </node>
                      <node concept="1adDum" id="sS" role="37wK5m">
                        <property role="1adDun" value="0x1a4b910f856c1d9fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="sT" role="37wK5m">
                      <property role="1adDun" value="0x696c11654a59463bL" />
                    </node>
                    <node concept="1adDum" id="sU" role="37wK5m">
                      <property role="1adDun" value="0xbc5d902caab85dd0L" />
                    </node>
                    <node concept="1adDum" id="sV" role="37wK5m">
                      <property role="1adDun" value="0x5912a2ab1cd24c13L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="sW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sX" role="37wK5m">
                  <property role="Xl_RC" value="1894767564088417695" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s9" role="3cqZAp">
          <node concept="2OqwBi" id="sY" role="3clFbG">
            <node concept="37vLTw" id="sZ" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="b" />
            </node>
            <node concept="liA8E" id="t0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="t1" role="37wK5m">
                <property role="Xl_RC" value="facet class/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sa" role="3cqZAp">
          <node concept="2OqwBi" id="t2" role="3cqZAk">
            <node concept="37vLTw" id="t3" role="2Oq$k0">
              <ref role="3cqZAo" node="sb" resolve="b" />
            </node>
            <node concept="liA8E" id="t4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="s0" role="1B3o_S" />
      <node concept="3uibUv" id="s1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFacetReference" />
      <node concept="3clFbS" id="t5" role="3clF47">
        <node concept="3cpWs8" id="t8" role="3cqZAp">
          <node concept="3cpWsn" id="te" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tg" role="33vP2m">
              <node concept="1pGfFk" id="th" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ti" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="tj" role="37wK5m">
                  <property role="Xl_RC" value="FacetReference" />
                </node>
                <node concept="1adDum" id="tk" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="tl" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="tm" role="37wK5m">
                  <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t9" role="3cqZAp">
          <node concept="2OqwBi" id="tn" role="3clFbG">
            <node concept="37vLTw" id="to" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="b" />
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tq" role="37wK5m" />
              <node concept="3clFbT" id="tr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="ts" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ta" role="3cqZAp">
          <node concept="2OqwBi" id="tt" role="3clFbG">
            <node concept="37vLTw" id="tu" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="b" />
            </node>
            <node concept="liA8E" id="tv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tw" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/6447445394688422642" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tb" role="3cqZAp">
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <node concept="37vLTw" id="ty" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="b" />
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="t$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tc" role="3cqZAp">
          <node concept="2OqwBi" id="t_" role="3clFbG">
            <node concept="2OqwBi" id="tA" role="2Oq$k0">
              <node concept="2OqwBi" id="tC" role="2Oq$k0">
                <node concept="2OqwBi" id="tE" role="2Oq$k0">
                  <node concept="2OqwBi" id="tG" role="2Oq$k0">
                    <node concept="37vLTw" id="tI" role="2Oq$k0">
                      <ref role="3cqZAo" node="te" resolve="b" />
                    </node>
                    <node concept="liA8E" id="tJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="tK" role="37wK5m">
                        <property role="Xl_RC" value="facet" />
                      </node>
                      <node concept="1adDum" id="tL" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f3L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="tM" role="37wK5m">
                      <property role="1adDun" value="0x696c11654a59463bL" />
                    </node>
                    <node concept="1adDum" id="tN" role="37wK5m">
                      <property role="1adDun" value="0xbc5d902caab85dd0L" />
                    </node>
                    <node concept="1adDum" id="tO" role="37wK5m">
                      <property role="1adDun" value="0x5912a2ab1cd24c13L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="tP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="tD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tQ" role="37wK5m">
                  <property role="Xl_RC" value="6447445394688422643" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="td" role="3cqZAp">
          <node concept="2OqwBi" id="tR" role="3cqZAk">
            <node concept="37vLTw" id="tS" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="b" />
            </node>
            <node concept="liA8E" id="tT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="t6" role="1B3o_S" />
      <node concept="3uibUv" id="t7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFacetReferenceExpression" />
      <node concept="3clFbS" id="tU" role="3clF47">
        <node concept="3cpWs8" id="tX" role="3cqZAp">
          <node concept="3cpWsn" id="u6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="u7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="u8" role="33vP2m">
              <node concept="1pGfFk" id="u9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ua" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="ub" role="37wK5m">
                  <property role="Xl_RC" value="FacetReferenceExpression" />
                </node>
                <node concept="1adDum" id="uc" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="ud" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="ue" role="37wK5m">
                  <property role="1adDun" value="0x639ef64ff4850bb0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tY" role="3cqZAp">
          <node concept="2OqwBi" id="uf" role="3clFbG">
            <node concept="37vLTw" id="ug" role="2Oq$k0">
              <ref role="3cqZAo" node="u6" resolve="b" />
            </node>
            <node concept="liA8E" id="uh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ui" role="37wK5m" />
              <node concept="3clFbT" id="uj" role="37wK5m" />
              <node concept="3clFbT" id="uk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="tZ" role="3cqZAp">
          <node concept="1PaTwC" id="ul" role="1aUNEU">
            <node concept="3oM_SD" id="um" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="un" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u0" role="3cqZAp">
          <node concept="15s5l7" id="uo" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="up" role="3clFbG">
            <node concept="37vLTw" id="uq" role="2Oq$k0">
              <ref role="3cqZAo" node="u6" resolve="b" />
            </node>
            <node concept="liA8E" id="ur" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="us" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="ut" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="uu" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u1" role="3cqZAp">
          <node concept="2OqwBi" id="uv" role="3clFbG">
            <node concept="37vLTw" id="uw" role="2Oq$k0">
              <ref role="3cqZAo" node="u6" resolve="b" />
            </node>
            <node concept="liA8E" id="ux" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uy" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/7178445679340358576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u2" role="3cqZAp">
          <node concept="2OqwBi" id="uz" role="3clFbG">
            <node concept="37vLTw" id="u$" role="2Oq$k0">
              <ref role="3cqZAo" node="u6" resolve="b" />
            </node>
            <node concept="liA8E" id="u_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u3" role="3cqZAp">
          <node concept="2OqwBi" id="uB" role="3clFbG">
            <node concept="2OqwBi" id="uC" role="2Oq$k0">
              <node concept="2OqwBi" id="uE" role="2Oq$k0">
                <node concept="2OqwBi" id="uG" role="2Oq$k0">
                  <node concept="2OqwBi" id="uI" role="2Oq$k0">
                    <node concept="2OqwBi" id="uK" role="2Oq$k0">
                      <node concept="2OqwBi" id="uM" role="2Oq$k0">
                        <node concept="37vLTw" id="uO" role="2Oq$k0">
                          <ref role="3cqZAo" node="u6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uQ" role="37wK5m">
                            <property role="Xl_RC" value="reference" />
                          </node>
                          <node concept="1adDum" id="uR" role="37wK5m">
                            <property role="1adDun" value="0x639ef64ff4850bb2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="uS" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="uT" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="uU" role="37wK5m">
                          <property role="1adDun" value="0x1aa1f6c694329f95L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uV" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="uF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uY" role="37wK5m">
                  <property role="Xl_RC" value="7178445679340358578" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u4" role="3cqZAp">
          <node concept="2OqwBi" id="uZ" role="3clFbG">
            <node concept="37vLTw" id="v0" role="2Oq$k0">
              <ref role="3cqZAo" node="u6" resolve="b" />
            </node>
            <node concept="liA8E" id="v1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="v2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="v3" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="u5" role="3cqZAp">
          <node concept="2OqwBi" id="v4" role="3cqZAk">
            <node concept="37vLTw" id="v5" role="2Oq$k0">
              <ref role="3cqZAo" node="u6" resolve="b" />
            </node>
            <node concept="liA8E" id="v6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tV" role="1B3o_S" />
      <node concept="3uibUv" id="tW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForeignParametersComponentExpression" />
      <node concept="3clFbS" id="v7" role="3clF47">
        <node concept="3cpWs8" id="va" role="3cqZAp">
          <node concept="3cpWsn" id="vk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vm" role="33vP2m">
              <node concept="1pGfFk" id="vn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vo" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="vp" role="37wK5m">
                  <property role="Xl_RC" value="ForeignParametersComponentExpression" />
                </node>
                <node concept="1adDum" id="vq" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="vr" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="vs" role="37wK5m">
                  <property role="1adDun" value="0x2e69d2eba535f3b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vb" role="3cqZAp">
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <node concept="37vLTw" id="vu" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vw" role="37wK5m" />
              <node concept="3clFbT" id="vx" role="37wK5m" />
              <node concept="3clFbT" id="vy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vc" role="3cqZAp">
          <node concept="1PaTwC" id="vz" role="1aUNEU">
            <node concept="3oM_SD" id="v$" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="v_" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.DotExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vd" role="3cqZAp">
          <node concept="15s5l7" id="vA" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="vB" role="3clFbG">
            <node concept="37vLTw" id="vC" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="vD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="vE" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="vF" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="vG" role="37wK5m">
                <property role="1adDun" value="0x116b46a08c4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ve" role="3cqZAp">
          <node concept="2OqwBi" id="vH" role="3clFbG">
            <node concept="37vLTw" id="vI" role="2Oq$k0">
              <ref role="3cqZAo" node="yg" resolve="b" />
            </node>
            <node concept="liA8E" id="vJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="vK" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
              </node>
              <node concept="1adDum" id="vL" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
              </node>
              <node concept="1adDum" id="vM" role="37wK5m">
                <property role="1adDun" value="0x1e69fdb2a034c3f8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vf" role="3cqZAp">
          <node concept="2OqwBi" id="vN" role="3clFbG">
            <node concept="37vLTw" id="vO" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="vP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vQ" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/3344436107830227889" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vg" role="3cqZAp">
          <node concept="2OqwBi" id="vR" role="3clFbG">
            <node concept="37vLTw" id="vS" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="vT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vh" role="3cqZAp">
          <node concept="2OqwBi" id="vV" role="3clFbG">
            <node concept="2OqwBi" id="vW" role="2Oq$k0">
              <node concept="2OqwBi" id="vY" role="2Oq$k0">
                <node concept="2OqwBi" id="w0" role="2Oq$k0">
                  <node concept="2OqwBi" id="w2" role="2Oq$k0">
                    <node concept="2OqwBi" id="w4" role="2Oq$k0">
                      <node concept="2OqwBi" id="w6" role="2Oq$k0">
                        <node concept="2OqwBi" id="w8" role="2Oq$k0">
                          <node concept="37vLTw" id="wa" role="2Oq$k0">
                            <ref role="3cqZAo" node="vk" resolve="b" />
                          </node>
                          <node concept="liA8E" id="wb" role="2OqNvi">
                            <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                            <node concept="Xl_RD" id="wc" role="37wK5m">
                              <property role="Xl_RC" value="expression" />
                            </node>
                            <node concept="1adDum" id="wd" role="37wK5m">
                              <property role="1adDun" value="0x2e69d2eba535f3b2L" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="w9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                          <node concept="1adDum" id="we" role="37wK5m">
                            <property role="1adDun" value="0x696c11654a59463bL" />
                          </node>
                          <node concept="1adDum" id="wf" role="37wK5m">
                            <property role="1adDun" value="0xbc5d902caab85dd0L" />
                          </node>
                          <node concept="1adDum" id="wg" role="37wK5m">
                            <property role="1adDun" value="0x2e69d2eba535f3b0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="w7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                        <node concept="3clFbT" id="wh" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="w5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                      <node concept="3clFbT" id="wi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="w3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                    <node concept="3clFbT" id="wj" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="w1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="wk" role="37wK5m">
                    <property role="Xl_RC" value="3344436107830227890" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="1adDum" id="wl" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="wm" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="wn" role="37wK5m">
                  <property role="1adDun" value="0x116b46a08c4L" />
                </node>
                <node concept="1adDum" id="wo" role="37wK5m">
                  <property role="1adDun" value="0x116b46a4416L" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vi" role="3cqZAp">
          <node concept="2OqwBi" id="wp" role="3clFbG">
            <node concept="37vLTw" id="wq" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="wr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="ws" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="wt" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vj" role="3cqZAp">
          <node concept="2OqwBi" id="wu" role="3cqZAk">
            <node concept="37vLTw" id="wv" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="ww" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="v8" role="1B3o_S" />
      <node concept="3uibUv" id="v9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForeignParametersExpression" />
      <node concept="3clFbS" id="wx" role="3clF47">
        <node concept="3cpWs8" id="w$" role="3cqZAp">
          <node concept="3cpWsn" id="wH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wJ" role="33vP2m">
              <node concept="1pGfFk" id="wK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="wM" role="37wK5m">
                  <property role="Xl_RC" value="ForeignParametersExpression" />
                </node>
                <node concept="1adDum" id="wN" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="wO" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="wP" role="37wK5m">
                  <property role="1adDun" value="0x2e69d2eba535f3b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w_" role="3cqZAp">
          <node concept="2OqwBi" id="wQ" role="3clFbG">
            <node concept="37vLTw" id="wR" role="2Oq$k0">
              <ref role="3cqZAo" node="wH" resolve="b" />
            </node>
            <node concept="liA8E" id="wS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wT" role="37wK5m" />
              <node concept="3clFbT" id="wU" role="37wK5m" />
              <node concept="3clFbT" id="wV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="wA" role="3cqZAp">
          <node concept="1PaTwC" id="wW" role="1aUNEU">
            <node concept="3oM_SD" id="wX" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="wY" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wB" role="3cqZAp">
          <node concept="15s5l7" id="wZ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="x0" role="3clFbG">
            <node concept="37vLTw" id="x1" role="2Oq$k0">
              <ref role="3cqZAo" node="wH" resolve="b" />
            </node>
            <node concept="liA8E" id="x2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="x3" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="x4" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="x5" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wC" role="3cqZAp">
          <node concept="2OqwBi" id="x6" role="3clFbG">
            <node concept="37vLTw" id="x7" role="2Oq$k0">
              <ref role="3cqZAo" node="wH" resolve="b" />
            </node>
            <node concept="liA8E" id="x8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="x9" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/3344436107830227888" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wD" role="3cqZAp">
          <node concept="2OqwBi" id="xa" role="3clFbG">
            <node concept="37vLTw" id="xb" role="2Oq$k0">
              <ref role="3cqZAo" node="wH" resolve="b" />
            </node>
            <node concept="liA8E" id="xc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xd" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wE" role="3cqZAp">
          <node concept="2OqwBi" id="xe" role="3clFbG">
            <node concept="2OqwBi" id="xf" role="2Oq$k0">
              <node concept="2OqwBi" id="xh" role="2Oq$k0">
                <node concept="2OqwBi" id="xj" role="2Oq$k0">
                  <node concept="2OqwBi" id="xl" role="2Oq$k0">
                    <node concept="37vLTw" id="xn" role="2Oq$k0">
                      <ref role="3cqZAo" node="wH" resolve="b" />
                    </node>
                    <node concept="liA8E" id="xo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="xp" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="xq" role="37wK5m">
                        <property role="1adDun" value="0x2e69d2eba535f3beL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="xr" role="37wK5m">
                      <property role="1adDun" value="0x696c11654a59463bL" />
                    </node>
                    <node concept="1adDum" id="xs" role="37wK5m">
                      <property role="1adDun" value="0xbc5d902caab85dd0L" />
                    </node>
                    <node concept="1adDum" id="xt" role="37wK5m">
                      <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="xu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xv" role="37wK5m">
                  <property role="Xl_RC" value="3344436107830227902" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wF" role="3cqZAp">
          <node concept="2OqwBi" id="xw" role="3clFbG">
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="wH" resolve="b" />
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="xz" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="x$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wG" role="3cqZAp">
          <node concept="2OqwBi" id="x_" role="3cqZAk">
            <node concept="37vLTw" id="xA" role="2Oq$k0">
              <ref role="3cqZAo" node="wH" resolve="b" />
            </node>
            <node concept="liA8E" id="xB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wy" role="1B3o_S" />
      <node concept="3uibUv" id="wz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIFacet" />
      <node concept="3clFbS" id="xC" role="3clF47">
        <node concept="3cpWs8" id="xF" role="3cqZAp">
          <node concept="3cpWsn" id="xK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xM" role="33vP2m">
              <node concept="1pGfFk" id="xN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="xP" role="37wK5m">
                  <property role="Xl_RC" value="IFacet" />
                </node>
                <node concept="1adDum" id="xQ" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="xR" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="xS" role="37wK5m">
                  <property role="1adDun" value="0x5912a2ab1cd24c11L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xG" role="3cqZAp">
          <node concept="2OqwBi" id="xT" role="3clFbG">
            <node concept="37vLTw" id="xU" role="2Oq$k0">
              <ref role="3cqZAo" node="xK" resolve="b" />
            </node>
            <node concept="liA8E" id="xV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xH" role="3cqZAp">
          <node concept="2OqwBi" id="xW" role="3clFbG">
            <node concept="37vLTw" id="xX" role="2Oq$k0">
              <ref role="3cqZAo" node="xK" resolve="b" />
            </node>
            <node concept="liA8E" id="xY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xZ" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/6418371274763029521" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xI" role="3cqZAp">
          <node concept="2OqwBi" id="y0" role="3clFbG">
            <node concept="37vLTw" id="y1" role="2Oq$k0">
              <ref role="3cqZAo" node="xK" resolve="b" />
            </node>
            <node concept="liA8E" id="y2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="y3" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xJ" role="3cqZAp">
          <node concept="2OqwBi" id="y4" role="3cqZAk">
            <node concept="37vLTw" id="y5" role="2Oq$k0">
              <ref role="3cqZAo" node="xK" resolve="b" />
            </node>
            <node concept="liA8E" id="y6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xD" role="1B3o_S" />
      <node concept="3uibUv" id="xE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIPropertyExpression" />
      <node concept="3clFbS" id="y7" role="3clF47">
        <node concept="3cpWs8" id="ya" role="3cqZAp">
          <node concept="3cpWsn" id="yg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yi" role="33vP2m">
              <node concept="1pGfFk" id="yj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="yl" role="37wK5m">
                  <property role="Xl_RC" value="IPropertyExpression" />
                </node>
                <node concept="1adDum" id="ym" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="yn" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="yo" role="37wK5m">
                  <property role="1adDun" value="0x1e69fdb2a034c3f8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yb" role="3cqZAp">
          <node concept="2OqwBi" id="yp" role="3clFbG">
            <node concept="37vLTw" id="yq" role="2Oq$k0">
              <ref role="3cqZAo" node="yg" resolve="b" />
            </node>
            <node concept="liA8E" id="yr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yc" role="3cqZAp">
          <node concept="2OqwBi" id="ys" role="3clFbG">
            <node concept="37vLTw" id="yt" role="2Oq$k0">
              <ref role="3cqZAo" node="yg" resolve="b" />
            </node>
            <node concept="liA8E" id="yu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yv" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/2191561637326275576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yd" role="3cqZAp">
          <node concept="2OqwBi" id="yw" role="3clFbG">
            <node concept="37vLTw" id="yx" role="2Oq$k0">
              <ref role="3cqZAo" node="yg" resolve="b" />
            </node>
            <node concept="liA8E" id="yy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ye" role="3cqZAp">
          <node concept="2OqwBi" id="y$" role="3clFbG">
            <node concept="2OqwBi" id="y_" role="2Oq$k0">
              <node concept="2OqwBi" id="yB" role="2Oq$k0">
                <node concept="2OqwBi" id="yD" role="2Oq$k0">
                  <node concept="2OqwBi" id="yF" role="2Oq$k0">
                    <node concept="2OqwBi" id="yH" role="2Oq$k0">
                      <node concept="2OqwBi" id="yJ" role="2Oq$k0">
                        <node concept="37vLTw" id="yL" role="2Oq$k0">
                          <ref role="3cqZAo" node="yg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yN" role="37wK5m">
                            <property role="Xl_RC" value="resource" />
                          </node>
                          <node concept="1adDum" id="yO" role="37wK5m">
                            <property role="1adDun" value="0x716499a90689fe76L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="yP" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="yQ" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="yR" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yV" role="37wK5m">
                  <property role="Xl_RC" value="8170824575195151990" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yf" role="3cqZAp">
          <node concept="2OqwBi" id="yW" role="3cqZAk">
            <node concept="37vLTw" id="yX" role="2Oq$k0">
              <ref role="3cqZAo" node="yg" resolve="b" />
            </node>
            <node concept="liA8E" id="yY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="y8" role="1B3o_S" />
      <node concept="3uibUv" id="y9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocalParametersComponentExpression" />
      <node concept="3clFbS" id="yZ" role="3clF47">
        <node concept="3cpWs8" id="z2" role="3cqZAp">
          <node concept="3cpWsn" id="zc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ze" role="33vP2m">
              <node concept="1pGfFk" id="zf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="zh" role="37wK5m">
                  <property role="Xl_RC" value="LocalParametersComponentExpression" />
                </node>
                <node concept="1adDum" id="zi" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="zj" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="zk" role="37wK5m">
                  <property role="1adDun" value="0x6598ce4d2f231cb3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z3" role="3cqZAp">
          <node concept="2OqwBi" id="zl" role="3clFbG">
            <node concept="37vLTw" id="zm" role="2Oq$k0">
              <ref role="3cqZAo" node="zc" resolve="b" />
            </node>
            <node concept="liA8E" id="zn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zo" role="37wK5m" />
              <node concept="3clFbT" id="zp" role="37wK5m" />
              <node concept="3clFbT" id="zq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="z4" role="3cqZAp">
          <node concept="1PaTwC" id="zr" role="1aUNEU">
            <node concept="3oM_SD" id="zs" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="zt" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.DotExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z5" role="3cqZAp">
          <node concept="15s5l7" id="zu" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="zv" role="3clFbG">
            <node concept="37vLTw" id="zw" role="2Oq$k0">
              <ref role="3cqZAo" node="zc" resolve="b" />
            </node>
            <node concept="liA8E" id="zx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="zy" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="zz" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="z$" role="37wK5m">
                <property role="1adDun" value="0x116b46a08c4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z6" role="3cqZAp">
          <node concept="2OqwBi" id="z_" role="3clFbG">
            <node concept="37vLTw" id="zA" role="2Oq$k0">
              <ref role="3cqZAo" node="yg" resolve="b" />
            </node>
            <node concept="liA8E" id="zB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="zC" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
              </node>
              <node concept="1adDum" id="zD" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
              </node>
              <node concept="1adDum" id="zE" role="37wK5m">
                <property role="1adDun" value="0x1e69fdb2a034c3f8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z7" role="3cqZAp">
          <node concept="2OqwBi" id="zF" role="3clFbG">
            <node concept="37vLTw" id="zG" role="2Oq$k0">
              <ref role="3cqZAo" node="zc" resolve="b" />
            </node>
            <node concept="liA8E" id="zH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zI" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/7320828025189375155" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z8" role="3cqZAp">
          <node concept="2OqwBi" id="zJ" role="3clFbG">
            <node concept="37vLTw" id="zK" role="2Oq$k0">
              <ref role="3cqZAo" node="zc" resolve="b" />
            </node>
            <node concept="liA8E" id="zL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z9" role="3cqZAp">
          <node concept="2OqwBi" id="zN" role="3clFbG">
            <node concept="2OqwBi" id="zO" role="2Oq$k0">
              <node concept="2OqwBi" id="zQ" role="2Oq$k0">
                <node concept="2OqwBi" id="zS" role="2Oq$k0">
                  <node concept="2OqwBi" id="zU" role="2Oq$k0">
                    <node concept="2OqwBi" id="zW" role="2Oq$k0">
                      <node concept="2OqwBi" id="zY" role="2Oq$k0">
                        <node concept="2OqwBi" id="$0" role="2Oq$k0">
                          <node concept="37vLTw" id="$2" role="2Oq$k0">
                            <ref role="3cqZAo" node="zc" resolve="b" />
                          </node>
                          <node concept="liA8E" id="$3" role="2OqNvi">
                            <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                            <node concept="Xl_RD" id="$4" role="37wK5m">
                              <property role="Xl_RC" value="expression" />
                            </node>
                            <node concept="1adDum" id="$5" role="37wK5m">
                              <property role="1adDun" value="0x6598ce4d2f231cb4L" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="$1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                          <node concept="1adDum" id="$6" role="37wK5m">
                            <property role="1adDun" value="0x696c11654a59463bL" />
                          </node>
                          <node concept="1adDum" id="$7" role="37wK5m">
                            <property role="1adDun" value="0xbc5d902caab85dd0L" />
                          </node>
                          <node concept="1adDum" id="$8" role="37wK5m">
                            <property role="1adDun" value="0x6598ce4d2f231cb2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                        <node concept="3clFbT" id="$9" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                      <node concept="3clFbT" id="$a" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                    <node concept="3clFbT" id="$b" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="zT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="$c" role="37wK5m">
                    <property role="Xl_RC" value="7320828025189375156" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="1adDum" id="$d" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="$e" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="$f" role="37wK5m">
                  <property role="1adDun" value="0x116b46a08c4L" />
                </node>
                <node concept="1adDum" id="$g" role="37wK5m">
                  <property role="1adDun" value="0x116b46a4416L" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="za" role="3cqZAp">
          <node concept="2OqwBi" id="$h" role="3clFbG">
            <node concept="37vLTw" id="$i" role="2Oq$k0">
              <ref role="3cqZAo" node="zc" resolve="b" />
            </node>
            <node concept="liA8E" id="$j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="$k" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="$l" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zb" role="3cqZAp">
          <node concept="2OqwBi" id="$m" role="3cqZAk">
            <node concept="37vLTw" id="$n" role="2Oq$k0">
              <ref role="3cqZAo" node="zc" resolve="b" />
            </node>
            <node concept="liA8E" id="$o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="z0" role="1B3o_S" />
      <node concept="3uibUv" id="z1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocalParametersExpression" />
      <node concept="3clFbS" id="$p" role="3clF47">
        <node concept="3cpWs8" id="$s" role="3cqZAp">
          <node concept="3cpWsn" id="$$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$A" role="33vP2m">
              <node concept="1pGfFk" id="$B" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$C" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="$D" role="37wK5m">
                  <property role="Xl_RC" value="LocalParametersExpression" />
                </node>
                <node concept="1adDum" id="$E" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="$F" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="$G" role="37wK5m">
                  <property role="1adDun" value="0x6598ce4d2f231cb2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$t" role="3cqZAp">
          <node concept="2OqwBi" id="$H" role="3clFbG">
            <node concept="37vLTw" id="$I" role="2Oq$k0">
              <ref role="3cqZAo" node="$$" resolve="b" />
            </node>
            <node concept="liA8E" id="$J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$K" role="37wK5m" />
              <node concept="3clFbT" id="$L" role="37wK5m" />
              <node concept="3clFbT" id="$M" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="$u" role="3cqZAp">
          <node concept="1PaTwC" id="$N" role="1aUNEU">
            <node concept="3oM_SD" id="$O" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="$P" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$v" role="3cqZAp">
          <node concept="15s5l7" id="$Q" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="$R" role="3clFbG">
            <node concept="37vLTw" id="$S" role="2Oq$k0">
              <ref role="3cqZAo" node="$$" resolve="b" />
            </node>
            <node concept="liA8E" id="$T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="$U" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="$V" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="$W" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$w" role="3cqZAp">
          <node concept="2OqwBi" id="$X" role="3clFbG">
            <node concept="37vLTw" id="$Y" role="2Oq$k0">
              <ref role="3cqZAo" node="$$" resolve="b" />
            </node>
            <node concept="liA8E" id="$Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_0" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/7320828025189375154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$x" role="3cqZAp">
          <node concept="2OqwBi" id="_1" role="3clFbG">
            <node concept="37vLTw" id="_2" role="2Oq$k0">
              <ref role="3cqZAo" node="$$" resolve="b" />
            </node>
            <node concept="liA8E" id="_3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$y" role="3cqZAp">
          <node concept="2OqwBi" id="_5" role="3clFbG">
            <node concept="37vLTw" id="_6" role="2Oq$k0">
              <ref role="3cqZAo" node="$$" resolve="b" />
            </node>
            <node concept="liA8E" id="_7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="_8" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="_9" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$z" role="3cqZAp">
          <node concept="2OqwBi" id="_a" role="3cqZAk">
            <node concept="37vLTw" id="_b" role="2Oq$k0">
              <ref role="3cqZAo" node="$$" resolve="b" />
            </node>
            <node concept="liA8E" id="_c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$q" role="1B3o_S" />
      <node concept="3uibUv" id="$r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNamedFacetReference" />
      <node concept="3clFbS" id="_d" role="3clF47">
        <node concept="3cpWs8" id="_g" role="3cqZAp">
          <node concept="3cpWsn" id="_n" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_o" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_p" role="33vP2m">
              <node concept="1pGfFk" id="_q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_r" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="_s" role="37wK5m">
                  <property role="Xl_RC" value="NamedFacetReference" />
                </node>
                <node concept="1adDum" id="_t" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="_u" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="_v" role="37wK5m">
                  <property role="1adDun" value="0x1aa1f6c694329f95L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_h" role="3cqZAp">
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
        <node concept="3SKdUt" id="_i" role="3cqZAp">
          <node concept="1PaTwC" id="_A" role="1aUNEU">
            <node concept="3oM_SD" id="_B" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="_C" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.make.facet.structure.FacetReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_j" role="3cqZAp">
          <node concept="15s5l7" id="_D" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="_E" role="3clFbG">
            <node concept="37vLTw" id="_F" role="2Oq$k0">
              <ref role="3cqZAo" node="_n" resolve="b" />
            </node>
            <node concept="liA8E" id="_G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="_H" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
              </node>
              <node concept="1adDum" id="_I" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
              </node>
              <node concept="1adDum" id="_J" role="37wK5m">
                <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_k" role="3cqZAp">
          <node concept="2OqwBi" id="_K" role="3clFbG">
            <node concept="37vLTw" id="_L" role="2Oq$k0">
              <ref role="3cqZAo" node="_n" resolve="b" />
            </node>
            <node concept="liA8E" id="_M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_N" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/1919086248986845077" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_l" role="3cqZAp">
          <node concept="2OqwBi" id="_O" role="3clFbG">
            <node concept="37vLTw" id="_P" role="2Oq$k0">
              <ref role="3cqZAo" node="_n" resolve="b" />
            </node>
            <node concept="liA8E" id="_Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_R" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_m" role="3cqZAp">
          <node concept="2OqwBi" id="_S" role="3cqZAk">
            <node concept="37vLTw" id="_T" role="2Oq$k0">
              <ref role="3cqZAo" node="_n" resolve="b" />
            </node>
            <node concept="liA8E" id="_U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_e" role="1B3o_S" />
      <node concept="3uibUv" id="_f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParametersDeclaration" />
      <node concept="3clFbS" id="_V" role="3clF47">
        <node concept="3cpWs8" id="_Y" role="3cqZAp">
          <node concept="3cpWsn" id="A5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="A6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="A7" role="33vP2m">
              <node concept="1pGfFk" id="A8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="A9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="Aa" role="37wK5m">
                  <property role="Xl_RC" value="ParametersDeclaration" />
                </node>
                <node concept="1adDum" id="Ab" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="Ac" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="Ad" role="37wK5m">
                  <property role="1adDun" value="0x6598ce4d2f22a97eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Z" role="3cqZAp">
          <node concept="2OqwBi" id="Ae" role="3clFbG">
            <node concept="37vLTw" id="Af" role="2Oq$k0">
              <ref role="3cqZAo" node="A5" resolve="b" />
            </node>
            <node concept="liA8E" id="Ag" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ah" role="37wK5m" />
              <node concept="3clFbT" id="Ai" role="37wK5m" />
              <node concept="3clFbT" id="Aj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A0" role="3cqZAp">
          <node concept="1PaTwC" id="Ak" role="1aUNEU">
            <node concept="3oM_SD" id="Al" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Am" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A1" role="3cqZAp">
          <node concept="15s5l7" id="An" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ao" role="3clFbG">
            <node concept="37vLTw" id="Ap" role="2Oq$k0">
              <ref role="3cqZAo" node="A5" resolve="b" />
            </node>
            <node concept="liA8E" id="Aq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Ar" role="37wK5m">
                <property role="1adDun" value="0xa247e09e243545baL" />
              </node>
              <node concept="1adDum" id="As" role="37wK5m">
                <property role="1adDun" value="0xb8d207e93feba96aL" />
              </node>
              <node concept="1adDum" id="At" role="37wK5m">
                <property role="1adDun" value="0x1208fa48aa5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A2" role="3cqZAp">
          <node concept="2OqwBi" id="Au" role="3clFbG">
            <node concept="37vLTw" id="Av" role="2Oq$k0">
              <ref role="3cqZAo" node="A5" resolve="b" />
            </node>
            <node concept="liA8E" id="Aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ax" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/7320828025189345662" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A3" role="3cqZAp">
          <node concept="2OqwBi" id="Ay" role="3clFbG">
            <node concept="37vLTw" id="Az" role="2Oq$k0">
              <ref role="3cqZAo" node="A5" resolve="b" />
            </node>
            <node concept="liA8E" id="A$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="A_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A4" role="3cqZAp">
          <node concept="2OqwBi" id="AA" role="3cqZAk">
            <node concept="37vLTw" id="AB" role="2Oq$k0">
              <ref role="3cqZAo" node="A5" resolve="b" />
            </node>
            <node concept="liA8E" id="AC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_W" role="1B3o_S" />
      <node concept="3uibUv" id="_X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRelatedFacetReference" />
      <node concept="3clFbS" id="AD" role="3clF47">
        <node concept="3cpWs8" id="AG" role="3cqZAp">
          <node concept="3cpWsn" id="AN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AP" role="33vP2m">
              <node concept="1pGfFk" id="AQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="AS" role="37wK5m">
                  <property role="Xl_RC" value="RelatedFacetReference" />
                </node>
                <node concept="1adDum" id="AT" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="AU" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="AV" role="37wK5m">
                  <property role="1adDun" value="0x73e720709e312229L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AH" role="3cqZAp">
          <node concept="2OqwBi" id="AW" role="3clFbG">
            <node concept="37vLTw" id="AX" role="2Oq$k0">
              <ref role="3cqZAo" node="AN" resolve="b" />
            </node>
            <node concept="liA8E" id="AY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AZ" role="37wK5m" />
              <node concept="3clFbT" id="B0" role="37wK5m" />
              <node concept="3clFbT" id="B1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="AI" role="3cqZAp">
          <node concept="1PaTwC" id="B2" role="1aUNEU">
            <node concept="3oM_SD" id="B3" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="B4" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.make.facet.structure.FacetReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AJ" role="3cqZAp">
          <node concept="15s5l7" id="B5" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="B6" role="3clFbG">
            <node concept="37vLTw" id="B7" role="2Oq$k0">
              <ref role="3cqZAo" node="AN" resolve="b" />
            </node>
            <node concept="liA8E" id="B8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="B9" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
              </node>
              <node concept="1adDum" id="Ba" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
              </node>
              <node concept="1adDum" id="Bb" role="37wK5m">
                <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AK" role="3cqZAp">
          <node concept="2OqwBi" id="Bc" role="3clFbG">
            <node concept="37vLTw" id="Bd" role="2Oq$k0">
              <ref role="3cqZAo" node="AN" resolve="b" />
            </node>
            <node concept="liA8E" id="Be" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Bf" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/8351679702044320297" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AL" role="3cqZAp">
          <node concept="2OqwBi" id="Bg" role="3clFbG">
            <node concept="37vLTw" id="Bh" role="2Oq$k0">
              <ref role="3cqZAo" node="AN" resolve="b" />
            </node>
            <node concept="liA8E" id="Bi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Bj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AM" role="3cqZAp">
          <node concept="2OqwBi" id="Bk" role="3cqZAk">
            <node concept="37vLTw" id="Bl" role="2Oq$k0">
              <ref role="3cqZAo" node="AN" resolve="b" />
            </node>
            <node concept="liA8E" id="Bm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AE" role="1B3o_S" />
      <node concept="3uibUv" id="AF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResourceClassifierType" />
      <node concept="3clFbS" id="Bn" role="3clF47">
        <node concept="3cpWs8" id="Bq" role="3cqZAp">
          <node concept="3cpWsn" id="Bz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B_" role="33vP2m">
              <node concept="1pGfFk" id="BA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="BC" role="37wK5m">
                  <property role="Xl_RC" value="ResourceClassifierType" />
                </node>
                <node concept="1adDum" id="BD" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="BE" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="BF" role="37wK5m">
                  <property role="1adDun" value="0x1a6da65e8aea0b4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Br" role="3cqZAp">
          <node concept="2OqwBi" id="BG" role="3clFbG">
            <node concept="37vLTw" id="BH" role="2Oq$k0">
              <ref role="3cqZAo" node="Bz" resolve="b" />
            </node>
            <node concept="liA8E" id="BI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BJ" role="37wK5m" />
              <node concept="3clFbT" id="BK" role="37wK5m" />
              <node concept="3clFbT" id="BL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Bs" role="3cqZAp">
          <node concept="1PaTwC" id="BM" role="1aUNEU">
            <node concept="3oM_SD" id="BN" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="BO" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ClassifierType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bt" role="3cqZAp">
          <node concept="15s5l7" id="BP" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="BQ" role="3clFbG">
            <node concept="37vLTw" id="BR" role="2Oq$k0">
              <ref role="3cqZAo" node="Bz" resolve="b" />
            </node>
            <node concept="liA8E" id="BS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="BT" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="BU" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="BV" role="37wK5m">
                <property role="1adDun" value="0x101de48bf9eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bu" role="3cqZAp">
          <node concept="2OqwBi" id="BW" role="3clFbG">
            <node concept="37vLTw" id="BX" role="2Oq$k0">
              <ref role="3cqZAo" node="Bz" resolve="b" />
            </node>
            <node concept="liA8E" id="BY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BZ" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/119022571402207412" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bv" role="3cqZAp">
          <node concept="2OqwBi" id="C0" role="3clFbG">
            <node concept="37vLTw" id="C1" role="2Oq$k0">
              <ref role="3cqZAo" node="Bz" resolve="b" />
            </node>
            <node concept="liA8E" id="C2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="C3" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bw" role="3cqZAp">
          <node concept="2OqwBi" id="C4" role="3clFbG">
            <node concept="2OqwBi" id="C5" role="2Oq$k0">
              <node concept="2OqwBi" id="C7" role="2Oq$k0">
                <node concept="2OqwBi" id="C9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Cd" role="2Oq$k0">
                      <node concept="37vLTw" id="Cf" role="2Oq$k0">
                        <ref role="3cqZAo" node="Bz" resolve="b" />
                      </node>
                      <node concept="liA8E" id="Cg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                        <node concept="Xl_RD" id="Ch" role="37wK5m">
                          <property role="Xl_RC" value="resource" />
                        </node>
                        <node concept="1adDum" id="Ci" role="37wK5m">
                          <property role="1adDun" value="0x1a6da65e8aea0b5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ce" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                      <node concept="1adDum" id="Cj" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="Ck" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="Cl" role="37wK5m">
                        <property role="1adDun" value="0x101d9d3ca30L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Cc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                    <node concept="3clFbT" id="Cm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ca" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="Cn" role="37wK5m">
                    <property role="Xl_RC" value="119022571402207413" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="C8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="1adDum" id="Co" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="Cp" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="Cq" role="37wK5m">
                  <property role="1adDun" value="0x101de48bf9eL" />
                </node>
                <node concept="1adDum" id="Cr" role="37wK5m">
                  <property role="1adDun" value="0x101de490babL" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bx" role="3cqZAp">
          <node concept="2OqwBi" id="Cs" role="3clFbG">
            <node concept="37vLTw" id="Ct" role="2Oq$k0">
              <ref role="3cqZAo" node="Bz" resolve="b" />
            </node>
            <node concept="liA8E" id="Cu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Cv" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Cw" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="By" role="3cqZAp">
          <node concept="2OqwBi" id="Cx" role="3cqZAk">
            <node concept="37vLTw" id="Cy" role="2Oq$k0">
              <ref role="3cqZAo" node="Bz" resolve="b" />
            </node>
            <node concept="liA8E" id="Cz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bo" role="1B3o_S" />
      <node concept="3uibUv" id="Bp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResourceSpecificPropertiesExpression" />
      <node concept="3clFbS" id="C$" role="3clF47">
        <node concept="3cpWs8" id="CB" role="3cqZAp">
          <node concept="3cpWsn" id="CL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CN" role="33vP2m">
              <node concept="1pGfFk" id="CO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="CQ" role="37wK5m">
                  <property role="Xl_RC" value="ResourceSpecificPropertiesExpression" />
                </node>
                <node concept="1adDum" id="CR" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="CS" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="CT" role="37wK5m">
                  <property role="1adDun" value="0x1e69fdb2a034c3f6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CC" role="3cqZAp">
          <node concept="2OqwBi" id="CU" role="3clFbG">
            <node concept="37vLTw" id="CV" role="2Oq$k0">
              <ref role="3cqZAo" node="CL" resolve="b" />
            </node>
            <node concept="liA8E" id="CW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CX" role="37wK5m" />
              <node concept="3clFbT" id="CY" role="37wK5m" />
              <node concept="3clFbT" id="CZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="CD" role="3cqZAp">
          <node concept="1PaTwC" id="D0" role="1aUNEU">
            <node concept="3oM_SD" id="D1" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="D2" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CE" role="3cqZAp">
          <node concept="15s5l7" id="D3" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="D4" role="3clFbG">
            <node concept="37vLTw" id="D5" role="2Oq$k0">
              <ref role="3cqZAo" node="CL" resolve="b" />
            </node>
            <node concept="liA8E" id="D6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="D7" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="D8" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="D9" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CF" role="3cqZAp">
          <node concept="2OqwBi" id="Da" role="3clFbG">
            <node concept="37vLTw" id="Db" role="2Oq$k0">
              <ref role="3cqZAo" node="CL" resolve="b" />
            </node>
            <node concept="liA8E" id="Dc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Dd" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/2191561637326275574" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CG" role="3cqZAp">
          <node concept="2OqwBi" id="De" role="3clFbG">
            <node concept="37vLTw" id="Df" role="2Oq$k0">
              <ref role="3cqZAo" node="CL" resolve="b" />
            </node>
            <node concept="liA8E" id="Dg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Dh" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CH" role="3cqZAp">
          <node concept="2OqwBi" id="Di" role="3clFbG">
            <node concept="2OqwBi" id="Dj" role="2Oq$k0">
              <node concept="2OqwBi" id="Dl" role="2Oq$k0">
                <node concept="2OqwBi" id="Dn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Dp" role="2Oq$k0">
                    <node concept="2OqwBi" id="Dr" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dt" role="2Oq$k0">
                        <node concept="37vLTw" id="Dv" role="2Oq$k0">
                          <ref role="3cqZAo" node="CL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Dw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Dx" role="37wK5m">
                            <property role="Xl_RC" value="properties" />
                          </node>
                          <node concept="1adDum" id="Dy" role="37wK5m">
                            <property role="1adDun" value="0x1e69fdb2a034c3f7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Du" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Dz" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="D$" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="D_" role="37wK5m">
                          <property role="1adDun" value="0x1e69fdb2a034c3f8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ds" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="DA" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Dq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="DB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Do" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="DC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Dm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DD" role="37wK5m">
                  <property role="Xl_RC" value="2191561637326275575" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CI" role="3cqZAp">
          <node concept="2OqwBi" id="DE" role="3clFbG">
            <node concept="2OqwBi" id="DF" role="2Oq$k0">
              <node concept="2OqwBi" id="DH" role="2Oq$k0">
                <node concept="2OqwBi" id="DJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="DL" role="2Oq$k0">
                    <node concept="2OqwBi" id="DN" role="2Oq$k0">
                      <node concept="2OqwBi" id="DP" role="2Oq$k0">
                        <node concept="37vLTw" id="DR" role="2Oq$k0">
                          <ref role="3cqZAo" node="CL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="DT" role="37wK5m">
                            <property role="Xl_RC" value="resource" />
                          </node>
                          <node concept="1adDum" id="DU" role="37wK5m">
                            <property role="1adDun" value="0x1e69fdb2a034c408L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="DV" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="DW" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="DX" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="DY" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="DM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="DZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="E0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="DI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="E1" role="37wK5m">
                  <property role="Xl_RC" value="2191561637326275592" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CJ" role="3cqZAp">
          <node concept="2OqwBi" id="E2" role="3clFbG">
            <node concept="37vLTw" id="E3" role="2Oq$k0">
              <ref role="3cqZAo" node="CL" resolve="b" />
            </node>
            <node concept="liA8E" id="E4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="E5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="E6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CK" role="3cqZAp">
          <node concept="2OqwBi" id="E7" role="3cqZAk">
            <node concept="37vLTw" id="E8" role="2Oq$k0">
              <ref role="3cqZAo" node="CL" resolve="b" />
            </node>
            <node concept="liA8E" id="E9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="C_" role="1B3o_S" />
      <node concept="3uibUv" id="CA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResourceTypeDeclaration" />
      <node concept="3clFbS" id="Ea" role="3clF47">
        <node concept="3cpWs8" id="Ed" role="3cqZAp">
          <node concept="3cpWsn" id="Ej" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ek" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="El" role="33vP2m">
              <node concept="1pGfFk" id="Em" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="En" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="Eo" role="37wK5m">
                  <property role="Xl_RC" value="ResourceTypeDeclaration" />
                </node>
                <node concept="1adDum" id="Ep" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="Eq" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="Er" role="37wK5m">
                  <property role="1adDun" value="0x1a6da65e8aab1d4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ee" role="3cqZAp">
          <node concept="2OqwBi" id="Es" role="3clFbG">
            <node concept="37vLTw" id="Et" role="2Oq$k0">
              <ref role="3cqZAo" node="Ej" resolve="b" />
            </node>
            <node concept="liA8E" id="Eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ev" role="37wK5m" />
              <node concept="3clFbT" id="Ew" role="37wK5m" />
              <node concept="3clFbT" id="Ex" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ef" role="3cqZAp">
          <node concept="2OqwBi" id="Ey" role="3clFbG">
            <node concept="37vLTw" id="Ez" role="2Oq$k0">
              <ref role="3cqZAo" node="Ej" resolve="b" />
            </node>
            <node concept="liA8E" id="E$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="E_" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/119022571401949652" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eg" role="3cqZAp">
          <node concept="2OqwBi" id="EA" role="3clFbG">
            <node concept="37vLTw" id="EB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ej" resolve="b" />
            </node>
            <node concept="liA8E" id="EC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ED" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eh" role="3cqZAp">
          <node concept="2OqwBi" id="EE" role="3clFbG">
            <node concept="2OqwBi" id="EF" role="2Oq$k0">
              <node concept="2OqwBi" id="EH" role="2Oq$k0">
                <node concept="2OqwBi" id="EJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="EL" role="2Oq$k0">
                    <node concept="2OqwBi" id="EN" role="2Oq$k0">
                      <node concept="2OqwBi" id="EP" role="2Oq$k0">
                        <node concept="37vLTw" id="ER" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ej" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ES" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ET" role="37wK5m">
                            <property role="Xl_RC" value="resourceType" />
                          </node>
                          <node concept="1adDum" id="EU" role="37wK5m">
                            <property role="1adDun" value="0x1a6da65e8aab1d7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="EV" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="EW" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="EX" role="37wK5m">
                          <property role="1adDun" value="0x1a6da65e8aea0b4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="EY" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="EM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="EZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="F0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="F1" role="37wK5m">
                  <property role="Xl_RC" value="119022571401949655" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ei" role="3cqZAp">
          <node concept="2OqwBi" id="F2" role="3cqZAk">
            <node concept="37vLTw" id="F3" role="2Oq$k0">
              <ref role="3cqZAo" node="Ej" resolve="b" />
            </node>
            <node concept="liA8E" id="F4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Eb" role="1B3o_S" />
      <node concept="3uibUv" id="Ec" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTargetDeclaration" />
      <node concept="3clFbS" id="F5" role="3clF47">
        <node concept="3cpWs8" id="F8" role="3cqZAp">
          <node concept="3cpWsn" id="Fo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fq" role="33vP2m">
              <node concept="1pGfFk" id="Fr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fs" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="Ft" role="37wK5m">
                  <property role="Xl_RC" value="TargetDeclaration" />
                </node>
                <node concept="1adDum" id="Fu" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="Fv" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="Fw" role="37wK5m">
                  <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F9" role="3cqZAp">
          <node concept="2OqwBi" id="Fx" role="3clFbG">
            <node concept="37vLTw" id="Fy" role="2Oq$k0">
              <ref role="3cqZAo" node="Fo" resolve="b" />
            </node>
            <node concept="liA8E" id="Fz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="F$" role="37wK5m" />
              <node concept="3clFbT" id="F_" role="37wK5m" />
              <node concept="3clFbT" id="FA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fa" role="3cqZAp">
          <node concept="2OqwBi" id="FB" role="3clFbG">
            <node concept="37vLTw" id="FC" role="2Oq$k0">
              <ref role="3cqZAo" node="Fo" resolve="b" />
            </node>
            <node concept="liA8E" id="FD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="FE" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="FF" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="FG" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fb" role="3cqZAp">
          <node concept="2OqwBi" id="FH" role="3clFbG">
            <node concept="37vLTw" id="FI" role="2Oq$k0">
              <ref role="3cqZAo" node="Fo" resolve="b" />
            </node>
            <node concept="liA8E" id="FJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="FK" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="FL" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="FM" role="37wK5m">
                <property role="1adDun" value="0x3ff8b7a0d94242e1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fc" role="3cqZAp">
          <node concept="2OqwBi" id="FN" role="3clFbG">
            <node concept="37vLTw" id="FO" role="2Oq$k0">
              <ref role="3cqZAo" node="Fo" resolve="b" />
            </node>
            <node concept="liA8E" id="FP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FQ" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/6418371274763029565" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fd" role="3cqZAp">
          <node concept="2OqwBi" id="FR" role="3clFbG">
            <node concept="37vLTw" id="FS" role="2Oq$k0">
              <ref role="3cqZAo" node="Fo" resolve="b" />
            </node>
            <node concept="liA8E" id="FT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fe" role="3cqZAp">
          <node concept="2OqwBi" id="FV" role="3clFbG">
            <node concept="2OqwBi" id="FW" role="2Oq$k0">
              <node concept="2OqwBi" id="FY" role="2Oq$k0">
                <node concept="2OqwBi" id="G0" role="2Oq$k0">
                  <node concept="37vLTw" id="G2" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fo" resolve="b" />
                  </node>
                  <node concept="liA8E" id="G3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="G4" role="37wK5m">
                      <property role="Xl_RC" value="resourcesPolicy" />
                    </node>
                    <node concept="1adDum" id="G5" role="37wK5m">
                      <property role="1adDun" value="0x1740bd43b75c4b28L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="G1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="G6" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353446922" />
                    <node concept="1adDum" id="G7" role="37wK5m">
                      <property role="1adDun" value="0x696c11654a59463bL" />
                      <uo k="s:originTrace" v="n:4241665505353446922" />
                    </node>
                    <node concept="1adDum" id="G8" role="37wK5m">
                      <property role="1adDun" value="0xbc5d902caab85dd0L" />
                      <uo k="s:originTrace" v="n:4241665505353446922" />
                    </node>
                    <node concept="1adDum" id="G9" role="37wK5m">
                      <property role="1adDun" value="0x1740bd43b75c4b23L" />
                      <uo k="s:originTrace" v="n:4241665505353446922" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ga" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ff" role="3cqZAp">
          <node concept="2OqwBi" id="Gb" role="3clFbG">
            <node concept="2OqwBi" id="Gc" role="2Oq$k0">
              <node concept="2OqwBi" id="Ge" role="2Oq$k0">
                <node concept="2OqwBi" id="Gg" role="2Oq$k0">
                  <node concept="37vLTw" id="Gi" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fo" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gk" role="37wK5m">
                      <property role="Xl_RC" value="optional" />
                    </node>
                    <node concept="1adDum" id="Gl" role="37wK5m">
                      <property role="1adDun" value="0x642ffc6d854ec1c5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Gm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gn" role="37wK5m">
                  <property role="Xl_RC" value="7219266275016360389" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fg" role="3cqZAp">
          <node concept="2OqwBi" id="Go" role="3clFbG">
            <node concept="2OqwBi" id="Gp" role="2Oq$k0">
              <node concept="2OqwBi" id="Gr" role="2Oq$k0">
                <node concept="2OqwBi" id="Gt" role="2Oq$k0">
                  <node concept="37vLTw" id="Gv" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fo" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gx" role="37wK5m">
                      <property role="Xl_RC" value="weight" />
                    </node>
                    <node concept="1adDum" id="Gy" role="37wK5m">
                      <property role="1adDun" value="0x28fa08363635e31L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Gz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="G$" role="37wK5m">
                  <property role="Xl_RC" value="184542595914096177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fh" role="3cqZAp">
          <node concept="2OqwBi" id="G_" role="3clFbG">
            <node concept="2OqwBi" id="GA" role="2Oq$k0">
              <node concept="2OqwBi" id="GC" role="2Oq$k0">
                <node concept="2OqwBi" id="GE" role="2Oq$k0">
                  <node concept="2OqwBi" id="GG" role="2Oq$k0">
                    <node concept="37vLTw" id="GI" role="2Oq$k0">
                      <ref role="3cqZAo" node="Fo" resolve="b" />
                    </node>
                    <node concept="liA8E" id="GJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="GK" role="37wK5m">
                        <property role="Xl_RC" value="overrides" />
                      </node>
                      <node concept="1adDum" id="GL" role="37wK5m">
                        <property role="1adDun" value="0x5912a2ab1cd24c55L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="GM" role="37wK5m">
                      <property role="1adDun" value="0x696c11654a59463bL" />
                    </node>
                    <node concept="1adDum" id="GN" role="37wK5m">
                      <property role="1adDun" value="0xbc5d902caab85dd0L" />
                    </node>
                    <node concept="1adDum" id="GO" role="37wK5m">
                      <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="GP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GQ" role="37wK5m">
                  <property role="Xl_RC" value="6418371274763029589" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fi" role="3cqZAp">
          <node concept="2OqwBi" id="GR" role="3clFbG">
            <node concept="2OqwBi" id="GS" role="2Oq$k0">
              <node concept="2OqwBi" id="GU" role="2Oq$k0">
                <node concept="2OqwBi" id="GW" role="2Oq$k0">
                  <node concept="2OqwBi" id="GY" role="2Oq$k0">
                    <node concept="2OqwBi" id="H0" role="2Oq$k0">
                      <node concept="2OqwBi" id="H2" role="2Oq$k0">
                        <node concept="37vLTw" id="H4" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fo" resolve="b" />
                        </node>
                        <node concept="liA8E" id="H5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="H6" role="37wK5m">
                            <property role="Xl_RC" value="parameters" />
                          </node>
                          <node concept="1adDum" id="H7" role="37wK5m">
                            <property role="1adDun" value="0x6598ce4d2f20bbdfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="H3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="H8" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="H9" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="Ha" role="37wK5m">
                          <property role="1adDun" value="0x6598ce4d2f22a97eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Hb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Hc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Hd" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="He" role="37wK5m">
                  <property role="Xl_RC" value="7320828025189219295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fj" role="3cqZAp">
          <node concept="2OqwBi" id="Hf" role="3clFbG">
            <node concept="2OqwBi" id="Hg" role="2Oq$k0">
              <node concept="2OqwBi" id="Hi" role="2Oq$k0">
                <node concept="2OqwBi" id="Hk" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hm" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ho" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hq" role="2Oq$k0">
                        <node concept="37vLTw" id="Hs" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fo" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ht" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hu" role="37wK5m">
                            <property role="Xl_RC" value="dependency" />
                          </node>
                          <node concept="1adDum" id="Hv" role="37wK5m">
                            <property role="1adDun" value="0x5912a2ab1cd41539L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Hw" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="Hx" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="Hy" role="37wK5m">
                          <property role="1adDun" value="0x5912a2ab1cd24c60L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Hz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="H$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="H_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HA" role="37wK5m">
                  <property role="Xl_RC" value="6418371274763146553" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fk" role="3cqZAp">
          <node concept="2OqwBi" id="HB" role="3clFbG">
            <node concept="2OqwBi" id="HC" role="2Oq$k0">
              <node concept="2OqwBi" id="HE" role="2Oq$k0">
                <node concept="2OqwBi" id="HG" role="2Oq$k0">
                  <node concept="2OqwBi" id="HI" role="2Oq$k0">
                    <node concept="2OqwBi" id="HK" role="2Oq$k0">
                      <node concept="2OqwBi" id="HM" role="2Oq$k0">
                        <node concept="37vLTw" id="HO" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fo" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="HQ" role="37wK5m">
                            <property role="Xl_RC" value="job" />
                          </node>
                          <node concept="1adDum" id="HR" role="37wK5m">
                            <property role="1adDun" value="0x20c069f80a974bcaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="HS" role="37wK5m">
                          <property role="1adDun" value="0x95f8a3e6f9944ca0L" />
                        </node>
                        <node concept="1adDum" id="HT" role="37wK5m">
                          <property role="1adDun" value="0xa65e763c9bae2d3bL" />
                        </node>
                        <node concept="1adDum" id="HU" role="37wK5m">
                          <property role="1adDun" value="0x70276038dc4d7edL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="HV" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="HJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="HW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="HX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="HF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HY" role="37wK5m">
                  <property role="Xl_RC" value="2360002718792633290" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fl" role="3cqZAp">
          <node concept="2OqwBi" id="HZ" role="3clFbG">
            <node concept="2OqwBi" id="I0" role="2Oq$k0">
              <node concept="2OqwBi" id="I2" role="2Oq$k0">
                <node concept="2OqwBi" id="I4" role="2Oq$k0">
                  <node concept="2OqwBi" id="I6" role="2Oq$k0">
                    <node concept="2OqwBi" id="I8" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ia" role="2Oq$k0">
                        <node concept="37vLTw" id="Ic" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fo" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Id" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ie" role="37wK5m">
                            <property role="Xl_RC" value="input" />
                          </node>
                          <node concept="1adDum" id="If" role="37wK5m">
                            <property role="1adDun" value="0x1a6da65e8aab1e0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ib" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ig" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="Ih" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="Ii" role="37wK5m">
                          <property role="1adDun" value="0x1a6da65e8aab1d4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="I9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ij" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="I7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ik" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Il" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="I3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Im" role="37wK5m">
                  <property role="Xl_RC" value="119022571401949664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fm" role="3cqZAp">
          <node concept="2OqwBi" id="In" role="3clFbG">
            <node concept="2OqwBi" id="Io" role="2Oq$k0">
              <node concept="2OqwBi" id="Iq" role="2Oq$k0">
                <node concept="2OqwBi" id="Is" role="2Oq$k0">
                  <node concept="2OqwBi" id="Iu" role="2Oq$k0">
                    <node concept="2OqwBi" id="Iw" role="2Oq$k0">
                      <node concept="2OqwBi" id="Iy" role="2Oq$k0">
                        <node concept="37vLTw" id="I$" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fo" resolve="b" />
                        </node>
                        <node concept="liA8E" id="I_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="IA" role="37wK5m">
                            <property role="Xl_RC" value="output" />
                          </node>
                          <node concept="1adDum" id="IB" role="37wK5m">
                            <property role="1adDun" value="0x1a6da65e8aab1e1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Iz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="IC" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="ID" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="IE" role="37wK5m">
                          <property role="1adDun" value="0x1a6da65e8aab1d4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ix" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="IF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Iv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="IG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="It" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="IH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ir" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="II" role="37wK5m">
                  <property role="Xl_RC" value="119022571401949665" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ip" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fn" role="3cqZAp">
          <node concept="2OqwBi" id="IJ" role="3cqZAk">
            <node concept="37vLTw" id="IK" role="2Oq$k0">
              <ref role="3cqZAo" node="Fo" resolve="b" />
            </node>
            <node concept="liA8E" id="IL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F6" role="1B3o_S" />
      <node concept="3uibUv" id="F7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTargetDependency" />
      <node concept="3clFbS" id="IM" role="3clF47">
        <node concept="3cpWs8" id="IP" role="3cqZAp">
          <node concept="3cpWsn" id="IW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IY" role="33vP2m">
              <node concept="1pGfFk" id="IZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="J0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="J1" role="37wK5m">
                  <property role="Xl_RC" value="TargetDependency" />
                </node>
                <node concept="1adDum" id="J2" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="J3" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="J4" role="37wK5m">
                  <property role="1adDun" value="0x5912a2ab1cd24c60L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IQ" role="3cqZAp">
          <node concept="2OqwBi" id="J5" role="3clFbG">
            <node concept="37vLTw" id="J6" role="2Oq$k0">
              <ref role="3cqZAo" node="IW" resolve="b" />
            </node>
            <node concept="liA8E" id="J7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="J8" role="37wK5m" />
              <node concept="3clFbT" id="J9" role="37wK5m" />
              <node concept="3clFbT" id="Ja" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IR" role="3cqZAp">
          <node concept="2OqwBi" id="Jb" role="3clFbG">
            <node concept="37vLTw" id="Jc" role="2Oq$k0">
              <ref role="3cqZAo" node="IW" resolve="b" />
            </node>
            <node concept="liA8E" id="Jd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Je" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/6418371274763029600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IS" role="3cqZAp">
          <node concept="2OqwBi" id="Jf" role="3clFbG">
            <node concept="37vLTw" id="Jg" role="2Oq$k0">
              <ref role="3cqZAo" node="IW" resolve="b" />
            </node>
            <node concept="liA8E" id="Jh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ji" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IT" role="3cqZAp">
          <node concept="2OqwBi" id="Jj" role="3clFbG">
            <node concept="2OqwBi" id="Jk" role="2Oq$k0">
              <node concept="2OqwBi" id="Jm" role="2Oq$k0">
                <node concept="2OqwBi" id="Jo" role="2Oq$k0">
                  <node concept="37vLTw" id="Jq" role="2Oq$k0">
                    <ref role="3cqZAo" node="IW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Jr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Js" role="37wK5m">
                      <property role="Xl_RC" value="qualifier" />
                    </node>
                    <node concept="1adDum" id="Jt" role="37wK5m">
                      <property role="1adDun" value="0x73e720709e3139e9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Ju" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353446916" />
                    <node concept="1adDum" id="Jv" role="37wK5m">
                      <property role="1adDun" value="0x696c11654a59463bL" />
                      <uo k="s:originTrace" v="n:4241665505353446916" />
                    </node>
                    <node concept="1adDum" id="Jw" role="37wK5m">
                      <property role="1adDun" value="0xbc5d902caab85dd0L" />
                      <uo k="s:originTrace" v="n:4241665505353446916" />
                    </node>
                    <node concept="1adDum" id="Jx" role="37wK5m">
                      <property role="1adDun" value="0x73e720709e3139e2L" />
                      <uo k="s:originTrace" v="n:4241665505353446916" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jy" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454007" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IU" role="3cqZAp">
          <node concept="2OqwBi" id="Jz" role="3clFbG">
            <node concept="2OqwBi" id="J$" role="2Oq$k0">
              <node concept="2OqwBi" id="JA" role="2Oq$k0">
                <node concept="2OqwBi" id="JC" role="2Oq$k0">
                  <node concept="2OqwBi" id="JE" role="2Oq$k0">
                    <node concept="37vLTw" id="JG" role="2Oq$k0">
                      <ref role="3cqZAo" node="IW" resolve="b" />
                    </node>
                    <node concept="liA8E" id="JH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="JI" role="37wK5m">
                        <property role="Xl_RC" value="dependsOn" />
                      </node>
                      <node concept="1adDum" id="JJ" role="37wK5m">
                        <property role="1adDun" value="0x5912a2ab1cd24c63L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="JF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="JK" role="37wK5m">
                      <property role="1adDun" value="0x696c11654a59463bL" />
                    </node>
                    <node concept="1adDum" id="JL" role="37wK5m">
                      <property role="1adDun" value="0xbc5d902caab85dd0L" />
                    </node>
                    <node concept="1adDum" id="JM" role="37wK5m">
                      <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="JN" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="JB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JO" role="37wK5m">
                  <property role="Xl_RC" value="6418371274763029603" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IV" role="3cqZAp">
          <node concept="2OqwBi" id="JP" role="3cqZAk">
            <node concept="37vLTw" id="JQ" role="2Oq$k0">
              <ref role="3cqZAo" node="IW" resolve="b" />
            </node>
            <node concept="liA8E" id="JR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IN" role="1B3o_S" />
      <node concept="3uibUv" id="IO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTargetReferenceExpression" />
      <node concept="3clFbS" id="JS" role="3clF47">
        <node concept="3cpWs8" id="JV" role="3cqZAp">
          <node concept="3cpWsn" id="K5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="K6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="K7" role="33vP2m">
              <node concept="1pGfFk" id="K8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="K9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="Ka" role="37wK5m">
                  <property role="Xl_RC" value="TargetReferenceExpression" />
                </node>
                <node concept="1adDum" id="Kb" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="Kc" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="Kd" role="37wK5m">
                  <property role="1adDun" value="0x78c916bd7aecaff7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JW" role="3cqZAp">
          <node concept="2OqwBi" id="Ke" role="3clFbG">
            <node concept="37vLTw" id="Kf" role="2Oq$k0">
              <ref role="3cqZAo" node="K5" resolve="b" />
            </node>
            <node concept="liA8E" id="Kg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Kh" role="37wK5m" />
              <node concept="3clFbT" id="Ki" role="37wK5m" />
              <node concept="3clFbT" id="Kj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="JX" role="3cqZAp">
          <node concept="1PaTwC" id="Kk" role="1aUNEU">
            <node concept="3oM_SD" id="Kl" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Km" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JY" role="3cqZAp">
          <node concept="15s5l7" id="Kn" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ko" role="3clFbG">
            <node concept="37vLTw" id="Kp" role="2Oq$k0">
              <ref role="3cqZAo" node="K5" resolve="b" />
            </node>
            <node concept="liA8E" id="Kq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Kr" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Ks" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Kt" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ku" role="3clFbG">
            <node concept="37vLTw" id="Kv" role="2Oq$k0">
              <ref role="3cqZAo" node="K5" resolve="b" />
            </node>
            <node concept="liA8E" id="Kw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Kx" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/8703512757937156087" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K0" role="3cqZAp">
          <node concept="2OqwBi" id="Ky" role="3clFbG">
            <node concept="37vLTw" id="Kz" role="2Oq$k0">
              <ref role="3cqZAo" node="K5" resolve="b" />
            </node>
            <node concept="liA8E" id="K$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="K_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K1" role="3cqZAp">
          <node concept="2OqwBi" id="KA" role="3clFbG">
            <node concept="2OqwBi" id="KB" role="2Oq$k0">
              <node concept="2OqwBi" id="KD" role="2Oq$k0">
                <node concept="2OqwBi" id="KF" role="2Oq$k0">
                  <node concept="2OqwBi" id="KH" role="2Oq$k0">
                    <node concept="37vLTw" id="KJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="K5" resolve="b" />
                    </node>
                    <node concept="liA8E" id="KK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="KL" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="KM" role="37wK5m">
                        <property role="1adDun" value="0x78c916bd7aecc3bcL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="KI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="KN" role="37wK5m">
                      <property role="1adDun" value="0x696c11654a59463bL" />
                    </node>
                    <node concept="1adDum" id="KO" role="37wK5m">
                      <property role="1adDun" value="0xbc5d902caab85dd0L" />
                    </node>
                    <node concept="1adDum" id="KP" role="37wK5m">
                      <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="KQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="KE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KR" role="37wK5m">
                  <property role="Xl_RC" value="8703512757937161148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K2" role="3cqZAp">
          <node concept="2OqwBi" id="KS" role="3clFbG">
            <node concept="2OqwBi" id="KT" role="2Oq$k0">
              <node concept="2OqwBi" id="KV" role="2Oq$k0">
                <node concept="2OqwBi" id="KX" role="2Oq$k0">
                  <node concept="2OqwBi" id="KZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="L1" role="2Oq$k0">
                      <node concept="2OqwBi" id="L3" role="2Oq$k0">
                        <node concept="37vLTw" id="L5" role="2Oq$k0">
                          <ref role="3cqZAo" node="K5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="L6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="L7" role="37wK5m">
                            <property role="Xl_RC" value="facetRef" />
                          </node>
                          <node concept="1adDum" id="L8" role="37wK5m">
                            <property role="1adDun" value="0x78c916bd7aecc3aeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="L4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="L9" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="La" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="Lb" role="37wK5m">
                          <property role="1adDun" value="0x639ef64ff4850bb0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="L2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Lc" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="L0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ld" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Le" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="KW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lf" role="37wK5m">
                  <property role="Xl_RC" value="8703512757937161134" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K3" role="3cqZAp">
          <node concept="2OqwBi" id="Lg" role="3clFbG">
            <node concept="37vLTw" id="Lh" role="2Oq$k0">
              <ref role="3cqZAo" node="K5" resolve="b" />
            </node>
            <node concept="liA8E" id="Li" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Lj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Lk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K4" role="3cqZAp">
          <node concept="2OqwBi" id="Ll" role="3cqZAk">
            <node concept="37vLTw" id="Lm" role="2Oq$k0">
              <ref role="3cqZAo" node="K5" resolve="b" />
            </node>
            <node concept="liA8E" id="Ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JT" role="1B3o_S" />
      <node concept="3uibUv" id="JU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

